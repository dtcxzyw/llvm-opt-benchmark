; ModuleID = 'bench/llvm/original/CoroAnnotationElide.ll'
source_filename = "bench/llvm/original/CoroAnnotationElide.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::OptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.238", %"class.llvm::SmallVector.246", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.238" = type { %"struct.std::_Optional_base.239" }
%"struct.std::_Optional_base.239" = type { %"struct.std::_Optional_payload.241" }
%"struct.std::_Optional_payload.241" = type { %"struct.std::_Optional_payload_base.base.243", [7 x i8] }
%"struct.std::_Optional_payload_base.base.243" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.246" = type { %"class.llvm::SmallVectorImpl.247", %"struct.llvm::SmallVectorStorage.250" }
%"class.llvm::SmallVectorImpl.247" = type { %"class.llvm::SmallVectorTemplateBase.248" }
%"class.llvm::SmallVectorTemplateBase.248" = type { %"class.llvm::SmallVectorTemplateCommon.249" }
%"class.llvm::SmallVectorTemplateCommon.249" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.250" = type { [320 x i8] }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.196" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.191" = type { %"class.llvm::SmallVectorImpl.192", %"struct.llvm::SmallVectorStorage.195" }
%"class.llvm::SmallVectorImpl.192" = type { %"class.llvm::SmallVectorTemplateBase.193" }
%"class.llvm::SmallVectorTemplateBase.193" = type { %"class.llvm::SmallVectorTemplateCommon.194" }
%"class.llvm::SmallVectorTemplateCommon.194" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.195" = type { [32 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::InlineFunctionInfo" = type <{ %"class.llvm::function_ref", ptr, ptr, ptr, %"class.llvm::SmallVector.197", %"class.llvm::SmallVector.202", %"class.llvm::SmallVector.207", i8, [7 x i8] }>
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::SmallVector.197" = type { %"class.llvm::SmallVectorImpl.198", %"struct.llvm::SmallVectorStorage.201" }
%"class.llvm::SmallVectorImpl.198" = type { %"class.llvm::SmallVectorTemplateBase.199" }
%"class.llvm::SmallVectorTemplateBase.199" = type { %"class.llvm::SmallVectorTemplateCommon.200" }
%"class.llvm::SmallVectorTemplateCommon.200" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.201" = type { [32 x i8] }
%"class.llvm::SmallVector.202" = type { %"class.llvm::SmallVectorImpl.203", %"struct.llvm::SmallVectorStorage.206" }
%"class.llvm::SmallVectorImpl.203" = type { %"class.llvm::SmallVectorTemplateBase.204" }
%"class.llvm::SmallVectorTemplateBase.204" = type { %"class.llvm::SmallVectorTemplateCommon.205" }
%"class.llvm::SmallVectorTemplateCommon.205" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.206" = type { [192 x i8] }
%"class.llvm::SmallVector.207" = type { %"class.llvm::SmallVectorImpl.168", %"struct.llvm::SmallVectorStorage.208" }
%"class.llvm::SmallVectorImpl.168" = type { %"class.llvm::SmallVectorTemplateBase.169" }
%"class.llvm::SmallVectorTemplateBase.169" = type { %"class.llvm::SmallVectorTemplateCommon.170" }
%"class.llvm::SmallVectorTemplateCommon.170" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.208" = type { [64 x i8] }
%"class.llvm::CallGraphUpdater" = type { %"class.llvm::SmallPtrSet.3", %"class.llvm::SmallVector", %"class.llvm::SmallVector", ptr, ptr, ptr, ptr, ptr }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::SmallVector.167" = type { %"class.llvm::SmallVectorImpl.168", %"struct.llvm::SmallVectorStorage.171" }
%"struct.llvm::SmallVectorStorage.171" = type { [32 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.187" = type { %"struct.std::pair.188" }
%"struct.std::pair.188" = type { ptr, ptr }

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c".noalloc\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm33FunctionAnalysisManagerCGSCCProxy3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"coro-annotation-elide\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"CoroAnnotationElide\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"callee\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"' elided in '\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"caller\00", align 1
@_ZTVN4llvm18OptimizationRemarkE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"' not elided in '\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"' (caller_presplit=\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"caller_presplit\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c", elide_safe_attr=\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"elide_safe_attr\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTVN4llvm24OptimizationRemarkMissedE = external unnamed_addr constant { [7 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(912) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %13 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %14 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %21 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %22 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %23 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %24 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %25 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %26 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %27 = alloca %"class.llvm::OptimizationRemark", align 8
  %28 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %29 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %30 = alloca %"class.llvm::OptimizationRemark", align 8
  %31 = alloca %"class.llvm::ArrayRef", align 8
  %32 = alloca %"class.llvm::ArrayRef.196", align 8
  %33 = alloca %"class.llvm::ArrayRef.196", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::SmallVector.191", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::DebugLoc", align 8
  %39 = alloca %"class.llvm::InlineFunctionInfo", align 8
  %40 = alloca %"class.llvm::CallGraphUpdater", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::SmallVector.167", align 8
  %44 = alloca %"class.llvm::PreservedAnalyses", align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %40) #9
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %45, ptr %40, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 16, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %48, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i8 1, ptr %49, align 4, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 168
  store ptr %51, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 160
  store i32 0, ptr %52, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 164
  store i32 16, ptr %53, align 4, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 296
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 312
  store ptr %55, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 304
  store i32 0, ptr %56, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 308
  store i32 16, ptr %57, align 4, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 440
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 472
  store i64 0, ptr %59, align 8
  store ptr %4, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 448
  store ptr %2, ptr %60, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 456
  store ptr %3, ptr %61, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 464
  store ptr %5, ptr %62, align 8, !tbaa !34
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EE13getResultImplEPNS_11AnalysisKeyERS2_S3_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33FunctionAnalysisManagerCGSCCProxy3KeyE, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(648) %4) #9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 472
  store ptr %65, ptr %66, align 8, !tbaa !37
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EE13getResultImplEPNS_11AnalysisKeyERS2_S3_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33FunctionAnalysisManagerCGSCCProxy3KeyE, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(648) %4) #9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !16
  %74 = zext i32 %73 to i64
  %.idx = shl nuw nsw i64 %74, 3
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx
  %.not221241 = icmp eq i32 %73, 0
  br i1 %.not221241, label %.critedge, label %.lr.ph245

.lr.ph245:                                        ; preds = %6
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 33
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 31
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 31
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 31
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %133 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 416
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 416
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 424
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 424
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %158 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %162 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.221.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %168 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %169 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %170 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %171 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %172 = getelementptr inbounds nuw i8, ptr %39, i64 100
  %173 = getelementptr inbounds nuw i8, ptr %39, i64 296
  %174 = getelementptr inbounds nuw i8, ptr %39, i64 312
  %175 = getelementptr inbounds nuw i8, ptr %39, i64 304
  %176 = getelementptr inbounds nuw i8, ptr %39, i64 308
  %177 = getelementptr inbounds nuw i8, ptr %39, i64 376
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %198 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %206 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 92
  %208 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %210 = getelementptr inbounds nuw i8, ptr %30, i64 416
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 416
  %212 = getelementptr inbounds nuw i8, ptr %30, i64 424
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 424
  %214 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %215 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %217 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %219 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %223 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %224 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %226 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %227 = getelementptr inbounds nuw i8, ptr %44, i64 60
  br label %228

._crit_edge246:                                   ; preds = %986
  br i1 %.1, label %988, label %.critedge

228:                                              ; preds = %.lr.ph245, %986
  %.0243 = phi i1 [ false, %.lr.ph245 ], [ %.1, %986 ]
  %.sroa.0195.0242 = phi ptr [ %71, %.lr.ph245 ], [ %987, %986 ]
  %229 = load ptr, ptr %.sroa.0195.0242, align 8, !tbaa !38
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !40
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #9
  %234 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %231) #9
  %235 = extractvalue { ptr, i64 } %234, 0
  %236 = extractvalue { ptr, i64 } %234, 1
  store i8 5, ptr %76, align 8, !tbaa !57, !alias.scope !60
  store i8 3, ptr %77, align 1, !tbaa !63, !alias.scope !60
  store ptr %235, ptr %42, align 8, !tbaa !64, !alias.scope !60
  store i64 %236, ptr %78, align 8, !tbaa !64, !alias.scope !60
  store ptr @.str, ptr %79, align 8, !tbaa !64, !alias.scope !60
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(34) %42) #9
  %237 = load ptr, ptr %41, align 8, !tbaa !65
  %238 = load i64, ptr %80, align 8, !tbaa !70
  %239 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %233, ptr %237, i64 %238) #9
  %240 = load ptr, ptr %41, align 8, !tbaa !65
  %241 = icmp eq ptr %240, %81
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %228
  %242 = load i64, ptr %80, align 8, !tbaa !70
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %228
  %244 = load i64, ptr %81, align 8, !tbaa !64
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #9
  %.not = icmp eq ptr %239, null
  br i1 %.not, label %986, label %246

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43) #9
  store ptr %82, ptr %43, align 8, !tbaa !14
  store i32 0, ptr %83, align 8, !tbaa !16
  store i32 4, ptr %84, align 4, !tbaa !17
  %247 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %.sroa.0185.0232 = load ptr, ptr %247, align 8, !tbaa !71
  %.not222233 = icmp eq ptr %.sroa.0185.0232, null
  br i1 %.not222233, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread, %246
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 104
  %249 = load i64, ptr %248, align 8, !tbaa !72
  %250 = trunc i64 %249 to i32
  %251 = add i32 %250, -1
  %252 = getelementptr inbounds nuw i8, ptr %239, i64 120
  %253 = call noundef i64 @_ZNK4llvm13AttributeList28getParamDereferenceableBytesEj(ptr noundef nonnull align 8 dereferenceable(8) %252, i32 noundef %251) #9
  %254 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %252, i32 noundef %251) #9
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %231) #9
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %43, align 8, !tbaa !14
  %258 = load i32, ptr %83, align 8, !tbaa !16
  %259 = zext i32 %258 to i64
  %.idx248 = shl nuw nsw i64 %259, 3
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 %.idx248
  %.not64235 = icmp eq i32 %258, 0
  br i1 %.not64235, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %._crit_edge
  %261 = and i16 %254, 256
  %.not223 = icmp eq i16 %261, 0
  %262 = and i16 %254, 255
  %263 = select i1 %.not223, i16 0, i16 %262
  %264 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %239, i64 16
  br label %301

.lr.ph:                                           ; preds = %246, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread
  %266 = phi i32 [ %296, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread ], [ 0, %246 ]
  %.sroa.0185.0234 = phi ptr [ %.sroa.0185.0, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread ], [ %.sroa.0185.0232, %246 ]
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0234, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !97
  %269 = load i8, ptr %268, align 8, !tbaa !102
  %270 = icmp ugt i8 %269, 28
  br i1 %270, label %271, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread

271:                                              ; preds = %.lr.ph
  switch i8 %269, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit: ; preds = %271, %271, %271
  %272 = getelementptr inbounds i8, ptr %268, i64 -32
  %273 = load ptr, ptr %272, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %274

274:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
  %275 = load i8, ptr %273, align 8, !tbaa !102
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !104
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 80
  %280 = load ptr, ptr %279, align 8, !tbaa !105
  %281 = icmp eq ptr %278, %280
  %spec.select.i = select i1 %281, ptr %273, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit, %274, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %282 = phi ptr [ null, %274 ], [ null, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit ], [ %spec.select.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ]
  %283 = icmp eq ptr %282, %231
  br i1 %283, label %284, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread

284:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %285 = load i32, ptr %84, align 4, !tbaa !17
  %.not.i.i.not.i = icmp ult i32 %266, %285
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit, label %286, !prof !122

286:                                              ; preds = %284
  %287 = zext i32 %266 to i64
  %288 = add nuw nsw i64 %287, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %82, i64 noundef %288, i64 noundef 8) #9
  %.pre.i = load i32, ptr %83, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit: ; preds = %284, %286
  %289 = phi i32 [ %266, %284 ], [ %.pre.i, %286 ]
  %290 = load ptr, ptr %43, align 8, !tbaa !14
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds nuw ptr, ptr %290, i64 %291
  %293 = ptrtoint ptr %268 to i64
  store i64 %293, ptr %292, align 1
  %294 = load i32, ptr %83, align 8, !tbaa !16
  %295 = add i32 %294, 1
  store i32 %295, ptr %83, align 8, !tbaa !16
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread: ; preds = %271, %.lr.ph, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit
  %296 = phi i32 [ %266, %271 ], [ %266, %.lr.ph ], [ %266, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ %295, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit ]
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0234, i64 8
  %.sroa.0185.0 = load ptr, ptr %297, align 8, !tbaa !71
  %.not222 = icmp eq ptr %.sroa.0185.0, null
  br i1 %.not222, label %._crit_edge, label %.lr.ph

._crit_edge240.loopexit:                          ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit"
  %.pre255 = load ptr, ptr %43, align 8, !tbaa !14
  br label %._crit_edge240

._crit_edge240:                                   ; preds = %._crit_edge240.loopexit, %._crit_edge
  %298 = phi ptr [ %257, %._crit_edge ], [ %.pre255, %._crit_edge240.loopexit ]
  %.2.lcssa = phi i1 [ %.0243, %._crit_edge ], [ %.3, %._crit_edge240.loopexit ]
  %299 = icmp eq ptr %298, %82
  br i1 %299, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj4EED2Ev.exit, label %300

300:                                              ; preds = %._crit_edge240
  call void @free(ptr noundef %298) #9
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8CallBaseELj4EED2Ev.exit: ; preds = %._crit_edge240, %300
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #9
  br label %986

301:                                              ; preds = %.lr.ph239, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit"
  %.2237 = phi i1 [ %.0243, %.lr.ph239 ], [ %.3, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  %.059236 = phi ptr [ %257, %.lr.ph239 ], [ %985, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  %302 = load ptr, ptr %.059236, align 8, !tbaa !123
  %303 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %302) #9
  %.not65 = icmp eq ptr %303, null
  br i1 %.not65, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit", label %304

304:                                              ; preds = %301
  %305 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %303, i32 noundef 49) #9
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 72
  %307 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %306, i32 noundef 8) #9
  br i1 %307, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit, label %308

308:                                              ; preds = %304
  %309 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %302, i32 noundef 8) #9
  br label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit: ; preds = %304, %308
  %.0.i.i70 = phi i1 [ %309, %308 ], [ true, %304 ]
  %or.cond = and i1 %305, %.0.i.i70
  br i1 %or.cond, label %310, label %761

310:                                              ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit
  %311 = load ptr, ptr %154, align 8, !tbaa !125
  %312 = load i32, ptr %155, align 8, !tbaa !128
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit, label %314

314:                                              ; preds = %310
  %315 = ptrtoint ptr %303 to i64
  %316 = trunc i64 %315 to i32
  %317 = lshr i32 %316, 4
  %318 = lshr i32 %316, 9
  %319 = xor i32 %317, %318
  %320 = add i32 %312, -1
  %.01826.i.i.i.i = and i32 %320, %319
  %321 = zext nneg i32 %.01826.i.i.i.i to i64
  %322 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %311, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !129
  %324 = icmp eq ptr %303, %323
  br i1 %324, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit, label %.lr.ph.i.i.i.i, !prof !130

.lr.ph.i.i.i.i:                                   ; preds = %314, %327
  %325 = phi ptr [ %332, %327 ], [ %323, %314 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %327 ], [ %.01826.i.i.i.i, %314 ]
  %.01627.i.i.i.i = phi i32 [ %328, %327 ], [ 1, %314 ]
  %326 = icmp eq ptr %325, inttoptr (i64 -4096 to ptr)
  br i1 %326, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit, label %327, !prof !122

327:                                              ; preds = %.lr.ph.i.i.i.i
  %328 = add i32 %.01627.i.i.i.i, 1
  %329 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %329, %320
  %330 = zext i32 %.018.i.i.i.i to i64
  %331 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %311, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !129
  %333 = icmp eq ptr %303, %332
  br i1 %333, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit, label %.lr.ph.i.i.i.i, !prof !131, !llvm.loop !132

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit: ; preds = %327, %314
  %334 = phi i64 [ %321, %314 ], [ %330, %327 ]
  %335 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %311, i64 %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !38
  %.not66 = icmp eq ptr %336, null
  br i1 %.not66, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit, label %337

337:                                              ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit
  %338 = load ptr, ptr %156, align 8, !tbaa !134
  %339 = load i32, ptr %157, align 8, !tbaa !137
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit, label %341

341:                                              ; preds = %337
  %342 = ptrtoint ptr %336 to i64
  %343 = trunc i64 %342 to i32
  %344 = lshr i32 %343, 4
  %345 = lshr i32 %343, 9
  %346 = xor i32 %344, %345
  %347 = add i32 %339, -1
  %.01826.i.i.i.i71 = and i32 %347, %346
  %348 = zext nneg i32 %.01826.i.i.i.i71 to i64
  %349 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %338, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !38
  %351 = icmp eq ptr %336, %350
  br i1 %351, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i72, !prof !130

.lr.ph.i.i.i.i72:                                 ; preds = %341, %354
  %352 = phi ptr [ %359, %354 ], [ %350, %341 ]
  %.01828.i.i.i.i73 = phi i32 [ %.018.i.i.i.i75, %354 ], [ %.01826.i.i.i.i71, %341 ]
  %.01627.i.i.i.i74 = phi i32 [ %355, %354 ], [ 1, %341 ]
  %353 = icmp eq ptr %352, inttoptr (i64 -4096 to ptr)
  br i1 %353, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit, label %354, !prof !122

354:                                              ; preds = %.lr.ph.i.i.i.i72
  %355 = add i32 %.01627.i.i.i.i74, 1
  %356 = add i32 %.01627.i.i.i.i74, %.01828.i.i.i.i73
  %.018.i.i.i.i75 = and i32 %356, %347
  %357 = zext i32 %.018.i.i.i.i75 to i64
  %358 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %338, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !38
  %360 = icmp eq ptr %336, %359
  br i1 %360, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i72, !prof !131, !llvm.loop !138

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i: ; preds = %354, %341
  %361 = phi i64 [ %348, %341 ], [ %357, %354 ]
  %362 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %338, i64 %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !139
  br label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit

_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i72, %310, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i, %337, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit
  %364 = phi ptr [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit ], [ %336, %337 ], [ %336, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i ], [ null, %310 ], [ %336, %.lr.ph.i.i.i.i72 ], [ null, %.lr.ph.i.i.i.i ]
  %365 = phi ptr [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit ], [ null, %337 ], [ %363, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i ], [ null, %310 ], [ null, %.lr.ph.i.i.i.i72 ], [ null, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %303) #9
  %367 = getelementptr i8, ptr %303, i64 80
  %.val.i.i76 = load ptr, ptr %367, align 8, !tbaa !140
  %368 = getelementptr inbounds nuw i8, ptr %.val.i.i76, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %.val.i.i76, i64 24
  br label %370

370:                                              ; preds = %370, %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit
  %.sroa.02.0.in.i.i.i = phi ptr [ %368, %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit ], [ %375, %370 ]
  %.sroa.02.0.i.i.i = load ptr, ptr %.sroa.02.0.in.i.i.i, align 8, !tbaa !141
  %371 = icmp ne ptr %.sroa.02.0.i.i.i, %369
  call void @llvm.assume(i1 %371)
  %372 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i, i64 -24
  %373 = load i8, ptr %372, align 8, !tbaa !102
  %374 = icmp eq i8 %373, 60
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i, i64 8
  br i1 %374, label %370, label %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i

_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i: ; preds = %370
  %.not67 = icmp eq ptr %365, null
  %376 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %303) #9
  %377 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %366) #9
  %378 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %377, i64 noundef %253) #9
  %379 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #9
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #9
  store i16 257, ptr %158, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %379, ptr noundef %378, i32 noundef %381, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr nonnull %.sroa.02.0.i.i.i, i64 0) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #9
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 2
  %383 = load i16, ptr %382, align 2, !tbaa !172
  %384 = and i16 %383, -64
  %385 = or i16 %384, %263
  store i16 %385, ptr %382, align 2, !tbaa !172
  %386 = getelementptr inbounds nuw i8, ptr %302, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35) #9
  store ptr %159, ptr %35, align 8, !tbaa !14
  store i32 0, ptr %160, align 8, !tbaa !16
  store i32 4, ptr %161, align 4, !tbaa !17
  %387 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %388 = load i32, ptr %387, align 4
  %389 = shl i32 %388, 5
  %390 = zext i32 %389 to i64
  %.idx225 = sub nsw i64 0, %390
  %391 = getelementptr inbounds i8, ptr %302, i64 %.idx225
  %392 = load i8, ptr %302, align 8, !tbaa !102
  switch i8 %392, label %397 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i
    i8 34, label %393
    i8 40, label %394
  ]

393:                                              ; preds = %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

394:                                              ; preds = %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i
  %395 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %302) #9
  %396 = zext i32 %395 to i64
  %.neg = mul nsw i64 %396, -32
  %.pre = load i32, ptr %387, align 4
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

397:                                              ; preds = %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i:    ; preds = %394, %393, %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i
  %398 = phi i32 [ %388, %393 ], [ %.pre, %394 ], [ %388, %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i ]
  %.0.i.i.i.neg = phi i64 [ -64, %393 ], [ %.neg, %394 ], [ 0, %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i ]
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %400 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %302) #9
  %401 = extractvalue { ptr, i64 } %400, 0
  %.pr.i.i.i.i = load i32, ptr %387, align 4
  %402 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %402, label %403, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

403:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %404 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %302) #9
  %405 = extractvalue { ptr, i64 } %404, 0
  %406 = extractvalue { ptr, i64 } %404, 1
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 %406
  %408 = ptrtoint ptr %407 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i: ; preds = %403, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %.0.i.i3.i.i.i.i = phi ptr [ %401, %403 ], [ %401, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %.0.i.i1.i.i.i.i = phi i64 [ %408, %403 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %409 = ptrtoint ptr %.0.i.i3.i.i.i.i to i64
  %410 = sub i64 %.0.i.i1.i.i.i.i, %409
  %411 = and i64 %410, 68719476720
  %.not.i.i131 = icmp eq i64 %411, 0
  br i1 %.not.i.i131, label %_ZN4llvm8CallBase7arg_endEv.exit, label %412

412:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i
  %413 = load i32, ptr %387, align 4
  %414 = icmp slt i32 %413, 0
  call void @llvm.assume(i1 %414)
  %415 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %302) #9
  %416 = extractvalue { ptr, i64 } %415, 0
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load i32, ptr %417, align 8, !tbaa !173
  %419 = load i32, ptr %387, align 4
  %420 = icmp slt i32 %419, 0
  call void @llvm.assume(i1 %420)
  %421 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %302) #9
  %422 = extractvalue { ptr, i64 } %421, 0
  %423 = extractvalue { ptr, i64 } %421, 1
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 %423
  %425 = getelementptr inbounds i8, ptr %424, i64 -4
  %426 = load i32, ptr %425, align 4, !tbaa !176
  %427 = sub i32 %426, %418
  %428 = zext i32 %427 to i64
  %.neg226 = mul nsw i64 %428, -32
  br label %_ZN4llvm8CallBase7arg_endEv.exit

_ZN4llvm8CallBase7arg_endEv.exit:                 ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i, %412
  %.0.i.i132.neg = phi i64 [ %.neg226, %412 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %429 = getelementptr inbounds i8, ptr %302, i64 %.0.i.i.i.neg
  %430 = getelementptr inbounds i8, ptr %429, i64 -32
  %431 = getelementptr inbounds i8, ptr %430, i64 %.0.i.i132.neg
  %432 = add nsw i64 %390, -32
  %433 = add nsw i64 %432, %.0.i.i.i.neg
  %gepdiff = add nsw i64 %433, %.0.i.i132.neg
  %434 = ashr exact i64 %gepdiff, 5
  %435 = load i32, ptr %160, align 8, !tbaa !16
  %436 = zext i32 %435 to i64
  %437 = add nsw i64 %434, %436
  %438 = load i32, ptr %161, align 4, !tbaa !17
  %439 = zext i32 %438 to i64
  %440 = icmp ugt i64 %437, %439
  br i1 %440, label %441, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

441:                                              ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %159, i64 noundef %437, i64 noundef 8) #9
  %.pre.i.i = load i32, ptr %160, align 8, !tbaa !16
  %.pre8.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i: ; preds = %441, %_ZN4llvm8CallBase7arg_endEv.exit
  %.pre-phi.i.i = phi i64 [ %436, %_ZN4llvm8CallBase7arg_endEv.exit ], [ %.pre8.i.i, %441 ]
  %442 = phi i32 [ %435, %_ZN4llvm8CallBase7arg_endEv.exit ], [ %.pre.i.i, %441 ]
  %.not9.i.i.i.i.i.i = icmp eq ptr %391, %431
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %443 = load ptr, ptr %35, align 8, !tbaa !14
  %444 = getelementptr inbounds nuw ptr, ptr %443, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %447, %.lr.ph.i.i.i.i.i.i ], [ %444, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %446, %.lr.ph.i.i.i.i.i.i ], [ %391, %.lr.ph.i.i.i.i.preheader.i.i ]
  %445 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !103
  store ptr %445, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !177
  %446 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 32
  %447 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %446, %431
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !178

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %448 = trunc i64 %434 to i32
  %449 = add i32 %442, %448
  store i32 %449, ptr %160, align 8, !tbaa !16
  %450 = load i32, ptr %161, align 4, !tbaa !17
  %.not.i.i.not.i.i = icmp ult i32 %449, %450
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %451, !prof !122

451:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i
  %452 = zext i32 %449 to i64
  %453 = add nuw nsw i64 %452, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %159, i64 noundef %453, i64 noundef 8) #9
  %.pre.i51.i = load i32, ptr %160, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %451, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i
  %454 = phi i32 [ %449, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i ], [ %.pre.i51.i, %451 ]
  %455 = load ptr, ptr %35, align 8, !tbaa !14
  %456 = zext i32 %454 to i64
  %457 = getelementptr inbounds nuw ptr, ptr %455, i64 %456
  %458 = ptrtoint ptr %379 to i64
  store i64 %458, ptr %457, align 1
  %459 = load i32, ptr %160, align 8, !tbaa !16
  %460 = add i32 %459, 1
  store i32 %460, ptr %160, align 8, !tbaa !16
  %461 = load i8, ptr %302, align 8, !tbaa !102
  %.not.i = icmp eq i8 %461, 85
  br i1 %.not.i, label %462, label %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit.i

462:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  %463 = load ptr, ptr %264, align 8, !tbaa !104
  %464 = load ptr, ptr %35, align 8, !tbaa !14
  %465 = zext i32 %460 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #9
  %466 = add i32 %459, 2
  store i16 257, ptr %163, align 8
  %467 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %466) #9
  %468 = and i32 %466, 134217727
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !179
  %471 = load ptr, ptr %470, align 8, !tbaa !184
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %467, ptr noundef %471, i32 noundef 56, i32 %468, ptr nonnull %386, i64 0) #9
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 72
  store ptr null, ptr %472, align 8, !tbaa !185
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %467, ptr noundef nonnull %463, ptr noundef nonnull %239, ptr %464, i64 %465, ptr noundef nonnull byval(%"class.llvm::ArrayRef.196") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %36) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #9
  %473 = getelementptr inbounds nuw i8, ptr %302, i64 2
  %474 = load i16, ptr %473, align 2, !tbaa !172
  %475 = and i16 %474, 3
  %476 = getelementptr inbounds nuw i8, ptr %467, i64 2
  %477 = load i16, ptr %476, align 2, !tbaa !172
  %478 = and i16 %477, -4
  %479 = or disjoint i16 %478, %475
  store i16 %479, ptr %476, align 2, !tbaa !172
  br label %495

_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  %480 = icmp eq i8 %461, 34
  call void @llvm.assume(i1 %480)
  %481 = load ptr, ptr %264, align 8, !tbaa !104
  %482 = getelementptr inbounds i8, ptr %302, i64 -96
  %483 = load ptr, ptr %482, align 8, !tbaa !103
  %484 = getelementptr inbounds i8, ptr %302, i64 -64
  %485 = load ptr, ptr %484, align 8, !tbaa !103
  %486 = load ptr, ptr %35, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #9
  store i16 257, ptr %162, align 8
  %487 = zext i32 %460 to i64
  %488 = add i32 %459, 4
  %.sroa.03.0.insert.ext4.i.i = zext i32 %488 to i64
  %489 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.03.0.insert.ext4.i.i) #9
  %490 = and i32 %488, 134217727
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  store ptr %486, ptr %31, align 8
  store i64 %487, ptr %.sroa.221.0..sroa_idx.i.i, align 8
  %491 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !179
  %493 = load ptr, ptr %492, align 8, !tbaa !184
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %489, ptr noundef %493, i32 noundef 5, i32 %490, ptr nonnull %386, i64 0) #9
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 72
  store ptr null, ptr %494, align 8, !tbaa !185
  call void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %489, ptr noundef nonnull %481, ptr noundef nonnull %239, ptr noundef %483, ptr noundef %485, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %31, ptr noundef nonnull byval(%"class.llvm::ArrayRef.196") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %37) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #9
  br label %495

495:                                              ; preds = %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit.i, %462
  %.0.i = phi ptr [ %467, %462 ], [ %489, %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit.i ]
  %496 = load ptr, ptr %264, align 8, !tbaa !104
  %497 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  store ptr %496, ptr %497, align 8, !tbaa !105
  %498 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %499 = load ptr, ptr %498, align 8, !tbaa !103
  %.not.i.i.i.i.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %500

500:                                              ; preds = %495
  %501 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %502 = load ptr, ptr %501, align 8, !tbaa !186
  %503 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  %504 = load ptr, ptr %503, align 8, !tbaa !187
  store ptr %502, ptr %504, align 8, !tbaa !71
  %.not.i.i.i.i.i58.i = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i.i58.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %505

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 16
  store ptr %504, ptr %506, align 8, !tbaa !187
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %505, %500, %495
  store ptr %239, ptr %498, align 8, !tbaa !103
  %507 = load ptr, ptr %265, align 8, !tbaa !71
  %508 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  store ptr %507, ptr %508, align 8, !tbaa !186
  %.not.i.i.i.i.i.i.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_12FunctionTypeEPNS_5ValueE.exit.i, label %509

509:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 16
  store ptr %508, ptr %510, align 8, !tbaa !187
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_12FunctionTypeEPNS_5ValueE.exit.i

_ZN4llvm8CallBase17setCalledFunctionEPNS_12FunctionTypeEPNS_5ValueE.exit.i: ; preds = %509, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %511 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  store ptr %265, ptr %511, align 8, !tbaa !187
  store ptr %498, ptr %265, align 8, !tbaa !71
  %512 = getelementptr inbounds nuw i8, ptr %302, i64 2
  %513 = load i16, ptr %512, align 2, !tbaa !172
  %514 = and i16 %513, 4092
  %515 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %516 = load i16, ptr %515, align 2, !tbaa !172
  %517 = and i16 %516, -4093
  %518 = or disjoint i16 %517, %514
  store i16 %518, ptr %515, align 2, !tbaa !172
  %.sroa.0.0.copyload.i.i = load ptr, ptr %306, align 8, !tbaa !188
  %519 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store ptr %.sroa.0.0.copyload.i.i, ptr %519, align 8, !tbaa !188
  %520 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %521 = load ptr, ptr %520, align 8, !tbaa !189
  store ptr %521, ptr %38, align 8, !tbaa !189
  %.not.i.i.i.i59.i = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i59.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %522

522:                                              ; preds = %_ZN4llvm8CallBase17setCalledFunctionEPNS_12FunctionTypeEPNS_5ValueE.exit.i
  %523 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %521, i64 1) #9
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %522, %_ZN4llvm8CallBase17setCalledFunctionEPNS_12FunctionTypeEPNS_5ValueE.exit.i
  %524 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %525 = icmp eq ptr %38, %524
  br i1 %525, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, label %526

526:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %527 = load ptr, ptr %524, align 8, !tbaa !189
  %.not.i.i.i.i.i60.i = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i.i60.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %528

528:                                              ; preds = %526
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull align 4 dereferenceable(8) %527) #9
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %528, %526
  %529 = load ptr, ptr %38, align 8, !tbaa !189
  store ptr %529, ptr %524, align 8, !tbaa !189
  %.not.i6.i.i.i.i.i = icmp eq ptr %529, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %530

530:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %531 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %529, ptr noundef nonnull align 8 dereferenceable(8) %524) #9
  store ptr null, ptr %38, align 8, !tbaa !189
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !189
  %.not.i.i.i.i61.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i61.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %532

532:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i) #9
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %532, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, %530, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %533 = load i32, ptr %387, align 4
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i, label %_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i

_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %535 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %302) #9
  %536 = extractvalue { ptr, i64 } %535, 0
  %.pr81.i = load i32, ptr %387, align 4
  %537 = icmp slt i32 %.pr81.i, 0
  br i1 %537, label %538, label %_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i

538:                                              ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i
  %539 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %302) #9
  %540 = extractvalue { ptr, i64 } %539, 0
  %541 = extractvalue { ptr, i64 } %539, 1
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 %541
  br label %_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i

_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i:   ; preds = %538, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.0.i83.i = phi ptr [ %536, %538 ], [ %536, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ null, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %.0.i62.i = phi ptr [ %542, %538 ], [ null, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ null, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %543 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %544 = load i32, ptr %543, align 4
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %546, label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit64.i

546:                                              ; preds = %_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i
  %547 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i) #9
  %548 = extractvalue { ptr, i64 } %547, 0
  br label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit64.i

_ZN4llvm8CallBase20bundle_op_info_beginEv.exit64.i: ; preds = %546, %_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i
  %.0.i63.i = phi ptr [ %548, %546 ], [ null, %_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i ]
  %.not.i.i.i.i.i65.i = icmp eq ptr %.0.i62.i, %.0.i83.i
  br i1 %.not.i.i.i.i.i65.i, label %_ZSt4copyIPN4llvm8CallBase12BundleOpInfoES3_ET0_T_S5_S4_.exit.i, label %549

549:                                              ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit64.i
  %550 = ptrtoint ptr %.0.i62.i to i64
  %551 = ptrtoint ptr %.0.i83.i to i64
  %552 = sub i64 %550, %551
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i63.i, ptr align 8 %.0.i83.i, i64 %552, i1 false)
  br label %_ZSt4copyIPN4llvm8CallBase12BundleOpInfoES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN4llvm8CallBase12BundleOpInfoES3_ET0_T_S5_S4_.exit.i: ; preds = %549, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit64.i
  %553 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i) #9
  %554 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull align 8 dereferenceable(8) %553, i32 noundef -1, i32 noundef 8) #9
  store ptr %554, ptr %519, align 8, !tbaa !188
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %302, ptr noundef nonnull %.0.i) #9
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %39) #9
  store ptr null, ptr %39, align 8, !tbaa !190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  store ptr %166, ptr %165, align 8, !tbaa !14
  store i32 0, ptr %167, align 8, !tbaa !16
  store i32 4, ptr %168, align 4, !tbaa !17
  store ptr %170, ptr %169, align 8, !tbaa !14
  store i32 0, ptr %171, align 8, !tbaa !16
  store i32 8, ptr %172, align 4, !tbaa !17
  store ptr %174, ptr %173, align 8, !tbaa !14
  store i32 0, ptr %175, align 8, !tbaa !16
  store i32 8, ptr %176, align 4, !tbaa !17
  store i8 1, ptr %177, align 8, !tbaa !191
  %555 = call ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88) %.0.i, ptr noundef nonnull align 8 dereferenceable(377) %39, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, ptr noundef null) #9
  %556 = icmp eq ptr %555, null
  br i1 %556, label %558, label %557

557:                                              ; preds = %_ZSt4copyIPN4llvm8CallBase12BundleOpInfoES3_ET0_T_S5_S4_.exit.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef nonnull %302) #9
  br label %558

558:                                              ; preds = %557, %_ZSt4copyIPN4llvm8CallBase12BundleOpInfoES3_ET0_T_S5_S4_.exit.i
  %.0.sink.i = phi ptr [ %.0.i, %557 ], [ %302, %_ZSt4copyIPN4llvm8CallBase12BundleOpInfoES3_ET0_T_S5_S4_.exit.i ]
  %559 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.sink.i) #9
  %560 = load ptr, ptr %173, align 8, !tbaa !14
  %561 = icmp eq ptr %560, %174
  br i1 %561, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i, label %562

562:                                              ; preds = %558
  call void @free(ptr noundef %560) #9
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i: ; preds = %562, %558
  %563 = load ptr, ptr %169, align 8, !tbaa !14
  %564 = load i32, ptr %171, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq i32 %564, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i
  %565 = zext i32 %564 to i64
  %.idx.i.i67.i = mul nuw nsw i64 %565, 24
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 %.idx.i.i67.i
  br label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %567, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i ], [ %566, %.lr.ph.i.preheader.i.i.i ]
  %567 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %568 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %569 = load ptr, ptr %568, align 8, !tbaa !211
  %magicptr.i.i.i.i.i = ptrtoint ptr %569 to i64
  switch i64 %magicptr.i.i.i.i.i, label %570 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  ]

570:                                              ; preds = %.lr.ph.i.i.i.i78
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %567) #9
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i:       ; preds = %570, %.lr.ph.i.i.i.i78, %.lr.ph.i.i.i.i78, %.lr.ph.i.i.i.i78
  %.not.i.i.i.i = icmp eq ptr %563, %567
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i78, !llvm.loop !216

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %169, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i
  %571 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i ], [ %563, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i ]
  %572 = icmp eq ptr %571, %170
  br i1 %572, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i, label %573

573:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  call void @free(ptr noundef %571) #9
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i: ; preds = %573, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  %574 = load ptr, ptr %165, align 8, !tbaa !14
  %575 = icmp eq ptr %574, %166
  br i1 %575, label %_ZN4llvm18InlineFunctionInfoD2Ev.exit.i, label %576

576:                                              ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %574) #9
  br label %_ZN4llvm18InlineFunctionInfoD2Ev.exit.i

_ZN4llvm18InlineFunctionInfoD2Ev.exit.i:          ; preds = %576, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %39) #9
  %577 = load ptr, ptr %35, align 8, !tbaa !14
  %578 = icmp eq ptr %577, %159
  br i1 %578, label %_ZL11processCallPN4llvm8CallBaseEPNS_8FunctionES3_mNS_5AlignE.exit, label %579

579:                                              ; preds = %_ZN4llvm18InlineFunctionInfoD2Ev.exit.i
  call void @free(ptr noundef %577) #9
  br label %_ZL11processCallPN4llvm8CallBaseEPNS_8FunctionES3_mNS_5AlignE.exit

_ZL11processCallPN4llvm8CallBaseEPNS_8FunctionES3_mNS_5AlignE.exit: ; preds = %_ZN4llvm18InlineFunctionInfoD2Ev.exit.i, %579
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  %580 = load ptr, ptr %256, align 8, !tbaa !217
  %581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %580) #9
  %582 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %581) #9
  %.not.i.i79 = icmp eq ptr %582, null
  br i1 %.not.i.i79, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %_ZL11processCallPN4llvm8CallBaseEPNS_8FunctionES3_mNS_5AlignE.exit
  %583 = load ptr, ptr %256, align 8, !tbaa !217
  %584 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %583) #9
  %585 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %584) #9
  %586 = load ptr, ptr %585, align 8, !tbaa !225
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 48
  %588 = load ptr, ptr %587, align 8
  %589 = call noundef zeroext i1 %588(ptr noundef nonnull align 8 dereferenceable(32) %585) #9
  br i1 %589, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZL11processCallPN4llvm8CallBaseEPNS_8FunctionES3_mNS_5AlignE.exit
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %30) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %27) #9, !noalias !227
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr noundef nonnull @.str.2, ptr nonnull @.str.3, i64 19, ptr noundef nonnull %303) #9, !noalias !227
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr nonnull @.str.4, i64 1) #9, !noalias !227
  %590 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %231) #9, !noalias !227
  %591 = extractvalue { ptr, i64 } %590, 0
  %592 = extractvalue { ptr, i64 } %590, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr nonnull @.str.5, i64 6, ptr %591, i64 %592) #9, !noalias !227
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17)
  store ptr %178, ptr %17, align 8, !tbaa !230, !noalias !227
  %593 = load ptr, ptr %28, align 8, !tbaa !65, !noalias !227
  %594 = load i64, ptr %179, align 8, !tbaa !70, !noalias !227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9, !noalias !227
  store i64 %594, ptr %16, align 8, !tbaa !231, !noalias !227
  %595 = icmp ugt i64 %594, 15
  br i1 %595, label %596, label %._crit_edge.i.i.i.i133

596:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %597 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #9, !noalias !227
  store ptr %597, ptr %17, align 8, !tbaa !65, !noalias !227
  %598 = load i64, ptr %16, align 8, !tbaa !231, !noalias !227
  store i64 %598, ptr %178, align 8, !tbaa !64, !noalias !227
  br label %._crit_edge.i.i.i.i133

._crit_edge.i.i.i.i133:                           ; preds = %596, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %599 = phi ptr [ %597, %596 ], [ %178, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i ]
  switch i64 %594, label %602 [
    i64 1, label %600
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i134
  ]

600:                                              ; preds = %._crit_edge.i.i.i.i133
  %601 = load i8, ptr %593, align 1, !tbaa !64, !noalias !227
  store i8 %601, ptr %599, align 1, !tbaa !64, !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i134

602:                                              ; preds = %._crit_edge.i.i.i.i133
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %599, ptr align 1 %593, i64 %594, i1 false), !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i134: ; preds = %602, %600, %._crit_edge.i.i.i.i133
  %603 = load i64, ptr %16, align 8, !tbaa !231, !noalias !227
  store i64 %603, ptr %180, align 8, !tbaa !70, !noalias !227
  %604 = load ptr, ptr %17, align 8, !tbaa !65, !noalias !227
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 %603
  store i8 0, ptr %605, align 1, !tbaa !64, !noalias !227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9, !noalias !227
  store ptr %183, ptr %181, align 8, !tbaa !230, !noalias !227
  %606 = load ptr, ptr %182, align 8, !tbaa !65, !noalias !227
  %607 = load i64, ptr %184, align 8, !tbaa !70, !noalias !227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9, !noalias !227
  store i64 %607, ptr %15, align 8, !tbaa !231, !noalias !227
  %608 = icmp ugt i64 %607, 15
  br i1 %608, label %609, label %._crit_edge.i.i4.i.i135

609:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i134
  %610 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #9, !noalias !227
  store ptr %610, ptr %181, align 8, !tbaa !65, !noalias !227
  %611 = load i64, ptr %15, align 8, !tbaa !231, !noalias !227
  store i64 %611, ptr %183, align 8, !tbaa !64, !noalias !227
  br label %._crit_edge.i.i4.i.i135

._crit_edge.i.i4.i.i135:                          ; preds = %609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i134
  %612 = phi ptr [ %610, %609 ], [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i134 ]
  switch i64 %607, label %615 [
    i64 1, label %613
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i136
  ]

613:                                              ; preds = %._crit_edge.i.i4.i.i135
  %614 = load i8, ptr %606, align 1, !tbaa !64, !noalias !227
  store i8 %614, ptr %612, align 1, !tbaa !64, !noalias !227
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i136

615:                                              ; preds = %._crit_edge.i.i4.i.i135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %612, ptr align 1 %606, i64 %607, i1 false), !noalias !227
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i136

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i136: ; preds = %615, %613, %._crit_edge.i.i4.i.i135
  %616 = load i64, ptr %15, align 8, !tbaa !231, !noalias !227
  store i64 %616, ptr %185, align 8, !tbaa !70, !noalias !227
  %617 = load ptr, ptr %181, align 8, !tbaa !65, !noalias !227
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 %616
  store i8 0, ptr %618, align 1, !tbaa !64, !noalias !227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9, !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %187, i64 16, i1 false), !tbaa.struct !232, !noalias !227
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr noundef nonnull %17) #9, !noalias !227
  %619 = load ptr, ptr %181, align 8, !tbaa !65, !noalias !227
  %620 = icmp eq ptr %619, %183
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i136
  %621 = load i64, ptr %185, align 8, !tbaa !70, !noalias !227
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622), !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i136
  %623 = load i64, ptr %183, align 8, !tbaa !64, !noalias !227
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %624) #10, !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141
  %625 = load ptr, ptr %17, align 8, !tbaa !65, !noalias !227
  %626 = icmp eq ptr %625, %178
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i138
  %627 = load i64, ptr %180, align 8, !tbaa !70, !noalias !227
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628), !noalias !227
  br label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i138
  %629 = load i64, ptr %178, align 8, !tbaa !64, !noalias !227
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %630) #10, !noalias !227
  br label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit142

_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i139
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr nonnull @.str.6, i64 13) #9, !noalias !227
  %631 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %303) #9, !noalias !227
  %632 = extractvalue { ptr, i64 } %631, 0
  %633 = extractvalue { ptr, i64 } %631, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr nonnull @.str.7, i64 6, ptr %632, i64 %633) #9, !noalias !227
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20)
  store ptr %188, ptr %20, align 8, !tbaa !230, !noalias !227
  %634 = load ptr, ptr %29, align 8, !tbaa !65, !noalias !227
  %635 = load i64, ptr %189, align 8, !tbaa !70, !noalias !227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #9, !noalias !227
  store i64 %635, ptr %19, align 8, !tbaa !231, !noalias !227
  %636 = icmp ugt i64 %635, 15
  br i1 %636, label %637, label %._crit_edge.i.i.i.i

637:                                              ; preds = %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit142
  %638 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #9, !noalias !227
  store ptr %638, ptr %20, align 8, !tbaa !65, !noalias !227
  %639 = load i64, ptr %19, align 8, !tbaa !231, !noalias !227
  store i64 %639, ptr %188, align 8, !tbaa !64, !noalias !227
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %637, %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit142
  %640 = phi ptr [ %638, %637 ], [ %188, %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit142 ]
  switch i64 %635, label %643 [
    i64 1, label %641
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

641:                                              ; preds = %._crit_edge.i.i.i.i
  %642 = load i8, ptr %634, align 1, !tbaa !64, !noalias !227
  store i8 %642, ptr %640, align 1, !tbaa !64, !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

643:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %640, ptr align 1 %634, i64 %635, i1 false), !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %643, %641, %._crit_edge.i.i.i.i
  %644 = load i64, ptr %19, align 8, !tbaa !231, !noalias !227
  store i64 %644, ptr %190, align 8, !tbaa !70, !noalias !227
  %645 = load ptr, ptr %20, align 8, !tbaa !65, !noalias !227
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 %644
  store i8 0, ptr %646, align 1, !tbaa !64, !noalias !227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #9, !noalias !227
  store ptr %193, ptr %191, align 8, !tbaa !230, !noalias !227
  %647 = load ptr, ptr %192, align 8, !tbaa !65, !noalias !227
  %648 = load i64, ptr %194, align 8, !tbaa !70, !noalias !227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #9, !noalias !227
  store i64 %648, ptr %18, align 8, !tbaa !231, !noalias !227
  %649 = icmp ugt i64 %648, 15
  br i1 %649, label %650, label %._crit_edge.i.i4.i.i

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %651 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #9, !noalias !227
  store ptr %651, ptr %191, align 8, !tbaa !65, !noalias !227
  %652 = load i64, ptr %18, align 8, !tbaa !231, !noalias !227
  store i64 %652, ptr %193, align 8, !tbaa !64, !noalias !227
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %653 = phi ptr [ %651, %650 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %648, label %656 [
    i64 1, label %654
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i
  ]

654:                                              ; preds = %._crit_edge.i.i4.i.i
  %655 = load i8, ptr %647, align 1, !tbaa !64, !noalias !227
  store i8 %655, ptr %653, align 1, !tbaa !64, !noalias !227
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i

656:                                              ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %653, ptr align 1 %647, i64 %648, i1 false), !noalias !227
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i: ; preds = %656, %654, %._crit_edge.i.i4.i.i
  %657 = load i64, ptr %18, align 8, !tbaa !231, !noalias !227
  store i64 %657, ptr %195, align 8, !tbaa !70, !noalias !227
  %658 = load ptr, ptr %191, align 8, !tbaa !65, !noalias !227
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 %657
  store i8 0, ptr %659, align 1, !tbaa !64, !noalias !227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9, !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(16) %197, i64 16, i1 false), !tbaa.struct !232, !noalias !227
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr noundef nonnull %20) #9, !noalias !227
  %660 = load ptr, ptr %191, align 8, !tbaa !65, !noalias !227
  %661 = icmp eq ptr %660, %193
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i
  %662 = load i64, ptr %195, align 8, !tbaa !70, !noalias !227
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663), !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i
  %664 = load i64, ptr %193, align 8, !tbaa !64, !noalias !227
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %665) #10, !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %666 = load ptr, ptr %20, align 8, !tbaa !65, !noalias !227
  %667 = icmp eq ptr %666, %188
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %668 = load i64, ptr %190, align 8, !tbaa !70, !noalias !227
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669), !noalias !227
  br label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %670 = load i64, ptr %188, align 8, !tbaa !64, !noalias !227
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %671) #10, !noalias !227
  br label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit

_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr nonnull @.str.4, i64 1) #9, !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %198, ptr noundef nonnull align 8 dereferenceable(5) %199, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(24) %201, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %30, align 8, !tbaa !225, !alias.scope !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %202, ptr noundef nonnull align 8 dereferenceable(40) %203, i64 40, i1 false)
  store ptr %205, ptr %204, align 8, !tbaa !14, !alias.scope !227
  store i32 0, ptr %206, align 8, !tbaa !16, !alias.scope !227
  store i32 4, ptr %207, align 4, !tbaa !17, !alias.scope !227
  %672 = load i32, ptr %208, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i80 = icmp eq i32 %672, 0
  br i1 %.not.i.i.i.i.i.i.i80, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, label %673

673:                                              ; preds = %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit
  %674 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %204, ptr noundef nonnull align 8 dereferenceable(336) %209)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i:    ; preds = %673, %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit
  %675 = load i64, ptr %211, align 8
  store i64 %675, ptr %210, align 8, !alias.scope !227
  %676 = load ptr, ptr %213, align 8, !tbaa !236
  store ptr %676, ptr %212, align 8, !tbaa !236, !alias.scope !227
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %30, align 8, !tbaa !225, !alias.scope !227
  %677 = load ptr, ptr %192, align 8, !tbaa !65, !noalias !227
  %678 = icmp eq ptr %677, %214
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %679 = load i64, ptr %194, align 8, !tbaa !70, !noalias !227
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %681 = load i64, ptr %214, align 8, !tbaa !64, !noalias !227
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %682) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %683 = load ptr, ptr %29, align 8, !tbaa !65, !noalias !227
  %684 = icmp eq ptr %683, %215
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %685 = load i64, ptr %189, align 8, !tbaa !70, !noalias !227
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %687 = load i64, ptr %215, align 8, !tbaa !64, !noalias !227
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %688) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %689 = load ptr, ptr %182, align 8, !tbaa !65, !noalias !227
  %690 = icmp eq ptr %689, %216
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %691 = load i64, ptr %184, align 8, !tbaa !70, !noalias !227
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %693 = load i64, ptr %216, align 8, !tbaa !64, !noalias !227
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %694) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i.i
  %695 = load ptr, ptr %28, align 8, !tbaa !65, !noalias !227
  %696 = icmp eq ptr %695, %217
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i6.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i
  %697 = load i64, ptr %179, align 8, !tbaa !70, !noalias !227
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i
  %699 = load i64, ptr %217, align 8, !tbaa !64, !noalias !227
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %700) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i6.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %27, align 8, !tbaa !225, !noalias !227
  %701 = load ptr, ptr %209, align 8, !tbaa !14, !noalias !227
  %702 = load i32, ptr %208, align 8, !tbaa !16, !noalias !227
  %.not4.i.i.i.i.i = icmp eq i32 %702, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i
  %703 = zext i32 %702 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %703, 80
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %705, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %704, %.lr.ph.i.preheader.i.i.i.i ]
  %705 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %706 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %707 = load ptr, ptr %706, align 8, !tbaa !65
  %708 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %709 = icmp eq ptr %707, %708
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %710 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %711 = load i64, ptr %710, align 8, !tbaa !70
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %713 = load i64, ptr %708, align 8, !tbaa !64
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %714) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %715 = load ptr, ptr %705, align 8, !tbaa !65
  %716 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %718 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %719 = load i64, ptr %718, align 8, !tbaa !70
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %721 = load i64, ptr %716, align 8, !tbaa !64
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %722) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i81 = icmp eq ptr %701, %705
  br i1 %.not.i.i.i.i.i81, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !253

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %209, align 8, !tbaa !14, !noalias !227
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i
  %723 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %701, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i ]
  %724 = icmp eq ptr %723, %218
  br i1 %724, label %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i", label %725

725:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %723) #9
  br label %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i"

"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i": ; preds = %725, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %27) #9, !noalias !227
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(424) %30) #9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %30, align 8, !tbaa !225
  %726 = load ptr, ptr %204, align 8, !tbaa !14
  %727 = load i32, ptr %206, align 8, !tbaa !16
  %.not4.i.i.i.i82 = icmp eq i32 %727, 0
  br i1 %.not4.i.i.i.i82, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i83

.lr.ph.i.preheader.i.i.i83:                       ; preds = %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i"
  %728 = zext i32 %727 to i64
  %.idx.i.i.i84 = mul nuw nsw i64 %728, 80
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 %.idx.i.i.i84
  br label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i83
  %.05.i.i.i.i86 = phi ptr [ %730, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %729, %.lr.ph.i.preheader.i.i.i83 ]
  %730 = getelementptr inbounds i8, ptr %.05.i.i.i.i86, i64 -80
  %731 = getelementptr inbounds i8, ptr %.05.i.i.i.i86, i64 -48
  %732 = load ptr, ptr %731, align 8, !tbaa !65
  %733 = getelementptr inbounds i8, ptr %.05.i.i.i.i86, i64 -32
  %734 = icmp eq ptr %732, %733
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i85
  %735 = getelementptr inbounds i8, ptr %.05.i.i.i.i86, i64 -40
  %736 = load i64, ptr %735, align 8, !tbaa !70
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i85
  %738 = load i64, ptr %733, align 8, !tbaa !64
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %739) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %740 = load ptr, ptr %730, align 8, !tbaa !65
  %741 = getelementptr inbounds i8, ptr %.05.i.i.i.i86, i64 -64
  %742 = icmp eq ptr %740, %741
  br i1 %742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %743 = getelementptr inbounds i8, ptr %.05.i.i.i.i86, i64 -72
  %744 = load i64, ptr %743, align 8, !tbaa !70
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %746 = load i64, ptr %741, align 8, !tbaa !64
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %747) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i.i87 = icmp eq ptr %726, %730
  br i1 %.not.i.i.i.i87, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i85, !llvm.loop !253

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i88 = load ptr, ptr %204, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i"
  %748 = phi ptr [ %.pre.i.i.i88, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %726, %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i" ]
  %749 = icmp eq ptr %748, %205
  br i1 %749, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %750

750:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %748) #9
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %750, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %30) #9
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %44) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %219, i8 0, i64 64, i1 false), !alias.scope !254
  store ptr %220, ptr %44, align 8, !tbaa !3, !alias.scope !254
  store i32 2, ptr %221, align 8, !tbaa !10, !alias.scope !254
  store i32 0, ptr %222, align 4, !tbaa !11, !alias.scope !254
  store i8 1, ptr %223, align 4, !tbaa !13, !alias.scope !254
  store ptr %225, ptr %224, align 8, !tbaa !3, !alias.scope !254
  store i32 2, ptr %226, align 8, !tbaa !10, !alias.scope !254
  store i8 1, ptr %227, align 4, !tbaa !13, !alias.scope !254
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(136) %303, ptr noundef nonnull align 8 dereferenceable(80) %44) #9
  %751 = load i8, ptr %227, align 4, !tbaa !13, !range !257, !noundef !258
  %752 = trunc nuw i8 %751 to i1
  br i1 %752, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %753

753:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit"
  %754 = load ptr, ptr %224, align 8, !tbaa !3
  call void @free(ptr noundef %754) #9
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %753, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit"
  %755 = load i8, ptr %223, align 4, !tbaa !13, !range !257, !noundef !258
  %756 = trunc nuw i8 %755 to i1
  br i1 %756, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %757

757:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %758 = load ptr, ptr %44, align 8, !tbaa !3
  call void @free(ptr noundef %758) #9
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %757
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #9
  br i1 %.not67, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit", label %759

759:                                              ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %760 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm38updateCGAndAnalysisManagerForCGSCCPassERNS_13LazyCallGraphERNS0_3SCCERNS0_4NodeERNS_15AnalysisManagerIS2_JS1_EEERNS_17CGSCCUpdateResultERNS6_INS_8FunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(32) %365, ptr noundef nonnull align 8 dereferenceable(104) %364, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(912) %5, ptr noundef nonnull align 8 dereferenceable(72) %69) #9
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit"

761:                                              ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit
  %762 = load ptr, ptr %256, align 8, !tbaa !217
  %763 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %762) #9
  %764 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %763) #9
  %.not.i.i89 = icmp eq ptr %764, null
  br i1 %.not.i.i89, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i129, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i90

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i129: ; preds = %761
  %765 = load ptr, ptr %256, align 8, !tbaa !217
  %766 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %765) #9
  %767 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %766) #9
  %768 = load ptr, ptr %767, align 8, !tbaa !225
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 48
  %770 = load ptr, ptr %769, align 8
  %771 = call noundef zeroext i1 %770(ptr noundef nonnull align 8 dereferenceable(32) %767) #9
  br i1 %771, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i90, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i90: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i129, %761
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %26) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %21) #9, !noalias !259
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull @.str.2, ptr nonnull @.str.3, i64 19, ptr noundef nonnull %303) #9, !noalias !259
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.4, i64 1) #9, !noalias !259
  %772 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %231) #9, !noalias !259
  %773 = extractvalue { ptr, i64 } %772, 0
  %774 = extractvalue { ptr, i64 } %772, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr nonnull @.str.5, i64 6, ptr %773, i64 %774) #9, !noalias !259
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  store ptr %85, ptr %9, align 8, !tbaa !230, !noalias !259
  %775 = load ptr, ptr %22, align 8, !tbaa !65, !noalias !259
  %776 = load i64, ptr %86, align 8, !tbaa !70, !noalias !259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9, !noalias !259
  store i64 %776, ptr %8, align 8, !tbaa !231, !noalias !259
  %777 = icmp ugt i64 %776, 15
  br i1 %777, label %778, label %._crit_edge.i.i.i.i172

778:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i90
  %779 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #9, !noalias !259
  store ptr %779, ptr %9, align 8, !tbaa !65, !noalias !259
  %780 = load i64, ptr %8, align 8, !tbaa !231, !noalias !259
  store i64 %780, ptr %85, align 8, !tbaa !64, !noalias !259
  br label %._crit_edge.i.i.i.i172

._crit_edge.i.i.i.i172:                           ; preds = %778, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i90
  %781 = phi ptr [ %779, %778 ], [ %85, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i90 ]
  switch i64 %776, label %784 [
    i64 1, label %782
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i173
  ]

782:                                              ; preds = %._crit_edge.i.i.i.i172
  %783 = load i8, ptr %775, align 1, !tbaa !64, !noalias !259
  store i8 %783, ptr %781, align 1, !tbaa !64, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i173

784:                                              ; preds = %._crit_edge.i.i.i.i172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %781, ptr align 1 %775, i64 %776, i1 false), !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i173: ; preds = %784, %782, %._crit_edge.i.i.i.i172
  %785 = load i64, ptr %8, align 8, !tbaa !231, !noalias !259
  store i64 %785, ptr %87, align 8, !tbaa !70, !noalias !259
  %786 = load ptr, ptr %9, align 8, !tbaa !65, !noalias !259
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 %785
  store i8 0, ptr %787, align 1, !tbaa !64, !noalias !259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9, !noalias !259
  store ptr %90, ptr %88, align 8, !tbaa !230, !noalias !259
  %788 = load ptr, ptr %89, align 8, !tbaa !65, !noalias !259
  %789 = load i64, ptr %91, align 8, !tbaa !70, !noalias !259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9, !noalias !259
  store i64 %789, ptr %7, align 8, !tbaa !231, !noalias !259
  %790 = icmp ugt i64 %789, 15
  br i1 %790, label %791, label %._crit_edge.i.i4.i.i174

791:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i173
  %792 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #9, !noalias !259
  store ptr %792, ptr %88, align 8, !tbaa !65, !noalias !259
  %793 = load i64, ptr %7, align 8, !tbaa !231, !noalias !259
  store i64 %793, ptr %90, align 8, !tbaa !64, !noalias !259
  br label %._crit_edge.i.i4.i.i174

._crit_edge.i.i4.i.i174:                          ; preds = %791, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i173
  %794 = phi ptr [ %792, %791 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i173 ]
  switch i64 %789, label %797 [
    i64 1, label %795
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i175
  ]

795:                                              ; preds = %._crit_edge.i.i4.i.i174
  %796 = load i8, ptr %788, align 1, !tbaa !64, !noalias !259
  store i8 %796, ptr %794, align 1, !tbaa !64, !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i175

797:                                              ; preds = %._crit_edge.i.i4.i.i174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %794, ptr align 1 %788, i64 %789, i1 false), !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i175

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i175: ; preds = %797, %795, %._crit_edge.i.i4.i.i174
  %798 = load i64, ptr %7, align 8, !tbaa !231, !noalias !259
  store i64 %798, ptr %92, align 8, !tbaa !70, !noalias !259
  %799 = load ptr, ptr %88, align 8, !tbaa !65, !noalias !259
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 %798
  store i8 0, ptr %800, align 1, !tbaa !64, !noalias !259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false), !tbaa.struct !232, !noalias !259
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %9) #9, !noalias !259
  %801 = load ptr, ptr %88, align 8, !tbaa !65, !noalias !259
  %802 = icmp eq ptr %801, %90
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i180: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i175
  %803 = load i64, ptr %92, align 8, !tbaa !70, !noalias !259
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804), !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i176: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i175
  %805 = load i64, ptr %90, align 8, !tbaa !64, !noalias !259
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %806) #10, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i180
  %807 = load ptr, ptr %9, align 8, !tbaa !65, !noalias !259
  %808 = icmp eq ptr %807, %85
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i177
  %809 = load i64, ptr %87, align 8, !tbaa !70, !noalias !259
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810), !noalias !259
  br label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i177
  %811 = load i64, ptr %85, align 8, !tbaa !64, !noalias !259
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %812) #10, !noalias !259
  br label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit181

_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i178
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.8, i64 17) #9, !noalias !259
  %813 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %303) #9, !noalias !259
  %814 = extractvalue { ptr, i64 } %813, 0
  %815 = extractvalue { ptr, i64 } %813, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr nonnull @.str.7, i64 6, ptr %814, i64 %815) #9, !noalias !259
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  store ptr %95, ptr %12, align 8, !tbaa !230, !noalias !259
  %816 = load ptr, ptr %23, align 8, !tbaa !65, !noalias !259
  %817 = load i64, ptr %96, align 8, !tbaa !70, !noalias !259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9, !noalias !259
  store i64 %817, ptr %11, align 8, !tbaa !231, !noalias !259
  %818 = icmp ugt i64 %817, 15
  br i1 %818, label %819, label %._crit_edge.i.i.i.i162

819:                                              ; preds = %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit181
  %820 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #9, !noalias !259
  store ptr %820, ptr %12, align 8, !tbaa !65, !noalias !259
  %821 = load i64, ptr %11, align 8, !tbaa !231, !noalias !259
  store i64 %821, ptr %95, align 8, !tbaa !64, !noalias !259
  br label %._crit_edge.i.i.i.i162

._crit_edge.i.i.i.i162:                           ; preds = %819, %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit181
  %822 = phi ptr [ %820, %819 ], [ %95, %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit181 ]
  switch i64 %817, label %825 [
    i64 1, label %823
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i163
  ]

823:                                              ; preds = %._crit_edge.i.i.i.i162
  %824 = load i8, ptr %816, align 1, !tbaa !64, !noalias !259
  store i8 %824, ptr %822, align 1, !tbaa !64, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i163

825:                                              ; preds = %._crit_edge.i.i.i.i162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %822, ptr align 1 %816, i64 %817, i1 false), !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i163: ; preds = %825, %823, %._crit_edge.i.i.i.i162
  %826 = load i64, ptr %11, align 8, !tbaa !231, !noalias !259
  store i64 %826, ptr %97, align 8, !tbaa !70, !noalias !259
  %827 = load ptr, ptr %12, align 8, !tbaa !65, !noalias !259
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 %826
  store i8 0, ptr %828, align 1, !tbaa !64, !noalias !259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9, !noalias !259
  store ptr %100, ptr %98, align 8, !tbaa !230, !noalias !259
  %829 = load ptr, ptr %99, align 8, !tbaa !65, !noalias !259
  %830 = load i64, ptr %101, align 8, !tbaa !70, !noalias !259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9, !noalias !259
  store i64 %830, ptr %10, align 8, !tbaa !231, !noalias !259
  %831 = icmp ugt i64 %830, 15
  br i1 %831, label %832, label %._crit_edge.i.i4.i.i164

832:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i163
  %833 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #9, !noalias !259
  store ptr %833, ptr %98, align 8, !tbaa !65, !noalias !259
  %834 = load i64, ptr %10, align 8, !tbaa !231, !noalias !259
  store i64 %834, ptr %100, align 8, !tbaa !64, !noalias !259
  br label %._crit_edge.i.i4.i.i164

._crit_edge.i.i4.i.i164:                          ; preds = %832, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i163
  %835 = phi ptr [ %833, %832 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i163 ]
  switch i64 %830, label %838 [
    i64 1, label %836
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i165
  ]

836:                                              ; preds = %._crit_edge.i.i4.i.i164
  %837 = load i8, ptr %829, align 1, !tbaa !64, !noalias !259
  store i8 %837, ptr %835, align 1, !tbaa !64, !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i165

838:                                              ; preds = %._crit_edge.i.i4.i.i164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %835, ptr align 1 %829, i64 %830, i1 false), !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i165

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i165: ; preds = %838, %836, %._crit_edge.i.i4.i.i164
  %839 = load i64, ptr %10, align 8, !tbaa !231, !noalias !259
  store i64 %839, ptr %102, align 8, !tbaa !70, !noalias !259
  %840 = load ptr, ptr %98, align 8, !tbaa !65, !noalias !259
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 %839
  store i8 0, ptr %841, align 1, !tbaa !64, !noalias !259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !232, !noalias !259
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %12) #9, !noalias !259
  %842 = load ptr, ptr %98, align 8, !tbaa !65, !noalias !259
  %843 = icmp eq ptr %842, %100
  br i1 %843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i170: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i165
  %844 = load i64, ptr %102, align 8, !tbaa !70, !noalias !259
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845), !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i165
  %846 = load i64, ptr %100, align 8, !tbaa !64, !noalias !259
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %847) #10, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i170
  %848 = load ptr, ptr %12, align 8, !tbaa !65, !noalias !259
  %849 = icmp eq ptr %848, %95
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i167
  %850 = load i64, ptr %97, align 8, !tbaa !70, !noalias !259
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851), !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i167
  %852 = load i64, ptr %95, align 8, !tbaa !64, !noalias !259
  %853 = add i64 %852, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %853) #10, !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i155

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i168
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.9, i64 19) #9, !noalias !259
  store ptr %105, ptr %24, align 8, !tbaa !230, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %105, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false), !noalias !259
  store i64 15, ptr %106, align 8, !tbaa !70, !noalias !259
  store i8 0, ptr %107, align 1, !tbaa !64, !noalias !259
  %854 = select i1 %305, ptr @.str.14, ptr @.str.15
  store ptr %109, ptr %108, align 8, !tbaa !230, !noalias !259
  %855 = select i1 %305, i64 4, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %109, ptr noundef nonnull align 1 dereferenceable(4) %854, i64 %855, i1 false), !noalias !259
  store i64 %855, ptr %110, align 8, !tbaa !70, !noalias !259
  %.sroa.sel33.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %305, i64 52, i64 53
  %.sroa.sel33.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.sel33.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel33.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !64, !noalias !259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false), !noalias !259
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  store ptr %112, ptr %13, align 8, !tbaa !230, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %112, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  store i64 15, ptr %113, align 8, !tbaa !70, !noalias !259
  store i8 0, ptr %114, align 1, !tbaa !64, !noalias !259
  store ptr %116, ptr %115, align 8, !tbaa !230, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %116, ptr noundef nonnull align 8 dereferenceable(4) %109, i64 %855, i1 false), !noalias !259
  store i64 %855, ptr %117, align 8, !tbaa !70, !noalias !259
  %.sroa.sel269.v = select i1 %305, i64 52, i64 53
  %.sroa.sel269 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.sel269.v
  store i8 0, ptr %.sroa.sel269, align 1, !tbaa !64, !noalias !259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %13) #9, !noalias !259
  %856 = load ptr, ptr %115, align 8, !tbaa !65, !noalias !259
  %857 = icmp eq ptr %856, %116
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i160: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i155
  %858 = load i64, ptr %117, align 8, !tbaa !70, !noalias !259
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859), !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i156: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i155
  %860 = load i64, ptr %116, align 8, !tbaa !64, !noalias !259
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %861) #10, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i160
  %862 = load ptr, ptr %13, align 8, !tbaa !65, !noalias !259
  %863 = icmp eq ptr %862, %112
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i157
  %864 = load i64, ptr %113, align 8, !tbaa !70, !noalias !259
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865), !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i157
  %866 = load i64, ptr %112, align 8, !tbaa !64, !noalias !259
  %867 = add i64 %866, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %867) #10, !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i146

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i158
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.11, i64 18) #9, !noalias !259
  store ptr %119, ptr %25, align 8, !tbaa !230, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %119, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false), !noalias !259
  store i64 15, ptr %120, align 8, !tbaa !70, !noalias !259
  store i8 0, ptr %121, align 1, !tbaa !64, !noalias !259
  %868 = select i1 %.0.i.i70, ptr @.str.14, ptr @.str.15
  store ptr %123, ptr %122, align 8, !tbaa !230, !noalias !259
  %869 = select i1 %.0.i.i70, i64 4, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %123, ptr noundef nonnull align 1 dereferenceable(4) %868, i64 %869, i1 false), !noalias !259
  store i64 %869, ptr %124, align 8, !tbaa !70, !noalias !259
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i70, i64 52, i64 53
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !64, !noalias !259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false), !noalias !259
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  store ptr %126, ptr %14, align 8, !tbaa !230, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %126, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false)
  store i64 15, ptr %127, align 8, !tbaa !70, !noalias !259
  store i8 0, ptr %128, align 1, !tbaa !64, !noalias !259
  store ptr %130, ptr %129, align 8, !tbaa !230, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %130, ptr noundef nonnull align 8 dereferenceable(4) %123, i64 %869, i1 false), !noalias !259
  store i64 %869, ptr %131, align 8, !tbaa !70, !noalias !259
  %.sroa.sel.v = select i1 %.0.i.i70, i64 52, i64 53
  %.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.sel.v
  store i8 0, ptr %.sroa.sel, align 1, !tbaa !64, !noalias !259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %14) #9, !noalias !259
  %870 = load ptr, ptr %129, align 8, !tbaa !65, !noalias !259
  %871 = icmp eq ptr %870, %130
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i151: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i146
  %872 = load i64, ptr %131, align 8, !tbaa !70, !noalias !259
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873), !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i147: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i146
  %874 = load i64, ptr %130, align 8, !tbaa !64, !noalias !259
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %870, i64 noundef %875) #10, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i151
  %876 = load ptr, ptr %14, align 8, !tbaa !65, !noalias !259
  %877 = icmp eq ptr %876, %126
  br i1 %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i148
  %878 = load i64, ptr %127, align 8, !tbaa !70, !noalias !259
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879), !noalias !259
  br label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i148
  %880 = load i64, ptr %126, align 8, !tbaa !64, !noalias !259
  %881 = add i64 %880, 1
  call void @_ZdlPvm(ptr noundef %876, i64 noundef %881) #10, !noalias !259
  br label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit

_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i149
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.13, i64 1) #9, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %133, ptr noundef nonnull align 8 dereferenceable(5) %134, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %26, align 8, !tbaa !225, !alias.scope !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(40) %138, i64 40, i1 false)
  store ptr %140, ptr %139, align 8, !tbaa !14, !alias.scope !259
  store i32 0, ptr %141, align 8, !tbaa !16, !alias.scope !259
  store i32 4, ptr %142, align 4, !tbaa !17, !alias.scope !259
  %882 = load i32, ptr %143, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i91 = icmp eq i32 %882, 0
  br i1 %.not.i.i.i.i.i.i.i91, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, label %883

883:                                              ; preds = %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit
  %884 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %139, ptr noundef nonnull align 8 dereferenceable(336) %144)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i: ; preds = %883, %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit
  %885 = load i64, ptr %146, align 8
  store i64 %885, ptr %145, align 8, !alias.scope !259
  %886 = load ptr, ptr %148, align 8, !tbaa !236
  store ptr %886, ptr %147, align 8, !tbaa !236, !alias.scope !259
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %26, align 8, !tbaa !225, !alias.scope !259
  %887 = load ptr, ptr %122, align 8, !tbaa !65, !noalias !259
  %888 = icmp eq ptr %887, %123
  br i1 %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i128: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %889 = load i64, ptr %124, align 8, !tbaa !70, !noalias !259
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %891 = load i64, ptr %123, align 8, !tbaa !64, !noalias !259
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %892) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i128
  %893 = load ptr, ptr %25, align 8, !tbaa !65, !noalias !259
  %894 = icmp eq ptr %893, %119
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i93
  %895 = load i64, ptr %120, align 8, !tbaa !70, !noalias !259
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i93
  %897 = load i64, ptr %119, align 8, !tbaa !64, !noalias !259
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %898) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i95

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i127
  %899 = load ptr, ptr %108, align 8, !tbaa !65, !noalias !259
  %900 = icmp eq ptr %899, %109
  br i1 %900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i95
  %901 = load i64, ptr %110, align 8, !tbaa !70, !noalias !259
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i95
  %903 = load i64, ptr %109, align 8, !tbaa !64, !noalias !259
  %904 = add i64 %903, 1
  call void @_ZdlPvm(ptr noundef %899, i64 noundef %904) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i.i
  %905 = load ptr, ptr %24, align 8, !tbaa !65, !noalias !259
  %906 = icmp eq ptr %905, %105
  br i1 %906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i9.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i.i
  %907 = load i64, ptr %106, align 8, !tbaa !70, !noalias !259
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i8.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i.i
  %909 = load i64, ptr %105, align 8, !tbaa !64, !noalias !259
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %905, i64 noundef %910) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit11.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit11.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i9.i.i
  %911 = load ptr, ptr %99, align 8, !tbaa !65, !noalias !259
  %912 = icmp eq ptr %911, %149
  br i1 %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit11.i.i
  %913 = load i64, ptr %101, align 8, !tbaa !70, !noalias !259
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit11.i.i
  %915 = load i64, ptr %149, align 8, !tbaa !64, !noalias !259
  %916 = add i64 %915, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %916) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i.i
  %917 = load ptr, ptr %23, align 8, !tbaa !65, !noalias !259
  %918 = icmp eq ptr %917, %150
  br i1 %918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i15.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13.i.i
  %919 = load i64, ptr %96, align 8, !tbaa !70, !noalias !259
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i14.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13.i.i
  %921 = load i64, ptr %150, align 8, !tbaa !64, !noalias !259
  %922 = add i64 %921, 1
  call void @_ZdlPvm(ptr noundef %917, i64 noundef %922) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i14.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i15.i.i
  %923 = load ptr, ptr %89, align 8, !tbaa !65, !noalias !259
  %924 = icmp eq ptr %923, %151
  br i1 %924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17.i.i
  %925 = load i64, ptr %91, align 8, !tbaa !70, !noalias !259
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17.i.i
  %927 = load i64, ptr %151, align 8, !tbaa !64, !noalias !259
  %928 = add i64 %927, 1
  call void @_ZdlPvm(ptr noundef %923, i64 noundef %928) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i.i
  %929 = load ptr, ptr %22, align 8, !tbaa !65, !noalias !259
  %930 = icmp eq ptr %929, %152
  br i1 %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i21.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i20.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i21.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19.i.i
  %931 = load i64, ptr %86, align 8, !tbaa !70, !noalias !259
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i20.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19.i.i
  %933 = load i64, ptr %152, align 8, !tbaa !64, !noalias !259
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %934) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i20.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i21.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %21, align 8, !tbaa !225, !noalias !259
  %935 = load ptr, ptr %144, align 8, !tbaa !14, !noalias !259
  %936 = load i32, ptr %143, align 8, !tbaa !16, !noalias !259
  %.not4.i.i.i.i.i96 = icmp eq i32 %936, 0
  br i1 %.not4.i.i.i.i.i96, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i108, label %.lr.ph.i.preheader.i.i.i.i97

.lr.ph.i.preheader.i.i.i.i97:                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23.i.i
  %937 = zext i32 %936 to i64
  %.idx.i.i.i.i98 = mul nuw nsw i64 %937, 80
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 %.idx.i.i.i.i98
  br label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i104, %.lr.ph.i.preheader.i.i.i.i97
  %.05.i.i.i.i.i100 = phi ptr [ %939, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i104 ], [ %938, %.lr.ph.i.preheader.i.i.i.i97 ]
  %939 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i100, i64 -80
  %940 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i100, i64 -48
  %941 = load ptr, ptr %940, align 8, !tbaa !65
  %942 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i100, i64 -32
  %943 = icmp eq ptr %941, %942
  br i1 %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126: ; preds = %.lr.ph.i.i.i.i.i99
  %944 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i100, i64 -40
  %945 = load i64, ptr %944, align 8, !tbaa !70
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i101: ; preds = %.lr.ph.i.i.i.i.i99
  %947 = load i64, ptr %942, align 8, !tbaa !64
  %948 = add i64 %947, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %948) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126
  %949 = load ptr, ptr %939, align 8, !tbaa !65
  %950 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i100, i64 -64
  %951 = icmp eq ptr %949, %950
  br i1 %951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i102
  %952 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i100, i64 -72
  %953 = load i64, ptr %952, align 8, !tbaa !70
  %954 = icmp ult i64 %953, 16
  call void @llvm.assume(i1 %954)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i102
  %955 = load i64, ptr %950, align 8, !tbaa !64
  %956 = add i64 %955, 1
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %956) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i104

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i125
  %.not.i.i.i.i.i105 = icmp eq ptr %935, %939
  br i1 %.not.i.i.i.i.i105, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i106, label %.lr.ph.i.i.i.i.i99, !llvm.loop !253

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i106: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i104
  %.pre.i.i.i.i107 = load ptr, ptr %144, align 8, !tbaa !14, !noalias !259
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i108

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i108: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i106, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23.i.i
  %957 = phi ptr [ %.pre.i.i.i.i107, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i106 ], [ %935, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23.i.i ]
  %958 = icmp eq ptr %957, %153
  br i1 %958, label %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_1clEv.exit.i", label %959

959:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i108
  call void @free(ptr noundef %957) #9
  br label %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_1clEv.exit.i"

"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_1clEv.exit.i": ; preds = %959, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i108
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %21) #9, !noalias !259
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(424) %26) #9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %26, align 8, !tbaa !225
  %960 = load ptr, ptr %139, align 8, !tbaa !14
  %961 = load i32, ptr %141, align 8, !tbaa !16
  %.not4.i.i.i.i109 = icmp eq i32 %961, 0
  br i1 %.not4.i.i.i.i109, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i121, label %.lr.ph.i.preheader.i.i.i110

.lr.ph.i.preheader.i.i.i110:                      ; preds = %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_1clEv.exit.i"
  %962 = zext i32 %961 to i64
  %.idx.i.i.i111 = mul nuw nsw i64 %962, 80
  %963 = getelementptr inbounds nuw i8, ptr %960, i64 %.idx.i.i.i111
  br label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i117, %.lr.ph.i.preheader.i.i.i110
  %.05.i.i.i.i113 = phi ptr [ %964, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i117 ], [ %963, %.lr.ph.i.preheader.i.i.i110 ]
  %964 = getelementptr inbounds i8, ptr %.05.i.i.i.i113, i64 -80
  %965 = getelementptr inbounds i8, ptr %.05.i.i.i.i113, i64 -48
  %966 = load ptr, ptr %965, align 8, !tbaa !65
  %967 = getelementptr inbounds i8, ptr %.05.i.i.i.i113, i64 -32
  %968 = icmp eq ptr %966, %967
  br i1 %968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i124: ; preds = %.lr.ph.i.i.i.i112
  %969 = getelementptr inbounds i8, ptr %.05.i.i.i.i113, i64 -40
  %970 = load i64, ptr %969, align 8, !tbaa !70
  %971 = icmp ult i64 %970, 16
  call void @llvm.assume(i1 %971)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i114: ; preds = %.lr.ph.i.i.i.i112
  %972 = load i64, ptr %967, align 8, !tbaa !64
  %973 = add i64 %972, 1
  call void @_ZdlPvm(ptr noundef %966, i64 noundef %973) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i124
  %974 = load ptr, ptr %964, align 8, !tbaa !65
  %975 = getelementptr inbounds i8, ptr %.05.i.i.i.i113, i64 -64
  %976 = icmp eq ptr %974, %975
  br i1 %976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i115
  %977 = getelementptr inbounds i8, ptr %.05.i.i.i.i113, i64 -72
  %978 = load i64, ptr %977, align 8, !tbaa !70
  %979 = icmp ult i64 %978, 16
  call void @llvm.assume(i1 %979)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i115
  %980 = load i64, ptr %975, align 8, !tbaa !64
  %981 = add i64 %980, 1
  call void @_ZdlPvm(ptr noundef %974, i64 noundef %981) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i117

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i123
  %.not.i.i.i.i118 = icmp eq ptr %960, %964
  br i1 %.not.i.i.i.i118, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i119, label %.lr.ph.i.i.i.i112, !llvm.loop !253

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i119: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i117
  %.pre.i.i.i120 = load ptr, ptr %139, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i121

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i121: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i119, %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_1clEv.exit.i"
  %982 = phi ptr [ %.pre.i.i.i120, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i119 ], [ %960, %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_1clEv.exit.i" ]
  %983 = icmp eq ptr %982, %140
  br i1 %983, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i122, label %984

984:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i121
  call void @free(ptr noundef %982) #9
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i122

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i122: ; preds = %984, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i121
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %26) #9
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit": ; preds = %759, %_ZN4llvm17PreservedAnalysesD2Ev.exit, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i129, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i122, %301
  %.3 = phi i1 [ %.2237, %301 ], [ true, %759 ], [ true, %_ZN4llvm17PreservedAnalysesD2Ev.exit ], [ %.2237, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i129 ], [ %.2237, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i122 ]
  %985 = getelementptr inbounds nuw i8, ptr %.059236, i64 8
  %.not64 = icmp eq ptr %985, %260
  br i1 %.not64, label %._crit_edge240.loopexit, label %301

986:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj4EED2Ev.exit
  %.1 = phi i1 [ %.2.lcssa, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj4EED2Ev.exit ], [ %.0243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %987 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0242, i64 8
  %.not221 = icmp eq ptr %987, %75
  br i1 %.not221, label %._crit_edge246, label %228

988:                                              ; preds = %._crit_edge246
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %989, i8 0, i64 64, i1 false), !alias.scope !262
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %990, ptr %0, align 8, !tbaa !3, !alias.scope !262
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %991, align 8, !tbaa !10, !alias.scope !262
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %992, align 4, !tbaa !11, !alias.scope !262
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %993, align 4, !tbaa !13, !alias.scope !262
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %995, ptr %994, align 8, !tbaa !3, !alias.scope !262
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %996, align 8, !tbaa !10, !alias.scope !262
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %997, align 4, !tbaa !13, !alias.scope !262
  br label %1008

.critedge:                                        ; preds = %6, %._crit_edge246
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !3, !alias.scope !265
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %998, align 8, !tbaa !10, !alias.scope !265
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1000, align 8, !tbaa !12, !alias.scope !265
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1001, align 4, !tbaa !13, !alias.scope !265
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1003, ptr %1002, align 8, !tbaa !3, !alias.scope !265
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1004, align 8, !tbaa !10, !alias.scope !265
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1005, align 4, !tbaa !11, !alias.scope !265
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1006, align 8, !tbaa !12, !alias.scope !265
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1007, align 4, !tbaa !13, !alias.scope !265
  store i32 1, ptr %999, align 4, !tbaa !11, !alias.scope !265, !noalias !268
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !190, !alias.scope !265, !noalias !268
  br label %1008

1008:                                             ; preds = %.critedge, %988
  %1009 = call noundef zeroext i1 @_ZN4llvm16CallGraphUpdater8finalizeEv(ptr noundef nonnull align 8 dereferenceable(480) %40) #9
  %1010 = load ptr, ptr %54, align 8, !tbaa !14
  %1011 = icmp eq ptr %1010, %55
  br i1 %1011, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit.i, label %1012

1012:                                             ; preds = %1008
  call void @free(ptr noundef %1010) #9
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit.i: ; preds = %1012, %1008
  %1013 = load ptr, ptr %50, align 8, !tbaa !14
  %1014 = icmp eq ptr %1013, %51
  br i1 %1014, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit1.i, label %1015

1015:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit.i
  call void @free(ptr noundef %1013) #9
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit1.i

_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit1.i: ; preds = %1015, %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit.i
  %1016 = load i8, ptr %49, align 4, !tbaa !13, !range !257, !noundef !258
  %1017 = trunc nuw i8 %1016 to i1
  br i1 %1017, label %_ZN4llvm16CallGraphUpdaterD2Ev.exit, label %1018

1018:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit1.i
  %1019 = load ptr, ptr %40, align 8, !tbaa !3
  call void @free(ptr noundef %1019) #9
  br label %_ZN4llvm16CallGraphUpdaterD2Ev.exit

_ZN4llvm16CallGraphUpdaterD2Ev.exit:              ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit1.i, %1018
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %40) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm38updateCGAndAnalysisManagerForCGSCCPassERNS_13LazyCallGraphERNS0_3SCCERNS0_4NodeERNS_15AnalysisManagerIS2_JS1_EEERNS_17CGSCCUpdateResultERNS6_INS_8FunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(912), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef i64 @_ZNK4llvm13AttributeList28getParamDereferenceableBytesEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(377), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.196") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #2

declare void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.196") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16CallGraphUpdater8finalizeEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EE13getResultImplEPNS_11AnalysisKeyERS2_S3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %93, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %43, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %.not29, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !14
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #9
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !232
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !271

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  %.pre37 = load i32, ptr %9, align 8, !tbaa !16
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
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load i64, ptr %30, align 8, !tbaa !70
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %33 = load i64, ptr %28, align 8, !tbaa !64
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %35 = load ptr, ptr %25, align 8, !tbaa !65
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %39 = load i64, ptr %38, align 8, !tbaa !70
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !64
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !253

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = icmp ult i32 %45, %7
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !14
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %47
  %.idx.i = mul nuw nsw i64 %11, 80
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %50, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %49, %.lr.ph.i.preheader.i ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %51 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %56 = load i64, ptr %55, align 8, !tbaa !70
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !64
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %60 = load ptr, ptr %50, align 8, !tbaa !65
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %64 = load i64, ptr %63, align 8, !tbaa !70
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !64
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !253

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %47
  store i32 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %68, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %69)
  %70 = load i64, ptr %3, align 8, !tbaa !231
  %71 = load ptr, ptr %0, align 8, !tbaa !14
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %73

73:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %71) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %73
  store ptr %69, ptr %0, align 8, !tbaa !14
  %74 = trunc i64 %70 to i32
  store i32 %74, ptr %44, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

75:                                               ; preds = %43
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %75
  %76 = load ptr, ptr %1, align 8, !tbaa !14
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %83, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %82, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %81, %.lr.ph.i.i.i.i.i32 ], [ %76, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #9
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78) #9
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !232
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i33, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !271

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %75, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %85 = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %75 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %75 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %86 = load ptr, ptr %1, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %.022
  %88 = load i32, ptr %6, align 8, !tbaa !16
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %89
  %91 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %85, i64 %.022
  %92 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %87, ptr noundef %90, ptr noundef %91)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !16
  br label %93

93:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !230
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !70
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !65
  %17 = load i64, ptr %10, align 8, !tbaa !64
  store i64 %17, ptr %8, align 8, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !70
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !65
  store i64 0, ptr %18, align 8, !tbaa !70
  store i8 0, ptr %10, align 1, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !230
  %24 = load ptr, ptr %22, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !70
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !65
  %32 = load i64, ptr %25, align 8, !tbaa !64
  store i64 %32, ptr %23, align 8, !tbaa !64
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !70
  store ptr %25, ptr %22, align 8, !tbaa !65
  store i64 0, ptr %33, align 8, !tbaa !70
  store i8 0, ptr %25, align 1, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !232
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !272

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  %.pre3 = load i32, ptr %4, align 8, !tbaa !16
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
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %48 = load i64, ptr %47, align 8, !tbaa !70
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %50 = load i64, ptr %45, align 8, !tbaa !64
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %52 = load ptr, ptr %42, align 8, !tbaa !65
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %56 = load i64, ptr %55, align 8, !tbaa !70
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !64
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !253

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

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
  store ptr %6, ptr %.011, align 8, !tbaa !230
  %7 = load ptr, ptr %.0810, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 %9, ptr %5, align 8, !tbaa !231
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #9
  store ptr %12, ptr %.011, align 8, !tbaa !65
  %13 = load i64, ptr %5, align 8, !tbaa !231
  store i64 %13, ptr %6, align 8, !tbaa !64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !64
  store i8 %16, ptr %14, align 1, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !231
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !70
  %20 = load ptr, ptr %.011, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !230
  %25 = load ptr, ptr %23, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 %27, ptr %4, align 8, !tbaa !231
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #9
  store ptr %30, ptr %22, align 8, !tbaa !65
  %31 = load i64, ptr %4, align 8, !tbaa !231
  store i64 %31, ptr %24, align 8, !tbaa !64
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !64
  store i8 %34, ptr %32, align 1, !tbaa !64
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !231
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !70
  %38 = load ptr, ptr %22, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !232
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !273

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 20}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !8, i64 12}
!12 = !{!4, !8, i64 16}
!13 = !{!4, !9, i64 20}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!16 = !{!15, !8, i64 8}
!17 = !{!15, !8, i64 12}
!18 = !{!19, !27, i64 440}
!19 = !{!"_ZTSN4llvm16CallGraphUpdaterE", !20, i64 0, !22, i64 152, !22, i64 296, !27, i64 440, !28, i64 448, !29, i64 456, !30, i64 464, !31, i64 472}
!20 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_8FunctionELj16EEE", !21, i64 0, !6, i64 24}
!21 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_8FunctionEEE", !4, i64 0}
!22 = !{!"_ZTSN4llvm11SmallVectorIPNS_8FunctionELj16EEE", !23, i64 0, !26, i64 16}
!23 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8FunctionEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8FunctionEvEE", !15, i64 0}
!26 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8FunctionELj16EEE", !6, i64 0}
!27 = !{!"p1 _ZTSN4llvm13LazyCallGraphE", !5, i64 0}
!28 = !{!"p1 _ZTSN4llvm13LazyCallGraph3SCCE", !5, i64 0}
!29 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EEE", !5, i64 0}
!30 = !{!"p1 _ZTSN4llvm17CGSCCUpdateResultE", !5, i64 0}
!31 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !5, i64 0}
!32 = !{!19, !28, i64 448}
!33 = !{!19, !29, i64 456}
!34 = !{!19, !30, i64 464}
!35 = !{!36, !31, i64 0}
!36 = !{!"_ZTSN4llvm33FunctionAnalysisManagerCGSCCProxy6ResultE", !31, i64 0}
!37 = !{!19, !31, i64 472}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm13LazyCallGraph4NodeE", !5, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSN4llvm13LazyCallGraph4NodeE", !27, i64 0, !42, i64 8, !8, i64 16, !8, i64 20, !43, i64 24}
!42 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!43 = !{!"_ZTSSt8optionalIN4llvm13LazyCallGraph12EdgeSequenceEE", !44, i64 0}
!44 = !{!"_ZTSSt14_Optional_baseIN4llvm13LazyCallGraph12EdgeSequenceELb0ELb0EE", !45, i64 0}
!45 = !{!"_ZTSSt17_Optional_payloadIN4llvm13LazyCallGraph12EdgeSequenceELb0ELb0ELb0EE", !46, i64 0}
!46 = !{!"_ZTSSt17_Optional_payloadIN4llvm13LazyCallGraph12EdgeSequenceELb1ELb0ELb0EE", !47, i64 0}
!47 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13LazyCallGraph12EdgeSequenceEE", !6, i64 0, !9, i64 72}
!48 = !{!49, !56, i64 40}
!49 = !{!"_ZTSN4llvm11GlobalValueE", !50, i64 0, !54, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !56, i64 40}
!50 = !{!"_ZTSN4llvm8ConstantE", !51, i64 0}
!51 = !{!"_ZTSN4llvm4UserE", !52, i64 0}
!52 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !53, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !54, i64 8, !55, i64 16}
!53 = !{!"short", !6, i64 0}
!54 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!55 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!56 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!57 = !{!58, !59, i64 32}
!58 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !59, i64 32, !59, i64 33}
!59 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!62 = distinct !{!62, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!63 = !{!58, !59, i64 33}
!64 = !{!6, !6, i64 0}
!65 = !{!66, !68, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !69, i64 8, !6, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !68, i64 0}
!68 = !{!"p1 omnipotent char", !5, i64 0}
!69 = !{!"long", !6, i64 0}
!70 = !{!66, !69, i64 8}
!71 = !{!55, !55, i64 0}
!72 = !{!73, !69, i64 104}
!73 = !{!"_ZTSN4llvm8FunctionE", !74, i64 0, !76, i64 56, !81, i64 72, !8, i64 88, !8, i64 92, !86, i64 96, !69, i64 104, !87, i64 112, !94, i64 120, !9, i64 128, !96, i64 132}
!74 = !{!"_ZTSN4llvm12GlobalObjectE", !49, i64 0, !75, i64 48}
!75 = !{!"p1 _ZTSN4llvm6ComdatE", !5, i64 0}
!76 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !80, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!81 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !78, i64 0}
!86 = !{!"p1 _ZTSN4llvm8ArgumentE", !5, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !5, i64 0}
!94 = !{!"_ZTSN4llvm13AttributeListE", !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!96 = !{!"_ZTSN4llvm7LibFuncE", !6, i64 0}
!97 = !{!98, !101, i64 24}
!98 = !{!"_ZTSN4llvm3UseE", !99, i64 0, !55, i64 8, !100, i64 16, !101, i64 24}
!99 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!100 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!101 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!102 = !{!52, !6, i64 0}
!103 = !{!98, !99, i64 0}
!104 = !{!49, !54, i64 24}
!105 = !{!106, !121, i64 80}
!106 = !{!"_ZTSN4llvm8CallBaseE", !107, i64 0, !94, i64 72, !121, i64 80}
!107 = !{!"_ZTSN4llvm11InstructionE", !51, i64 0, !108, i64 24, !116, i64 48, !8, i64 56, !120, i64 64}
!108 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !112, i64 0, !114, i64 16}
!112 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !113, i64 0, !113, i64 8}
!113 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!114 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!116 = !{!"_ZTSN4llvm8DebugLocE", !117, i64 0}
!117 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm13TrackingMDRefE", !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!120 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!121 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!122 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm8CallBaseE", !5, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !127, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!127 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionEPNS_13LazyCallGraph4NodeEEE", !5, i64 0}
!128 = !{!126, !8, i64 16}
!129 = !{!42, !42, i64 0}
!130 = !{!"branch_weights", i32 1999, i32 1}
!131 = !{!"branch_weights", i32 1, i32 0}
!132 = distinct !{!132, !133}
!133 = !{!"llvm.loop.mustprogress"}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSN4llvm8DenseMapIPNS_13LazyCallGraph4NodeEPNS1_3SCCENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !136, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_13LazyCallGraph4NodeEPNS2_3SCCEEE", !5, i64 0}
!137 = !{!135, !8, i64 16}
!138 = distinct !{!138, !133}
!139 = !{!28, !28, i64 0}
!140 = !{!79, !80, i64 8}
!141 = !{!112, !113, i64 8}
!142 = !{!143, !8, i64 4}
!143 = !{!"_ZTSN4llvm10DataLayoutE", !9, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !144, i64 16, !144, i64 18, !149, i64 20, !150, i64 24, !151, i64 32, !157, i64 64, !162, i64 128, !164, i64 176, !166, i64 272, !66, i64 448, !171, i64 480, !171, i64 481, !5, i64 488}
!144 = !{!"_ZTSN4llvm10MaybeAlignE", !145, i64 0}
!145 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !146, i64 0}
!146 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !9, i64 1}
!149 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !6, i64 0}
!150 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !6, i64 0}
!151 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !152, i64 0, !156, i64 24}
!152 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !69, i64 8, !69, i64 16}
!156 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !6, i64 0}
!157 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !158, i64 0, !161, i64 16}
!158 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !15, i64 0}
!161 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !6, i64 0}
!162 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !158, i64 0, !163, i64 16}
!163 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !6, i64 0}
!164 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !158, i64 0, !165, i64 16}
!165 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !6, i64 0}
!166 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !167, i64 0, !170, i64 16}
!167 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !15, i64 0}
!170 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !6, i64 0}
!171 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!172 = !{!52, !53, i64 2}
!173 = !{!174, !8, i64 8}
!174 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !175, i64 0, !8, i64 8, !8, i64 12}
!175 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !5, i64 0}
!176 = !{!174, !8, i64 12}
!177 = !{!99, !99, i64 0}
!178 = distinct !{!178, !133}
!179 = !{!180, !183, i64 16}
!180 = !{!"_ZTSN4llvm4TypeE", !181, i64 0, !182, i64 8, !8, i64 9, !8, i64 12, !183, i64 16}
!181 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!182 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!183 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!184 = !{!54, !54, i64 0}
!185 = !{!94, !95, i64 0}
!186 = !{!98, !55, i64 8}
!187 = !{!98, !100, i64 16}
!188 = !{!95, !95, i64 0}
!189 = !{!118, !119, i64 0}
!190 = !{!5, !5, i64 0}
!191 = !{!192, !9, i64 376}
!192 = !{!"_ZTSN4llvm18InlineFunctionInfoE", !193, i64 0, !194, i64 16, !195, i64 24, !195, i64 32, !196, i64 40, !201, i64 88, !206, i64 296, !9, i64 376}
!193 = !{!"_ZTSN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEEE", !5, i64 0, !69, i64 8}
!194 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !5, i64 0}
!195 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !5, i64 0}
!196 = !{!"_ZTSN4llvm11SmallVectorIPNS_10AllocaInstELj4EEE", !197, i64 0, !200, i64 16}
!197 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10AllocaInstEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10AllocaInstEvEE", !15, i64 0}
!200 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10AllocaInstELj4EEE", !6, i64 0}
!201 = !{!"_ZTSN4llvm11SmallVectorINS_14WeakTrackingVHELj8EEE", !202, i64 0, !205, i64 16}
!202 = !{!"_ZTSN4llvm15SmallVectorImplINS_14WeakTrackingVHEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvEE", !15, i64 0}
!205 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14WeakTrackingVHELj8EEE", !6, i64 0}
!206 = !{!"_ZTSN4llvm11SmallVectorIPNS_8CallBaseELj8EEE", !207, i64 0, !210, i64 16}
!207 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8CallBaseEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8CallBaseEvEE", !15, i64 0}
!210 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8CallBaseELj8EEE", !6, i64 0}
!211 = !{!212, !99, i64 16}
!212 = !{!"_ZTSN4llvm15ValueHandleBaseE", !213, i64 0, !215, i64 8, !99, i64 16}
!213 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!215 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !5, i64 0}
!216 = distinct !{!216, !133}
!217 = !{!218, !42, i64 0}
!218 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !42, i64 0, !195, i64 8, !219, i64 16}
!219 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !223, i64 0}
!223 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !224, i64 0}
!224 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !195, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"vtable pointer", !7, i64 0}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv: argument 0"}
!229 = distinct !{!229, !"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv"}
!230 = !{!67, !68, i64 0}
!231 = !{!69, !69, i64 0}
!232 = !{i64 0, i64 8, !233, i64 8, i64 4, !235, i64 12, i64 4, !235}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm6DIFileE", !5, i64 0}
!235 = !{!8, !8, i64 0}
!236 = !{!237, !99, i64 424}
!237 = !{!"_ZTSN4llvm28DiagnosticInfoIROptimizationE", !238, i64 0, !99, i64 424}
!238 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !239, i64 0, !68, i64 40, !243, i64 48, !244, i64 64, !248, i64 80, !9, i64 416, !8, i64 420}
!239 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !240, i64 0, !42, i64 16, !242, i64 24}
!240 = !{!"_ZTSN4llvm14DiagnosticInfoE", !8, i64 8, !241, i64 12}
!241 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !6, i64 0}
!242 = !{!"_ZTSN4llvm18DiagnosticLocationE", !234, i64 0, !8, i64 8, !8, i64 12}
!243 = !{!"_ZTSN4llvm9StringRefE", !68, i64 0, !69, i64 8}
!244 = !{!"_ZTSSt8optionalImE", !245, i64 0}
!245 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !246, i64 0}
!246 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !9, i64 8}
!248 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !249, i64 0, !252, i64 16}
!249 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !15, i64 0}
!252 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !6, i64 0}
!253 = distinct !{!253, !133}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!257 = !{i8 0, i8 2}
!258 = !{}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_1clEv: argument 0"}
!261 = distinct !{!261, !"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_1clEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm17PreservedAnalyses3allEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!271 = distinct !{!271, !133}
!272 = distinct !{!272, !133}
!273 = distinct !{!273, !133}
