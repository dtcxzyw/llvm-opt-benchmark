; ModuleID = 'bench/llvm/original/ModuleInliner.cpp.ll'
source_filename = "bench/llvm/original/ModuleInliner.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.137" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.137" = type { %"class.llvm::SmallPtrSetImpl.base.139", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.139" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::OptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.290", %"class.llvm::SmallVector.304", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.290" = type { %"struct.std::_Optional_base.291" }
%"struct.std::_Optional_base.291" = type { %"struct.std::_Optional_payload.293" }
%"struct.std::_Optional_payload.293" = type { %"struct.std::_Optional_payload_base.base.295", [7 x i8] }
%"struct.std::_Optional_payload_base.base.295" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.304" = type { %"class.llvm::SmallVectorImpl.305", %"struct.llvm::SmallVectorStorage.308" }
%"class.llvm::SmallVectorImpl.305" = type { %"class.llvm::SmallVectorTemplateBase.306" }
%"class.llvm::SmallVectorTemplateBase.306" = type { %"class.llvm::SmallVectorTemplateCommon.307" }
%"class.llvm::SmallVectorTemplateCommon.307" = type { %"class.llvm::SmallVectorBase.99" }
%"class.llvm::SmallVectorBase.99" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.308" = type { [320 x i8] }
%"struct.llvm::ReplayInlinerSettings" = type <{ %"class.llvm::StringRef", i32, i32, %"struct.llvm::CallSiteFormat", [4 x i8] }>
%"struct.llvm::CallSiteFormat" = type { i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::unique_ptr.157" = type { %"struct.std::__uniq_ptr_data.158" }
%"struct.std::__uniq_ptr_data.158" = type { %"class.std::__uniq_ptr_impl.159" }
%"class.std::__uniq_ptr_impl.159" = type { %"class.std::tuple.160" }
%"class.std::tuple.160" = type { %"struct.std::_Tuple_impl.161" }
%"struct.std::_Tuple_impl.161" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.193" = type { %"class.llvm::SmallVectorImpl.194", %"struct.llvm::SmallVectorStorage.197" }
%"class.llvm::SmallVectorImpl.194" = type { %"class.llvm::SmallVectorTemplateBase.195" }
%"class.llvm::SmallVectorTemplateBase.195" = type { %"class.llvm::SmallVectorTemplateCommon.196" }
%"class.llvm::SmallVectorTemplateCommon.196" = type { %"class.llvm::SmallVectorBase.99" }
%"struct.llvm::SmallVectorStorage.197" = type { [256 x i8] }
%"class.llvm::SmallVector.198" = type { %"class.llvm::SmallVectorImpl.199", %"struct.llvm::SmallVectorStorage.202" }
%"class.llvm::SmallVectorImpl.199" = type { %"class.llvm::SmallVectorTemplateBase.200" }
%"class.llvm::SmallVectorTemplateBase.200" = type { %"class.llvm::SmallVectorTemplateCommon.201" }
%"class.llvm::SmallVectorTemplateCommon.201" = type { %"class.llvm::SmallVectorBase.99" }
%"struct.llvm::SmallVectorStorage.202" = type { [32 x i8] }
%class.anon.203 = type { ptr }
%"class.std::unique_ptr.204" = type { %"struct.std::__uniq_ptr_data.205" }
%"struct.std::__uniq_ptr_data.205" = type { %"class.std::__uniq_ptr_impl.206" }
%"class.std::__uniq_ptr_impl.206" = type { %"class.std::tuple.207" }
%"class.std::tuple.207" = type { %"struct.std::_Tuple_impl.208" }
%"struct.std::_Tuple_impl.208" = type { %"struct.std::_Head_base.211" }
%"struct.std::_Head_base.211" = type { ptr }
%"class.llvm::InlineFunctionInfo" = type <{ %"class.llvm::function_ref", ptr, ptr, ptr, %"class.llvm::SmallVector.212", %"class.llvm::SmallVector.217", %"class.llvm::SmallVector.222", i8, [7 x i8] }>
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::SmallVector.212" = type { %"class.llvm::SmallVectorImpl.213", %"struct.llvm::SmallVectorStorage.216" }
%"class.llvm::SmallVectorImpl.213" = type { %"class.llvm::SmallVectorTemplateBase.214" }
%"class.llvm::SmallVectorTemplateBase.214" = type { %"class.llvm::SmallVectorTemplateCommon.215" }
%"class.llvm::SmallVectorTemplateCommon.215" = type { %"class.llvm::SmallVectorBase.99" }
%"struct.llvm::SmallVectorStorage.216" = type { [32 x i8] }
%"class.llvm::SmallVector.217" = type { %"class.llvm::SmallVectorImpl.218", %"struct.llvm::SmallVectorStorage.221" }
%"class.llvm::SmallVectorImpl.218" = type { %"class.llvm::SmallVectorTemplateBase.219" }
%"class.llvm::SmallVectorTemplateBase.219" = type { %"class.llvm::SmallVectorTemplateCommon.220" }
%"class.llvm::SmallVectorTemplateCommon.220" = type { %"class.llvm::SmallVectorBase.99" }
%"struct.llvm::SmallVectorStorage.221" = type { [192 x i8] }
%"class.llvm::SmallVector.222" = type { %"class.llvm::SmallVectorImpl.223", %"struct.llvm::SmallVectorStorage.226" }
%"class.llvm::SmallVectorImpl.223" = type { %"class.llvm::SmallVectorTemplateBase.224" }
%"class.llvm::SmallVectorTemplateBase.224" = type { %"class.llvm::SmallVectorTemplateCommon.225" }
%"class.llvm::SmallVectorTemplateCommon.225" = type { %"class.llvm::SmallVectorBase.99" }
%"struct.llvm::SmallVectorStorage.226" = type { [64 x i8] }
%"class.llvm::InlineResult" = type { ptr }
%class.anon.248 = type { ptr }
%"struct.std::pair.243" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }

$_ZN4llvm18InlineFunctionInfoD2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [14 x i8] c"module-inline\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"Could not setup Inlining Advisor for the requested mode and/or options\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"unavailable definition\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21InlineAdvisorAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZTVN4llvm20DefaultInlineAdvisorE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZN4llvm15CtxProfAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22ProfileSummaryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"NoDefinition\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Callee\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c" will not be inlined into \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Caller\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c" because its definition is unavailable\00", align 1
@_ZTVN4llvm24OptimizationRemarkMissedE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN4llvm22BlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm17ModuleInlinerPass10getAdvisorERKNS_15AnalysisManagerINS_6ModuleEJEEERNS1_INS_8FunctionEJEEERS2_(ptr nocapture noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(857) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::InlineParams", align 8
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %_ZNSt10unique_ptrIN4llvm20DefaultInlineAdvisorESt14default_deleteIS1_EED2Ev.exit

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm21InlineAdvisorAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %3) #9
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %19

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #10, !noalias !4
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull align 8 dereferenceable(68) %10, i64 68, i1 false), !noalias !4
  %.sroa.0.0.insert.ext = zext i32 %12 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 12884901888
  tail call void @_ZN4llvm13InlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEESt8optionalINS_13InlineContextEE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(857) %3, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 %.sroa.0.0.insert.insert, i8 1) #9, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4llvm20DefaultInlineAdvisorE, i64 16), ptr %13, align 8, !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef nonnull align 8 dereferenceable(68) %5, i64 68, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %5)
  %15 = load ptr, ptr %0, align 8
  store ptr %13, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm20DefaultInlineAdvisorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i: ; preds = %9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(80) %15) #9
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm20DefaultInlineAdvisorESt14default_deleteIS1_EED2Ev.exit

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load ptr, ptr %20, align 8
  br label %_ZNSt10unique_ptrIN4llvm20DefaultInlineAdvisorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20DefaultInlineAdvisorESt14default_deleteIS1_EED2Ev.exit: ; preds = %9, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i, %4, %19
  %.0 = phi ptr [ %21, %19 ], [ %6, %4 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i ], [ %13, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %7 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %8 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %9 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %10 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %11 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %12 = alloca %"struct.llvm::InlineParams", align 8
  %13 = alloca %"struct.llvm::ReplayInlinerSettings", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::unique_ptr.157", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"class.llvm::SmallVector.193", align 8
  %18 = alloca %"class.llvm::SmallVector.198", align 8
  %19 = alloca %class.anon.203, align 8
  %20 = alloca %"class.std::unique_ptr.204", align 8
  %21 = alloca %"class.llvm::InlineFunctionInfo", align 8
  %22 = alloca %"class.llvm::InlineResult", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca %class.anon.248, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21InlineAdvisorAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  %31 = load i32, ptr %30, align 8
  %.sroa.062.0.insert.ext = zext i32 %31 to i64
  %.sroa.062.0.insert.insert = or disjoint i64 %.sroa.062.0.insert.ext, 12884901888
  %32 = call noundef zeroext i1 @_ZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS_12InlineParamsENS_19InliningAdvisorModeERKNS_21ReplayInlinerSettingsENS_13InlineContextE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull byval(%"struct.llvm::InlineParams") align 8 %27, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(28) %13, i64 %.sroa.062.0.insert.insert) #9
  br i1 %32, label %48, label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %36, align 1
  store ptr @.str.6, ptr %14, align 8
  store i8 3, ptr %35, align 8
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(34) %14) #9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %37, ptr %0, align 8, !alias.scope !7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8, !alias.scope !7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %39, align 8, !alias.scope !7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %41, align 8, !alias.scope !7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %43, ptr %42, align 8, !alias.scope !7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8, !alias.scope !7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %45, align 8, !alias.scope !7
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %46, align 4, !alias.scope !7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %47, align 8, !alias.scope !7
  store i32 1, ptr %40, align 4, !alias.scope !7, !noalias !10
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %37, align 8, !alias.scope !7, !noalias !10
  br label %452

48:                                               ; preds = %4
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm15CtxProfAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = call noundef ptr @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22ProfileSummaryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #9
  %.not.i = icmp eq ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %52
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6Result10getManagerEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #9
  %56 = load ptr, ptr %1, align 8
  %.not.i98 = icmp eq ptr %56, null
  br i1 %.not.i98, label %57, label %_ZN4llvm17ModuleInlinerPass10getAdvisorERKNS_15AnalysisManagerINS_6ModuleEJEEERNS1_INS_8FunctionEJEEERS2_.exit

57:                                               ; preds = %48
  %58 = call noundef ptr @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21InlineAdvisorAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #9
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %59, label %67

59:                                               ; preds = %57
  %60 = load i32, ptr %30, align 8
  %61 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #10, !noalias !13
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %12, ptr noundef nonnull align 8 dereferenceable(68) %27, i64 68, i1 false), !noalias !13
  %.sroa.0.0.insert.ext.i = zext i32 %60 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 12884901888
  call void @_ZN4llvm13InlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEESt8optionalINS_13InlineContextEE(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(72) %55, i64 %.sroa.0.0.insert.insert.i, i8 1) #9, !noalias !13
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4llvm20DefaultInlineAdvisorE, i64 16), ptr %61, align 8, !noalias !13
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %62, ptr noundef nonnull align 8 dereferenceable(68) %12, i64 68, i1 false), !noalias !13
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %12)
  %63 = load ptr, ptr %1, align 8
  store ptr %61, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17ModuleInlinerPass10getAdvisorERKNS_15AnalysisManagerINS_6ModuleEJEEERNS1_INS_8FunctionEJEEERS2_.exit, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i.i: ; preds = %59
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(80) %63) #9
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZN4llvm17ModuleInlinerPass10getAdvisorERKNS_15AnalysisManagerINS_6ModuleEJEEERNS1_INS_8FunctionEJEEERS2_.exit

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %69 = load ptr, ptr %68, align 8
  br label %_ZN4llvm17ModuleInlinerPass10getAdvisorERKNS_15AnalysisManagerINS_6ModuleEJEEERNS1_INS_8FunctionEJEEERS2_.exit

_ZN4llvm17ModuleInlinerPass10getAdvisorERKNS_15AnalysisManagerINS_6ModuleEJEEERNS1_INS_8FunctionEJEEERS2_.exit: ; preds = %48, %59, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i.i, %67
  %.0.i99 = phi ptr [ %69, %67 ], [ %56, %48 ], [ %.pre.i, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i.i ], [ %61, %59 ]
  %70 = load ptr, ptr %.0.i99, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(80) %.0.i99, ptr noundef null) #9
  call void @_ZN4llvm14getInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.157") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 4 dereferenceable(66) %27, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(857) %2) #9
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0160.0200 = load ptr, ptr %73, align 8
  %.not183201 = icmp eq ptr %.sroa.0160.0200, %74
  br i1 %.not183201, label %._crit_edge, label %.lr.ph203

.lr.ph203:                                        ; preds = %_ZN4llvm17ModuleInlinerPass10getAdvisorERKNS_15AnalysisManagerINS_6ModuleEJEEERNS1_INS_8FunctionEJEEERS2_.exit
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %92 = getelementptr inbounds i8, ptr %11, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %97 = getelementptr inbounds i8, ptr %8, i64 96
  br label %98

98:                                               ; preds = %.lr.ph203, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.sroa.0160.0202 = phi ptr [ %.sroa.0160.0200, %.lr.ph203 ], [ %.sroa.0160.0, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ]
  %99 = icmp eq ptr %.sroa.0160.0202, null
  %100 = getelementptr inbounds i8, ptr %.sroa.0160.0202, i64 -56
  %101 = select i1 %99, ptr null, ptr %100
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %101) #9
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %106 = load ptr, ptr %105, align 8, !noalias !16
  %.not.i.i.i = icmp eq ptr %106, %104
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %107

107:                                              ; preds = %98
  %108 = icmp eq ptr %106, null
  %109 = getelementptr inbounds i8, ptr %106, i64 -24
  %110 = select i1 %108, ptr null, ptr %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %112 = load ptr, ptr %111, align 8, !noalias !16
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %116 = load ptr, ptr %115, align 8, !noalias !16
  %117 = icmp eq ptr %116, %104
  br i1 %117, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %118 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %119 = load ptr, ptr %118, align 8, !noalias !16
  %120 = icmp eq ptr %119, %104
  br i1 %120, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !21

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %121 = phi ptr [ %119, %.lr.ph.i.i.i.i ], [ %116, %.lr.ph.i.i.preheader.i.i ]
  %122 = icmp eq ptr %121, null
  %123 = getelementptr inbounds i8, ptr %121, i64 -24
  %124 = select i1 %122, ptr null, ptr %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8, !noalias !16
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !21

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %98, %107, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %106, %98 ], [ %106, %107 ], [ %116, %.lr.ph.i.i.preheader.i.i ], [ %121, %.lr.ph.i.i ], [ %119, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %98 ], [ %112, %107 ], [ %112, %.lr.ph.i.i.preheader.i.i ], [ %126, %.lr.ph.i.i ], [ %126, %.lr.ph.i.i.i.i ]
  %129 = icmp eq ptr %.sroa.23.0.i, %104
  br i1 %129, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph199

.lr.ph199:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.6.0198 = phi ptr [ %.sroa.6.2, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.3153.0197 = phi ptr [ %.sroa.3153.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %130 = icmp eq ptr %.sroa.6.0198, null
  %131 = getelementptr inbounds i8, ptr %.sroa.6.0198, i64 -24
  %132 = select i1 %130, ptr null, ptr %131
  %133 = load i8, ptr %132, align 8
  switch i8 %133, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %.lr.ph199, %.lr.ph199, %.lr.ph199
  %134 = getelementptr inbounds i8, ptr %132, i64 -32
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i100 = icmp eq ptr %135, null
  br i1 %.not.i.i.i100, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, label %136

136:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %137 = load i8, ptr %135, align 8
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %144 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %135) #9
  br i1 %144, label %150, label %145

145:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %146 = load ptr, ptr %15, align 8
  store ptr %132, ptr %16, align 8
  store i32 -1, ptr %75, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(12) %16) #9
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

150:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %151 = load i8, ptr %132, align 8
  %152 = icmp eq i8 %151, 85
  br i1 %152, label %153, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread

153:                                              ; preds = %150
  %154 = load ptr, ptr %134, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread, label %155

155:                                              ; preds = %153
  %156 = load i8, ptr %154, align 8
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i: ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %141, align 8
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 8192
  %.not185 = icmp eq i32 %164, 0
  br i1 %.not185, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, %155, %153, %150, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit
  call void @_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %132, ptr nonnull @.str.7, i64 22) #9
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %11)
  %165 = load ptr, ptr %103, align 8
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %165) #9
  %167 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %166) #9
  %.not.i.i102 = icmp eq ptr %167, null
  br i1 %.not.i.i102, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread
  %168 = load ptr, ptr %103, align 8
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %168) #9
  %170 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %169) #9
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(32) %170) #9
  br i1 %174, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_1EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull @.str, ptr nonnull @.str.9, i64 12, ptr noundef nonnull %132) #9, !noalias !23
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr nonnull @.str.10, i64 6, ptr noundef nonnull %135) #9, !noalias !23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7), !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #9, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77) #9, !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false), !noalias !23
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %8, ptr noundef nonnull %7) #9, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #9, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9, !noalias !23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !23
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %8, ptr nonnull @.str.11, i64 26) #9, !noalias !23
  %175 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %132) #9, !noalias !23
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr nonnull @.str.12, i64 6, ptr noundef %175) #9, !noalias !23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6), !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10) #9, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %81) #9, !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !noalias !23
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %8, ptr noundef nonnull %6) #9, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #9, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9, !noalias !23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6), !noalias !23
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %8, ptr nonnull @.str.13, i64 38) #9, !noalias !23
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_12setIsVerboseE(ptr noundef nonnull align 8 dereferenceable(424) %8) #9, !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %84, ptr noundef nonnull align 8 dereferenceable(5) %85, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !alias.scope !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(40) %89, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %92, i64 noundef 4) #9
  %176 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #9
  br i1 %176, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, label %177

177:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %178 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i: ; preds = %177, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %179 = load i64, ptr %94, align 8, !noalias !23
  store i64 %179, ptr %93, align 8, !alias.scope !23
  %180 = load ptr, ptr %96, align 8, !noalias !23
  store ptr %180, ptr %95, align 8, !alias.scope !23
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %11, align 8, !alias.scope !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !noalias !23
  %181 = load ptr, ptr %91, align 8, !noalias !23
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #9
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %182, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %183 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %181, i64 %182
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i.i ], [ %183, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %184 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %185 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #9
  %.not.i.i.i.i.i.i.i = icmp eq ptr %181, %184
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %186 = load ptr, ptr %91, align 8, !noalias !23
  %187 = icmp eq ptr %186, %97
  br i1 %187, label %"_ZZN4llvm17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_1clEv.exit.i", label %188

188:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %186) #9
  br label %"_ZZN4llvm17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_1clEv.exit.i"

"_ZZN4llvm17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_1clEv.exit.i": ; preds = %188, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(424) %11) #9
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8
  %189 = load ptr, ptr %90, align 8
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #9
  %.not4.i.i.i.i.i.i = icmp eq i64 %190, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZZN4llvm17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_1clEv.exit.i"
  %191 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %189, i64 %190
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i.i.i ], [ %191, %.lr.ph.i.preheader.i.i.i.i.i ]
  %192 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %193 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #9
  %.not.i.i.i.i.i.i = icmp eq ptr %189, %192
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZZN4llvm17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_1clEv.exit.i"
  %194 = load ptr, ptr %90, align 8
  %195 = icmp eq ptr %194, %92
  br i1 %195, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_1EEvT_PDTclfL0p_EE.exit", label %196

196:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %194) #9
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_1EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_1EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, %196
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %11)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %136, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %.lr.ph199, %145, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_1EEvT_PDTclfL0p_EE.exit", %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.6.0198, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %.sroa.3153.0197, null
  %200 = getelementptr inbounds i8, ptr %.sroa.3153.0197, i64 -24
  %201 = select i1 %199, ptr null, ptr %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = icmp eq ptr %198, %202
  br i1 %203, label %.lr.ph.i.i103.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i103.preheader:                          ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.3153.0197, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, %104
  br i1 %206, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i103:                                    ; preds = %.lr.ph
  %207 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, %104
  br i1 %209, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !21

.lr.ph:                                           ; preds = %.lr.ph.i.i103.preheader, %.lr.ph.i.i103
  %210 = phi ptr [ %208, %.lr.ph.i.i103 ], [ %205, %.lr.ph.i.i103.preheader ]
  %211 = icmp eq ptr %210, null
  %212 = getelementptr inbounds i8, ptr %210, i64 -24
  %213 = select i1 %211, ptr null, ptr %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %.lr.ph.i.i103, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !21

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i103, %.lr.ph.i.i103.preheader, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.3153.1 = phi ptr [ %.sroa.3153.0197, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ], [ %205, %.lr.ph.i.i103.preheader ], [ %210, %.lr.ph ], [ %208, %.lr.ph.i.i103 ]
  %.sroa.6.2 = phi ptr [ %198, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ], [ %198, %.lr.ph.i.i103.preheader ], [ %215, %.lr.ph.i.i103 ], [ %215, %.lr.ph ]
  %218 = icmp eq ptr %.sroa.3153.1, %104
  br i1 %218, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph199

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0202, i64 8
  %.sroa.0160.0 = load ptr, ptr %219, align 8
  %.not183 = icmp eq ptr %.sroa.0160.0, %74
  br i1 %.not183, label %._crit_edge, label %98

._crit_edge:                                      ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, %_ZN4llvm17ModuleInlinerPass10getAdvisorERKNS_15AnalysisManagerINS_6ModuleEJEEERNS1_INS_8FunctionEJEEERS2_.exit
  %220 = load ptr, ptr %15, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef i64 %223(ptr noundef nonnull align 8 dereferenceable(8) %220) #9
  %.not.i104 = icmp eq i64 %224, 0
  br i1 %.not.i104, label %225, label %237

225:                                              ; preds = %._crit_edge
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %226, ptr %0, align 8, !alias.scope !27
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %226, ptr %227, align 8, !alias.scope !27
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %228, align 8, !alias.scope !27
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %230, align 8, !alias.scope !27
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %232, ptr %231, align 8, !alias.scope !27
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %232, ptr %233, align 8, !alias.scope !27
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %234, align 8, !alias.scope !27
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %235, align 4, !alias.scope !27
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %236, align 8, !alias.scope !27
  store i32 1, ptr %229, align 4, !alias.scope !27, !noalias !30
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %226, align 8, !alias.scope !27, !noalias !30
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionEiELj16EED2Ev.exit

237:                                              ; preds = %._crit_edge
  %238 = getelementptr inbounds i8, ptr %17, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %238, i64 noundef 16) #9
  %239 = getelementptr inbounds i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %239, i64 noundef 4) #9
  %240 = load ptr, ptr %15, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef i64 %243(ptr noundef nonnull align 8 dereferenceable(8) %240) #9
  %.not.i105204212 = icmp eq i64 %244, 0
  br i1 %.not.i105204212, label %.outer._crit_edge, label %.lr.ph205.lr.ph

.lr.ph205.lr.ph:                                  ; preds = %237
  %245 = ptrtoint ptr %19 to i64
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %248 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %250 = getelementptr inbounds i8, ptr %21, i64 56
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %252 = getelementptr inbounds i8, ptr %21, i64 104
  %253 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %254 = getelementptr inbounds i8, ptr %21, i64 312
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 376
  %256 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %257 = ptrtoint ptr %24 to i64
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %.lr.ph205.lr.ph, %_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit
  %.0.ph213 = phi i1 [ false, %.lr.ph205.lr.ph ], [ %.1, %_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit ]
  br label %258

258:                                              ; preds = %.lr.ph205, %283
  %259 = load ptr, ptr %15, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = call { ptr, i32 } %262(ptr noundef nonnull align 8 dereferenceable(8) %259) #9
  %.fca.0.extract = extractvalue { ptr, i32 } %263, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %263, 1
  %264 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.fca.0.extract) #9
  %265 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 -32
  %266 = load ptr, ptr %265, align 8
  %.not.i.i.i106 = icmp eq ptr %266, null
  br i1 %.not.i.i.i106, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i107, label %267

267:                                              ; preds = %258
  %268 = load i8, ptr %266, align 8
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i109, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i107

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i109: ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 80
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %271, %273
  br i1 %274, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit110, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i107

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i107: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i109, %267, %258
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit110

_ZNK4llvm8CallBase17getCalledFunctionEv.exit110:  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i109, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i107
  %.0.i108 = phi ptr [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i107 ], [ %266, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i109 ]
  store ptr %55, ptr %19, align 8
  %.not89 = icmp eq i32 %.fca.1.extract, -1
  br i1 %.not89, label %_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit, label %275

275:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit110
  %.val94 = load ptr, ptr %17, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %275, %280
  %.062.i = phi i32 [ %282, %280 ], [ %.fca.1.extract, %275 ]
  %276 = sext i32 %.062.i to i64
  %277 = getelementptr inbounds %"struct.std::pair.243", ptr %.val94, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, %.0.i108
  br i1 %279, label %283, label %280

280:                                              ; preds = %.lr.ph.i
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %282 = load i32, ptr %281, align 8
  %.not.not.i = icmp eq i32 %282, -1
  br i1 %.not.not.i, label %_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit, label %.lr.ph.i, !llvm.loop !33

283:                                              ; preds = %.lr.ph.i
  call void @_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %.fca.0.extract, ptr nonnull @.str.8, i64 9) #9
  %284 = load ptr, ptr %15, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(8) %284) #9
  %.not.i105 = icmp eq i64 %288, 0
  br i1 %.not.i105, label %.outer._crit_edge, label %258, !llvm.loop !34

_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit110, %280
  call void @_ZN4llvm13InlineAdvisor9getAdviceERNS_8CallBaseEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.204") align 8 %20, ptr noundef nonnull align 8 dereferenceable(80) %.0.i99, ptr noundef nonnull align 8 dereferenceable(88) %.fca.0.extract, i1 noundef zeroext false) #9
  %289 = load ptr, ptr %20, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %291 = load i8, ptr %290, align 8
  %292 = trunc i8 %291 to i1
  br i1 %292, label %298, label %293

293:                                              ; preds = %_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 57
  store i8 1, ptr %294, align 1
  %295 = load ptr, ptr %289, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 40
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(58) %289) #9
  br label %399, !llvm.loop !34

298:                                              ; preds = %_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit
  %299 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.fca.0.extract) #9
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %299) #9
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %.0.i108) #9
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr @"_ZN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_2EES2_lS4_", ptr %21, align 8
  store i64 %245, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.0.i, ptr %246, align 8
  store ptr %301, ptr %247, align 8
  store ptr %303, ptr %248, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull %250, i64 noundef 4) #9
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull %252, i64 noundef 8) #9
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull %254, i64 noundef 8) #9
  store i8 1, ptr %255, align 8
  %304 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.fca.0.extract) #9
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %304) #9
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = call ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoERNS_20PGOContextualProfileEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88) %.fca.0.extract, ptr noundef nonnull align 8 dereferenceable(377) %21, ptr noundef nonnull align 8 dereferenceable(80) %50, i1 noundef zeroext true, ptr noundef nonnull %306, i1 noundef zeroext true, ptr noundef null) #9
  store ptr %307, ptr %22, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %315, label %309

309:                                              ; preds = %298
  %310 = load ptr, ptr %20, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 57
  store i8 1, ptr %311, align 1
  %312 = load ptr, ptr %310, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 32
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(58) %310, ptr noundef nonnull align 8 dereferenceable(8) %22) #9
  br label %398, !llvm.loop !34

315:                                              ; preds = %298
  %316 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %253) #9
  br i1 %316, label %.loopexit, label %317

317:                                              ; preds = %315
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #9
  %319 = trunc i64 %318 to i32
  %320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #9
  %321 = add i64 %320, 1
  %322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #9
  %.not.i.i.i111 = icmp ugt i64 %321, %322
  br i1 %.not.i.i.i111, label %323, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit

323:                                              ; preds = %317
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %238, i64 noundef %321, i64 noundef 16) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit: ; preds = %317, %323
  %324 = load ptr, ptr %17, align 8
  %325 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #9
  %326 = getelementptr inbounds %"struct.std::pair.243", ptr %324, i64 %325
  store ptr %.0.i108, ptr %326, align 1
  %.sroa.2.0..sroa_idx.i112 = getelementptr inbounds i8, ptr %326, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx.i112, align 1
  %327 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #9
  %328 = add i64 %327, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %328) #9
  %329 = load ptr, ptr %253, align 8, !noalias !35
  %330 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %253) #9, !noalias !35
  %331 = getelementptr inbounds ptr, ptr %329, i64 %330
  %332 = load ptr, ptr %253, align 8, !noalias !46
  %.not184209 = icmp eq ptr %331, %332
  br i1 %.not184209, label %.loopexit, label %.lr.ph211

.lr.ph211:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit117.thread180
  %.sroa.0129.0210 = phi ptr [ %333, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit117.thread180 ], [ %331, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit ]
  %333 = getelementptr inbounds i8, ptr %.sroa.0129.0210, i64 -8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 -32
  %336 = load ptr, ptr %335, align 8
  %.not.i.i.i113 = icmp eq ptr %336, null
  br i1 %.not.i.i.i113, label %345, label %337

337:                                              ; preds = %.lr.ph211
  %338 = load i8, ptr %336, align 8
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i116, label %345

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i116: ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %334, i64 80
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr %341, %343
  br i1 %344, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit117, label %345

345:                                              ; preds = %.lr.ph211, %337, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i116
  %346 = call noundef zeroext i1 @_ZN4llvm14tryPromoteCallERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(88) %334) #9
  br i1 %346, label %347, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit117.thread180

347:                                              ; preds = %345
  %348 = load ptr, ptr %335, align 8
  %.not.i.i.i118 = icmp eq ptr %348, null
  br i1 %.not.i.i.i118, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit117.thread180, label %349

349:                                              ; preds = %347
  %350 = load i8, ptr %348, align 8
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i121, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit117.thread180

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i121: ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %334, i64 80
  %355 = load ptr, ptr %354, align 8
  %356 = icmp eq ptr %353, %355
  br i1 %356, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit117, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit117.thread180

_ZNK4llvm8CallBase17getCalledFunctionEv.exit117:  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i116, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i121
  %.081 = phi ptr [ %336, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i116 ], [ %348, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i121 ]
  %357 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %.081) #9
  br i1 %357, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit117.thread180, label %358

358:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit117
  %359 = load ptr, ptr %15, align 8
  store ptr %334, ptr %23, align 8
  store i32 %319, ptr %256, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull align 8 dereferenceable(12) %23) #9
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit117.thread180

_ZNK4llvm8CallBase17getCalledFunctionEv.exit117.thread180: ; preds = %347, %349, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i121, %345, %358, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit117
  %.not184 = icmp eq ptr %333, %332
  br i1 %.not184, label %.loopexit, label %.lr.ph211

.loopexit:                                        ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit117.thread180, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit, %315
  %363 = getelementptr inbounds nuw i8, ptr %.0.i108, i64 32
  %364 = load i32, ptr %363, align 8
  %365 = and i32 %364, 15
  %366 = add nsw i32 %365, -7
  %spec.select.i.i = icmp ult i32 %366, 2
  br i1 %spec.select.i.i, label %367, label %.critedge

367:                                              ; preds = %.loopexit
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i108) #9
  %368 = getelementptr inbounds nuw i8, ptr %.0.i108, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %.critedge

371:                                              ; preds = %367
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %.0.i108) #9
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %374, ptr noundef nonnull align 8 dereferenceable(136) %.0.i108, ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  br i1 %375, label %_ZL18isKnownLibFunctionRN4llvm8FunctionERNS_17TargetLibraryInfoE.exit.thread, label %_ZL18isKnownLibFunctionRN4llvm8FunctionERNS_17TargetLibraryInfoE.exit

_ZL18isKnownLibFunctionRN4llvm8FunctionERNS_17TargetLibraryInfoE.exit.thread: ; preds = %371
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.critedge

_ZL18isKnownLibFunctionRN4llvm8FunctionERNS_17TargetLibraryInfoE.exit: ; preds = %371
  %376 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i108) #9
  %377 = extractvalue { ptr, i64 } %376, 0
  %378 = extractvalue { ptr, i64 } %376, 1
  %379 = load ptr, ptr %373, align 8
  %380 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isFunctionVectorizableENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(208) %379, ptr %377, i64 %378) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %380, label %.critedge, label %381

381:                                              ; preds = %_ZL18isKnownLibFunctionRN4llvm8FunctionERNS_17TargetLibraryInfoE.exit
  %382 = load ptr, ptr %15, align 8
  store ptr %.0.i108, ptr %24, align 8
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 40
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr nonnull @"_ZN4llvm12function_refIFbSt4pairIPNS_8CallBaseEiEEE11callback_fnIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_4EEblS4_", i64 %257) #9
  call void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136) %.0.i108, i1 noundef zeroext true) #9
  %386 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  %387 = add i64 %386, 1
  %388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  %.not.i.i.i123 = icmp ugt i64 %387, %388
  br i1 %.not.i.i.i123, label %389, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

389:                                              ; preds = %381
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %239, i64 noundef %387, i64 noundef 8) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit: ; preds = %381, %389
  %390 = load ptr, ptr %18, align 8
  %391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  %392 = getelementptr inbounds ptr, ptr %390, i64 %391
  %393 = ptrtoint ptr %.0.i108 to i64
  store i64 %393, ptr %392, align 1
  %394 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  %395 = add i64 %394, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %395) #9
  %396 = load ptr, ptr %20, align 8
  call void @_ZN4llvm12InlineAdvice31recordInliningWithCalleeDeletedEv(ptr noundef nonnull align 8 dereferenceable(58) %396) #9
  br label %398

.critedge:                                        ; preds = %_ZL18isKnownLibFunctionRN4llvm8FunctionERNS_17TargetLibraryInfoE.exit.thread, %_ZL18isKnownLibFunctionRN4llvm8FunctionERNS_17TargetLibraryInfoE.exit, %367, %.loopexit
  %397 = load ptr, ptr %20, align 8
  call void @_ZN4llvm12InlineAdvice14recordInliningEv(ptr noundef nonnull align 8 dereferenceable(58) %397) #9
  br label %398

398:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit, %.critedge, %309
  %.2 = phi i1 [ %.0.ph213, %309 ], [ true, %.critedge ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit ]
  call void @_ZN4llvm18InlineFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %21) #9
  br label %399

399:                                              ; preds = %398, %293
  %.1 = phi i1 [ %.2, %398 ], [ %.0.ph213, %293 ]
  %400 = load ptr, ptr %20, align 8
  %.not.i124 = icmp eq ptr %400, null
  br i1 %.not.i124, label %_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12InlineAdviceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12InlineAdviceEEclEPS1_.exit.i: ; preds = %399
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(58) %400) #9
  br label %_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit: ; preds = %399, %_ZNKSt14default_deleteIN4llvm12InlineAdviceEEclEPS1_.exit.i
  store ptr null, ptr %20, align 8
  %404 = load ptr, ptr %15, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef i64 %407(ptr noundef nonnull align 8 dereferenceable(8) %404) #9
  %.not.i105204 = icmp eq i64 %408, 0
  br i1 %.not.i105204, label %.outer._crit_edge, label %.lr.ph205

.outer._crit_edge:                                ; preds = %_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit, %283, %237
  %.0.ph.lcssa = phi i1 [ false, %237 ], [ %.0.ph213, %283 ], [ %.1, %_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit ]
  %409 = load ptr, ptr %18, align 8
  %410 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  %411 = getelementptr inbounds ptr, ptr %409, i64 %410
  %.not215 = icmp eq i64 %410, 0
  br i1 %.not215, label %._crit_edge219, label %.lr.ph218

.lr.ph218:                                        ; preds = %.outer._crit_edge, %.lr.ph218
  %.083216 = phi ptr [ %421, %.lr.ph218 ], [ %409, %.outer._crit_edge ]
  %412 = load ptr, ptr %.083216, align 8
  %413 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %412) #9
  %414 = extractvalue { ptr, i64 } %413, 0
  %415 = extractvalue { ptr, i64 } %413, 1
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(136) %412, ptr %414, i64 %415) #9
  call void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull %412) #9
  %416 = getelementptr inbounds i8, ptr %412, i64 56
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %412, i64 64
  %419 = load ptr, ptr %418, align 8
  store ptr %417, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store ptr %419, ptr %420, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %416, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %412) #9
  call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %412) #9
  %421 = getelementptr inbounds i8, ptr %.083216, i64 8
  %.not = icmp eq ptr %421, %411
  br i1 %.not, label %._crit_edge219, label %.lr.ph218

._crit_edge219:                                   ; preds = %.lr.ph218, %.outer._crit_edge
  br i1 %.0.ph.lcssa, label %426, label %422

422:                                              ; preds = %._crit_edge219
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %424, align 8, !alias.scope !55
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %425, align 4, !alias.scope !55
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %423, align 8, !alias.scope !55, !noalias !58
  br label %429

426:                                              ; preds = %._crit_edge219
  %427 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %427, i8 0, i64 72, i1 false), !alias.scope !61
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %429

429:                                              ; preds = %426, %422
  %.sink236 = phi ptr [ %428, %426 ], [ %423, %422 ]
  %.sink234 = phi i32 [ 0, %426 ], [ 1, %422 ]
  %.sink233 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink236, ptr %0, align 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink236, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink234, ptr %432, align 4
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink233, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink233, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %436, align 8
  %437 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  %438 = load ptr, ptr %18, align 8
  %439 = icmp eq ptr %438, %239
  br i1 %439, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit, label %440

440:                                              ; preds = %429
  call void @free(ptr noundef %438) #9
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit: ; preds = %429, %440
  %441 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #9
  %442 = load ptr, ptr %17, align 8
  %443 = icmp eq ptr %442, %238
  br i1 %443, label %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionEiELj16EED2Ev.exit, label %444

444:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit
  call void @free(ptr noundef %442) #9
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionEiELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionEiELj16EED2Ev.exit: ; preds = %444, %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit, %225
  %445 = load ptr, ptr %15, align 8
  %.not.i125 = icmp eq ptr %445, null
  br i1 %.not.i125, label %"_ZN4llvm6detail10scope_exitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_0ED2Ev.exit", label %_ZNKSt14default_deleteIN4llvm11InlineOrderISt4pairIPNS0_8CallBaseEiEEEEclEPS6_.exit.i

_ZNKSt14default_deleteIN4llvm11InlineOrderISt4pairIPNS0_8CallBaseEiEEEEclEPS6_.exit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionEiELj16EED2Ev.exit
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(8) %445) #9
  br label %"_ZN4llvm6detail10scope_exitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_0ED2Ev.exit"

"_ZN4llvm6detail10scope_exitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_0ED2Ev.exit": ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionEiELj16EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm11InlineOrderISt4pairIPNS0_8CallBaseEiEEEEclEPS6_.exit.i
  store ptr null, ptr %15, align 8
  %449 = load ptr, ptr %.0.i99, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(80) %.0.i99, ptr noundef null) #9
  br label %452

452:                                              ; preds = %"_ZN4llvm6detail10scope_exitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_0ED2Ev.exit", %33
  ret void
}

declare noundef zeroext i1 @_ZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS_12InlineParamsENS_19InliningAdvisorModeERKNS_21ReplayInlinerSettingsENS_13InlineContextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"struct.llvm::InlineParams") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6Result10getManagerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm14getInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.157") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN4llvm13InlineAdvisor9getAdviceERNS_8CallBaseEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.204") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #1

declare ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoERNS_20PGOContextualProfileEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm14tryPromoteCallERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm12InlineAdvice31recordInliningWithCalleeDeletedEv(ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #1

declare void @_ZN4llvm12InlineAdvice14recordInliningEv(ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18InlineFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #9
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  %.not4.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit
  %11 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %9, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %12, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %14 = load ptr, ptr %13, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i, label %15 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i:            ; preds = %15, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !64

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %16) #9
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #9
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit
  tail call void @free(ptr noundef %22) #9
  br label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit, %25
  ret void
}

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isFunctionVectorizableENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(208), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm13InlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEESt8optionalINS_13InlineContextEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(72), i64, i8) unnamed_addr #1

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_12setIsVerboseE(ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %26, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %10 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #9
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 80
  %18 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 80
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !65

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %21 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %.0 = phi ptr [ %18, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %23 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %21, i64 %22
  %.not4.i = icmp eq ptr %.0, %23
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %24, %.lr.ph.i ], [ %23, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #9
  %.not.i = icmp eq ptr %.0, %24
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !26

26:                                               ; preds = %4
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %28 = icmp ult i64 %27, %5
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not4.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %29
  %32 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %30, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !26

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %.lr.ph.i.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %35, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

36:                                               ; preds = %26
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %37

37:                                               ; preds = %36
  %38 = icmp sgt i64 %6, 0
  br i1 %38, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %37
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %49, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %48, %.lr.ph.i.i.i.i.i32 ], [ %40, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %47, %.lr.ph.i.i.i.i.i32 ], [ %39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35) #9
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #9
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 80
  %48 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 80
  %49 = add nsw i64 %.012.i.i.i.i.i33, -1
  %50 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !65

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %37, %36, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit ], [ 0, %36 ], [ %6, %37 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %51 = load ptr, ptr %1, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %53 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %51, i64 %52
  %.not9.i.i.i.i = icmp eq i64 %.022, %52
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %54, i64 %.022
  %56 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %51, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #9
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #9
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 80
  %62 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !66

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #9
  br label %63

63:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %8 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #9
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !67

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %17 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %21) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #9
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(185) ptr @"_ZN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_2EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbSt4pairIPNS_8CallBaseEiEEE11callback_fnIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_4EEblS4_"(i64 noundef %0, ptr nonnull %1, i32 %2) #0 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %5 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #9
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @_ZN4llvm8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm4UserdlEPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN4llvm20DefaultInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsENS0_13InlineContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN4llvm20DefaultInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsENS0_13InlineContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm17PreservedAnalyses3allEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN4llvm20DefaultInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsENS0_13InlineContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN4llvm20DefaultInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsENS0_13InlineContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!19 = distinct !{!19, !20, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZZN4llvm17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_1clEv: argument 0"}
!25 = distinct !{!25, !"_ZZN4llvm17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_1clEv"}
!26 = distinct !{!26, !22}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm17PreservedAnalyses3allEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{!36, !38, !40, !42, !44}
!36 = distinct !{!36, !37, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_8CallBaseEvE6rbeginEv: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_8CallBaseEvE6rbeginEv"}
!38 = distinct !{!38, !39, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_8CallBaseELj8EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!39 = distinct !{!39, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_8CallBaseELj8EEEEDTcldtfp_6rbeginEERT_"}
!40 = distinct !{!40, !41, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!42 = distinct !{!42, !43, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!44 = distinct !{!44, !45, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDaOT_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDaOT_"}
!46 = !{!47, !49, !51, !53, !44}
!47 = distinct !{!47, !48, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_8CallBaseEvE4rendEv: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_8CallBaseEvE4rendEv"}
!49 = distinct !{!49, !50, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_8CallBaseELj8EEEEDTcldtfp_4rendEERT_: argument 0"}
!50 = distinct !{!50, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_8CallBaseELj8EEEEDTcldtfp_4rendEERT_"}
!51 = distinct !{!51, !52, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!53 = distinct !{!53, !54, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm17PreservedAnalyses3allEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
