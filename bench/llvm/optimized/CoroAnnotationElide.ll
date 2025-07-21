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
  %.not221240 = icmp eq i32 %73, 0
  br i1 %.not221240, label %.critedge, label %.lr.ph244

.lr.ph244:                                        ; preds = %6
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

._crit_edge245:                                   ; preds = %984
  br i1 %.1, label %986, label %.critedge

228:                                              ; preds = %.lr.ph244, %984
  %.0242 = phi i1 [ false, %.lr.ph244 ], [ %.1, %984 ]
  %.sroa.0195.0241 = phi ptr [ %71, %.lr.ph244 ], [ %985, %984 ]
  %229 = load ptr, ptr %.sroa.0195.0241, align 8, !tbaa !38
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
  br i1 %.not, label %984, label %246

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43) #9
  store ptr %82, ptr %43, align 8, !tbaa !14
  store i32 0, ptr %83, align 8, !tbaa !16
  store i32 4, ptr %84, align 4, !tbaa !17
  %247 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %.sroa.0185.0231 = load ptr, ptr %247, align 8, !tbaa !71
  %.not222232 = icmp eq ptr %.sroa.0185.0231, null
  br i1 %.not222232, label %._crit_edge, label %.lr.ph

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
  %.idx247 = shl nuw nsw i64 %259, 3
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 %.idx247
  %.not64234 = icmp eq i32 %258, 0
  br i1 %.not64234, label %._crit_edge239, label %.lr.ph238

.lr.ph238:                                        ; preds = %._crit_edge
  %261 = and i16 %254, 256
  %.not223 = icmp eq i16 %261, 0
  %262 = and i16 %254, 255
  %263 = select i1 %.not223, i16 0, i16 %262
  %264 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %239, i64 16
  br label %300

.lr.ph:                                           ; preds = %246, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread
  %266 = phi i32 [ %295, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread ], [ 0, %246 ]
  %.sroa.0185.0233 = phi ptr [ %.sroa.0185.0, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread ], [ %.sroa.0185.0231, %246 ]
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0233, i64 24
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
  br i1 %.not.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread, label %274

274:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
  %275 = load i8, ptr %273, align 8, !tbaa !102
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !104
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 80
  %280 = load ptr, ptr %279, align 8, !tbaa !105
  %281 = icmp eq ptr %278, %280
  %spec.select.i = select i1 %281, ptr %273, ptr null
  %282 = icmp eq ptr %spec.select.i, %231
  br i1 %282, label %283, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread

283:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %284 = load i32, ptr %84, align 4, !tbaa !17
  %.not.i.i.not.i = icmp ult i32 %266, %284
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit, label %285, !prof !122

285:                                              ; preds = %283
  %286 = zext i32 %266 to i64
  %287 = add nuw nsw i64 %286, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %82, i64 noundef %287, i64 noundef 8) #9
  %.pre.i = load i32, ptr %83, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit: ; preds = %283, %285
  %288 = phi i32 [ %266, %283 ], [ %.pre.i, %285 ]
  %289 = load ptr, ptr %43, align 8, !tbaa !14
  %290 = zext i32 %288 to i64
  %291 = getelementptr inbounds nuw ptr, ptr %289, i64 %290
  %292 = ptrtoint ptr %268 to i64
  store i64 %292, ptr %291, align 1
  %293 = load i32, ptr %83, align 8, !tbaa !16
  %294 = add i32 %293, 1
  store i32 %294, ptr %83, align 8, !tbaa !16
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread: ; preds = %274, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit, %271, %.lr.ph, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit
  %295 = phi i32 [ %266, %274 ], [ %266, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit ], [ %266, %271 ], [ %266, %.lr.ph ], [ %266, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ], [ %294, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit ]
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0233, i64 8
  %.sroa.0185.0 = load ptr, ptr %296, align 8, !tbaa !71
  %.not222 = icmp eq ptr %.sroa.0185.0, null
  br i1 %.not222, label %._crit_edge, label %.lr.ph

._crit_edge239.loopexit:                          ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit"
  %.pre254 = load ptr, ptr %43, align 8, !tbaa !14
  br label %._crit_edge239

._crit_edge239:                                   ; preds = %._crit_edge239.loopexit, %._crit_edge
  %297 = phi ptr [ %257, %._crit_edge ], [ %.pre254, %._crit_edge239.loopexit ]
  %.2.lcssa = phi i1 [ %.0242, %._crit_edge ], [ %.3, %._crit_edge239.loopexit ]
  %298 = icmp eq ptr %297, %82
  br i1 %298, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj4EED2Ev.exit, label %299

299:                                              ; preds = %._crit_edge239
  call void @free(ptr noundef %297) #9
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8CallBaseELj4EED2Ev.exit: ; preds = %._crit_edge239, %299
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #9
  br label %984

300:                                              ; preds = %.lr.ph238, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit"
  %.2236 = phi i1 [ %.0242, %.lr.ph238 ], [ %.3, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  %.059235 = phi ptr [ %257, %.lr.ph238 ], [ %983, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  %301 = load ptr, ptr %.059235, align 8, !tbaa !123
  %302 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %301) #9
  %.not65 = icmp eq ptr %302, null
  br i1 %.not65, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit", label %303

303:                                              ; preds = %300
  %304 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %302, i32 noundef 49) #9
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 72
  %306 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %305, i32 noundef 8) #9
  br i1 %306, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit, label %307

307:                                              ; preds = %303
  %308 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %301, i32 noundef 8) #9
  br label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit: ; preds = %303, %307
  %.0.i.i70 = phi i1 [ %308, %307 ], [ true, %303 ]
  %or.cond = and i1 %304, %.0.i.i70
  br i1 %or.cond, label %309, label %759

309:                                              ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit
  %310 = load ptr, ptr %154, align 8, !tbaa !125
  %311 = load i32, ptr %155, align 8, !tbaa !128
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit, label %313

313:                                              ; preds = %309
  %314 = ptrtoint ptr %302 to i64
  %315 = trunc i64 %314 to i32
  %316 = lshr i32 %315, 4
  %317 = lshr i32 %315, 9
  %318 = xor i32 %316, %317
  %319 = add i32 %311, -1
  %.01826.i.i.i.i = and i32 %319, %318
  %320 = zext nneg i32 %.01826.i.i.i.i to i64
  %321 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %310, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !129
  %323 = icmp eq ptr %302, %322
  br i1 %323, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit, label %.lr.ph.i.i.i.i, !prof !130

.lr.ph.i.i.i.i:                                   ; preds = %313, %326
  %324 = phi ptr [ %331, %326 ], [ %322, %313 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %326 ], [ %.01826.i.i.i.i, %313 ]
  %.01627.i.i.i.i = phi i32 [ %327, %326 ], [ 1, %313 ]
  %325 = icmp eq ptr %324, inttoptr (i64 -4096 to ptr)
  br i1 %325, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit, label %326, !prof !122

326:                                              ; preds = %.lr.ph.i.i.i.i
  %327 = add i32 %.01627.i.i.i.i, 1
  %328 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %328, %319
  %329 = zext i32 %.018.i.i.i.i to i64
  %330 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %310, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !129
  %332 = icmp eq ptr %302, %331
  br i1 %332, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit, label %.lr.ph.i.i.i.i, !prof !131, !llvm.loop !132

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit: ; preds = %326, %313
  %333 = phi i64 [ %320, %313 ], [ %329, %326 ]
  %334 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %310, i64 %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !38
  %.not66 = icmp eq ptr %335, null
  br i1 %.not66, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit, label %336

336:                                              ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit
  %337 = load ptr, ptr %156, align 8, !tbaa !134
  %338 = load i32, ptr %157, align 8, !tbaa !137
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit, label %340

340:                                              ; preds = %336
  %341 = ptrtoint ptr %335 to i64
  %342 = trunc i64 %341 to i32
  %343 = lshr i32 %342, 4
  %344 = lshr i32 %342, 9
  %345 = xor i32 %343, %344
  %346 = add i32 %338, -1
  %.01826.i.i.i.i71 = and i32 %346, %345
  %347 = zext nneg i32 %.01826.i.i.i.i71 to i64
  %348 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %337, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !38
  %350 = icmp eq ptr %335, %349
  br i1 %350, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i72, !prof !130

.lr.ph.i.i.i.i72:                                 ; preds = %340, %353
  %351 = phi ptr [ %358, %353 ], [ %349, %340 ]
  %.01828.i.i.i.i73 = phi i32 [ %.018.i.i.i.i75, %353 ], [ %.01826.i.i.i.i71, %340 ]
  %.01627.i.i.i.i74 = phi i32 [ %354, %353 ], [ 1, %340 ]
  %352 = icmp eq ptr %351, inttoptr (i64 -4096 to ptr)
  br i1 %352, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit, label %353, !prof !122

353:                                              ; preds = %.lr.ph.i.i.i.i72
  %354 = add i32 %.01627.i.i.i.i74, 1
  %355 = add i32 %.01627.i.i.i.i74, %.01828.i.i.i.i73
  %.018.i.i.i.i75 = and i32 %355, %346
  %356 = zext i32 %.018.i.i.i.i75 to i64
  %357 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %337, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !38
  %359 = icmp eq ptr %335, %358
  br i1 %359, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i72, !prof !131, !llvm.loop !138

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i: ; preds = %353, %340
  %360 = phi i64 [ %347, %340 ], [ %356, %353 ]
  %361 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %337, i64 %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !139
  br label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit

_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i72, %309, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i, %336, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit
  %363 = phi ptr [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit ], [ %335, %336 ], [ %335, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i ], [ null, %309 ], [ %335, %.lr.ph.i.i.i.i72 ], [ null, %.lr.ph.i.i.i.i ]
  %364 = phi ptr [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit ], [ null, %336 ], [ %362, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i ], [ null, %309 ], [ null, %.lr.ph.i.i.i.i72 ], [ null, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  %365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %302) #9
  %366 = getelementptr i8, ptr %302, i64 80
  %.val.i.i76 = load ptr, ptr %366, align 8, !tbaa !140
  %367 = getelementptr inbounds nuw i8, ptr %.val.i.i76, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %.val.i.i76, i64 24
  br label %369

369:                                              ; preds = %369, %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit
  %.sroa.02.0.in.i.i.i = phi ptr [ %367, %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit ], [ %374, %369 ]
  %.sroa.02.0.i.i.i = load ptr, ptr %.sroa.02.0.in.i.i.i, align 8, !tbaa !141
  %370 = icmp ne ptr %.sroa.02.0.i.i.i, %368
  call void @llvm.assume(i1 %370)
  %371 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i, i64 -24
  %372 = load i8, ptr %371, align 8, !tbaa !102
  %373 = icmp eq i8 %372, 60
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i, i64 8
  br i1 %373, label %369, label %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i

_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i: ; preds = %369
  %.not67 = icmp eq ptr %364, null
  %375 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %302) #9
  %376 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %365) #9
  %377 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %376, i64 noundef %253) #9
  %378 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #9
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #9
  store i16 257, ptr %158, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %378, ptr noundef %377, i32 noundef %380, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr nonnull %.sroa.02.0.i.i.i, i64 0) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #9
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 2
  %382 = load i16, ptr %381, align 2, !tbaa !172
  %383 = and i16 %382, -64
  %384 = or i16 %383, %263
  store i16 %384, ptr %381, align 2, !tbaa !172
  %385 = getelementptr inbounds nuw i8, ptr %301, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35) #9
  store ptr %159, ptr %35, align 8, !tbaa !14
  store i32 0, ptr %160, align 8, !tbaa !16
  store i32 4, ptr %161, align 4, !tbaa !17
  %386 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %387 = load i32, ptr %386, align 4
  %388 = shl i32 %387, 5
  %389 = zext i32 %388 to i64
  %.idx225 = sub nsw i64 0, %389
  %390 = getelementptr inbounds i8, ptr %301, i64 %.idx225
  %391 = load i8, ptr %301, align 8, !tbaa !102
  switch i8 %391, label %398 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i
    i8 34, label %392
    i8 40, label %393
  ]

392:                                              ; preds = %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

393:                                              ; preds = %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i
  %394 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %301) #9
  %395 = zext i32 %394 to i64
  %396 = shl nuw nsw i64 %395, 5
  %397 = sub nuw nsw i64 -32, %396
  %.pre = load i32, ptr %386, align 4
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

398:                                              ; preds = %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i:    ; preds = %393, %392, %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i
  %399 = phi i32 [ %387, %392 ], [ %.pre, %393 ], [ %387, %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i ]
  %.0.i.i.i.neg = phi i64 [ -96, %392 ], [ %397, %393 ], [ -32, %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i ]
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %401 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %301) #9
  %402 = extractvalue { ptr, i64 } %401, 0
  %.pr.i.i.i.i = load i32, ptr %386, align 4
  %403 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %403, label %404, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

404:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %405 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %301) #9
  %406 = extractvalue { ptr, i64 } %405, 0
  %407 = extractvalue { ptr, i64 } %405, 1
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 %407
  %409 = ptrtoint ptr %408 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i: ; preds = %404, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %.0.i.i3.i.i.i.i = phi ptr [ %402, %404 ], [ %402, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %.0.i.i1.i.i.i.i = phi i64 [ %409, %404 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %410 = ptrtoint ptr %.0.i.i3.i.i.i.i to i64
  %411 = sub i64 %.0.i.i1.i.i.i.i, %410
  %412 = and i64 %411, 68719476720
  %.not.i.i131 = icmp eq i64 %412, 0
  br i1 %.not.i.i131, label %_ZN4llvm8CallBase7arg_endEv.exit, label %413

413:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i
  %414 = load i32, ptr %386, align 4
  %415 = icmp slt i32 %414, 0
  call void @llvm.assume(i1 %415)
  %416 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %301) #9
  %417 = extractvalue { ptr, i64 } %416, 0
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load i32, ptr %418, align 8, !tbaa !173
  %420 = load i32, ptr %386, align 4
  %421 = icmp slt i32 %420, 0
  call void @llvm.assume(i1 %421)
  %422 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %301) #9
  %423 = extractvalue { ptr, i64 } %422, 0
  %424 = extractvalue { ptr, i64 } %422, 1
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 %424
  %426 = getelementptr inbounds i8, ptr %425, i64 -4
  %427 = load i32, ptr %426, align 4, !tbaa !176
  %428 = sub i32 %427, %419
  %429 = zext i32 %428 to i64
  %.neg = mul nsw i64 %429, -32
  br label %_ZN4llvm8CallBase7arg_endEv.exit

_ZN4llvm8CallBase7arg_endEv.exit:                 ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i, %413
  %.0.i.i132.neg = phi i64 [ %.neg, %413 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %430 = add nsw i64 %.0.i.i132.neg, %.0.i.i.i.neg
  %431 = getelementptr inbounds i8, ptr %301, i64 %430
  %gepdiff = add nsw i64 %430, %389
  %432 = ashr exact i64 %gepdiff, 5
  %433 = load i32, ptr %160, align 8, !tbaa !16
  %434 = zext i32 %433 to i64
  %435 = add nsw i64 %432, %434
  %436 = load i32, ptr %161, align 4, !tbaa !17
  %437 = zext i32 %436 to i64
  %438 = icmp ugt i64 %435, %437
  br i1 %438, label %439, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

439:                                              ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %159, i64 noundef %435, i64 noundef 8) #9
  %.pre.i.i = load i32, ptr %160, align 8, !tbaa !16
  %.pre8.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i: ; preds = %439, %_ZN4llvm8CallBase7arg_endEv.exit
  %.pre-phi.i.i = phi i64 [ %434, %_ZN4llvm8CallBase7arg_endEv.exit ], [ %.pre8.i.i, %439 ]
  %440 = phi i32 [ %433, %_ZN4llvm8CallBase7arg_endEv.exit ], [ %.pre.i.i, %439 ]
  %.not9.i.i.i.i.i.i = icmp eq i64 %430, %.idx225
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %441 = load ptr, ptr %35, align 8, !tbaa !14
  %442 = getelementptr inbounds nuw ptr, ptr %441, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %445, %.lr.ph.i.i.i.i.i.i ], [ %442, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %444, %.lr.ph.i.i.i.i.i.i ], [ %390, %.lr.ph.i.i.i.i.preheader.i.i ]
  %443 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !103
  store ptr %443, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !177
  %444 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 32
  %445 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %444, %431
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !178

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %446 = trunc i64 %432 to i32
  %447 = add i32 %440, %446
  store i32 %447, ptr %160, align 8, !tbaa !16
  %448 = load i32, ptr %161, align 4, !tbaa !17
  %.not.i.i.not.i.i = icmp ult i32 %447, %448
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %449, !prof !122

449:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i
  %450 = zext i32 %447 to i64
  %451 = add nuw nsw i64 %450, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %159, i64 noundef %451, i64 noundef 8) #9
  %.pre.i51.i = load i32, ptr %160, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %449, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i
  %452 = phi i32 [ %447, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i ], [ %.pre.i51.i, %449 ]
  %453 = load ptr, ptr %35, align 8, !tbaa !14
  %454 = zext i32 %452 to i64
  %455 = getelementptr inbounds nuw ptr, ptr %453, i64 %454
  %456 = ptrtoint ptr %378 to i64
  store i64 %456, ptr %455, align 1
  %457 = load i32, ptr %160, align 8, !tbaa !16
  %458 = add i32 %457, 1
  store i32 %458, ptr %160, align 8, !tbaa !16
  %459 = load i8, ptr %301, align 8, !tbaa !102
  %.not.i = icmp eq i8 %459, 85
  br i1 %.not.i, label %460, label %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit.i

460:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  %461 = load ptr, ptr %264, align 8, !tbaa !104
  %462 = load ptr, ptr %35, align 8, !tbaa !14
  %463 = zext i32 %458 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #9
  %464 = add i32 %457, 2
  store i16 257, ptr %163, align 8
  %465 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %464) #9
  %466 = and i32 %464, 134217727
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !179
  %469 = load ptr, ptr %468, align 8, !tbaa !184
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %465, ptr noundef %469, i32 noundef 56, i32 %466, ptr nonnull %385, i64 0) #9
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 72
  store ptr null, ptr %470, align 8, !tbaa !185
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %465, ptr noundef nonnull %461, ptr noundef nonnull %239, ptr %462, i64 %463, ptr noundef nonnull byval(%"class.llvm::ArrayRef.196") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %36) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #9
  %471 = getelementptr inbounds nuw i8, ptr %301, i64 2
  %472 = load i16, ptr %471, align 2, !tbaa !172
  %473 = and i16 %472, 3
  %474 = getelementptr inbounds nuw i8, ptr %465, i64 2
  %475 = load i16, ptr %474, align 2, !tbaa !172
  %476 = and i16 %475, -4
  %477 = or disjoint i16 %476, %473
  store i16 %477, ptr %474, align 2, !tbaa !172
  br label %493

_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  %478 = icmp eq i8 %459, 34
  call void @llvm.assume(i1 %478)
  %479 = load ptr, ptr %264, align 8, !tbaa !104
  %480 = getelementptr inbounds i8, ptr %301, i64 -96
  %481 = load ptr, ptr %480, align 8, !tbaa !103
  %482 = getelementptr inbounds i8, ptr %301, i64 -64
  %483 = load ptr, ptr %482, align 8, !tbaa !103
  %484 = load ptr, ptr %35, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #9
  store i16 257, ptr %162, align 8
  %485 = zext i32 %458 to i64
  %486 = add i32 %457, 4
  %.sroa.03.0.insert.ext4.i.i = zext i32 %486 to i64
  %487 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.03.0.insert.ext4.i.i) #9
  %488 = and i32 %486, 134217727
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  store ptr %484, ptr %31, align 8
  store i64 %485, ptr %.sroa.221.0..sroa_idx.i.i, align 8
  %489 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !179
  %491 = load ptr, ptr %490, align 8, !tbaa !184
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %487, ptr noundef %491, i32 noundef 5, i32 %488, ptr nonnull %385, i64 0) #9
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 72
  store ptr null, ptr %492, align 8, !tbaa !185
  call void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %487, ptr noundef nonnull %479, ptr noundef nonnull %239, ptr noundef %481, ptr noundef %483, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %31, ptr noundef nonnull byval(%"class.llvm::ArrayRef.196") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %37) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #9
  br label %493

493:                                              ; preds = %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit.i, %460
  %.0.i = phi ptr [ %465, %460 ], [ %487, %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit.i ]
  %494 = load ptr, ptr %264, align 8, !tbaa !104
  %495 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  store ptr %494, ptr %495, align 8, !tbaa !105
  %496 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %497 = load ptr, ptr %496, align 8, !tbaa !103
  %.not.i.i.i.i.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %498

498:                                              ; preds = %493
  %499 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %500 = load ptr, ptr %499, align 8, !tbaa !186
  %501 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  %502 = load ptr, ptr %501, align 8, !tbaa !187
  store ptr %500, ptr %502, align 8, !tbaa !71
  %.not.i.i.i.i.i58.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i.i58.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %503

503:                                              ; preds = %498
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store ptr %502, ptr %504, align 8, !tbaa !187
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %503, %498, %493
  store ptr %239, ptr %496, align 8, !tbaa !103
  %505 = load ptr, ptr %265, align 8, !tbaa !71
  %506 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  store ptr %505, ptr %506, align 8, !tbaa !186
  %.not.i.i.i.i.i.i.i = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_12FunctionTypeEPNS_5ValueE.exit.i, label %507

507:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 16
  store ptr %506, ptr %508, align 8, !tbaa !187
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_12FunctionTypeEPNS_5ValueE.exit.i

_ZN4llvm8CallBase17setCalledFunctionEPNS_12FunctionTypeEPNS_5ValueE.exit.i: ; preds = %507, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %509 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  store ptr %265, ptr %509, align 8, !tbaa !187
  store ptr %496, ptr %265, align 8, !tbaa !71
  %510 = getelementptr inbounds nuw i8, ptr %301, i64 2
  %511 = load i16, ptr %510, align 2, !tbaa !172
  %512 = and i16 %511, 4092
  %513 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %514 = load i16, ptr %513, align 2, !tbaa !172
  %515 = and i16 %514, -4093
  %516 = or disjoint i16 %515, %512
  store i16 %516, ptr %513, align 2, !tbaa !172
  %.sroa.0.0.copyload.i.i = load ptr, ptr %305, align 8, !tbaa !188
  %517 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store ptr %.sroa.0.0.copyload.i.i, ptr %517, align 8, !tbaa !188
  %518 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %519 = load ptr, ptr %518, align 8, !tbaa !189
  store ptr %519, ptr %38, align 8, !tbaa !189
  %.not.i.i.i.i59.i = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i59.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %520

520:                                              ; preds = %_ZN4llvm8CallBase17setCalledFunctionEPNS_12FunctionTypeEPNS_5ValueE.exit.i
  %521 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %519, i64 1) #9
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %520, %_ZN4llvm8CallBase17setCalledFunctionEPNS_12FunctionTypeEPNS_5ValueE.exit.i
  %522 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %523 = icmp eq ptr %38, %522
  br i1 %523, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, label %524

524:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %525 = load ptr, ptr %522, align 8, !tbaa !189
  %.not.i.i.i.i.i60.i = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i.i60.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %526

526:                                              ; preds = %524
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull align 4 dereferenceable(8) %525) #9
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %526, %524
  %527 = load ptr, ptr %38, align 8, !tbaa !189
  store ptr %527, ptr %522, align 8, !tbaa !189
  %.not.i6.i.i.i.i.i = icmp eq ptr %527, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %528

528:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %529 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %527, ptr noundef nonnull align 8 dereferenceable(8) %522) #9
  store ptr null, ptr %38, align 8, !tbaa !189
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !189
  %.not.i.i.i.i61.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i61.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %530

530:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i) #9
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %530, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, %528, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %531 = load i32, ptr %386, align 4
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i, label %_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i

_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %533 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %301) #9
  %534 = extractvalue { ptr, i64 } %533, 0
  %.pr81.i = load i32, ptr %386, align 4
  %535 = icmp slt i32 %.pr81.i, 0
  br i1 %535, label %536, label %_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i

536:                                              ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i
  %537 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %301) #9
  %538 = extractvalue { ptr, i64 } %537, 0
  %539 = extractvalue { ptr, i64 } %537, 1
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 %539
  br label %_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i

_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i:   ; preds = %536, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.0.i83.i = phi ptr [ %534, %536 ], [ %534, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ null, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %.0.i62.i = phi ptr [ %540, %536 ], [ null, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ null, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %541 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %542 = load i32, ptr %541, align 4
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit64.i

544:                                              ; preds = %_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i
  %545 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i) #9
  %546 = extractvalue { ptr, i64 } %545, 0
  br label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit64.i

_ZN4llvm8CallBase20bundle_op_info_beginEv.exit64.i: ; preds = %544, %_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i
  %.0.i63.i = phi ptr [ %546, %544 ], [ null, %_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i ]
  %.not.i.i.i.i.i65.i = icmp eq ptr %.0.i62.i, %.0.i83.i
  br i1 %.not.i.i.i.i.i65.i, label %_ZSt4copyIPN4llvm8CallBase12BundleOpInfoES3_ET0_T_S5_S4_.exit.i, label %547

547:                                              ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit64.i
  %548 = ptrtoint ptr %.0.i62.i to i64
  %549 = ptrtoint ptr %.0.i83.i to i64
  %550 = sub i64 %548, %549
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i63.i, ptr align 8 %.0.i83.i, i64 %550, i1 false)
  br label %_ZSt4copyIPN4llvm8CallBase12BundleOpInfoES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN4llvm8CallBase12BundleOpInfoES3_ET0_T_S5_S4_.exit.i: ; preds = %547, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit64.i
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i) #9
  %552 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef nonnull align 8 dereferenceable(8) %551, i32 noundef -1, i32 noundef 8) #9
  store ptr %552, ptr %517, align 8, !tbaa !188
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %301, ptr noundef nonnull %.0.i) #9
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
  %553 = call ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88) %.0.i, ptr noundef nonnull align 8 dereferenceable(377) %39, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, ptr noundef null) #9
  %554 = icmp eq ptr %553, null
  br i1 %554, label %556, label %555

555:                                              ; preds = %_ZSt4copyIPN4llvm8CallBase12BundleOpInfoES3_ET0_T_S5_S4_.exit.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef nonnull %301) #9
  br label %556

556:                                              ; preds = %555, %_ZSt4copyIPN4llvm8CallBase12BundleOpInfoES3_ET0_T_S5_S4_.exit.i
  %.0.sink.i = phi ptr [ %.0.i, %555 ], [ %301, %_ZSt4copyIPN4llvm8CallBase12BundleOpInfoES3_ET0_T_S5_S4_.exit.i ]
  %557 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.sink.i) #9
  %558 = load ptr, ptr %173, align 8, !tbaa !14
  %559 = icmp eq ptr %558, %174
  br i1 %559, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i, label %560

560:                                              ; preds = %556
  call void @free(ptr noundef %558) #9
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i: ; preds = %560, %556
  %561 = load ptr, ptr %169, align 8, !tbaa !14
  %562 = load i32, ptr %171, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq i32 %562, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i
  %563 = zext i32 %562 to i64
  %.idx.i.i67.i = mul nuw nsw i64 %563, 24
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 %.idx.i.i67.i
  br label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %565, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i ], [ %564, %.lr.ph.i.preheader.i.i.i ]
  %565 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %566 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %567 = load ptr, ptr %566, align 8, !tbaa !211
  %magicptr.i.i.i.i.i = ptrtoint ptr %567 to i64
  switch i64 %magicptr.i.i.i.i.i, label %568 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  ]

568:                                              ; preds = %.lr.ph.i.i.i.i78
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %565) #9
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i:       ; preds = %568, %.lr.ph.i.i.i.i78, %.lr.ph.i.i.i.i78, %.lr.ph.i.i.i.i78
  %.not.i.i.i.i = icmp eq ptr %561, %565
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i78, !llvm.loop !216

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %169, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i
  %569 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i ], [ %561, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i ]
  %570 = icmp eq ptr %569, %170
  br i1 %570, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i, label %571

571:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  call void @free(ptr noundef %569) #9
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i: ; preds = %571, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  %572 = load ptr, ptr %165, align 8, !tbaa !14
  %573 = icmp eq ptr %572, %166
  br i1 %573, label %_ZN4llvm18InlineFunctionInfoD2Ev.exit.i, label %574

574:                                              ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %572) #9
  br label %_ZN4llvm18InlineFunctionInfoD2Ev.exit.i

_ZN4llvm18InlineFunctionInfoD2Ev.exit.i:          ; preds = %574, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %39) #9
  %575 = load ptr, ptr %35, align 8, !tbaa !14
  %576 = icmp eq ptr %575, %159
  br i1 %576, label %_ZL11processCallPN4llvm8CallBaseEPNS_8FunctionES3_mNS_5AlignE.exit, label %577

577:                                              ; preds = %_ZN4llvm18InlineFunctionInfoD2Ev.exit.i
  call void @free(ptr noundef %575) #9
  br label %_ZL11processCallPN4llvm8CallBaseEPNS_8FunctionES3_mNS_5AlignE.exit

_ZL11processCallPN4llvm8CallBaseEPNS_8FunctionES3_mNS_5AlignE.exit: ; preds = %_ZN4llvm18InlineFunctionInfoD2Ev.exit.i, %577
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  %578 = load ptr, ptr %256, align 8, !tbaa !217
  %579 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %578) #9
  %580 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %579) #9
  %.not.i.i79 = icmp eq ptr %580, null
  br i1 %.not.i.i79, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %_ZL11processCallPN4llvm8CallBaseEPNS_8FunctionES3_mNS_5AlignE.exit
  %581 = load ptr, ptr %256, align 8, !tbaa !217
  %582 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %581) #9
  %583 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %582) #9
  %584 = load ptr, ptr %583, align 8, !tbaa !225
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 48
  %586 = load ptr, ptr %585, align 8
  %587 = call noundef zeroext i1 %586(ptr noundef nonnull align 8 dereferenceable(32) %583) #9
  br i1 %587, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZL11processCallPN4llvm8CallBaseEPNS_8FunctionES3_mNS_5AlignE.exit
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %30) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %27) #9, !noalias !227
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr noundef nonnull @.str.2, ptr nonnull @.str.3, i64 19, ptr noundef nonnull %302) #9, !noalias !227
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr nonnull @.str.4, i64 1) #9, !noalias !227
  %588 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %231) #9, !noalias !227
  %589 = extractvalue { ptr, i64 } %588, 0
  %590 = extractvalue { ptr, i64 } %588, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr nonnull @.str.5, i64 6, ptr %589, i64 %590) #9, !noalias !227
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17)
  store ptr %178, ptr %17, align 8, !tbaa !230, !noalias !227
  %591 = load ptr, ptr %28, align 8, !tbaa !65, !noalias !227
  %592 = load i64, ptr %179, align 8, !tbaa !70, !noalias !227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9, !noalias !227
  store i64 %592, ptr %16, align 8, !tbaa !231, !noalias !227
  %593 = icmp ugt i64 %592, 15
  br i1 %593, label %594, label %._crit_edge.i.i.i.i133

594:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %595 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #9, !noalias !227
  store ptr %595, ptr %17, align 8, !tbaa !65, !noalias !227
  %596 = load i64, ptr %16, align 8, !tbaa !231, !noalias !227
  store i64 %596, ptr %178, align 8, !tbaa !64, !noalias !227
  br label %._crit_edge.i.i.i.i133

._crit_edge.i.i.i.i133:                           ; preds = %594, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %597 = phi ptr [ %595, %594 ], [ %178, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i ]
  switch i64 %592, label %600 [
    i64 1, label %598
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i134
  ]

598:                                              ; preds = %._crit_edge.i.i.i.i133
  %599 = load i8, ptr %591, align 1, !tbaa !64, !noalias !227
  store i8 %599, ptr %597, align 1, !tbaa !64, !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i134

600:                                              ; preds = %._crit_edge.i.i.i.i133
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %597, ptr align 1 %591, i64 %592, i1 false), !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i134: ; preds = %600, %598, %._crit_edge.i.i.i.i133
  %601 = load i64, ptr %16, align 8, !tbaa !231, !noalias !227
  store i64 %601, ptr %180, align 8, !tbaa !70, !noalias !227
  %602 = load ptr, ptr %17, align 8, !tbaa !65, !noalias !227
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 %601
  store i8 0, ptr %603, align 1, !tbaa !64, !noalias !227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9, !noalias !227
  store ptr %183, ptr %181, align 8, !tbaa !230, !noalias !227
  %604 = load ptr, ptr %182, align 8, !tbaa !65, !noalias !227
  %605 = load i64, ptr %184, align 8, !tbaa !70, !noalias !227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9, !noalias !227
  store i64 %605, ptr %15, align 8, !tbaa !231, !noalias !227
  %606 = icmp ugt i64 %605, 15
  br i1 %606, label %607, label %._crit_edge.i.i4.i.i135

607:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i134
  %608 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #9, !noalias !227
  store ptr %608, ptr %181, align 8, !tbaa !65, !noalias !227
  %609 = load i64, ptr %15, align 8, !tbaa !231, !noalias !227
  store i64 %609, ptr %183, align 8, !tbaa !64, !noalias !227
  br label %._crit_edge.i.i4.i.i135

._crit_edge.i.i4.i.i135:                          ; preds = %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i134
  %610 = phi ptr [ %608, %607 ], [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i134 ]
  switch i64 %605, label %613 [
    i64 1, label %611
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i136
  ]

611:                                              ; preds = %._crit_edge.i.i4.i.i135
  %612 = load i8, ptr %604, align 1, !tbaa !64, !noalias !227
  store i8 %612, ptr %610, align 1, !tbaa !64, !noalias !227
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i136

613:                                              ; preds = %._crit_edge.i.i4.i.i135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %610, ptr align 1 %604, i64 %605, i1 false), !noalias !227
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i136

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i136: ; preds = %613, %611, %._crit_edge.i.i4.i.i135
  %614 = load i64, ptr %15, align 8, !tbaa !231, !noalias !227
  store i64 %614, ptr %185, align 8, !tbaa !70, !noalias !227
  %615 = load ptr, ptr %181, align 8, !tbaa !65, !noalias !227
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 %614
  store i8 0, ptr %616, align 1, !tbaa !64, !noalias !227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9, !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %187, i64 16, i1 false), !tbaa.struct !232, !noalias !227
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr noundef nonnull %17) #9, !noalias !227
  %617 = load ptr, ptr %181, align 8, !tbaa !65, !noalias !227
  %618 = icmp eq ptr %617, %183
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i136
  %619 = load i64, ptr %185, align 8, !tbaa !70, !noalias !227
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620), !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i136
  %621 = load i64, ptr %183, align 8, !tbaa !64, !noalias !227
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %622) #10, !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141
  %623 = load ptr, ptr %17, align 8, !tbaa !65, !noalias !227
  %624 = icmp eq ptr %623, %178
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i138
  %625 = load i64, ptr %180, align 8, !tbaa !70, !noalias !227
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626), !noalias !227
  br label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i138
  %627 = load i64, ptr %178, align 8, !tbaa !64, !noalias !227
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %628) #10, !noalias !227
  br label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit142

_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i139
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr nonnull @.str.6, i64 13) #9, !noalias !227
  %629 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %302) #9, !noalias !227
  %630 = extractvalue { ptr, i64 } %629, 0
  %631 = extractvalue { ptr, i64 } %629, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr nonnull @.str.7, i64 6, ptr %630, i64 %631) #9, !noalias !227
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20)
  store ptr %188, ptr %20, align 8, !tbaa !230, !noalias !227
  %632 = load ptr, ptr %29, align 8, !tbaa !65, !noalias !227
  %633 = load i64, ptr %189, align 8, !tbaa !70, !noalias !227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #9, !noalias !227
  store i64 %633, ptr %19, align 8, !tbaa !231, !noalias !227
  %634 = icmp ugt i64 %633, 15
  br i1 %634, label %635, label %._crit_edge.i.i.i.i

635:                                              ; preds = %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit142
  %636 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #9, !noalias !227
  store ptr %636, ptr %20, align 8, !tbaa !65, !noalias !227
  %637 = load i64, ptr %19, align 8, !tbaa !231, !noalias !227
  store i64 %637, ptr %188, align 8, !tbaa !64, !noalias !227
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %635, %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit142
  %638 = phi ptr [ %636, %635 ], [ %188, %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit142 ]
  switch i64 %633, label %641 [
    i64 1, label %639
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

639:                                              ; preds = %._crit_edge.i.i.i.i
  %640 = load i8, ptr %632, align 1, !tbaa !64, !noalias !227
  store i8 %640, ptr %638, align 1, !tbaa !64, !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

641:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %638, ptr align 1 %632, i64 %633, i1 false), !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %641, %639, %._crit_edge.i.i.i.i
  %642 = load i64, ptr %19, align 8, !tbaa !231, !noalias !227
  store i64 %642, ptr %190, align 8, !tbaa !70, !noalias !227
  %643 = load ptr, ptr %20, align 8, !tbaa !65, !noalias !227
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 %642
  store i8 0, ptr %644, align 1, !tbaa !64, !noalias !227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #9, !noalias !227
  store ptr %193, ptr %191, align 8, !tbaa !230, !noalias !227
  %645 = load ptr, ptr %192, align 8, !tbaa !65, !noalias !227
  %646 = load i64, ptr %194, align 8, !tbaa !70, !noalias !227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #9, !noalias !227
  store i64 %646, ptr %18, align 8, !tbaa !231, !noalias !227
  %647 = icmp ugt i64 %646, 15
  br i1 %647, label %648, label %._crit_edge.i.i4.i.i

648:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %649 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #9, !noalias !227
  store ptr %649, ptr %191, align 8, !tbaa !65, !noalias !227
  %650 = load i64, ptr %18, align 8, !tbaa !231, !noalias !227
  store i64 %650, ptr %193, align 8, !tbaa !64, !noalias !227
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %651 = phi ptr [ %649, %648 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %646, label %654 [
    i64 1, label %652
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i
  ]

652:                                              ; preds = %._crit_edge.i.i4.i.i
  %653 = load i8, ptr %645, align 1, !tbaa !64, !noalias !227
  store i8 %653, ptr %651, align 1, !tbaa !64, !noalias !227
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i

654:                                              ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %651, ptr align 1 %645, i64 %646, i1 false), !noalias !227
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i: ; preds = %654, %652, %._crit_edge.i.i4.i.i
  %655 = load i64, ptr %18, align 8, !tbaa !231, !noalias !227
  store i64 %655, ptr %195, align 8, !tbaa !70, !noalias !227
  %656 = load ptr, ptr %191, align 8, !tbaa !65, !noalias !227
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 %655
  store i8 0, ptr %657, align 1, !tbaa !64, !noalias !227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9, !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(16) %197, i64 16, i1 false), !tbaa.struct !232, !noalias !227
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr noundef nonnull %20) #9, !noalias !227
  %658 = load ptr, ptr %191, align 8, !tbaa !65, !noalias !227
  %659 = icmp eq ptr %658, %193
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i
  %660 = load i64, ptr %195, align 8, !tbaa !70, !noalias !227
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661), !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i
  %662 = load i64, ptr %193, align 8, !tbaa !64, !noalias !227
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %663) #10, !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %664 = load ptr, ptr %20, align 8, !tbaa !65, !noalias !227
  %665 = icmp eq ptr %664, %188
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %666 = load i64, ptr %190, align 8, !tbaa !70, !noalias !227
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667), !noalias !227
  br label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %668 = load i64, ptr %188, align 8, !tbaa !64, !noalias !227
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %669) #10, !noalias !227
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
  %670 = load i32, ptr %208, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i80 = icmp eq i32 %670, 0
  br i1 %.not.i.i.i.i.i.i.i80, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, label %671

671:                                              ; preds = %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit
  %672 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %204, ptr noundef nonnull align 8 dereferenceable(336) %209)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i:    ; preds = %671, %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit
  %673 = load i64, ptr %211, align 8
  store i64 %673, ptr %210, align 8, !alias.scope !227
  %674 = load ptr, ptr %213, align 8, !tbaa !236
  store ptr %674, ptr %212, align 8, !tbaa !236, !alias.scope !227
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %30, align 8, !tbaa !225, !alias.scope !227
  %675 = load ptr, ptr %192, align 8, !tbaa !65, !noalias !227
  %676 = icmp eq ptr %675, %214
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %677 = load i64, ptr %194, align 8, !tbaa !70, !noalias !227
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %679 = load i64, ptr %214, align 8, !tbaa !64, !noalias !227
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %680) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %681 = load ptr, ptr %29, align 8, !tbaa !65, !noalias !227
  %682 = icmp eq ptr %681, %215
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %683 = load i64, ptr %189, align 8, !tbaa !70, !noalias !227
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %685 = load i64, ptr %215, align 8, !tbaa !64, !noalias !227
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %686) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %687 = load ptr, ptr %182, align 8, !tbaa !65, !noalias !227
  %688 = icmp eq ptr %687, %216
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %689 = load i64, ptr %184, align 8, !tbaa !70, !noalias !227
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %691 = load i64, ptr %216, align 8, !tbaa !64, !noalias !227
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %687, i64 noundef %692) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i.i
  %693 = load ptr, ptr %28, align 8, !tbaa !65, !noalias !227
  %694 = icmp eq ptr %693, %217
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i6.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i
  %695 = load i64, ptr %179, align 8, !tbaa !70, !noalias !227
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i
  %697 = load i64, ptr %217, align 8, !tbaa !64, !noalias !227
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %698) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i6.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %27, align 8, !tbaa !225, !noalias !227
  %699 = load ptr, ptr %209, align 8, !tbaa !14, !noalias !227
  %700 = load i32, ptr %208, align 8, !tbaa !16, !noalias !227
  %.not4.i.i.i.i.i = icmp eq i32 %700, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i
  %701 = zext i32 %700 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %701, 80
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %703, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %702, %.lr.ph.i.preheader.i.i.i.i ]
  %703 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %704 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %705 = load ptr, ptr %704, align 8, !tbaa !65
  %706 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %707 = icmp eq ptr %705, %706
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %708 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %709 = load i64, ptr %708, align 8, !tbaa !70
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %711 = load i64, ptr %706, align 8, !tbaa !64
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %712) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %713 = load ptr, ptr %703, align 8, !tbaa !65
  %714 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %716 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %717 = load i64, ptr %716, align 8, !tbaa !70
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %719 = load i64, ptr %714, align 8, !tbaa !64
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %720) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i81 = icmp eq ptr %699, %703
  br i1 %.not.i.i.i.i.i81, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !253

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %209, align 8, !tbaa !14, !noalias !227
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i
  %721 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %699, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i ]
  %722 = icmp eq ptr %721, %218
  br i1 %722, label %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i", label %723

723:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %721) #9
  br label %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i"

"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i": ; preds = %723, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %27) #9, !noalias !227
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(424) %30) #9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %30, align 8, !tbaa !225
  %724 = load ptr, ptr %204, align 8, !tbaa !14
  %725 = load i32, ptr %206, align 8, !tbaa !16
  %.not4.i.i.i.i82 = icmp eq i32 %725, 0
  br i1 %.not4.i.i.i.i82, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i83

.lr.ph.i.preheader.i.i.i83:                       ; preds = %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i"
  %726 = zext i32 %725 to i64
  %.idx.i.i.i84 = mul nuw nsw i64 %726, 80
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 %.idx.i.i.i84
  br label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i83
  %.05.i.i.i.i86 = phi ptr [ %728, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %727, %.lr.ph.i.preheader.i.i.i83 ]
  %728 = getelementptr inbounds i8, ptr %.05.i.i.i.i86, i64 -80
  %729 = getelementptr inbounds i8, ptr %.05.i.i.i.i86, i64 -48
  %730 = load ptr, ptr %729, align 8, !tbaa !65
  %731 = getelementptr inbounds i8, ptr %.05.i.i.i.i86, i64 -32
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i85
  %733 = getelementptr inbounds i8, ptr %.05.i.i.i.i86, i64 -40
  %734 = load i64, ptr %733, align 8, !tbaa !70
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i85
  %736 = load i64, ptr %731, align 8, !tbaa !64
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %737) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %738 = load ptr, ptr %728, align 8, !tbaa !65
  %739 = getelementptr inbounds i8, ptr %.05.i.i.i.i86, i64 -64
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %741 = getelementptr inbounds i8, ptr %.05.i.i.i.i86, i64 -72
  %742 = load i64, ptr %741, align 8, !tbaa !70
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %744 = load i64, ptr %739, align 8, !tbaa !64
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %738, i64 noundef %745) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i.i87 = icmp eq ptr %724, %728
  br i1 %.not.i.i.i.i87, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i85, !llvm.loop !253

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i88 = load ptr, ptr %204, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i"
  %746 = phi ptr [ %.pre.i.i.i88, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %724, %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i" ]
  %747 = icmp eq ptr %746, %205
  br i1 %747, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %748

748:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %746) #9
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %748, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
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
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(136) %302, ptr noundef nonnull align 8 dereferenceable(80) %44) #9
  %749 = load i8, ptr %227, align 4, !tbaa !13, !range !257, !noundef !258
  %750 = trunc nuw i8 %749 to i1
  br i1 %750, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %751

751:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit"
  %752 = load ptr, ptr %224, align 8, !tbaa !3
  call void @free(ptr noundef %752) #9
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %751, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit"
  %753 = load i8, ptr %223, align 4, !tbaa !13, !range !257, !noundef !258
  %754 = trunc nuw i8 %753 to i1
  br i1 %754, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %755

755:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %756 = load ptr, ptr %44, align 8, !tbaa !3
  call void @free(ptr noundef %756) #9
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %755
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #9
  br i1 %.not67, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit", label %757

757:                                              ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %758 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm38updateCGAndAnalysisManagerForCGSCCPassERNS_13LazyCallGraphERNS0_3SCCERNS0_4NodeERNS_15AnalysisManagerIS2_JS1_EEERNS_17CGSCCUpdateResultERNS6_INS_8FunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(32) %364, ptr noundef nonnull align 8 dereferenceable(104) %363, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(912) %5, ptr noundef nonnull align 8 dereferenceable(72) %69) #9
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit"

759:                                              ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit
  %760 = load ptr, ptr %256, align 8, !tbaa !217
  %761 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %760) #9
  %762 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %761) #9
  %.not.i.i89 = icmp eq ptr %762, null
  br i1 %.not.i.i89, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i129, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i90

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i129: ; preds = %759
  %763 = load ptr, ptr %256, align 8, !tbaa !217
  %764 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %763) #9
  %765 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %764) #9
  %766 = load ptr, ptr %765, align 8, !tbaa !225
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 48
  %768 = load ptr, ptr %767, align 8
  %769 = call noundef zeroext i1 %768(ptr noundef nonnull align 8 dereferenceable(32) %765) #9
  br i1 %769, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i90, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i90: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i129, %759
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %26) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %21) #9, !noalias !259
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull @.str.2, ptr nonnull @.str.3, i64 19, ptr noundef nonnull %302) #9, !noalias !259
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.4, i64 1) #9, !noalias !259
  %770 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %231) #9, !noalias !259
  %771 = extractvalue { ptr, i64 } %770, 0
  %772 = extractvalue { ptr, i64 } %770, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr nonnull @.str.5, i64 6, ptr %771, i64 %772) #9, !noalias !259
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  store ptr %85, ptr %9, align 8, !tbaa !230, !noalias !259
  %773 = load ptr, ptr %22, align 8, !tbaa !65, !noalias !259
  %774 = load i64, ptr %86, align 8, !tbaa !70, !noalias !259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9, !noalias !259
  store i64 %774, ptr %8, align 8, !tbaa !231, !noalias !259
  %775 = icmp ugt i64 %774, 15
  br i1 %775, label %776, label %._crit_edge.i.i.i.i172

776:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i90
  %777 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #9, !noalias !259
  store ptr %777, ptr %9, align 8, !tbaa !65, !noalias !259
  %778 = load i64, ptr %8, align 8, !tbaa !231, !noalias !259
  store i64 %778, ptr %85, align 8, !tbaa !64, !noalias !259
  br label %._crit_edge.i.i.i.i172

._crit_edge.i.i.i.i172:                           ; preds = %776, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i90
  %779 = phi ptr [ %777, %776 ], [ %85, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i90 ]
  switch i64 %774, label %782 [
    i64 1, label %780
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i173
  ]

780:                                              ; preds = %._crit_edge.i.i.i.i172
  %781 = load i8, ptr %773, align 1, !tbaa !64, !noalias !259
  store i8 %781, ptr %779, align 1, !tbaa !64, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i173

782:                                              ; preds = %._crit_edge.i.i.i.i172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %779, ptr align 1 %773, i64 %774, i1 false), !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i173: ; preds = %782, %780, %._crit_edge.i.i.i.i172
  %783 = load i64, ptr %8, align 8, !tbaa !231, !noalias !259
  store i64 %783, ptr %87, align 8, !tbaa !70, !noalias !259
  %784 = load ptr, ptr %9, align 8, !tbaa !65, !noalias !259
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 %783
  store i8 0, ptr %785, align 1, !tbaa !64, !noalias !259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9, !noalias !259
  store ptr %90, ptr %88, align 8, !tbaa !230, !noalias !259
  %786 = load ptr, ptr %89, align 8, !tbaa !65, !noalias !259
  %787 = load i64, ptr %91, align 8, !tbaa !70, !noalias !259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9, !noalias !259
  store i64 %787, ptr %7, align 8, !tbaa !231, !noalias !259
  %788 = icmp ugt i64 %787, 15
  br i1 %788, label %789, label %._crit_edge.i.i4.i.i174

789:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i173
  %790 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #9, !noalias !259
  store ptr %790, ptr %88, align 8, !tbaa !65, !noalias !259
  %791 = load i64, ptr %7, align 8, !tbaa !231, !noalias !259
  store i64 %791, ptr %90, align 8, !tbaa !64, !noalias !259
  br label %._crit_edge.i.i4.i.i174

._crit_edge.i.i4.i.i174:                          ; preds = %789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i173
  %792 = phi ptr [ %790, %789 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i173 ]
  switch i64 %787, label %795 [
    i64 1, label %793
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i175
  ]

793:                                              ; preds = %._crit_edge.i.i4.i.i174
  %794 = load i8, ptr %786, align 1, !tbaa !64, !noalias !259
  store i8 %794, ptr %792, align 1, !tbaa !64, !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i175

795:                                              ; preds = %._crit_edge.i.i4.i.i174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %792, ptr align 1 %786, i64 %787, i1 false), !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i175

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i175: ; preds = %795, %793, %._crit_edge.i.i4.i.i174
  %796 = load i64, ptr %7, align 8, !tbaa !231, !noalias !259
  store i64 %796, ptr %92, align 8, !tbaa !70, !noalias !259
  %797 = load ptr, ptr %88, align 8, !tbaa !65, !noalias !259
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 %796
  store i8 0, ptr %798, align 1, !tbaa !64, !noalias !259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false), !tbaa.struct !232, !noalias !259
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %9) #9, !noalias !259
  %799 = load ptr, ptr %88, align 8, !tbaa !65, !noalias !259
  %800 = icmp eq ptr %799, %90
  br i1 %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i180: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i175
  %801 = load i64, ptr %92, align 8, !tbaa !70, !noalias !259
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802), !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i176: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i175
  %803 = load i64, ptr %90, align 8, !tbaa !64, !noalias !259
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %799, i64 noundef %804) #10, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i180
  %805 = load ptr, ptr %9, align 8, !tbaa !65, !noalias !259
  %806 = icmp eq ptr %805, %85
  br i1 %806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i177
  %807 = load i64, ptr %87, align 8, !tbaa !70, !noalias !259
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808), !noalias !259
  br label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i177
  %809 = load i64, ptr %85, align 8, !tbaa !64, !noalias !259
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %810) #10, !noalias !259
  br label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit181

_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i178
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.8, i64 17) #9, !noalias !259
  %811 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %302) #9, !noalias !259
  %812 = extractvalue { ptr, i64 } %811, 0
  %813 = extractvalue { ptr, i64 } %811, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr nonnull @.str.7, i64 6, ptr %812, i64 %813) #9, !noalias !259
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  store ptr %95, ptr %12, align 8, !tbaa !230, !noalias !259
  %814 = load ptr, ptr %23, align 8, !tbaa !65, !noalias !259
  %815 = load i64, ptr %96, align 8, !tbaa !70, !noalias !259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9, !noalias !259
  store i64 %815, ptr %11, align 8, !tbaa !231, !noalias !259
  %816 = icmp ugt i64 %815, 15
  br i1 %816, label %817, label %._crit_edge.i.i.i.i162

817:                                              ; preds = %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit181
  %818 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #9, !noalias !259
  store ptr %818, ptr %12, align 8, !tbaa !65, !noalias !259
  %819 = load i64, ptr %11, align 8, !tbaa !231, !noalias !259
  store i64 %819, ptr %95, align 8, !tbaa !64, !noalias !259
  br label %._crit_edge.i.i.i.i162

._crit_edge.i.i.i.i162:                           ; preds = %817, %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit181
  %820 = phi ptr [ %818, %817 ], [ %95, %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit181 ]
  switch i64 %815, label %823 [
    i64 1, label %821
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i163
  ]

821:                                              ; preds = %._crit_edge.i.i.i.i162
  %822 = load i8, ptr %814, align 1, !tbaa !64, !noalias !259
  store i8 %822, ptr %820, align 1, !tbaa !64, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i163

823:                                              ; preds = %._crit_edge.i.i.i.i162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %820, ptr align 1 %814, i64 %815, i1 false), !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i163: ; preds = %823, %821, %._crit_edge.i.i.i.i162
  %824 = load i64, ptr %11, align 8, !tbaa !231, !noalias !259
  store i64 %824, ptr %97, align 8, !tbaa !70, !noalias !259
  %825 = load ptr, ptr %12, align 8, !tbaa !65, !noalias !259
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 %824
  store i8 0, ptr %826, align 1, !tbaa !64, !noalias !259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9, !noalias !259
  store ptr %100, ptr %98, align 8, !tbaa !230, !noalias !259
  %827 = load ptr, ptr %99, align 8, !tbaa !65, !noalias !259
  %828 = load i64, ptr %101, align 8, !tbaa !70, !noalias !259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9, !noalias !259
  store i64 %828, ptr %10, align 8, !tbaa !231, !noalias !259
  %829 = icmp ugt i64 %828, 15
  br i1 %829, label %830, label %._crit_edge.i.i4.i.i164

830:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i163
  %831 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #9, !noalias !259
  store ptr %831, ptr %98, align 8, !tbaa !65, !noalias !259
  %832 = load i64, ptr %10, align 8, !tbaa !231, !noalias !259
  store i64 %832, ptr %100, align 8, !tbaa !64, !noalias !259
  br label %._crit_edge.i.i4.i.i164

._crit_edge.i.i4.i.i164:                          ; preds = %830, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i163
  %833 = phi ptr [ %831, %830 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i163 ]
  switch i64 %828, label %836 [
    i64 1, label %834
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i165
  ]

834:                                              ; preds = %._crit_edge.i.i4.i.i164
  %835 = load i8, ptr %827, align 1, !tbaa !64, !noalias !259
  store i8 %835, ptr %833, align 1, !tbaa !64, !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i165

836:                                              ; preds = %._crit_edge.i.i4.i.i164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %833, ptr align 1 %827, i64 %828, i1 false), !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i165

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i165: ; preds = %836, %834, %._crit_edge.i.i4.i.i164
  %837 = load i64, ptr %10, align 8, !tbaa !231, !noalias !259
  store i64 %837, ptr %102, align 8, !tbaa !70, !noalias !259
  %838 = load ptr, ptr %98, align 8, !tbaa !65, !noalias !259
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 %837
  store i8 0, ptr %839, align 1, !tbaa !64, !noalias !259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !232, !noalias !259
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %12) #9, !noalias !259
  %840 = load ptr, ptr %98, align 8, !tbaa !65, !noalias !259
  %841 = icmp eq ptr %840, %100
  br i1 %841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i170: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i165
  %842 = load i64, ptr %102, align 8, !tbaa !70, !noalias !259
  %843 = icmp ult i64 %842, 16
  call void @llvm.assume(i1 %843), !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i165
  %844 = load i64, ptr %100, align 8, !tbaa !64, !noalias !259
  %845 = add i64 %844, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %845) #10, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i170
  %846 = load ptr, ptr %12, align 8, !tbaa !65, !noalias !259
  %847 = icmp eq ptr %846, %95
  br i1 %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i167
  %848 = load i64, ptr %97, align 8, !tbaa !70, !noalias !259
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849), !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i167
  %850 = load i64, ptr %95, align 8, !tbaa !64, !noalias !259
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %851) #10, !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i155

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i168
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.9, i64 19) #9, !noalias !259
  store ptr %105, ptr %24, align 8, !tbaa !230, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %105, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false), !noalias !259
  store i64 15, ptr %106, align 8, !tbaa !70, !noalias !259
  store i8 0, ptr %107, align 1, !tbaa !64, !noalias !259
  %852 = select i1 %304, ptr @.str.14, ptr @.str.15
  store ptr %109, ptr %108, align 8, !tbaa !230, !noalias !259
  %853 = select i1 %304, i64 4, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %109, ptr noundef nonnull align 1 dereferenceable(4) %852, i64 %853, i1 false), !noalias !259
  store i64 %853, ptr %110, align 8, !tbaa !70, !noalias !259
  %.sroa.sel33.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %304, i64 52, i64 53
  %.sroa.sel33.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.sel33.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel33.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !64, !noalias !259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false), !noalias !259
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  store ptr %112, ptr %13, align 8, !tbaa !230, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %112, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  store i64 15, ptr %113, align 8, !tbaa !70, !noalias !259
  store i8 0, ptr %114, align 1, !tbaa !64, !noalias !259
  store ptr %116, ptr %115, align 8, !tbaa !230, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %116, ptr noundef nonnull align 8 dereferenceable(4) %109, i64 %853, i1 false), !noalias !259
  store i64 %853, ptr %117, align 8, !tbaa !70, !noalias !259
  %.sroa.sel268.v = select i1 %304, i64 52, i64 53
  %.sroa.sel268 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.sel268.v
  store i8 0, ptr %.sroa.sel268, align 1, !tbaa !64, !noalias !259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %13) #9, !noalias !259
  %854 = load ptr, ptr %115, align 8, !tbaa !65, !noalias !259
  %855 = icmp eq ptr %854, %116
  br i1 %855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i160: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i155
  %856 = load i64, ptr %117, align 8, !tbaa !70, !noalias !259
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857), !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i156: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i155
  %858 = load i64, ptr %116, align 8, !tbaa !64, !noalias !259
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %859) #10, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i160
  %860 = load ptr, ptr %13, align 8, !tbaa !65, !noalias !259
  %861 = icmp eq ptr %860, %112
  br i1 %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i157
  %862 = load i64, ptr %113, align 8, !tbaa !70, !noalias !259
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863), !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i157
  %864 = load i64, ptr %112, align 8, !tbaa !64, !noalias !259
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %865) #10, !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i146

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i158
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.11, i64 18) #9, !noalias !259
  store ptr %119, ptr %25, align 8, !tbaa !230, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %119, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false), !noalias !259
  store i64 15, ptr %120, align 8, !tbaa !70, !noalias !259
  store i8 0, ptr %121, align 1, !tbaa !64, !noalias !259
  %866 = select i1 %.0.i.i70, ptr @.str.14, ptr @.str.15
  store ptr %123, ptr %122, align 8, !tbaa !230, !noalias !259
  %867 = select i1 %.0.i.i70, i64 4, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %123, ptr noundef nonnull align 1 dereferenceable(4) %866, i64 %867, i1 false), !noalias !259
  store i64 %867, ptr %124, align 8, !tbaa !70, !noalias !259
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %130, ptr noundef nonnull align 8 dereferenceable(4) %123, i64 %867, i1 false), !noalias !259
  store i64 %867, ptr %131, align 8, !tbaa !70, !noalias !259
  %.sroa.sel.v = select i1 %.0.i.i70, i64 52, i64 53
  %.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.sel.v
  store i8 0, ptr %.sroa.sel, align 1, !tbaa !64, !noalias !259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %14) #9, !noalias !259
  %868 = load ptr, ptr %129, align 8, !tbaa !65, !noalias !259
  %869 = icmp eq ptr %868, %130
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i151: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i146
  %870 = load i64, ptr %131, align 8, !tbaa !70, !noalias !259
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871), !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i147: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i146
  %872 = load i64, ptr %130, align 8, !tbaa !64, !noalias !259
  %873 = add i64 %872, 1
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %873) #10, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i151
  %874 = load ptr, ptr %14, align 8, !tbaa !65, !noalias !259
  %875 = icmp eq ptr %874, %126
  br i1 %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i148
  %876 = load i64, ptr %127, align 8, !tbaa !70, !noalias !259
  %877 = icmp ult i64 %876, 16
  call void @llvm.assume(i1 %877), !noalias !259
  br label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i148
  %878 = load i64, ptr %126, align 8, !tbaa !64, !noalias !259
  %879 = add i64 %878, 1
  call void @_ZdlPvm(ptr noundef %874, i64 noundef %879) #10, !noalias !259
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
  %880 = load i32, ptr %143, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i91 = icmp eq i32 %880, 0
  br i1 %.not.i.i.i.i.i.i.i91, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, label %881

881:                                              ; preds = %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit
  %882 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %139, ptr noundef nonnull align 8 dereferenceable(336) %144)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i: ; preds = %881, %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit
  %883 = load i64, ptr %146, align 8
  store i64 %883, ptr %145, align 8, !alias.scope !259
  %884 = load ptr, ptr %148, align 8, !tbaa !236
  store ptr %884, ptr %147, align 8, !tbaa !236, !alias.scope !259
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %26, align 8, !tbaa !225, !alias.scope !259
  %885 = load ptr, ptr %122, align 8, !tbaa !65, !noalias !259
  %886 = icmp eq ptr %885, %123
  br i1 %886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i128: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %887 = load i64, ptr %124, align 8, !tbaa !70, !noalias !259
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %889 = load i64, ptr %123, align 8, !tbaa !64, !noalias !259
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %885, i64 noundef %890) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i128
  %891 = load ptr, ptr %25, align 8, !tbaa !65, !noalias !259
  %892 = icmp eq ptr %891, %119
  br i1 %892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i93
  %893 = load i64, ptr %120, align 8, !tbaa !70, !noalias !259
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i93
  %895 = load i64, ptr %119, align 8, !tbaa !64, !noalias !259
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %891, i64 noundef %896) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i95

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i127
  %897 = load ptr, ptr %108, align 8, !tbaa !65, !noalias !259
  %898 = icmp eq ptr %897, %109
  br i1 %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i95
  %899 = load i64, ptr %110, align 8, !tbaa !70, !noalias !259
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i95
  %901 = load i64, ptr %109, align 8, !tbaa !64, !noalias !259
  %902 = add i64 %901, 1
  call void @_ZdlPvm(ptr noundef %897, i64 noundef %902) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i.i
  %903 = load ptr, ptr %24, align 8, !tbaa !65, !noalias !259
  %904 = icmp eq ptr %903, %105
  br i1 %904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i9.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i.i
  %905 = load i64, ptr %106, align 8, !tbaa !70, !noalias !259
  %906 = icmp ult i64 %905, 16
  call void @llvm.assume(i1 %906)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i8.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i.i
  %907 = load i64, ptr %105, align 8, !tbaa !64, !noalias !259
  %908 = add i64 %907, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %908) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit11.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit11.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i9.i.i
  %909 = load ptr, ptr %99, align 8, !tbaa !65, !noalias !259
  %910 = icmp eq ptr %909, %149
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit11.i.i
  %911 = load i64, ptr %101, align 8, !tbaa !70, !noalias !259
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit11.i.i
  %913 = load i64, ptr %149, align 8, !tbaa !64, !noalias !259
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %914) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i.i
  %915 = load ptr, ptr %23, align 8, !tbaa !65, !noalias !259
  %916 = icmp eq ptr %915, %150
  br i1 %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i15.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13.i.i
  %917 = load i64, ptr %96, align 8, !tbaa !70, !noalias !259
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i14.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13.i.i
  %919 = load i64, ptr %150, align 8, !tbaa !64, !noalias !259
  %920 = add i64 %919, 1
  call void @_ZdlPvm(ptr noundef %915, i64 noundef %920) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i14.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i15.i.i
  %921 = load ptr, ptr %89, align 8, !tbaa !65, !noalias !259
  %922 = icmp eq ptr %921, %151
  br i1 %922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17.i.i
  %923 = load i64, ptr %91, align 8, !tbaa !70, !noalias !259
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17.i.i
  %925 = load i64, ptr %151, align 8, !tbaa !64, !noalias !259
  %926 = add i64 %925, 1
  call void @_ZdlPvm(ptr noundef %921, i64 noundef %926) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i.i
  %927 = load ptr, ptr %22, align 8, !tbaa !65, !noalias !259
  %928 = icmp eq ptr %927, %152
  br i1 %928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i21.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i20.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i21.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19.i.i
  %929 = load i64, ptr %86, align 8, !tbaa !70, !noalias !259
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i20.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19.i.i
  %931 = load i64, ptr %152, align 8, !tbaa !64, !noalias !259
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %932) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i20.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i21.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %21, align 8, !tbaa !225, !noalias !259
  %933 = load ptr, ptr %144, align 8, !tbaa !14, !noalias !259
  %934 = load i32, ptr %143, align 8, !tbaa !16, !noalias !259
  %.not4.i.i.i.i.i96 = icmp eq i32 %934, 0
  br i1 %.not4.i.i.i.i.i96, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i108, label %.lr.ph.i.preheader.i.i.i.i97

.lr.ph.i.preheader.i.i.i.i97:                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23.i.i
  %935 = zext i32 %934 to i64
  %.idx.i.i.i.i98 = mul nuw nsw i64 %935, 80
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 %.idx.i.i.i.i98
  br label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i104, %.lr.ph.i.preheader.i.i.i.i97
  %.05.i.i.i.i.i100 = phi ptr [ %937, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i104 ], [ %936, %.lr.ph.i.preheader.i.i.i.i97 ]
  %937 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i100, i64 -80
  %938 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i100, i64 -48
  %939 = load ptr, ptr %938, align 8, !tbaa !65
  %940 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i100, i64 -32
  %941 = icmp eq ptr %939, %940
  br i1 %941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126: ; preds = %.lr.ph.i.i.i.i.i99
  %942 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i100, i64 -40
  %943 = load i64, ptr %942, align 8, !tbaa !70
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i101: ; preds = %.lr.ph.i.i.i.i.i99
  %945 = load i64, ptr %940, align 8, !tbaa !64
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %939, i64 noundef %946) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126
  %947 = load ptr, ptr %937, align 8, !tbaa !65
  %948 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i100, i64 -64
  %949 = icmp eq ptr %947, %948
  br i1 %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i102
  %950 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i100, i64 -72
  %951 = load i64, ptr %950, align 8, !tbaa !70
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i102
  %953 = load i64, ptr %948, align 8, !tbaa !64
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %947, i64 noundef %954) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i104

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i125
  %.not.i.i.i.i.i105 = icmp eq ptr %933, %937
  br i1 %.not.i.i.i.i.i105, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i106, label %.lr.ph.i.i.i.i.i99, !llvm.loop !253

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i106: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i104
  %.pre.i.i.i.i107 = load ptr, ptr %144, align 8, !tbaa !14, !noalias !259
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i108

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i108: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i106, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23.i.i
  %955 = phi ptr [ %.pre.i.i.i.i107, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i106 ], [ %933, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23.i.i ]
  %956 = icmp eq ptr %955, %153
  br i1 %956, label %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_1clEv.exit.i", label %957

957:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i108
  call void @free(ptr noundef %955) #9
  br label %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_1clEv.exit.i"

"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_1clEv.exit.i": ; preds = %957, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i108
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %21) #9, !noalias !259
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(424) %26) #9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %26, align 8, !tbaa !225
  %958 = load ptr, ptr %139, align 8, !tbaa !14
  %959 = load i32, ptr %141, align 8, !tbaa !16
  %.not4.i.i.i.i109 = icmp eq i32 %959, 0
  br i1 %.not4.i.i.i.i109, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i121, label %.lr.ph.i.preheader.i.i.i110

.lr.ph.i.preheader.i.i.i110:                      ; preds = %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_1clEv.exit.i"
  %960 = zext i32 %959 to i64
  %.idx.i.i.i111 = mul nuw nsw i64 %960, 80
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 %.idx.i.i.i111
  br label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i117, %.lr.ph.i.preheader.i.i.i110
  %.05.i.i.i.i113 = phi ptr [ %962, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i117 ], [ %961, %.lr.ph.i.preheader.i.i.i110 ]
  %962 = getelementptr inbounds i8, ptr %.05.i.i.i.i113, i64 -80
  %963 = getelementptr inbounds i8, ptr %.05.i.i.i.i113, i64 -48
  %964 = load ptr, ptr %963, align 8, !tbaa !65
  %965 = getelementptr inbounds i8, ptr %.05.i.i.i.i113, i64 -32
  %966 = icmp eq ptr %964, %965
  br i1 %966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i124: ; preds = %.lr.ph.i.i.i.i112
  %967 = getelementptr inbounds i8, ptr %.05.i.i.i.i113, i64 -40
  %968 = load i64, ptr %967, align 8, !tbaa !70
  %969 = icmp ult i64 %968, 16
  call void @llvm.assume(i1 %969)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i114: ; preds = %.lr.ph.i.i.i.i112
  %970 = load i64, ptr %965, align 8, !tbaa !64
  %971 = add i64 %970, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %971) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i124
  %972 = load ptr, ptr %962, align 8, !tbaa !65
  %973 = getelementptr inbounds i8, ptr %.05.i.i.i.i113, i64 -64
  %974 = icmp eq ptr %972, %973
  br i1 %974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i115
  %975 = getelementptr inbounds i8, ptr %.05.i.i.i.i113, i64 -72
  %976 = load i64, ptr %975, align 8, !tbaa !70
  %977 = icmp ult i64 %976, 16
  call void @llvm.assume(i1 %977)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i115
  %978 = load i64, ptr %973, align 8, !tbaa !64
  %979 = add i64 %978, 1
  call void @_ZdlPvm(ptr noundef %972, i64 noundef %979) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i117

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i123
  %.not.i.i.i.i118 = icmp eq ptr %958, %962
  br i1 %.not.i.i.i.i118, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i119, label %.lr.ph.i.i.i.i112, !llvm.loop !253

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i119: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i117
  %.pre.i.i.i120 = load ptr, ptr %139, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i121

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i121: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i119, %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_1clEv.exit.i"
  %980 = phi ptr [ %.pre.i.i.i120, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i119 ], [ %958, %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_1clEv.exit.i" ]
  %981 = icmp eq ptr %980, %140
  br i1 %981, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i122, label %982

982:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i121
  call void @free(ptr noundef %980) #9
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i122

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i122: ; preds = %982, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i121
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %26) #9
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit": ; preds = %757, %_ZN4llvm17PreservedAnalysesD2Ev.exit, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i129, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i122, %300
  %.3 = phi i1 [ %.2236, %300 ], [ true, %757 ], [ true, %_ZN4llvm17PreservedAnalysesD2Ev.exit ], [ %.2236, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i129 ], [ %.2236, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i122 ]
  %983 = getelementptr inbounds nuw i8, ptr %.059235, i64 8
  %.not64 = icmp eq ptr %983, %260
  br i1 %.not64, label %._crit_edge239.loopexit, label %300

984:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj4EED2Ev.exit
  %.1 = phi i1 [ %.2.lcssa, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj4EED2Ev.exit ], [ %.0242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0241, i64 8
  %.not221 = icmp eq ptr %985, %75
  br i1 %.not221, label %._crit_edge245, label %228

986:                                              ; preds = %._crit_edge245
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %987, i8 0, i64 64, i1 false), !alias.scope !262
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %988, ptr %0, align 8, !tbaa !3, !alias.scope !262
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %989, align 8, !tbaa !10, !alias.scope !262
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %990, align 4, !tbaa !11, !alias.scope !262
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %991, align 4, !tbaa !13, !alias.scope !262
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %993, ptr %992, align 8, !tbaa !3, !alias.scope !262
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %994, align 8, !tbaa !10, !alias.scope !262
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %995, align 4, !tbaa !13, !alias.scope !262
  br label %1006

.critedge:                                        ; preds = %6, %._crit_edge245
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !3, !alias.scope !265
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %996, align 8, !tbaa !10, !alias.scope !265
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %998, align 8, !tbaa !12, !alias.scope !265
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %999, align 4, !tbaa !13, !alias.scope !265
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1001, ptr %1000, align 8, !tbaa !3, !alias.scope !265
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1002, align 8, !tbaa !10, !alias.scope !265
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1003, align 4, !tbaa !11, !alias.scope !265
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1004, align 8, !tbaa !12, !alias.scope !265
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1005, align 4, !tbaa !13, !alias.scope !265
  store i32 1, ptr %997, align 4, !tbaa !11, !alias.scope !265, !noalias !268
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !190, !alias.scope !265, !noalias !268
  br label %1006

1006:                                             ; preds = %.critedge, %986
  %1007 = call noundef zeroext i1 @_ZN4llvm16CallGraphUpdater8finalizeEv(ptr noundef nonnull align 8 dereferenceable(480) %40) #9
  %1008 = load ptr, ptr %54, align 8, !tbaa !14
  %1009 = icmp eq ptr %1008, %55
  br i1 %1009, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit.i, label %1010

1010:                                             ; preds = %1006
  call void @free(ptr noundef %1008) #9
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit.i: ; preds = %1010, %1006
  %1011 = load ptr, ptr %50, align 8, !tbaa !14
  %1012 = icmp eq ptr %1011, %51
  br i1 %1012, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit1.i, label %1013

1013:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit.i
  call void @free(ptr noundef %1011) #9
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit1.i

_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit1.i: ; preds = %1013, %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit.i
  %1014 = load i8, ptr %49, align 4, !tbaa !13, !range !257, !noundef !258
  %1015 = trunc nuw i8 %1014 to i1
  br i1 %1015, label %_ZN4llvm16CallGraphUpdaterD2Ev.exit, label %1016

1016:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit1.i
  %1017 = load ptr, ptr %40, align 8, !tbaa !3
  call void @free(ptr noundef %1017) #9
  br label %_ZN4llvm16CallGraphUpdaterD2Ev.exit

_ZN4llvm16CallGraphUpdaterD2Ev.exit:              ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit1.i, %1016
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
