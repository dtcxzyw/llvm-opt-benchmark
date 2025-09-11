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
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
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
  %.not218236 = icmp eq i32 %73, 0
  br i1 %.not218236, label %.critedge, label %.lr.ph240

.lr.ph240:                                        ; preds = %6
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

._crit_edge241:                                   ; preds = %987
  br i1 %.1, label %989, label %.critedge

228:                                              ; preds = %.lr.ph240, %987
  %.0238 = phi i1 [ false, %.lr.ph240 ], [ %.1, %987 ]
  %.sroa.0192.0237 = phi ptr [ %71, %.lr.ph240 ], [ %988, %987 ]
  %229 = load ptr, ptr %.sroa.0192.0237, align 8, !tbaa !38
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !40
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not = icmp eq ptr %239, null
  br i1 %.not, label %987, label %246

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %82, ptr %43, align 8, !tbaa !14
  store i32 0, ptr %83, align 8, !tbaa !16
  store i32 4, ptr %84, align 4, !tbaa !17
  %247 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %.sroa.0182.0227 = load ptr, ptr %247, align 8, !tbaa !71
  %.not219228 = icmp eq ptr %.sroa.0182.0227, null
  br i1 %.not219228, label %._crit_edge, label %.lr.ph

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
  %.idx243 = shl nuw nsw i64 %259, 3
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 %.idx243
  %.not64230 = icmp eq i32 %258, 0
  br i1 %.not64230, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %._crit_edge
  %261 = and i16 %254, 256
  %.not220 = icmp eq i16 %261, 0
  %262 = and i16 %254, 255
  %263 = select i1 %.not220, i16 0, i16 %262
  %264 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %239, i64 16
  br label %300

.lr.ph:                                           ; preds = %246, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread
  %266 = phi i32 [ %295, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread ], [ 0, %246 ]
  %.sroa.0182.0229 = phi ptr [ %.sroa.0182.0, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread ], [ %.sroa.0182.0227, %246 ]
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0229, i64 24
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
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0229, i64 8
  %.sroa.0182.0 = load ptr, ptr %296, align 8, !tbaa !71
  %.not219 = icmp eq ptr %.sroa.0182.0, null
  br i1 %.not219, label %._crit_edge, label %.lr.ph

._crit_edge235.loopexit:                          ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit"
  %.pre249 = load ptr, ptr %43, align 8, !tbaa !14
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %._crit_edge235.loopexit, %._crit_edge
  %297 = phi ptr [ %257, %._crit_edge ], [ %.pre249, %._crit_edge235.loopexit ]
  %.2.lcssa = phi i1 [ %.0238, %._crit_edge ], [ %.3, %._crit_edge235.loopexit ]
  %298 = icmp eq ptr %297, %82
  br i1 %298, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj4EED2Ev.exit, label %299

299:                                              ; preds = %._crit_edge235
  call void @free(ptr noundef %297) #9
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8CallBaseELj4EED2Ev.exit: ; preds = %._crit_edge235, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %987

300:                                              ; preds = %.lr.ph234, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit"
  %.2232 = phi i1 [ %.0238, %.lr.ph234 ], [ %.3, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  %.059231 = phi ptr [ %257, %.lr.ph234 ], [ %986, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  %301 = load ptr, ptr %.059231, align 8, !tbaa !123
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
  br i1 %or.cond, label %309, label %762

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
  %334 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %310, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
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
  %362 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %338, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !139
  br label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit

_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i72, %309, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i, %337, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit
  %365 = phi ptr [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit ], [ %336, %337 ], [ %336, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i ], [ null, %309 ], [ %336, %.lr.ph.i.i.i.i72 ], [ null, %.lr.ph.i.i.i.i ]
  %366 = phi ptr [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit ], [ null, %337 ], [ %364, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i ], [ null, %309 ], [ null, %.lr.ph.i.i.i.i72 ], [ null, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %302) #9
  %368 = getelementptr i8, ptr %302, i64 80
  %.val.i.i76 = load ptr, ptr %368, align 8, !tbaa !140
  %369 = getelementptr inbounds nuw i8, ptr %.val.i.i76, i64 32
  %370 = getelementptr inbounds nuw i8, ptr %.val.i.i76, i64 24
  br label %371

371:                                              ; preds = %371, %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit
  %.sroa.02.0.in.i.i.i = phi ptr [ %369, %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit ], [ %376, %371 ]
  %.sroa.02.0.i.i.i = load ptr, ptr %.sroa.02.0.in.i.i.i, align 8, !tbaa !141
  %372 = icmp ne ptr %.sroa.02.0.i.i.i, %370
  call void @llvm.assume(i1 %372)
  %373 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i, i64 -24
  %374 = load i8, ptr %373, align 8, !tbaa !102
  %375 = icmp eq i8 %374, 60
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i, i64 8
  br i1 %375, label %371, label %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i

_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i: ; preds = %371
  %.not67 = icmp eq ptr %366, null
  %377 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %302) #9
  %378 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %367) #9
  %379 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %378, i64 noundef %253) #9
  %380 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #9
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %382 = load i32, ptr %381, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i16 257, ptr %158, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %380, ptr noundef %379, i32 noundef %382, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr nonnull %.sroa.02.0.i.i.i, i64 0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 2
  %384 = load i16, ptr %383, align 2, !tbaa !172
  %385 = and i16 %384, -64
  %386 = or i16 %385, %263
  store i16 %386, ptr %383, align 2, !tbaa !172
  %387 = getelementptr inbounds nuw i8, ptr %301, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %159, ptr %35, align 8, !tbaa !14
  store i32 0, ptr %160, align 8, !tbaa !16
  store i32 4, ptr %161, align 4, !tbaa !17
  %388 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %389 = load i32, ptr %388, align 4
  %390 = shl i32 %389, 5
  %391 = zext i32 %390 to i64
  %.idx222 = sub nsw i64 0, %391
  %392 = getelementptr inbounds i8, ptr %301, i64 %.idx222
  %393 = load i8, ptr %301, align 8, !tbaa !102
  switch i8 %393, label %400 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i
    i8 34, label %394
    i8 40, label %395
  ]

394:                                              ; preds = %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

395:                                              ; preds = %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i
  %396 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %301) #9
  %397 = zext i32 %396 to i64
  %398 = shl nuw nsw i64 %397, 5
  %399 = sub nuw nsw i64 -32, %398
  %.pre = load i32, ptr %388, align 4
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

400:                                              ; preds = %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i:    ; preds = %395, %394, %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i
  %401 = phi i32 [ %389, %394 ], [ %.pre, %395 ], [ %389, %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i ]
  %.0.i.i.i.neg = phi i64 [ -96, %394 ], [ %399, %395 ], [ -32, %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i ]
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %403 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %301) #9
  %404 = extractvalue { ptr, i64 } %403, 0
  %.pr.i.i.i.i = load i32, ptr %388, align 4
  %405 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %405, label %406, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

406:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %407 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %301) #9
  %408 = extractvalue { ptr, i64 } %407, 0
  %409 = extractvalue { ptr, i64 } %407, 1
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 %409
  %411 = ptrtoint ptr %410 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i: ; preds = %406, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %.0.i.i3.i.i.i.i = phi ptr [ %404, %406 ], [ %404, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %.0.i.i1.i.i.i.i = phi i64 [ %411, %406 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %412 = ptrtoint ptr %.0.i.i3.i.i.i.i to i64
  %413 = sub i64 %.0.i.i1.i.i.i.i, %412
  %414 = and i64 %413, 68719476720
  %.not.i.i128 = icmp eq i64 %414, 0
  br i1 %.not.i.i128, label %_ZN4llvm8CallBase7arg_endEv.exit, label %415

415:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i
  %416 = load i32, ptr %388, align 4
  %417 = icmp slt i32 %416, 0
  call void @llvm.assume(i1 %417)
  %418 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %301) #9
  %419 = extractvalue { ptr, i64 } %418, 0
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !173
  %422 = load i32, ptr %388, align 4
  %423 = icmp slt i32 %422, 0
  call void @llvm.assume(i1 %423)
  %424 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %301) #9
  %425 = extractvalue { ptr, i64 } %424, 0
  %426 = extractvalue { ptr, i64 } %424, 1
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 %426
  %428 = getelementptr inbounds i8, ptr %427, i64 -4
  %429 = load i32, ptr %428, align 4, !tbaa !176
  %430 = sub i32 %429, %421
  %431 = zext i32 %430 to i64
  %.neg = mul nsw i64 %431, -32
  br label %_ZN4llvm8CallBase7arg_endEv.exit

_ZN4llvm8CallBase7arg_endEv.exit:                 ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i, %415
  %.0.i.i129.neg = phi i64 [ %.neg, %415 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %432 = add nsw i64 %.0.i.i129.neg, %.0.i.i.i.neg
  %433 = getelementptr inbounds i8, ptr %301, i64 %432
  %gepdiff = add nsw i64 %432, %391
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
  %.not9.i.i.i.i.i.i = icmp eq i64 %432, %.idx222
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %443 = load ptr, ptr %35, align 8, !tbaa !14
  %444 = getelementptr inbounds nuw ptr, ptr %443, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %447, %.lr.ph.i.i.i.i.i.i ], [ %444, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %446, %.lr.ph.i.i.i.i.i.i ], [ %392, %.lr.ph.i.i.i.i.preheader.i.i ]
  %445 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !103
  store ptr %445, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !177
  %446 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 32
  %447 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %446, %433
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
  %458 = ptrtoint ptr %380 to i64
  store i64 %458, ptr %457, align 1
  %459 = load i32, ptr %160, align 8, !tbaa !16
  %460 = add i32 %459, 1
  store i32 %460, ptr %160, align 8, !tbaa !16
  %461 = load i8, ptr %301, align 8, !tbaa !102
  %.not.i = icmp eq i8 %461, 85
  br i1 %.not.i, label %462, label %480

462:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  %463 = load ptr, ptr %264, align 8, !tbaa !104
  %464 = load ptr, ptr %35, align 8, !tbaa !14
  %465 = zext i32 %460 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %466 = add i32 %459, 2
  store i16 257, ptr %163, align 8
  %467 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %466) #9
  %468 = and i32 %466, 134217727
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !179
  %471 = load ptr, ptr %470, align 8, !tbaa !184
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %467, ptr noundef %471, i32 noundef 56, i32 %468, ptr nonnull %387, i64 0) #9
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 72
  store ptr null, ptr %472, align 8, !tbaa !185
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %467, ptr noundef nonnull %463, ptr noundef nonnull %239, ptr %464, i64 %465, ptr noundef nonnull byval(%"class.llvm::ArrayRef.196") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %36) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %473 = getelementptr inbounds nuw i8, ptr %301, i64 2
  %474 = load i16, ptr %473, align 2, !tbaa !172
  %475 = and i16 %474, 3
  %476 = getelementptr inbounds nuw i8, ptr %467, i64 2
  %477 = load i16, ptr %476, align 2, !tbaa !172
  %478 = and i16 %477, -4
  %479 = or disjoint i16 %478, %475
  store i16 %479, ptr %476, align 2, !tbaa !172
  br label %496

480:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  %481 = icmp eq i8 %461, 34
  call void @llvm.assume(i1 %481)
  %482 = load ptr, ptr %264, align 8, !tbaa !104
  %483 = getelementptr inbounds i8, ptr %301, i64 -96
  %484 = load ptr, ptr %483, align 8, !tbaa !103
  %485 = getelementptr inbounds i8, ptr %301, i64 -64
  %486 = load ptr, ptr %485, align 8, !tbaa !103
  %487 = load ptr, ptr %35, align 8, !tbaa !14
  %488 = zext i32 %460 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i16 257, ptr %162, align 8
  %489 = add i32 %459, 4
  %.sroa.03.0.insert.ext4.i.i = zext i32 %489 to i64
  %490 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.03.0.insert.ext4.i.i) #9
  %491 = and i32 %489, 134217727
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %487, ptr %31, align 8
  store i64 %488, ptr %.sroa.221.0..sroa_idx.i.i, align 8
  %492 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !179
  %494 = load ptr, ptr %493, align 8, !tbaa !184
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %490, ptr noundef %494, i32 noundef 5, i32 %491, ptr nonnull %387, i64 0) #9
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 72
  store ptr null, ptr %495, align 8, !tbaa !185
  call void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %490, ptr noundef nonnull %482, ptr noundef nonnull %239, ptr noundef %484, ptr noundef %486, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %31, ptr noundef nonnull byval(%"class.llvm::ArrayRef.196") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %37) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %496

496:                                              ; preds = %480, %462
  %.0.i = phi ptr [ %467, %462 ], [ %490, %480 ]
  %497 = load ptr, ptr %264, align 8, !tbaa !104
  %498 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  store ptr %497, ptr %498, align 8, !tbaa !105
  %499 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %500 = load ptr, ptr %499, align 8, !tbaa !103
  %.not.i.i.i.i.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %501

501:                                              ; preds = %496
  %502 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %503 = load ptr, ptr %502, align 8, !tbaa !186
  %504 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  %505 = load ptr, ptr %504, align 8, !tbaa !187
  store ptr %503, ptr %505, align 8, !tbaa !71
  %.not.i.i.i.i.i58.i = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i.i58.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %506

506:                                              ; preds = %501
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 16
  store ptr %505, ptr %507, align 8, !tbaa !187
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %506, %501, %496
  store ptr %239, ptr %499, align 8, !tbaa !103
  %508 = load ptr, ptr %265, align 8, !tbaa !71
  %509 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  store ptr %508, ptr %509, align 8, !tbaa !186
  %.not.i.i.i.i.i.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_12FunctionTypeEPNS_5ValueE.exit.i, label %510

510:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 16
  store ptr %509, ptr %511, align 8, !tbaa !187
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_12FunctionTypeEPNS_5ValueE.exit.i

_ZN4llvm8CallBase17setCalledFunctionEPNS_12FunctionTypeEPNS_5ValueE.exit.i: ; preds = %510, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %512 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  store ptr %265, ptr %512, align 8, !tbaa !187
  store ptr %499, ptr %265, align 8, !tbaa !71
  %513 = getelementptr inbounds nuw i8, ptr %301, i64 2
  %514 = load i16, ptr %513, align 2, !tbaa !172
  %515 = and i16 %514, 4092
  %516 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %517 = load i16, ptr %516, align 2, !tbaa !172
  %518 = and i16 %517, -4093
  %519 = or disjoint i16 %518, %515
  store i16 %519, ptr %516, align 2, !tbaa !172
  %.sroa.0.0.copyload.i.i = load ptr, ptr %305, align 8, !tbaa !188
  %520 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store ptr %.sroa.0.0.copyload.i.i, ptr %520, align 8, !tbaa !188
  %521 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %522 = load ptr, ptr %521, align 8, !tbaa !189
  store ptr %522, ptr %38, align 8, !tbaa !189
  %.not.i.i.i.i59.i = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i59.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %523

523:                                              ; preds = %_ZN4llvm8CallBase17setCalledFunctionEPNS_12FunctionTypeEPNS_5ValueE.exit.i
  %524 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %522, i64 1) #9
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %523, %_ZN4llvm8CallBase17setCalledFunctionEPNS_12FunctionTypeEPNS_5ValueE.exit.i
  %525 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %526 = icmp eq ptr %38, %525
  br i1 %526, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, label %527

527:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %528 = load ptr, ptr %525, align 8, !tbaa !189
  %.not.i.i.i.i.i60.i = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i.i60.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %529

529:                                              ; preds = %527
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull align 4 dereferenceable(8) %528) #9
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %529, %527
  %530 = load ptr, ptr %38, align 8, !tbaa !189
  store ptr %530, ptr %525, align 8, !tbaa !189
  %.not.i6.i.i.i.i.i = icmp eq ptr %530, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %531

531:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %532 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %530, ptr noundef nonnull align 8 dereferenceable(8) %525) #9
  store ptr null, ptr %38, align 8, !tbaa !189
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !189
  %.not.i.i.i.i61.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i61.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %533

533:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i) #9
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %533, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, %531, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %534 = load i32, ptr %388, align 4
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i, label %_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i

_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %536 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %301) #9
  %537 = extractvalue { ptr, i64 } %536, 0
  %.pr81.i = load i32, ptr %388, align 4
  %538 = icmp slt i32 %.pr81.i, 0
  br i1 %538, label %539, label %_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i

539:                                              ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i
  %540 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %301) #9
  %541 = extractvalue { ptr, i64 } %540, 0
  %542 = extractvalue { ptr, i64 } %540, 1
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 %542
  br label %_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i

_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i:   ; preds = %539, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.0.i83.i = phi ptr [ %537, %539 ], [ %537, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ null, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %.0.i62.i = phi ptr [ %543, %539 ], [ null, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ null, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %544 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %545 = load i32, ptr %544, align 4
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit64.i

547:                                              ; preds = %_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i
  %548 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i) #9
  %549 = extractvalue { ptr, i64 } %548, 0
  br label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit64.i

_ZN4llvm8CallBase20bundle_op_info_beginEv.exit64.i: ; preds = %547, %_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i
  %.0.i63.i = phi ptr [ %549, %547 ], [ null, %_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i ]
  %.not.i.i.i.i.i65.i = icmp eq ptr %.0.i62.i, %.0.i83.i
  br i1 %.not.i.i.i.i.i65.i, label %_ZSt4copyIPN4llvm8CallBase12BundleOpInfoES3_ET0_T_S5_S4_.exit.i, label %550

550:                                              ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit64.i
  %551 = ptrtoint ptr %.0.i62.i to i64
  %552 = ptrtoint ptr %.0.i83.i to i64
  %553 = sub i64 %551, %552
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i63.i, ptr align 8 %.0.i83.i, i64 %553, i1 false)
  br label %_ZSt4copyIPN4llvm8CallBase12BundleOpInfoES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN4llvm8CallBase12BundleOpInfoES3_ET0_T_S5_S4_.exit.i: ; preds = %550, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit64.i
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i) #9
  %555 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull align 8 dereferenceable(8) %554, i32 noundef -1, i32 noundef 8) #9
  store ptr %555, ptr %520, align 8, !tbaa !188
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %301, ptr noundef nonnull %.0.i) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
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
  %556 = call ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88) %.0.i, ptr noundef nonnull align 8 dereferenceable(377) %39, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, ptr noundef null) #9
  %557 = icmp eq ptr %556, null
  br i1 %557, label %559, label %558

558:                                              ; preds = %_ZSt4copyIPN4llvm8CallBase12BundleOpInfoES3_ET0_T_S5_S4_.exit.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef nonnull %301) #9
  br label %559

559:                                              ; preds = %558, %_ZSt4copyIPN4llvm8CallBase12BundleOpInfoES3_ET0_T_S5_S4_.exit.i
  %.0.sink.i = phi ptr [ %.0.i, %558 ], [ %301, %_ZSt4copyIPN4llvm8CallBase12BundleOpInfoES3_ET0_T_S5_S4_.exit.i ]
  %560 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.sink.i) #9
  %561 = load ptr, ptr %173, align 8, !tbaa !14
  %562 = icmp eq ptr %561, %174
  br i1 %562, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i, label %563

563:                                              ; preds = %559
  call void @free(ptr noundef %561) #9
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i: ; preds = %563, %559
  %564 = load ptr, ptr %169, align 8, !tbaa !14
  %565 = load i32, ptr %171, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq i32 %565, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i
  %566 = zext i32 %565 to i64
  %.idx.i.i67.i = mul nuw nsw i64 %566, 24
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 %.idx.i.i67.i
  br label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %568, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i ], [ %567, %.lr.ph.i.preheader.i.i.i ]
  %568 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %569 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %570 = load ptr, ptr %569, align 8, !tbaa !211
  %magicptr.i.i.i.i.i = ptrtoint ptr %570 to i64
  switch i64 %magicptr.i.i.i.i.i, label %571 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  ]

571:                                              ; preds = %.lr.ph.i.i.i.i77
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %568) #9
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i:       ; preds = %571, %.lr.ph.i.i.i.i77, %.lr.ph.i.i.i.i77, %.lr.ph.i.i.i.i77
  %.not.i.i.i.i = icmp eq ptr %564, %568
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i77, !llvm.loop !216

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %169, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i
  %572 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i ], [ %564, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i ]
  %573 = icmp eq ptr %572, %170
  br i1 %573, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i, label %574

574:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  call void @free(ptr noundef %572) #9
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i: ; preds = %574, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  %575 = load ptr, ptr %165, align 8, !tbaa !14
  %576 = icmp eq ptr %575, %166
  br i1 %576, label %_ZN4llvm18InlineFunctionInfoD2Ev.exit.i, label %577

577:                                              ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %575) #9
  br label %_ZN4llvm18InlineFunctionInfoD2Ev.exit.i

_ZN4llvm18InlineFunctionInfoD2Ev.exit.i:          ; preds = %577, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %578 = load ptr, ptr %35, align 8, !tbaa !14
  %579 = icmp eq ptr %578, %159
  br i1 %579, label %_ZL11processCallPN4llvm8CallBaseEPNS_8FunctionES3_mNS_5AlignE.exit, label %580

580:                                              ; preds = %_ZN4llvm18InlineFunctionInfoD2Ev.exit.i
  call void @free(ptr noundef %578) #9
  br label %_ZL11processCallPN4llvm8CallBaseEPNS_8FunctionES3_mNS_5AlignE.exit

_ZL11processCallPN4llvm8CallBaseEPNS_8FunctionES3_mNS_5AlignE.exit: ; preds = %_ZN4llvm18InlineFunctionInfoD2Ev.exit.i, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %581 = load ptr, ptr %256, align 8, !tbaa !217
  %582 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %581) #9
  %583 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %582) #9
  %.not.i.i = icmp eq ptr %583, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %_ZL11processCallPN4llvm8CallBaseEPNS_8FunctionES3_mNS_5AlignE.exit
  %584 = load ptr, ptr %256, align 8, !tbaa !217
  %585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %584) #9
  %586 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %585) #9
  %587 = load ptr, ptr %586, align 8, !tbaa !225
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 48
  %589 = load ptr, ptr %588, align 8
  %590 = call noundef zeroext i1 %589(ptr noundef nonnull align 8 dereferenceable(32) %586) #9
  br i1 %590, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZL11processCallPN4llvm8CallBaseEPNS_8FunctionES3_mNS_5AlignE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !227
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr noundef nonnull @.str.2, ptr nonnull @.str.3, i64 19, ptr noundef nonnull %302) #9, !noalias !227
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr nonnull @.str.4, i64 1) #9, !noalias !227
  %591 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %231) #9, !noalias !227
  %592 = extractvalue { ptr, i64 } %591, 0
  %593 = extractvalue { ptr, i64 } %591, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr nonnull @.str.5, i64 6, ptr %592, i64 %593) #9, !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %178, ptr %17, align 8, !tbaa !230, !noalias !227
  %594 = load ptr, ptr %28, align 8, !tbaa !65, !noalias !227
  %595 = load i64, ptr %179, align 8, !tbaa !70, !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !227
  store i64 %595, ptr %16, align 8, !tbaa !231, !noalias !227
  %596 = icmp ugt i64 %595, 15
  br i1 %596, label %597, label %._crit_edge.i.i.i.i130

597:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %598 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #9, !noalias !227
  store ptr %598, ptr %17, align 8, !tbaa !65, !noalias !227
  %599 = load i64, ptr %16, align 8, !tbaa !231, !noalias !227
  store i64 %599, ptr %178, align 8, !tbaa !64, !noalias !227
  br label %._crit_edge.i.i.i.i130

._crit_edge.i.i.i.i130:                           ; preds = %597, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %600 = phi ptr [ %598, %597 ], [ %178, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i ]
  switch i64 %595, label %603 [
    i64 1, label %601
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i131
  ]

601:                                              ; preds = %._crit_edge.i.i.i.i130
  %602 = load i8, ptr %594, align 1, !tbaa !64, !noalias !227
  store i8 %602, ptr %600, align 1, !tbaa !64, !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i131

603:                                              ; preds = %._crit_edge.i.i.i.i130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %600, ptr align 1 %594, i64 %595, i1 false), !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i131: ; preds = %603, %601, %._crit_edge.i.i.i.i130
  %604 = load i64, ptr %16, align 8, !tbaa !231, !noalias !227
  store i64 %604, ptr %180, align 8, !tbaa !70, !noalias !227
  %605 = load ptr, ptr %17, align 8, !tbaa !65, !noalias !227
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 %604
  store i8 0, ptr %606, align 1, !tbaa !64, !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !227
  store ptr %183, ptr %181, align 8, !tbaa !230, !noalias !227
  %607 = load ptr, ptr %182, align 8, !tbaa !65, !noalias !227
  %608 = load i64, ptr %184, align 8, !tbaa !70, !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !227
  store i64 %608, ptr %15, align 8, !tbaa !231, !noalias !227
  %609 = icmp ugt i64 %608, 15
  br i1 %609, label %610, label %._crit_edge.i.i4.i.i132

610:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i131
  %611 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #9, !noalias !227
  store ptr %611, ptr %181, align 8, !tbaa !65, !noalias !227
  %612 = load i64, ptr %15, align 8, !tbaa !231, !noalias !227
  store i64 %612, ptr %183, align 8, !tbaa !64, !noalias !227
  br label %._crit_edge.i.i4.i.i132

._crit_edge.i.i4.i.i132:                          ; preds = %610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i131
  %613 = phi ptr [ %611, %610 ], [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i131 ]
  switch i64 %608, label %616 [
    i64 1, label %614
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i133
  ]

614:                                              ; preds = %._crit_edge.i.i4.i.i132
  %615 = load i8, ptr %607, align 1, !tbaa !64, !noalias !227
  store i8 %615, ptr %613, align 1, !tbaa !64, !noalias !227
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i133

616:                                              ; preds = %._crit_edge.i.i4.i.i132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %613, ptr align 1 %607, i64 %608, i1 false), !noalias !227
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i133

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i133: ; preds = %616, %614, %._crit_edge.i.i4.i.i132
  %617 = load i64, ptr %15, align 8, !tbaa !231, !noalias !227
  store i64 %617, ptr %185, align 8, !tbaa !70, !noalias !227
  %618 = load ptr, ptr %181, align 8, !tbaa !65, !noalias !227
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 %617
  store i8 0, ptr %619, align 1, !tbaa !64, !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %187, i64 16, i1 false), !tbaa.struct !232, !noalias !227
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr noundef nonnull %17) #9, !noalias !227
  %620 = load ptr, ptr %181, align 8, !tbaa !65, !noalias !227
  %621 = icmp eq ptr %620, %183
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i138: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i133
  %622 = load i64, ptr %185, align 8, !tbaa !70, !noalias !227
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623), !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i133
  %624 = load i64, ptr %183, align 8, !tbaa !64, !noalias !227
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %625) #10, !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i138
  %626 = load ptr, ptr %17, align 8, !tbaa !65, !noalias !227
  %627 = icmp eq ptr %626, %178
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i135
  %628 = load i64, ptr %180, align 8, !tbaa !70, !noalias !227
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629), !noalias !227
  br label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i135
  %630 = load i64, ptr %178, align 8, !tbaa !64, !noalias !227
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %631) #10, !noalias !227
  br label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit139

_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr nonnull @.str.6, i64 13) #9, !noalias !227
  %632 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %302) #9, !noalias !227
  %633 = extractvalue { ptr, i64 } %632, 0
  %634 = extractvalue { ptr, i64 } %632, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr nonnull @.str.7, i64 6, ptr %633, i64 %634) #9, !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %188, ptr %20, align 8, !tbaa !230, !noalias !227
  %635 = load ptr, ptr %29, align 8, !tbaa !65, !noalias !227
  %636 = load i64, ptr %189, align 8, !tbaa !70, !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !227
  store i64 %636, ptr %19, align 8, !tbaa !231, !noalias !227
  %637 = icmp ugt i64 %636, 15
  br i1 %637, label %638, label %._crit_edge.i.i.i.i

638:                                              ; preds = %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit139
  %639 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #9, !noalias !227
  store ptr %639, ptr %20, align 8, !tbaa !65, !noalias !227
  %640 = load i64, ptr %19, align 8, !tbaa !231, !noalias !227
  store i64 %640, ptr %188, align 8, !tbaa !64, !noalias !227
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %638, %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit139
  %641 = phi ptr [ %639, %638 ], [ %188, %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit139 ]
  switch i64 %636, label %644 [
    i64 1, label %642
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

642:                                              ; preds = %._crit_edge.i.i.i.i
  %643 = load i8, ptr %635, align 1, !tbaa !64, !noalias !227
  store i8 %643, ptr %641, align 1, !tbaa !64, !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

644:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %641, ptr align 1 %635, i64 %636, i1 false), !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %644, %642, %._crit_edge.i.i.i.i
  %645 = load i64, ptr %19, align 8, !tbaa !231, !noalias !227
  store i64 %645, ptr %190, align 8, !tbaa !70, !noalias !227
  %646 = load ptr, ptr %20, align 8, !tbaa !65, !noalias !227
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 %645
  store i8 0, ptr %647, align 1, !tbaa !64, !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !227
  store ptr %193, ptr %191, align 8, !tbaa !230, !noalias !227
  %648 = load ptr, ptr %192, align 8, !tbaa !65, !noalias !227
  %649 = load i64, ptr %194, align 8, !tbaa !70, !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !227
  store i64 %649, ptr %18, align 8, !tbaa !231, !noalias !227
  %650 = icmp ugt i64 %649, 15
  br i1 %650, label %651, label %._crit_edge.i.i4.i.i

651:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %652 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #9, !noalias !227
  store ptr %652, ptr %191, align 8, !tbaa !65, !noalias !227
  %653 = load i64, ptr %18, align 8, !tbaa !231, !noalias !227
  store i64 %653, ptr %193, align 8, !tbaa !64, !noalias !227
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %654 = phi ptr [ %652, %651 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %649, label %657 [
    i64 1, label %655
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i
  ]

655:                                              ; preds = %._crit_edge.i.i4.i.i
  %656 = load i8, ptr %648, align 1, !tbaa !64, !noalias !227
  store i8 %656, ptr %654, align 1, !tbaa !64, !noalias !227
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i

657:                                              ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %654, ptr align 1 %648, i64 %649, i1 false), !noalias !227
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i: ; preds = %657, %655, %._crit_edge.i.i4.i.i
  %658 = load i64, ptr %18, align 8, !tbaa !231, !noalias !227
  store i64 %658, ptr %195, align 8, !tbaa !70, !noalias !227
  %659 = load ptr, ptr %191, align 8, !tbaa !65, !noalias !227
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 %658
  store i8 0, ptr %660, align 1, !tbaa !64, !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(16) %197, i64 16, i1 false), !tbaa.struct !232, !noalias !227
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr noundef nonnull %20) #9, !noalias !227
  %661 = load ptr, ptr %191, align 8, !tbaa !65, !noalias !227
  %662 = icmp eq ptr %661, %193
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i
  %663 = load i64, ptr %195, align 8, !tbaa !70, !noalias !227
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664), !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i
  %665 = load i64, ptr %193, align 8, !tbaa !64, !noalias !227
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %666) #10, !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %667 = load ptr, ptr %20, align 8, !tbaa !65, !noalias !227
  %668 = icmp eq ptr %667, %188
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %669 = load i64, ptr %190, align 8, !tbaa !70, !noalias !227
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670), !noalias !227
  br label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %671 = load i64, ptr %188, align 8, !tbaa !64, !noalias !227
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %672) #10, !noalias !227
  br label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit

_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr nonnull @.str.4, i64 1) #9, !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %198, ptr noundef nonnull align 8 dereferenceable(5) %199, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(24) %201, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %30, align 8, !tbaa !225, !alias.scope !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %202, ptr noundef nonnull align 8 dereferenceable(40) %203, i64 40, i1 false)
  store ptr %205, ptr %204, align 8, !tbaa !14, !alias.scope !227
  store i32 0, ptr %206, align 8, !tbaa !16, !alias.scope !227
  store i32 4, ptr %207, align 4, !tbaa !17, !alias.scope !227
  %673 = load i32, ptr %208, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i78 = icmp eq i32 %673, 0
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, label %674

674:                                              ; preds = %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit
  %675 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %204, ptr noundef nonnull align 8 dereferenceable(336) %209)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i:    ; preds = %674, %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit
  %676 = load i64, ptr %211, align 8
  store i64 %676, ptr %210, align 8, !alias.scope !227
  %677 = load ptr, ptr %213, align 8, !tbaa !236
  store ptr %677, ptr %212, align 8, !tbaa !236, !alias.scope !227
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %30, align 8, !tbaa !225, !alias.scope !227
  %678 = load ptr, ptr %192, align 8, !tbaa !65, !noalias !227
  %679 = icmp eq ptr %678, %214
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %680 = load i64, ptr %194, align 8, !tbaa !70, !noalias !227
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %682 = load i64, ptr %214, align 8, !tbaa !64, !noalias !227
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %683) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %684 = load ptr, ptr %29, align 8, !tbaa !65, !noalias !227
  %685 = icmp eq ptr %684, %215
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %686 = load i64, ptr %189, align 8, !tbaa !70, !noalias !227
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %688 = load i64, ptr %215, align 8, !tbaa !64, !noalias !227
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %689) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %690 = load ptr, ptr %182, align 8, !tbaa !65, !noalias !227
  %691 = icmp eq ptr %690, %216
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %692 = load i64, ptr %184, align 8, !tbaa !70, !noalias !227
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %694 = load i64, ptr %216, align 8, !tbaa !64, !noalias !227
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i.i
  %696 = load ptr, ptr %28, align 8, !tbaa !65, !noalias !227
  %697 = icmp eq ptr %696, %217
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i6.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i
  %698 = load i64, ptr %179, align 8, !tbaa !70, !noalias !227
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i
  %700 = load i64, ptr %217, align 8, !tbaa !64, !noalias !227
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %701) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i6.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %27, align 8, !tbaa !225, !noalias !227
  %702 = load ptr, ptr %209, align 8, !tbaa !14, !noalias !227
  %703 = load i32, ptr %208, align 8, !tbaa !16, !noalias !227
  %.not4.i.i.i.i.i = icmp eq i32 %703, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i
  %704 = zext i32 %703 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %704, 80
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %706, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %705, %.lr.ph.i.preheader.i.i.i.i ]
  %706 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %707 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %708 = load ptr, ptr %707, align 8, !tbaa !65
  %709 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %710 = icmp eq ptr %708, %709
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %711 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %712 = load i64, ptr %711, align 8, !tbaa !70
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %714 = load i64, ptr %709, align 8, !tbaa !64
  %715 = add i64 %714, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %715) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %716 = load ptr, ptr %706, align 8, !tbaa !65
  %717 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %718 = icmp eq ptr %716, %717
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %719 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %720 = load i64, ptr %719, align 8, !tbaa !70
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %722 = load i64, ptr %717, align 8, !tbaa !64
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %723) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i79 = icmp eq ptr %702, %706
  br i1 %.not.i.i.i.i.i79, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !253

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %209, align 8, !tbaa !14, !noalias !227
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i
  %724 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %702, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i ]
  %725 = icmp eq ptr %724, %218
  br i1 %725, label %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i", label %726

726:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %724) #9
  br label %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i"

"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i": ; preds = %726, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(424) %30) #9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %30, align 8, !tbaa !225
  %727 = load ptr, ptr %204, align 8, !tbaa !14
  %728 = load i32, ptr %206, align 8, !tbaa !16
  %.not4.i.i.i.i80 = icmp eq i32 %728, 0
  br i1 %.not4.i.i.i.i80, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i81

.lr.ph.i.preheader.i.i.i81:                       ; preds = %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i"
  %729 = zext i32 %728 to i64
  %.idx.i.i.i = mul nuw nsw i64 %729, 80
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i81
  %.05.i.i.i.i83 = phi ptr [ %731, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %730, %.lr.ph.i.preheader.i.i.i81 ]
  %731 = getelementptr inbounds i8, ptr %.05.i.i.i.i83, i64 -80
  %732 = getelementptr inbounds i8, ptr %.05.i.i.i.i83, i64 -48
  %733 = load ptr, ptr %732, align 8, !tbaa !65
  %734 = getelementptr inbounds i8, ptr %.05.i.i.i.i83, i64 -32
  %735 = icmp eq ptr %733, %734
  br i1 %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i82
  %736 = getelementptr inbounds i8, ptr %.05.i.i.i.i83, i64 -40
  %737 = load i64, ptr %736, align 8, !tbaa !70
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i82
  %739 = load i64, ptr %734, align 8, !tbaa !64
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %740) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %741 = load ptr, ptr %731, align 8, !tbaa !65
  %742 = getelementptr inbounds i8, ptr %.05.i.i.i.i83, i64 -64
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %744 = getelementptr inbounds i8, ptr %.05.i.i.i.i83, i64 -72
  %745 = load i64, ptr %744, align 8, !tbaa !70
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %747 = load i64, ptr %742, align 8, !tbaa !64
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %741, i64 noundef %748) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i.i84 = icmp eq ptr %727, %731
  br i1 %.not.i.i.i.i84, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i82, !llvm.loop !253

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i85 = load ptr, ptr %204, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i"
  %749 = phi ptr [ %.pre.i.i.i85, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %727, %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i" ]
  %750 = icmp eq ptr %749, %205
  br i1 %750, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %751

751:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %749) #9
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %751, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %219, i8 0, i64 64, i1 false), !alias.scope !254
  store ptr %220, ptr %44, align 8, !tbaa !3, !alias.scope !254
  store i32 2, ptr %221, align 8, !tbaa !10, !alias.scope !254
  store i32 0, ptr %222, align 4, !tbaa !11, !alias.scope !254
  store i8 1, ptr %223, align 4, !tbaa !13, !alias.scope !254
  store ptr %225, ptr %224, align 8, !tbaa !3, !alias.scope !254
  store i32 2, ptr %226, align 8, !tbaa !10, !alias.scope !254
  store i8 1, ptr %227, align 4, !tbaa !13, !alias.scope !254
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(136) %302, ptr noundef nonnull align 8 dereferenceable(80) %44) #9
  %752 = load i8, ptr %227, align 4, !tbaa !13, !range !257, !noundef !258
  %753 = trunc nuw i8 %752 to i1
  br i1 %753, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %754

754:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit"
  %755 = load ptr, ptr %224, align 8, !tbaa !3
  call void @free(ptr noundef %755) #9
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %754, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit"
  %756 = load i8, ptr %223, align 4, !tbaa !13, !range !257, !noundef !258
  %757 = trunc nuw i8 %756 to i1
  br i1 %757, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %758

758:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %759 = load ptr, ptr %44, align 8, !tbaa !3
  call void @free(ptr noundef %759) #9
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %758
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %.not67, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit", label %760

760:                                              ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %761 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm38updateCGAndAnalysisManagerForCGSCCPassERNS_13LazyCallGraphERNS0_3SCCERNS0_4NodeERNS_15AnalysisManagerIS2_JS1_EEERNS_17CGSCCUpdateResultERNS6_INS_8FunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(32) %366, ptr noundef nonnull align 8 dereferenceable(104) %365, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(912) %5, ptr noundef nonnull align 8 dereferenceable(72) %69) #9
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit"

762:                                              ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit
  %763 = load ptr, ptr %256, align 8, !tbaa !217
  %764 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %763) #9
  %765 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %764) #9
  %.not.i.i86 = icmp eq ptr %765, null
  br i1 %.not.i.i86, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i126, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i87

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i126: ; preds = %762
  %766 = load ptr, ptr %256, align 8, !tbaa !217
  %767 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %766) #9
  %768 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %767) #9
  %769 = load ptr, ptr %768, align 8, !tbaa !225
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 48
  %771 = load ptr, ptr %770, align 8
  %772 = call noundef zeroext i1 %771(ptr noundef nonnull align 8 dereferenceable(32) %768) #9
  br i1 %772, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i87, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i87: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i126, %762
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !259
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull @.str.2, ptr nonnull @.str.3, i64 19, ptr noundef nonnull %302) #9, !noalias !259
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.4, i64 1) #9, !noalias !259
  %773 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %231) #9, !noalias !259
  %774 = extractvalue { ptr, i64 } %773, 0
  %775 = extractvalue { ptr, i64 } %773, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr nonnull @.str.5, i64 6, ptr %774, i64 %775) #9, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %85, ptr %9, align 8, !tbaa !230, !noalias !259
  %776 = load ptr, ptr %22, align 8, !tbaa !65, !noalias !259
  %777 = load i64, ptr %86, align 8, !tbaa !70, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !259
  store i64 %777, ptr %8, align 8, !tbaa !231, !noalias !259
  %778 = icmp ugt i64 %777, 15
  br i1 %778, label %779, label %._crit_edge.i.i.i.i169

779:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i87
  %780 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #9, !noalias !259
  store ptr %780, ptr %9, align 8, !tbaa !65, !noalias !259
  %781 = load i64, ptr %8, align 8, !tbaa !231, !noalias !259
  store i64 %781, ptr %85, align 8, !tbaa !64, !noalias !259
  br label %._crit_edge.i.i.i.i169

._crit_edge.i.i.i.i169:                           ; preds = %779, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i87
  %782 = phi ptr [ %780, %779 ], [ %85, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i87 ]
  switch i64 %777, label %785 [
    i64 1, label %783
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i170
  ]

783:                                              ; preds = %._crit_edge.i.i.i.i169
  %784 = load i8, ptr %776, align 1, !tbaa !64, !noalias !259
  store i8 %784, ptr %782, align 1, !tbaa !64, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i170

785:                                              ; preds = %._crit_edge.i.i.i.i169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %782, ptr align 1 %776, i64 %777, i1 false), !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i170: ; preds = %785, %783, %._crit_edge.i.i.i.i169
  %786 = load i64, ptr %8, align 8, !tbaa !231, !noalias !259
  store i64 %786, ptr %87, align 8, !tbaa !70, !noalias !259
  %787 = load ptr, ptr %9, align 8, !tbaa !65, !noalias !259
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 %786
  store i8 0, ptr %788, align 1, !tbaa !64, !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !259
  store ptr %90, ptr %88, align 8, !tbaa !230, !noalias !259
  %789 = load ptr, ptr %89, align 8, !tbaa !65, !noalias !259
  %790 = load i64, ptr %91, align 8, !tbaa !70, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !259
  store i64 %790, ptr %7, align 8, !tbaa !231, !noalias !259
  %791 = icmp ugt i64 %790, 15
  br i1 %791, label %792, label %._crit_edge.i.i4.i.i171

792:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i170
  %793 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #9, !noalias !259
  store ptr %793, ptr %88, align 8, !tbaa !65, !noalias !259
  %794 = load i64, ptr %7, align 8, !tbaa !231, !noalias !259
  store i64 %794, ptr %90, align 8, !tbaa !64, !noalias !259
  br label %._crit_edge.i.i4.i.i171

._crit_edge.i.i4.i.i171:                          ; preds = %792, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i170
  %795 = phi ptr [ %793, %792 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i170 ]
  switch i64 %790, label %798 [
    i64 1, label %796
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i172
  ]

796:                                              ; preds = %._crit_edge.i.i4.i.i171
  %797 = load i8, ptr %789, align 1, !tbaa !64, !noalias !259
  store i8 %797, ptr %795, align 1, !tbaa !64, !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i172

798:                                              ; preds = %._crit_edge.i.i4.i.i171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %795, ptr align 1 %789, i64 %790, i1 false), !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i172

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i172: ; preds = %798, %796, %._crit_edge.i.i4.i.i171
  %799 = load i64, ptr %7, align 8, !tbaa !231, !noalias !259
  store i64 %799, ptr %92, align 8, !tbaa !70, !noalias !259
  %800 = load ptr, ptr %88, align 8, !tbaa !65, !noalias !259
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 %799
  store i8 0, ptr %801, align 1, !tbaa !64, !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false), !tbaa.struct !232, !noalias !259
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %9) #9, !noalias !259
  %802 = load ptr, ptr %88, align 8, !tbaa !65, !noalias !259
  %803 = icmp eq ptr %802, %90
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i177: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i172
  %804 = load i64, ptr %92, align 8, !tbaa !70, !noalias !259
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805), !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i173: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i172
  %806 = load i64, ptr %90, align 8, !tbaa !64, !noalias !259
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %807) #10, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i177
  %808 = load ptr, ptr %9, align 8, !tbaa !65, !noalias !259
  %809 = icmp eq ptr %808, %85
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i174
  %810 = load i64, ptr %87, align 8, !tbaa !70, !noalias !259
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811), !noalias !259
  br label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i174
  %812 = load i64, ptr %85, align 8, !tbaa !64, !noalias !259
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %808, i64 noundef %813) #10, !noalias !259
  br label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit178

_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.8, i64 17) #9, !noalias !259
  %814 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %302) #9, !noalias !259
  %815 = extractvalue { ptr, i64 } %814, 0
  %816 = extractvalue { ptr, i64 } %814, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr nonnull @.str.7, i64 6, ptr %815, i64 %816) #9, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %95, ptr %12, align 8, !tbaa !230, !noalias !259
  %817 = load ptr, ptr %23, align 8, !tbaa !65, !noalias !259
  %818 = load i64, ptr %96, align 8, !tbaa !70, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !259
  store i64 %818, ptr %11, align 8, !tbaa !231, !noalias !259
  %819 = icmp ugt i64 %818, 15
  br i1 %819, label %820, label %._crit_edge.i.i.i.i159

820:                                              ; preds = %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit178
  %821 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #9, !noalias !259
  store ptr %821, ptr %12, align 8, !tbaa !65, !noalias !259
  %822 = load i64, ptr %11, align 8, !tbaa !231, !noalias !259
  store i64 %822, ptr %95, align 8, !tbaa !64, !noalias !259
  br label %._crit_edge.i.i.i.i159

._crit_edge.i.i.i.i159:                           ; preds = %820, %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit178
  %823 = phi ptr [ %821, %820 ], [ %95, %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit178 ]
  switch i64 %818, label %826 [
    i64 1, label %824
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i160
  ]

824:                                              ; preds = %._crit_edge.i.i.i.i159
  %825 = load i8, ptr %817, align 1, !tbaa !64, !noalias !259
  store i8 %825, ptr %823, align 1, !tbaa !64, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i160

826:                                              ; preds = %._crit_edge.i.i.i.i159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %823, ptr align 1 %817, i64 %818, i1 false), !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i160: ; preds = %826, %824, %._crit_edge.i.i.i.i159
  %827 = load i64, ptr %11, align 8, !tbaa !231, !noalias !259
  store i64 %827, ptr %97, align 8, !tbaa !70, !noalias !259
  %828 = load ptr, ptr %12, align 8, !tbaa !65, !noalias !259
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 %827
  store i8 0, ptr %829, align 1, !tbaa !64, !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !259
  store ptr %100, ptr %98, align 8, !tbaa !230, !noalias !259
  %830 = load ptr, ptr %99, align 8, !tbaa !65, !noalias !259
  %831 = load i64, ptr %101, align 8, !tbaa !70, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !259
  store i64 %831, ptr %10, align 8, !tbaa !231, !noalias !259
  %832 = icmp ugt i64 %831, 15
  br i1 %832, label %833, label %._crit_edge.i.i4.i.i161

833:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i160
  %834 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #9, !noalias !259
  store ptr %834, ptr %98, align 8, !tbaa !65, !noalias !259
  %835 = load i64, ptr %10, align 8, !tbaa !231, !noalias !259
  store i64 %835, ptr %100, align 8, !tbaa !64, !noalias !259
  br label %._crit_edge.i.i4.i.i161

._crit_edge.i.i4.i.i161:                          ; preds = %833, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i160
  %836 = phi ptr [ %834, %833 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i160 ]
  switch i64 %831, label %839 [
    i64 1, label %837
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i162
  ]

837:                                              ; preds = %._crit_edge.i.i4.i.i161
  %838 = load i8, ptr %830, align 1, !tbaa !64, !noalias !259
  store i8 %838, ptr %836, align 1, !tbaa !64, !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i162

839:                                              ; preds = %._crit_edge.i.i4.i.i161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %836, ptr align 1 %830, i64 %831, i1 false), !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i162

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i162: ; preds = %839, %837, %._crit_edge.i.i4.i.i161
  %840 = load i64, ptr %10, align 8, !tbaa !231, !noalias !259
  store i64 %840, ptr %102, align 8, !tbaa !70, !noalias !259
  %841 = load ptr, ptr %98, align 8, !tbaa !65, !noalias !259
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 %840
  store i8 0, ptr %842, align 1, !tbaa !64, !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !232, !noalias !259
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %12) #9, !noalias !259
  %843 = load ptr, ptr %98, align 8, !tbaa !65, !noalias !259
  %844 = icmp eq ptr %843, %100
  br i1 %844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i167: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i162
  %845 = load i64, ptr %102, align 8, !tbaa !70, !noalias !259
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846), !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i163: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i162
  %847 = load i64, ptr %100, align 8, !tbaa !64, !noalias !259
  %848 = add i64 %847, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %848) #10, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i167
  %849 = load ptr, ptr %12, align 8, !tbaa !65, !noalias !259
  %850 = icmp eq ptr %849, %95
  br i1 %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i164
  %851 = load i64, ptr %97, align 8, !tbaa !70, !noalias !259
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852), !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i164
  %853 = load i64, ptr %95, align 8, !tbaa !64, !noalias !259
  %854 = add i64 %853, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %854) #10, !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i152

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.9, i64 19) #9, !noalias !259
  store ptr %105, ptr %24, align 8, !tbaa !230, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %105, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false), !noalias !259
  store i64 15, ptr %106, align 8, !tbaa !70, !noalias !259
  store i8 0, ptr %107, align 1, !tbaa !64, !noalias !259
  %855 = select i1 %304, ptr @.str.14, ptr @.str.15
  store ptr %109, ptr %108, align 8, !tbaa !230, !noalias !259
  %856 = select i1 %304, i64 4, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %109, ptr noundef nonnull align 1 dereferenceable(4) %855, i64 %856, i1 false), !noalias !259
  store i64 %856, ptr %110, align 8, !tbaa !70, !noalias !259
  %.sroa.sel33.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %304, i64 52, i64 53
  %.sroa.sel33.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.sel33.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel33.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !64, !noalias !259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false), !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %112, ptr %13, align 8, !tbaa !230, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %112, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  store i64 15, ptr %113, align 8, !tbaa !70, !noalias !259
  store i8 0, ptr %114, align 1, !tbaa !64, !noalias !259
  store ptr %116, ptr %115, align 8, !tbaa !230, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %116, ptr noundef nonnull align 8 dereferenceable(4) %109, i64 %856, i1 false), !noalias !259
  store i64 %856, ptr %117, align 8, !tbaa !70, !noalias !259
  %.sroa.sel377.v = select i1 %304, i64 52, i64 53
  %.sroa.sel377 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.sel377.v
  store i8 0, ptr %.sroa.sel377, align 1, !tbaa !64, !noalias !259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %13) #9, !noalias !259
  %857 = load ptr, ptr %115, align 8, !tbaa !65, !noalias !259
  %858 = icmp eq ptr %857, %116
  br i1 %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i157: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i152
  %859 = load i64, ptr %117, align 8, !tbaa !70, !noalias !259
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860), !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i153: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i152
  %861 = load i64, ptr %116, align 8, !tbaa !64, !noalias !259
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %862) #10, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i157
  %863 = load ptr, ptr %13, align 8, !tbaa !65, !noalias !259
  %864 = icmp eq ptr %863, %112
  br i1 %864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i154
  %865 = load i64, ptr %113, align 8, !tbaa !70, !noalias !259
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866), !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i154
  %867 = load i64, ptr %112, align 8, !tbaa !64, !noalias !259
  %868 = add i64 %867, 1
  call void @_ZdlPvm(ptr noundef %863, i64 noundef %868) #10, !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i143

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.11, i64 18) #9, !noalias !259
  store ptr %119, ptr %25, align 8, !tbaa !230, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %119, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false), !noalias !259
  store i64 15, ptr %120, align 8, !tbaa !70, !noalias !259
  store i8 0, ptr %121, align 1, !tbaa !64, !noalias !259
  %869 = select i1 %.0.i.i70, ptr @.str.14, ptr @.str.15
  store ptr %123, ptr %122, align 8, !tbaa !230, !noalias !259
  %870 = select i1 %.0.i.i70, i64 4, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %123, ptr noundef nonnull align 1 dereferenceable(4) %869, i64 %870, i1 false), !noalias !259
  store i64 %870, ptr %124, align 8, !tbaa !70, !noalias !259
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i70, i64 52, i64 53
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !64, !noalias !259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false), !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %126, ptr %14, align 8, !tbaa !230, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %126, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false)
  store i64 15, ptr %127, align 8, !tbaa !70, !noalias !259
  store i8 0, ptr %128, align 1, !tbaa !64, !noalias !259
  store ptr %130, ptr %129, align 8, !tbaa !230, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %130, ptr noundef nonnull align 8 dereferenceable(4) %123, i64 %870, i1 false), !noalias !259
  store i64 %870, ptr %131, align 8, !tbaa !70, !noalias !259
  %.sroa.sel.v = select i1 %.0.i.i70, i64 52, i64 53
  %.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.sel.v
  store i8 0, ptr %.sroa.sel, align 1, !tbaa !64, !noalias !259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %14) #9, !noalias !259
  %871 = load ptr, ptr %129, align 8, !tbaa !65, !noalias !259
  %872 = icmp eq ptr %871, %130
  br i1 %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i148: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i143
  %873 = load i64, ptr %131, align 8, !tbaa !70, !noalias !259
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874), !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i143
  %875 = load i64, ptr %130, align 8, !tbaa !64, !noalias !259
  %876 = add i64 %875, 1
  call void @_ZdlPvm(ptr noundef %871, i64 noundef %876) #10, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i148
  %877 = load ptr, ptr %14, align 8, !tbaa !65, !noalias !259
  %878 = icmp eq ptr %877, %126
  br i1 %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i145
  %879 = load i64, ptr %127, align 8, !tbaa !70, !noalias !259
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880), !noalias !259
  br label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i145
  %881 = load i64, ptr %126, align 8, !tbaa !64, !noalias !259
  %882 = add i64 %881, 1
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %882) #10, !noalias !259
  br label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit

_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.13, i64 1) #9, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %133, ptr noundef nonnull align 8 dereferenceable(5) %134, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %26, align 8, !tbaa !225, !alias.scope !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(40) %138, i64 40, i1 false)
  store ptr %140, ptr %139, align 8, !tbaa !14, !alias.scope !259
  store i32 0, ptr %141, align 8, !tbaa !16, !alias.scope !259
  store i32 4, ptr %142, align 4, !tbaa !17, !alias.scope !259
  %883 = load i32, ptr %143, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i88 = icmp eq i32 %883, 0
  br i1 %.not.i.i.i.i.i.i.i88, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, label %884

884:                                              ; preds = %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit
  %885 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %139, ptr noundef nonnull align 8 dereferenceable(336) %144)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i: ; preds = %884, %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit
  %886 = load i64, ptr %146, align 8
  store i64 %886, ptr %145, align 8, !alias.scope !259
  %887 = load ptr, ptr %148, align 8, !tbaa !236
  store ptr %887, ptr %147, align 8, !tbaa !236, !alias.scope !259
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %26, align 8, !tbaa !225, !alias.scope !259
  %888 = load ptr, ptr %122, align 8, !tbaa !65, !noalias !259
  %889 = icmp eq ptr %888, %123
  br i1 %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i125: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %890 = load i64, ptr %124, align 8, !tbaa !70, !noalias !259
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i89: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %892 = load i64, ptr %123, align 8, !tbaa !64, !noalias !259
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %893) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i125
  %894 = load ptr, ptr %25, align 8, !tbaa !65, !noalias !259
  %895 = icmp eq ptr %894, %119
  br i1 %895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i90
  %896 = load i64, ptr %120, align 8, !tbaa !70, !noalias !259
  %897 = icmp ult i64 %896, 16
  call void @llvm.assume(i1 %897)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i90
  %898 = load i64, ptr %119, align 8, !tbaa !64, !noalias !259
  %899 = add i64 %898, 1
  call void @_ZdlPvm(ptr noundef %894, i64 noundef %899) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i92

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i124
  %900 = load ptr, ptr %108, align 8, !tbaa !65, !noalias !259
  %901 = icmp eq ptr %900, %109
  br i1 %901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i92
  %902 = load i64, ptr %110, align 8, !tbaa !70, !noalias !259
  %903 = icmp ult i64 %902, 16
  call void @llvm.assume(i1 %903)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i92
  %904 = load i64, ptr %109, align 8, !tbaa !64, !noalias !259
  %905 = add i64 %904, 1
  call void @_ZdlPvm(ptr noundef %900, i64 noundef %905) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i.i
  %906 = load ptr, ptr %24, align 8, !tbaa !65, !noalias !259
  %907 = icmp eq ptr %906, %105
  br i1 %907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i9.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i.i
  %908 = load i64, ptr %106, align 8, !tbaa !70, !noalias !259
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i8.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i.i
  %910 = load i64, ptr %105, align 8, !tbaa !64, !noalias !259
  %911 = add i64 %910, 1
  call void @_ZdlPvm(ptr noundef %906, i64 noundef %911) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit11.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit11.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i9.i.i
  %912 = load ptr, ptr %99, align 8, !tbaa !65, !noalias !259
  %913 = icmp eq ptr %912, %149
  br i1 %913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit11.i.i
  %914 = load i64, ptr %101, align 8, !tbaa !70, !noalias !259
  %915 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %915)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit11.i.i
  %916 = load i64, ptr %149, align 8, !tbaa !64, !noalias !259
  %917 = add i64 %916, 1
  call void @_ZdlPvm(ptr noundef %912, i64 noundef %917) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i.i
  %918 = load ptr, ptr %23, align 8, !tbaa !65, !noalias !259
  %919 = icmp eq ptr %918, %150
  br i1 %919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i15.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13.i.i
  %920 = load i64, ptr %96, align 8, !tbaa !70, !noalias !259
  %921 = icmp ult i64 %920, 16
  call void @llvm.assume(i1 %921)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i14.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13.i.i
  %922 = load i64, ptr %150, align 8, !tbaa !64, !noalias !259
  %923 = add i64 %922, 1
  call void @_ZdlPvm(ptr noundef %918, i64 noundef %923) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i14.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i15.i.i
  %924 = load ptr, ptr %89, align 8, !tbaa !65, !noalias !259
  %925 = icmp eq ptr %924, %151
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17.i.i
  %926 = load i64, ptr %91, align 8, !tbaa !70, !noalias !259
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17.i.i
  %928 = load i64, ptr %151, align 8, !tbaa !64, !noalias !259
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %929) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i.i
  %930 = load ptr, ptr %22, align 8, !tbaa !65, !noalias !259
  %931 = icmp eq ptr %930, %152
  br i1 %931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i21.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i20.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i21.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19.i.i
  %932 = load i64, ptr %86, align 8, !tbaa !70, !noalias !259
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i20.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19.i.i
  %934 = load i64, ptr %152, align 8, !tbaa !64, !noalias !259
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %935) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i20.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i21.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %21, align 8, !tbaa !225, !noalias !259
  %936 = load ptr, ptr %144, align 8, !tbaa !14, !noalias !259
  %937 = load i32, ptr %143, align 8, !tbaa !16, !noalias !259
  %.not4.i.i.i.i.i93 = icmp eq i32 %937, 0
  br i1 %.not4.i.i.i.i.i93, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i105, label %.lr.ph.i.preheader.i.i.i.i94

.lr.ph.i.preheader.i.i.i.i94:                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23.i.i
  %938 = zext i32 %937 to i64
  %.idx.i.i.i.i95 = mul nuw nsw i64 %938, 80
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 %.idx.i.i.i.i95
  br label %.lr.ph.i.i.i.i.i96

.lr.ph.i.i.i.i.i96:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i101, %.lr.ph.i.preheader.i.i.i.i94
  %.05.i.i.i.i.i97 = phi ptr [ %940, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i101 ], [ %939, %.lr.ph.i.preheader.i.i.i.i94 ]
  %940 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i97, i64 -80
  %941 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i97, i64 -48
  %942 = load ptr, ptr %941, align 8, !tbaa !65
  %943 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i97, i64 -32
  %944 = icmp eq ptr %942, %943
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i123: ; preds = %.lr.ph.i.i.i.i.i96
  %945 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i97, i64 -40
  %946 = load i64, ptr %945, align 8, !tbaa !70
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i98: ; preds = %.lr.ph.i.i.i.i.i96
  %948 = load i64, ptr %943, align 8, !tbaa !64
  %949 = add i64 %948, 1
  call void @_ZdlPvm(ptr noundef %942, i64 noundef %949) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i123
  %950 = load ptr, ptr %940, align 8, !tbaa !65
  %951 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i97, i64 -64
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i99
  %953 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i97, i64 -72
  %954 = load i64, ptr %953, align 8, !tbaa !70
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i99
  %956 = load i64, ptr %951, align 8, !tbaa !64
  %957 = add i64 %956, 1
  call void @_ZdlPvm(ptr noundef %950, i64 noundef %957) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i101

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i122
  %.not.i.i.i.i.i102 = icmp eq ptr %936, %940
  br i1 %.not.i.i.i.i.i102, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i103, label %.lr.ph.i.i.i.i.i96, !llvm.loop !253

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i103: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i101
  %.pre.i.i.i.i104 = load ptr, ptr %144, align 8, !tbaa !14, !noalias !259
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i105

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i105: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i103, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23.i.i
  %958 = phi ptr [ %.pre.i.i.i.i104, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i103 ], [ %936, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23.i.i ]
  %959 = icmp eq ptr %958, %153
  br i1 %959, label %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_1clEv.exit.i", label %960

960:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i105
  call void @free(ptr noundef %958) #9
  br label %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_1clEv.exit.i"

"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_1clEv.exit.i": ; preds = %960, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(424) %26) #9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %26, align 8, !tbaa !225
  %961 = load ptr, ptr %139, align 8, !tbaa !14
  %962 = load i32, ptr %141, align 8, !tbaa !16
  %.not4.i.i.i.i106 = icmp eq i32 %962, 0
  br i1 %.not4.i.i.i.i106, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i118, label %.lr.ph.i.preheader.i.i.i107

.lr.ph.i.preheader.i.i.i107:                      ; preds = %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_1clEv.exit.i"
  %963 = zext i32 %962 to i64
  %.idx.i.i.i108 = mul nuw nsw i64 %963, 80
  %964 = getelementptr inbounds nuw i8, ptr %961, i64 %.idx.i.i.i108
  br label %.lr.ph.i.i.i.i109

.lr.ph.i.i.i.i109:                                ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i114, %.lr.ph.i.preheader.i.i.i107
  %.05.i.i.i.i110 = phi ptr [ %965, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i114 ], [ %964, %.lr.ph.i.preheader.i.i.i107 ]
  %965 = getelementptr inbounds i8, ptr %.05.i.i.i.i110, i64 -80
  %966 = getelementptr inbounds i8, ptr %.05.i.i.i.i110, i64 -48
  %967 = load ptr, ptr %966, align 8, !tbaa !65
  %968 = getelementptr inbounds i8, ptr %.05.i.i.i.i110, i64 -32
  %969 = icmp eq ptr %967, %968
  br i1 %969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i121: ; preds = %.lr.ph.i.i.i.i109
  %970 = getelementptr inbounds i8, ptr %.05.i.i.i.i110, i64 -40
  %971 = load i64, ptr %970, align 8, !tbaa !70
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i111: ; preds = %.lr.ph.i.i.i.i109
  %973 = load i64, ptr %968, align 8, !tbaa !64
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %967, i64 noundef %974) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i121
  %975 = load ptr, ptr %965, align 8, !tbaa !65
  %976 = getelementptr inbounds i8, ptr %.05.i.i.i.i110, i64 -64
  %977 = icmp eq ptr %975, %976
  br i1 %977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i112
  %978 = getelementptr inbounds i8, ptr %.05.i.i.i.i110, i64 -72
  %979 = load i64, ptr %978, align 8, !tbaa !70
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i112
  %981 = load i64, ptr %976, align 8, !tbaa !64
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %982) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i114

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i120
  %.not.i.i.i.i115 = icmp eq ptr %961, %965
  br i1 %.not.i.i.i.i115, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i116, label %.lr.ph.i.i.i.i109, !llvm.loop !253

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i116: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i114
  %.pre.i.i.i117 = load ptr, ptr %139, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i118

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i118: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i116, %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_1clEv.exit.i"
  %983 = phi ptr [ %.pre.i.i.i117, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i116 ], [ %961, %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_1clEv.exit.i" ]
  %984 = icmp eq ptr %983, %140
  br i1 %984, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i119, label %985

985:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i118
  call void @free(ptr noundef %983) #9
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i119

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i119: ; preds = %985, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit": ; preds = %760, %_ZN4llvm17PreservedAnalysesD2Ev.exit, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i126, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i119, %300
  %.3 = phi i1 [ %.2232, %300 ], [ true, %760 ], [ true, %_ZN4llvm17PreservedAnalysesD2Ev.exit ], [ %.2232, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i126 ], [ %.2232, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i119 ]
  %986 = getelementptr inbounds nuw i8, ptr %.059231, i64 8
  %.not64 = icmp eq ptr %986, %260
  br i1 %.not64, label %._crit_edge235.loopexit, label %300

987:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj4EED2Ev.exit
  %.1 = phi i1 [ %.2.lcssa, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj4EED2Ev.exit ], [ %.0238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0237, i64 8
  %.not218 = icmp eq ptr %988, %75
  br i1 %.not218, label %._crit_edge241, label %228

989:                                              ; preds = %._crit_edge241
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %990, i8 0, i64 64, i1 false), !alias.scope !262
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %991, ptr %0, align 8, !tbaa !3, !alias.scope !262
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %992, align 8, !tbaa !10, !alias.scope !262
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %993, align 4, !tbaa !11, !alias.scope !262
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %994, align 4, !tbaa !13, !alias.scope !262
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %996, ptr %995, align 8, !tbaa !3, !alias.scope !262
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %997, align 8, !tbaa !10, !alias.scope !262
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %998, align 4, !tbaa !13, !alias.scope !262
  br label %1009

.critedge:                                        ; preds = %6, %._crit_edge241
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !3, !alias.scope !265
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %999, align 8, !tbaa !10, !alias.scope !265
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1001, align 8, !tbaa !12, !alias.scope !265
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1002, align 4, !tbaa !13, !alias.scope !265
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1004, ptr %1003, align 8, !tbaa !3, !alias.scope !265
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1005, align 8, !tbaa !10, !alias.scope !265
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1006, align 4, !tbaa !11, !alias.scope !265
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1007, align 8, !tbaa !12, !alias.scope !265
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1008, align 4, !tbaa !13, !alias.scope !265
  store i32 1, ptr %1000, align 4, !tbaa !11, !alias.scope !265, !noalias !268
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !190, !alias.scope !265, !noalias !268
  br label %1009

1009:                                             ; preds = %.critedge, %989
  %1010 = call noundef zeroext i1 @_ZN4llvm16CallGraphUpdater8finalizeEv(ptr noundef nonnull align 8 dereferenceable(480) %40) #9
  %1011 = load ptr, ptr %54, align 8, !tbaa !14
  %1012 = icmp eq ptr %1011, %55
  br i1 %1012, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit.i, label %1013

1013:                                             ; preds = %1009
  call void @free(ptr noundef %1011) #9
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit.i: ; preds = %1013, %1009
  %1014 = load ptr, ptr %50, align 8, !tbaa !14
  %1015 = icmp eq ptr %1014, %51
  br i1 %1015, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit1.i, label %1016

1016:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit.i
  call void @free(ptr noundef %1014) #9
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit1.i

_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit1.i: ; preds = %1016, %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit.i
  %1017 = load i8, ptr %49, align 4, !tbaa !13, !range !257, !noundef !258
  %1018 = trunc nuw i8 %1017 to i1
  br i1 %1018, label %_ZN4llvm16CallGraphUpdaterD2Ev.exit, label %1019

1019:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit1.i
  %1020 = load ptr, ptr %40, align 8, !tbaa !3
  call void @free(ptr noundef %1020) #9
  br label %_ZN4llvm16CallGraphUpdaterD2Ev.exit

_ZN4llvm16CallGraphUpdaterD2Ev.exit:              ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit1.i, %1019
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  ret void
}

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm38updateCGAndAnalysisManagerForCGSCCPassERNS_13LazyCallGraphERNS0_3SCCERNS0_4NodeERNS_15AnalysisManagerIS2_JS1_EEERNS_17CGSCCUpdateResultERNS6_INS_8FunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(912), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef i64 @_ZNK4llvm13AttributeList28getParamDereferenceableBytesEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(377), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.196") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #1

declare void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.196") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16CallGraphUpdater8finalizeEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EE13getResultImplEPNS_11AnalysisKeyERS2_S3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  store i8 0, ptr %10, align 8, !tbaa !64
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
  store i8 0, ptr %25, align 8, !tbaa !64
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

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !230
  %25 = load ptr, ptr %23, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
