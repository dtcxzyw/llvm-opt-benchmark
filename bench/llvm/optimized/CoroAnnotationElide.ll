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

._crit_edge241:                                   ; preds = %907
  br i1 %.1, label %909, label %.critedge

228:                                              ; preds = %.lr.ph240, %907
  %.0238 = phi i1 [ false, %.lr.ph240 ], [ %.1, %907 ]
  %.sroa.0192.0237 = phi ptr [ %71, %.lr.ph240 ], [ %908, %907 ]
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
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %228
  %242 = load i64, ptr %81, align 8, !tbaa !64
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not = icmp eq ptr %239, null
  br i1 %.not, label %907, label %244

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %82, ptr %43, align 8, !tbaa !14
  store i32 0, ptr %83, align 8, !tbaa !16
  store i32 4, ptr %84, align 4, !tbaa !17
  %245 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %.sroa.0182.0227 = load ptr, ptr %245, align 8, !tbaa !71
  %.not219228 = icmp eq ptr %.sroa.0182.0227, null
  br i1 %.not219228, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread, %244
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 104
  %247 = load i64, ptr %246, align 8, !tbaa !72
  %248 = trunc i64 %247 to i32
  %249 = add i32 %248, -1
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 120
  %251 = call noundef i64 @_ZNK4llvm13AttributeList28getParamDereferenceableBytesEj(ptr noundef nonnull align 8 dereferenceable(8) %250, i32 noundef %249) #9
  %252 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %250, i32 noundef %249) #9
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %231) #9
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %43, align 8, !tbaa !14
  %256 = load i32, ptr %83, align 8, !tbaa !16
  %257 = zext i32 %256 to i64
  %.idx243 = shl nuw nsw i64 %257, 3
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 %.idx243
  %.not64230 = icmp eq i32 %256, 0
  br i1 %.not64230, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %._crit_edge
  %259 = and i16 %252, 256
  %.not220 = icmp eq i16 %259, 0
  %260 = and i16 %252, 255
  %261 = select i1 %.not220, i16 0, i16 %260
  %262 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %239, i64 16
  br label %298

.lr.ph:                                           ; preds = %244, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread
  %264 = phi i32 [ %293, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread ], [ 0, %244 ]
  %.sroa.0182.0229 = phi ptr [ %.sroa.0182.0, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread ], [ %.sroa.0182.0227, %244 ]
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0229, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !97
  %267 = load i8, ptr %266, align 8, !tbaa !102
  %268 = icmp ugt i8 %267, 28
  br i1 %268, label %269, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread

269:                                              ; preds = %.lr.ph
  switch i8 %267, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit: ; preds = %269, %269, %269
  %270 = getelementptr inbounds i8, ptr %266, i64 -32
  %271 = load ptr, ptr %270, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread, label %272

272:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
  %273 = load i8, ptr %271, align 8, !tbaa !102
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !104
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 80
  %278 = load ptr, ptr %277, align 8, !tbaa !105
  %279 = icmp eq ptr %276, %278
  %spec.select.i = select i1 %279, ptr %271, ptr null
  %280 = icmp eq ptr %spec.select.i, %231
  br i1 %280, label %281, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread

281:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %282 = load i32, ptr %84, align 4, !tbaa !17
  %.not.i.i.not.i = icmp ult i32 %264, %282
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit, label %283, !prof !122

283:                                              ; preds = %281
  %284 = zext i32 %264 to i64
  %285 = add nuw nsw i64 %284, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %82, i64 noundef %285, i64 noundef 8) #9
  %.pre.i = load i32, ptr %83, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit: ; preds = %281, %283
  %286 = phi i32 [ %264, %281 ], [ %.pre.i, %283 ]
  %287 = load ptr, ptr %43, align 8, !tbaa !14
  %288 = zext i32 %286 to i64
  %289 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %288
  %290 = ptrtoint ptr %266 to i64
  store i64 %290, ptr %289, align 1
  %291 = load i32, ptr %83, align 8, !tbaa !16
  %292 = add i32 %291, 1
  store i32 %292, ptr %83, align 8, !tbaa !16
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit, %272, %269, %.lr.ph, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit
  %293 = phi i32 [ %264, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit ], [ %264, %272 ], [ %264, %269 ], [ %264, %.lr.ph ], [ %264, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ], [ %292, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit ]
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0229, i64 8
  %.sroa.0182.0 = load ptr, ptr %294, align 8, !tbaa !71
  %.not219 = icmp eq ptr %.sroa.0182.0, null
  br i1 %.not219, label %._crit_edge, label %.lr.ph

._crit_edge235.loopexit:                          ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit"
  %.pre249 = load ptr, ptr %43, align 8, !tbaa !14
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %._crit_edge235.loopexit, %._crit_edge
  %295 = phi ptr [ %255, %._crit_edge ], [ %.pre249, %._crit_edge235.loopexit ]
  %.2.lcssa = phi i1 [ %.0238, %._crit_edge ], [ %.3, %._crit_edge235.loopexit ]
  %296 = icmp eq ptr %295, %82
  br i1 %296, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj4EED2Ev.exit, label %297

297:                                              ; preds = %._crit_edge235
  call void @free(ptr noundef %295) #9
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8CallBaseELj4EED2Ev.exit: ; preds = %._crit_edge235, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %907

298:                                              ; preds = %.lr.ph234, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit"
  %.2232 = phi i1 [ %.0238, %.lr.ph234 ], [ %.3, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  %.059231 = phi ptr [ %255, %.lr.ph234 ], [ %906, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  %299 = load ptr, ptr %.059231, align 8, !tbaa !123
  %300 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %299) #9
  %.not65 = icmp eq ptr %300, null
  br i1 %.not65, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit", label %301

301:                                              ; preds = %298
  %302 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %300, i32 noundef 49) #9
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 72
  %304 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %303, i32 noundef 8) #9
  br i1 %304, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit, label %305

305:                                              ; preds = %301
  %306 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %299, i32 noundef 8) #9
  br label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit: ; preds = %301, %305
  %.0.i.i70 = phi i1 [ %306, %305 ], [ true, %301 ]
  %or.cond = and i1 %302, %.0.i.i70
  br i1 %or.cond, label %307, label %726

307:                                              ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit
  %308 = load ptr, ptr %154, align 8, !tbaa !125
  %309 = load i32, ptr %155, align 8, !tbaa !128
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit, label %311

311:                                              ; preds = %307
  %312 = ptrtoint ptr %300 to i64
  %313 = trunc i64 %312 to i32
  %314 = lshr i32 %313, 4
  %315 = lshr i32 %313, 9
  %316 = xor i32 %314, %315
  %317 = add i32 %309, -1
  %.01826.i.i.i.i = and i32 %317, %316
  %318 = zext nneg i32 %.01826.i.i.i.i to i64
  %319 = getelementptr inbounds nuw [16 x i8], ptr %308, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !129
  %321 = icmp eq ptr %300, %320
  br i1 %321, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit, label %.lr.ph.i.i.i.i, !prof !130

.lr.ph.i.i.i.i:                                   ; preds = %311, %324
  %322 = phi ptr [ %329, %324 ], [ %320, %311 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %324 ], [ %.01826.i.i.i.i, %311 ]
  %.01627.i.i.i.i = phi i32 [ %325, %324 ], [ 1, %311 ]
  %323 = icmp eq ptr %322, inttoptr (i64 -4096 to ptr)
  br i1 %323, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit, label %324, !prof !122

324:                                              ; preds = %.lr.ph.i.i.i.i
  %325 = add i32 %.01627.i.i.i.i, 1
  %326 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %326, %317
  %327 = zext i32 %.018.i.i.i.i to i64
  %328 = getelementptr inbounds nuw [16 x i8], ptr %308, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !129
  %330 = icmp eq ptr %300, %329
  br i1 %330, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit, label %.lr.ph.i.i.i.i, !prof !131, !llvm.loop !132

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit: ; preds = %324, %311
  %331 = phi i64 [ %318, %311 ], [ %327, %324 ]
  %332 = getelementptr inbounds nuw [16 x i8], ptr %308, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !38
  %.not66 = icmp eq ptr %334, null
  br i1 %.not66, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit, label %335

335:                                              ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit
  %336 = load ptr, ptr %156, align 8, !tbaa !134
  %337 = load i32, ptr %157, align 8, !tbaa !137
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit, label %339

339:                                              ; preds = %335
  %340 = ptrtoint ptr %334 to i64
  %341 = trunc i64 %340 to i32
  %342 = lshr i32 %341, 4
  %343 = lshr i32 %341, 9
  %344 = xor i32 %342, %343
  %345 = add i32 %337, -1
  %.01826.i.i.i.i71 = and i32 %345, %344
  %346 = zext nneg i32 %.01826.i.i.i.i71 to i64
  %347 = getelementptr inbounds nuw [16 x i8], ptr %336, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !38
  %349 = icmp eq ptr %334, %348
  br i1 %349, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i72, !prof !130

.lr.ph.i.i.i.i72:                                 ; preds = %339, %352
  %350 = phi ptr [ %357, %352 ], [ %348, %339 ]
  %.01828.i.i.i.i73 = phi i32 [ %.018.i.i.i.i75, %352 ], [ %.01826.i.i.i.i71, %339 ]
  %.01627.i.i.i.i74 = phi i32 [ %353, %352 ], [ 1, %339 ]
  %351 = icmp eq ptr %350, inttoptr (i64 -4096 to ptr)
  br i1 %351, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit, label %352, !prof !122

352:                                              ; preds = %.lr.ph.i.i.i.i72
  %353 = add i32 %.01627.i.i.i.i74, 1
  %354 = add i32 %.01627.i.i.i.i74, %.01828.i.i.i.i73
  %.018.i.i.i.i75 = and i32 %354, %345
  %355 = zext i32 %.018.i.i.i.i75 to i64
  %356 = getelementptr inbounds nuw [16 x i8], ptr %336, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !38
  %358 = icmp eq ptr %334, %357
  br i1 %358, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i72, !prof !131, !llvm.loop !138

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i: ; preds = %352, %339
  %359 = phi i64 [ %346, %339 ], [ %355, %352 ]
  %360 = getelementptr inbounds nuw [16 x i8], ptr %336, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !139
  br label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit

_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i72, %307, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i, %335, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit
  %363 = phi ptr [ %334, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit ], [ %334, %335 ], [ %334, %.lr.ph.i.i.i.i72 ], [ null, %307 ], [ null, %.lr.ph.i.i.i.i ]
  %364 = phi ptr [ %362, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit ], [ null, %335 ], [ null, %.lr.ph.i.i.i.i72 ], [ null, %307 ], [ null, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %300) #9
  %366 = getelementptr i8, ptr %300, i64 80
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
  %375 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %300) #9
  %376 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %365) #9
  %377 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %376, i64 noundef %251) #9
  %378 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #9
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i16 257, ptr %158, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %378, ptr noundef %377, i32 noundef %380, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr nonnull %.sroa.02.0.i.i.i, i64 0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 2
  %382 = load i16, ptr %381, align 2, !tbaa !172
  %383 = and i16 %382, -64
  %384 = or i16 %383, %261
  store i16 %384, ptr %381, align 2, !tbaa !172
  %385 = getelementptr inbounds nuw i8, ptr %299, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %159, ptr %35, align 8, !tbaa !14
  store i32 0, ptr %160, align 8, !tbaa !16
  store i32 4, ptr %161, align 4, !tbaa !17
  %386 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %387 = load i32, ptr %386, align 4
  %388 = shl i32 %387, 5
  %389 = zext i32 %388 to i64
  %.idx222 = sub nsw i64 0, %389
  %390 = getelementptr inbounds i8, ptr %299, i64 %.idx222
  %391 = load i8, ptr %299, align 8, !tbaa !102
  switch i8 %391, label %398 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i
    i8 34, label %392
    i8 40, label %393
  ]

392:                                              ; preds = %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

393:                                              ; preds = %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i
  %394 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %299) #9
  %395 = zext i32 %394 to i64
  %396 = shl nuw nsw i64 %395, 5
  %397 = sub nuw nsw i64 -32, %396
  %.pre = load i32, ptr %386, align 4
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

398:                                              ; preds = %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i:    ; preds = %393, %392, %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i
  %399 = phi i32 [ %.pre, %393 ], [ %387, %392 ], [ %387, %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i ]
  %.0.i.i.i.neg = phi i64 [ %397, %393 ], [ -96, %392 ], [ -32, %_ZL21allocateFrameInCallerPN4llvm8FunctionEmNS_5AlignE.exit.i ]
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %401 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %299) #9
  %402 = extractvalue { ptr, i64 } %401, 0
  %.pr.i.i.i.i = load i32, ptr %386, align 4
  %403 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %403, label %404, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

404:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %405 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %299) #9
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
  %.not.i.i128 = icmp eq i64 %412, 0
  br i1 %.not.i.i128, label %_ZN4llvm8CallBase7arg_endEv.exit, label %413

413:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i
  %414 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %299) #9
  %415 = extractvalue { ptr, i64 } %414, 0
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load i32, ptr %416, align 8, !tbaa !173
  %418 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %299) #9
  %419 = extractvalue { ptr, i64 } %418, 0
  %420 = extractvalue { ptr, i64 } %418, 1
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 %420
  %422 = getelementptr inbounds i8, ptr %421, i64 -4
  %423 = load i32, ptr %422, align 4, !tbaa !176
  %424 = sub i32 %423, %417
  %425 = zext i32 %424 to i64
  %.neg = mul nsw i64 %425, -32
  br label %_ZN4llvm8CallBase7arg_endEv.exit

_ZN4llvm8CallBase7arg_endEv.exit:                 ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i, %413
  %.0.i.i129.neg = phi i64 [ %.neg, %413 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %426 = add nsw i64 %.0.i.i129.neg, %.0.i.i.i.neg
  %427 = getelementptr inbounds i8, ptr %299, i64 %426
  %gepdiff = add nsw i64 %426, %389
  %428 = ashr exact i64 %gepdiff, 5
  %429 = load i32, ptr %160, align 8, !tbaa !16
  %430 = zext i32 %429 to i64
  %431 = add nsw i64 %428, %430
  %432 = load i32, ptr %161, align 4, !tbaa !17
  %433 = zext i32 %432 to i64
  %434 = icmp ugt i64 %431, %433
  br i1 %434, label %435, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

435:                                              ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %159, i64 noundef %431, i64 noundef 8) #9
  %.pre.i.i = load i32, ptr %160, align 8, !tbaa !16
  %.pre8.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i: ; preds = %435, %_ZN4llvm8CallBase7arg_endEv.exit
  %.pre-phi.i.i = phi i64 [ %430, %_ZN4llvm8CallBase7arg_endEv.exit ], [ %.pre8.i.i, %435 ]
  %436 = phi i32 [ %429, %_ZN4llvm8CallBase7arg_endEv.exit ], [ %.pre.i.i, %435 ]
  %.not9.i.i.i.i.i.i = icmp eq i64 %426, %.idx222
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %437 = load ptr, ptr %35, align 8, !tbaa !14
  %438 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %441, %.lr.ph.i.i.i.i.i.i ], [ %438, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %440, %.lr.ph.i.i.i.i.i.i ], [ %390, %.lr.ph.i.i.i.i.preheader.i.i ]
  %439 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !103
  store ptr %439, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !177
  %440 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 32
  %441 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %440, %427
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !178

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %442 = trunc i64 %428 to i32
  %443 = add i32 %436, %442
  store i32 %443, ptr %160, align 8, !tbaa !16
  %444 = load i32, ptr %161, align 4, !tbaa !17
  %.not.i.i.not.i.i = icmp ult i32 %443, %444
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %445, !prof !122

445:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i
  %446 = zext i32 %443 to i64
  %447 = add nuw nsw i64 %446, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %159, i64 noundef %447, i64 noundef 8) #9
  %.pre.i51.i = load i32, ptr %160, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %445, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i
  %448 = phi i32 [ %443, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i ], [ %.pre.i51.i, %445 ]
  %449 = load ptr, ptr %35, align 8, !tbaa !14
  %450 = zext i32 %448 to i64
  %451 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %450
  %452 = ptrtoint ptr %378 to i64
  store i64 %452, ptr %451, align 1
  %453 = load i32, ptr %160, align 8, !tbaa !16
  %454 = add i32 %453, 1
  store i32 %454, ptr %160, align 8, !tbaa !16
  %455 = load i8, ptr %299, align 8, !tbaa !102
  %.not.i = icmp eq i8 %455, 85
  %456 = load ptr, ptr %262, align 8, !tbaa !104
  br i1 %.not.i, label %457, label %474

457:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  %458 = load ptr, ptr %35, align 8, !tbaa !14
  %459 = zext i32 %454 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %460 = add i32 %453, 2
  store i16 257, ptr %163, align 8
  %461 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %460) #9
  %462 = and i32 %460, 134217727
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !179
  %465 = load ptr, ptr %464, align 8, !tbaa !184
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %461, ptr noundef %465, i32 noundef 56, i32 %462, ptr nonnull %385, i64 0) #9
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 72
  store ptr null, ptr %466, align 8, !tbaa !185
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %461, ptr noundef nonnull %456, ptr noundef nonnull %239, ptr %458, i64 %459, ptr noundef nonnull byval(%"class.llvm::ArrayRef.196") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %36) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %467 = getelementptr inbounds nuw i8, ptr %299, i64 2
  %468 = load i16, ptr %467, align 2, !tbaa !172
  %469 = and i16 %468, 3
  %470 = getelementptr inbounds nuw i8, ptr %461, i64 2
  %471 = load i16, ptr %470, align 2, !tbaa !172
  %472 = and i16 %471, -4
  %473 = or disjoint i16 %472, %469
  store i16 %473, ptr %470, align 2, !tbaa !172
  br label %488

474:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  %475 = getelementptr inbounds i8, ptr %299, i64 -96
  %476 = load ptr, ptr %475, align 8, !tbaa !103
  %477 = getelementptr inbounds i8, ptr %299, i64 -64
  %478 = load ptr, ptr %477, align 8, !tbaa !103
  %479 = load ptr, ptr %35, align 8, !tbaa !14
  %480 = zext i32 %454 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i16 257, ptr %162, align 8
  %481 = add i32 %453, 4
  %.sroa.03.0.insert.ext4.i.i = zext i32 %481 to i64
  %482 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.03.0.insert.ext4.i.i) #9
  %483 = and i32 %481, 134217727
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %479, ptr %31, align 8
  store i64 %480, ptr %.sroa.221.0..sroa_idx.i.i, align 8
  %484 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !179
  %486 = load ptr, ptr %485, align 8, !tbaa !184
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %482, ptr noundef %486, i32 noundef 5, i32 %483, ptr nonnull %385, i64 0) #9
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 72
  store ptr null, ptr %487, align 8, !tbaa !185
  call void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %482, ptr noundef nonnull %456, ptr noundef nonnull %239, ptr noundef %476, ptr noundef %478, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %31, ptr noundef nonnull byval(%"class.llvm::ArrayRef.196") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %37) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %488

488:                                              ; preds = %474, %457
  %.0.i = phi ptr [ %461, %457 ], [ %482, %474 ]
  %489 = load ptr, ptr %262, align 8, !tbaa !104
  %490 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  store ptr %489, ptr %490, align 8, !tbaa !105
  %491 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %492 = load ptr, ptr %491, align 8, !tbaa !103
  %.not.i.i.i.i.i = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %493

493:                                              ; preds = %488
  %494 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %495 = load ptr, ptr %494, align 8, !tbaa !186
  %496 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  %497 = load ptr, ptr %496, align 8, !tbaa !187
  store ptr %495, ptr %497, align 8, !tbaa !71
  %.not.i.i.i.i.i58.i = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i.i58.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %498

498:                                              ; preds = %493
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 16
  store ptr %497, ptr %499, align 8, !tbaa !187
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %498, %493, %488
  store ptr %239, ptr %491, align 8, !tbaa !103
  %500 = load ptr, ptr %263, align 8, !tbaa !71
  %501 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  store ptr %500, ptr %501, align 8, !tbaa !186
  %.not.i.i.i.i.i.i.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_12FunctionTypeEPNS_5ValueE.exit.i, label %502

502:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store ptr %501, ptr %503, align 8, !tbaa !187
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_12FunctionTypeEPNS_5ValueE.exit.i

_ZN4llvm8CallBase17setCalledFunctionEPNS_12FunctionTypeEPNS_5ValueE.exit.i: ; preds = %502, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %504 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  store ptr %263, ptr %504, align 8, !tbaa !187
  store ptr %491, ptr %263, align 8, !tbaa !71
  %505 = getelementptr inbounds nuw i8, ptr %299, i64 2
  %506 = load i16, ptr %505, align 2, !tbaa !172
  %507 = and i16 %506, 4092
  %508 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %509 = load i16, ptr %508, align 2, !tbaa !172
  %510 = and i16 %509, -4093
  %511 = or disjoint i16 %510, %507
  store i16 %511, ptr %508, align 2, !tbaa !172
  %.sroa.0.0.copyload.i.i = load ptr, ptr %303, align 8, !tbaa !188
  %512 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store ptr %.sroa.0.0.copyload.i.i, ptr %512, align 8, !tbaa !188
  %513 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %514 = load ptr, ptr %513, align 8, !tbaa !189
  store ptr %514, ptr %38, align 8, !tbaa !189
  %.not.i.i.i.i59.i = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i59.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %515

515:                                              ; preds = %_ZN4llvm8CallBase17setCalledFunctionEPNS_12FunctionTypeEPNS_5ValueE.exit.i
  %516 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %514, i64 1) #9
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %515, %_ZN4llvm8CallBase17setCalledFunctionEPNS_12FunctionTypeEPNS_5ValueE.exit.i
  %517 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %518 = icmp eq ptr %38, %517
  br i1 %518, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, label %519

519:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %520 = load ptr, ptr %517, align 8, !tbaa !189
  %.not.i.i.i.i.i60.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i.i60.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %521

521:                                              ; preds = %519
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef nonnull align 4 dereferenceable(8) %520) #9
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %521, %519
  %522 = load ptr, ptr %38, align 8, !tbaa !189
  store ptr %522, ptr %517, align 8, !tbaa !189
  %.not.i6.i.i.i.i.i = icmp eq ptr %522, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %523

523:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %524 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %522, ptr noundef nonnull align 8 dereferenceable(8) %517) #9
  store ptr null, ptr %38, align 8, !tbaa !189
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !189
  %.not.i.i.i.i61.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i61.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %525

525:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i) #9
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %525, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, %523, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %526 = load i32, ptr %386, align 4
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i, label %_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i

_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %528 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %299) #9
  %529 = extractvalue { ptr, i64 } %528, 0
  %.pr81.i = load i32, ptr %386, align 4
  %530 = icmp slt i32 %.pr81.i, 0
  br i1 %530, label %531, label %_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i

531:                                              ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i
  %532 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %299) #9
  %533 = extractvalue { ptr, i64 } %532, 0
  %534 = extractvalue { ptr, i64 } %532, 1
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 %534
  br label %_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i

_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i:   ; preds = %531, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.0.i83.i = phi ptr [ %529, %531 ], [ %529, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ null, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %.0.i62.i = phi ptr [ %535, %531 ], [ null, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ null, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %536 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %537 = load i32, ptr %536, align 4
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %539, label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit64.i

539:                                              ; preds = %_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i
  %540 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i) #9
  %541 = extractvalue { ptr, i64 } %540, 0
  br label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit64.i

_ZN4llvm8CallBase20bundle_op_info_beginEv.exit64.i: ; preds = %539, %_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i
  %.0.i63.i = phi ptr [ %541, %539 ], [ null, %_ZN4llvm8CallBase18bundle_op_info_endEv.exit.i ]
  %.not.i.i.i.i.i65.i = icmp eq ptr %.0.i62.i, %.0.i83.i
  br i1 %.not.i.i.i.i.i65.i, label %_ZSt4copyIPN4llvm8CallBase12BundleOpInfoES3_ET0_T_S5_S4_.exit.i, label %542

542:                                              ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit64.i
  %543 = ptrtoint ptr %.0.i62.i to i64
  %544 = ptrtoint ptr %.0.i83.i to i64
  %545 = sub i64 %543, %544
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i63.i, ptr align 8 %.0.i83.i, i64 %545, i1 false)
  br label %_ZSt4copyIPN4llvm8CallBase12BundleOpInfoES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN4llvm8CallBase12BundleOpInfoES3_ET0_T_S5_S4_.exit.i: ; preds = %542, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit64.i
  %546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i) #9
  %547 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull align 8 dereferenceable(8) %546, i32 noundef -1, i32 noundef 8) #9
  store ptr %547, ptr %512, align 8, !tbaa !188
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull %.0.i) #9
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
  %548 = call ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88) %.0.i, ptr noundef nonnull align 8 dereferenceable(377) %39, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, ptr noundef null) #9
  %549 = icmp eq ptr %548, null
  br i1 %549, label %551, label %550

550:                                              ; preds = %_ZSt4copyIPN4llvm8CallBase12BundleOpInfoES3_ET0_T_S5_S4_.exit.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef nonnull %299) #9
  br label %551

551:                                              ; preds = %550, %_ZSt4copyIPN4llvm8CallBase12BundleOpInfoES3_ET0_T_S5_S4_.exit.i
  %.0.sink.i = phi ptr [ %.0.i, %550 ], [ %299, %_ZSt4copyIPN4llvm8CallBase12BundleOpInfoES3_ET0_T_S5_S4_.exit.i ]
  %552 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.sink.i) #9
  %553 = load ptr, ptr %173, align 8, !tbaa !14
  %554 = icmp eq ptr %553, %174
  br i1 %554, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i, label %555

555:                                              ; preds = %551
  call void @free(ptr noundef %553) #9
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i: ; preds = %555, %551
  %556 = load ptr, ptr %169, align 8, !tbaa !14
  %557 = load i32, ptr %171, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq i32 %557, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i
  %558 = zext i32 %557 to i64
  %.idx.i.i67.i = mul nuw nsw i64 %558, 24
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 %.idx.i.i67.i
  br label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %560, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i ], [ %559, %.lr.ph.i.preheader.i.i.i ]
  %560 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %561 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %562 = load ptr, ptr %561, align 8, !tbaa !211
  %magicptr.i.i.i.i.i = ptrtoint ptr %562 to i64
  switch i64 %magicptr.i.i.i.i.i, label %563 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  ]

563:                                              ; preds = %.lr.ph.i.i.i.i77
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %560) #9
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i:       ; preds = %563, %.lr.ph.i.i.i.i77, %.lr.ph.i.i.i.i77, %.lr.ph.i.i.i.i77
  %.not.i.i.i.i = icmp eq ptr %556, %560
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i77, !llvm.loop !216

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %169, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i
  %564 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i ], [ %556, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i ]
  %565 = icmp eq ptr %564, %170
  br i1 %565, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i, label %566

566:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  call void @free(ptr noundef %564) #9
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i: ; preds = %566, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  %567 = load ptr, ptr %165, align 8, !tbaa !14
  %568 = icmp eq ptr %567, %166
  br i1 %568, label %_ZN4llvm18InlineFunctionInfoD2Ev.exit.i, label %569

569:                                              ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %567) #9
  br label %_ZN4llvm18InlineFunctionInfoD2Ev.exit.i

_ZN4llvm18InlineFunctionInfoD2Ev.exit.i:          ; preds = %569, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %570 = load ptr, ptr %35, align 8, !tbaa !14
  %571 = icmp eq ptr %570, %159
  br i1 %571, label %_ZL11processCallPN4llvm8CallBaseEPNS_8FunctionES3_mNS_5AlignE.exit, label %572

572:                                              ; preds = %_ZN4llvm18InlineFunctionInfoD2Ev.exit.i
  call void @free(ptr noundef %570) #9
  br label %_ZL11processCallPN4llvm8CallBaseEPNS_8FunctionES3_mNS_5AlignE.exit

_ZL11processCallPN4llvm8CallBaseEPNS_8FunctionES3_mNS_5AlignE.exit: ; preds = %_ZN4llvm18InlineFunctionInfoD2Ev.exit.i, %572
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %573 = load ptr, ptr %254, align 8, !tbaa !217
  %574 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %573) #9
  %575 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %574) #9
  %.not.i.i = icmp eq ptr %575, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %_ZL11processCallPN4llvm8CallBaseEPNS_8FunctionES3_mNS_5AlignE.exit
  %576 = load ptr, ptr %254, align 8, !tbaa !217
  %577 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %576) #9
  %578 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %577) #9
  %579 = load ptr, ptr %578, align 8, !tbaa !225
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 48
  %581 = load ptr, ptr %580, align 8
  %582 = call noundef zeroext i1 %581(ptr noundef nonnull align 8 dereferenceable(32) %578) #9
  br i1 %582, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZL11processCallPN4llvm8CallBaseEPNS_8FunctionES3_mNS_5AlignE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !227
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr noundef nonnull @.str.2, ptr nonnull @.str.3, i64 19, ptr noundef nonnull %300) #9, !noalias !227
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr nonnull @.str.4, i64 1) #9, !noalias !227
  %583 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %231) #9, !noalias !227
  %584 = extractvalue { ptr, i64 } %583, 0
  %585 = extractvalue { ptr, i64 } %583, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr nonnull @.str.5, i64 6, ptr %584, i64 %585) #9, !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %178, ptr %17, align 8, !tbaa !230, !noalias !227
  %586 = load ptr, ptr %28, align 8, !tbaa !65, !noalias !227
  %587 = load i64, ptr %179, align 8, !tbaa !70, !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !227
  store i64 %587, ptr %16, align 8, !tbaa !231, !noalias !227
  %588 = icmp ugt i64 %587, 15
  br i1 %588, label %589, label %._crit_edge.i.i.i.i130

589:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %590 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #9, !noalias !227
  store ptr %590, ptr %17, align 8, !tbaa !65, !noalias !227
  %591 = load i64, ptr %16, align 8, !tbaa !231, !noalias !227
  store i64 %591, ptr %178, align 8, !tbaa !64, !noalias !227
  br label %._crit_edge.i.i.i.i130

._crit_edge.i.i.i.i130:                           ; preds = %589, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %592 = phi ptr [ %590, %589 ], [ %178, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i ]
  switch i64 %587, label %595 [
    i64 1, label %593
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i131
  ]

593:                                              ; preds = %._crit_edge.i.i.i.i130
  %594 = load i8, ptr %586, align 1, !tbaa !64, !noalias !227
  store i8 %594, ptr %592, align 1, !tbaa !64, !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i131

595:                                              ; preds = %._crit_edge.i.i.i.i130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %592, ptr align 1 %586, i64 %587, i1 false), !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i131: ; preds = %595, %593, %._crit_edge.i.i.i.i130
  %596 = load i64, ptr %16, align 8, !tbaa !231, !noalias !227
  store i64 %596, ptr %180, align 8, !tbaa !70, !noalias !227
  %597 = load ptr, ptr %17, align 8, !tbaa !65, !noalias !227
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %596
  store i8 0, ptr %598, align 1, !tbaa !64, !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !227
  store ptr %183, ptr %181, align 8, !tbaa !230, !noalias !227
  %599 = load ptr, ptr %182, align 8, !tbaa !65, !noalias !227
  %600 = load i64, ptr %184, align 8, !tbaa !70, !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !227
  store i64 %600, ptr %15, align 8, !tbaa !231, !noalias !227
  %601 = icmp ugt i64 %600, 15
  br i1 %601, label %602, label %._crit_edge.i.i4.i.i132

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i131
  %603 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #9, !noalias !227
  store ptr %603, ptr %181, align 8, !tbaa !65, !noalias !227
  %604 = load i64, ptr %15, align 8, !tbaa !231, !noalias !227
  store i64 %604, ptr %183, align 8, !tbaa !64, !noalias !227
  br label %._crit_edge.i.i4.i.i132

._crit_edge.i.i4.i.i132:                          ; preds = %602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i131
  %605 = phi ptr [ %603, %602 ], [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i131 ]
  switch i64 %600, label %608 [
    i64 1, label %606
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i133
  ]

606:                                              ; preds = %._crit_edge.i.i4.i.i132
  %607 = load i8, ptr %599, align 1, !tbaa !64, !noalias !227
  store i8 %607, ptr %605, align 1, !tbaa !64, !noalias !227
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i133

608:                                              ; preds = %._crit_edge.i.i4.i.i132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %605, ptr align 1 %599, i64 %600, i1 false), !noalias !227
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i133

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i133: ; preds = %608, %606, %._crit_edge.i.i4.i.i132
  %609 = load i64, ptr %15, align 8, !tbaa !231, !noalias !227
  store i64 %609, ptr %185, align 8, !tbaa !70, !noalias !227
  %610 = load ptr, ptr %181, align 8, !tbaa !65, !noalias !227
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 %609
  store i8 0, ptr %611, align 1, !tbaa !64, !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %187, i64 16, i1 false), !tbaa.struct !232, !noalias !227
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr noundef nonnull %17) #9, !noalias !227
  %612 = load ptr, ptr %181, align 8, !tbaa !65, !noalias !227
  %613 = icmp eq ptr %612, %183
  br i1 %613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i133
  %614 = load i64, ptr %183, align 8, !tbaa !64, !noalias !227
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %615) #10, !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i135: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134
  %616 = load ptr, ptr %17, align 8, !tbaa !65, !noalias !227
  %617 = icmp eq ptr %616, %178
  br i1 %617, label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i135
  %618 = load i64, ptr %178, align 8, !tbaa !64, !noalias !227
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %619) #10, !noalias !227
  br label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit139

_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr nonnull @.str.6, i64 13) #9, !noalias !227
  %620 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %300) #9, !noalias !227
  %621 = extractvalue { ptr, i64 } %620, 0
  %622 = extractvalue { ptr, i64 } %620, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr nonnull @.str.7, i64 6, ptr %621, i64 %622) #9, !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %188, ptr %20, align 8, !tbaa !230, !noalias !227
  %623 = load ptr, ptr %29, align 8, !tbaa !65, !noalias !227
  %624 = load i64, ptr %189, align 8, !tbaa !70, !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !227
  store i64 %624, ptr %19, align 8, !tbaa !231, !noalias !227
  %625 = icmp ugt i64 %624, 15
  br i1 %625, label %626, label %._crit_edge.i.i.i.i

626:                                              ; preds = %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit139
  %627 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #9, !noalias !227
  store ptr %627, ptr %20, align 8, !tbaa !65, !noalias !227
  %628 = load i64, ptr %19, align 8, !tbaa !231, !noalias !227
  store i64 %628, ptr %188, align 8, !tbaa !64, !noalias !227
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %626, %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit139
  %629 = phi ptr [ %627, %626 ], [ %188, %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit139 ]
  switch i64 %624, label %632 [
    i64 1, label %630
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

630:                                              ; preds = %._crit_edge.i.i.i.i
  %631 = load i8, ptr %623, align 1, !tbaa !64, !noalias !227
  store i8 %631, ptr %629, align 1, !tbaa !64, !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

632:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %629, ptr align 1 %623, i64 %624, i1 false), !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %632, %630, %._crit_edge.i.i.i.i
  %633 = load i64, ptr %19, align 8, !tbaa !231, !noalias !227
  store i64 %633, ptr %190, align 8, !tbaa !70, !noalias !227
  %634 = load ptr, ptr %20, align 8, !tbaa !65, !noalias !227
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 %633
  store i8 0, ptr %635, align 1, !tbaa !64, !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !227
  store ptr %193, ptr %191, align 8, !tbaa !230, !noalias !227
  %636 = load ptr, ptr %192, align 8, !tbaa !65, !noalias !227
  %637 = load i64, ptr %194, align 8, !tbaa !70, !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !227
  store i64 %637, ptr %18, align 8, !tbaa !231, !noalias !227
  %638 = icmp ugt i64 %637, 15
  br i1 %638, label %639, label %._crit_edge.i.i4.i.i

639:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %640 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #9, !noalias !227
  store ptr %640, ptr %191, align 8, !tbaa !65, !noalias !227
  %641 = load i64, ptr %18, align 8, !tbaa !231, !noalias !227
  store i64 %641, ptr %193, align 8, !tbaa !64, !noalias !227
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %642 = phi ptr [ %640, %639 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %637, label %645 [
    i64 1, label %643
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i
  ]

643:                                              ; preds = %._crit_edge.i.i4.i.i
  %644 = load i8, ptr %636, align 1, !tbaa !64, !noalias !227
  store i8 %644, ptr %642, align 1, !tbaa !64, !noalias !227
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i

645:                                              ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %642, ptr align 1 %636, i64 %637, i1 false), !noalias !227
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i: ; preds = %645, %643, %._crit_edge.i.i4.i.i
  %646 = load i64, ptr %18, align 8, !tbaa !231, !noalias !227
  store i64 %646, ptr %195, align 8, !tbaa !70, !noalias !227
  %647 = load ptr, ptr %191, align 8, !tbaa !65, !noalias !227
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 %646
  store i8 0, ptr %648, align 1, !tbaa !64, !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(16) %197, i64 16, i1 false), !tbaa.struct !232, !noalias !227
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr noundef nonnull %20) #9, !noalias !227
  %649 = load ptr, ptr %191, align 8, !tbaa !65, !noalias !227
  %650 = icmp eq ptr %649, %193
  br i1 %650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i
  %651 = load i64, ptr %193, align 8, !tbaa !64, !noalias !227
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %652) #10, !noalias !227
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %653 = load ptr, ptr %20, align 8, !tbaa !65, !noalias !227
  %654 = icmp eq ptr %653, %188
  br i1 %654, label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %655 = load i64, ptr %188, align 8, !tbaa !64, !noalias !227
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %656) #10, !noalias !227
  br label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit

_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr nonnull @.str.4, i64 1) #9, !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %198, ptr noundef nonnull align 8 dereferenceable(5) %199, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(24) %201, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %30, align 8, !tbaa !225, !alias.scope !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %202, ptr noundef nonnull align 8 dereferenceable(40) %203, i64 40, i1 false)
  store ptr %205, ptr %204, align 8, !tbaa !14, !alias.scope !227
  store i32 0, ptr %206, align 8, !tbaa !16, !alias.scope !227
  store i32 4, ptr %207, align 4, !tbaa !17, !alias.scope !227
  %657 = load i32, ptr %208, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i78 = icmp eq i32 %657, 0
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, label %658

658:                                              ; preds = %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit
  %659 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %204, ptr noundef nonnull align 8 dereferenceable(336) %209)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i:    ; preds = %658, %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit
  %660 = load i64, ptr %211, align 8
  store i64 %660, ptr %210, align 8, !alias.scope !227
  %661 = load ptr, ptr %213, align 8, !tbaa !236
  store ptr %661, ptr %212, align 8, !tbaa !236, !alias.scope !227
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %30, align 8, !tbaa !225, !alias.scope !227
  %662 = load ptr, ptr %192, align 8, !tbaa !65, !noalias !227
  %663 = icmp eq ptr %662, %214
  br i1 %663, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %664 = load i64, ptr %214, align 8, !tbaa !64, !noalias !227
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %665) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %666 = load ptr, ptr %29, align 8, !tbaa !65, !noalias !227
  %667 = icmp eq ptr %666, %215
  br i1 %667, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %668 = load i64, ptr %215, align 8, !tbaa !64, !noalias !227
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %669) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %670 = load ptr, ptr %182, align 8, !tbaa !65, !noalias !227
  %671 = icmp eq ptr %670, %216
  br i1 %671, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %672 = load i64, ptr %216, align 8, !tbaa !64, !noalias !227
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %673) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i
  %674 = load ptr, ptr %28, align 8, !tbaa !65, !noalias !227
  %675 = icmp eq ptr %674, %217
  br i1 %675, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i
  %676 = load i64, ptr %217, align 8, !tbaa !64, !noalias !227
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %677) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %27, align 8, !tbaa !225, !noalias !227
  %678 = load ptr, ptr %209, align 8, !tbaa !14, !noalias !227
  %679 = load i32, ptr %208, align 8, !tbaa !16, !noalias !227
  %.not4.i.i.i.i.i = icmp eq i32 %679, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i
  %680 = zext i32 %679 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %680, 80
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %682, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %681, %.lr.ph.i.preheader.i.i.i.i ]
  %682 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %683 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %684 = load ptr, ptr %683, align 8, !tbaa !65
  %685 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %686 = icmp eq ptr %684, %685
  br i1 %686, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %687 = load i64, ptr %685, align 8, !tbaa !64
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %688) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %689 = load ptr, ptr %682, align 8, !tbaa !65
  %690 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %691 = icmp eq ptr %689, %690
  br i1 %691, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %692 = load i64, ptr %690, align 8, !tbaa !64
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %693) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %.not.i.i.i.i.i79 = icmp eq ptr %678, %682
  br i1 %.not.i.i.i.i.i79, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !253

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %209, align 8, !tbaa !14, !noalias !227
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i
  %694 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %678, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i ]
  %695 = icmp eq ptr %694, %218
  br i1 %695, label %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i", label %696

696:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %694) #9
  br label %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i"

"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i": ; preds = %696, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 8 dereferenceable(424) %30) #9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %30, align 8, !tbaa !225
  %697 = load ptr, ptr %204, align 8, !tbaa !14
  %698 = load i32, ptr %206, align 8, !tbaa !16
  %.not4.i.i.i.i80 = icmp eq i32 %698, 0
  br i1 %.not4.i.i.i.i80, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i81

.lr.ph.i.preheader.i.i.i81:                       ; preds = %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i"
  %699 = zext i32 %698 to i64
  %.idx.i.i.i = mul nuw nsw i64 %699, 80
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i81
  %.05.i.i.i.i83 = phi ptr [ %701, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %700, %.lr.ph.i.preheader.i.i.i81 ]
  %701 = getelementptr inbounds i8, ptr %.05.i.i.i.i83, i64 -80
  %702 = getelementptr inbounds i8, ptr %.05.i.i.i.i83, i64 -48
  %703 = load ptr, ptr %702, align 8, !tbaa !65
  %704 = getelementptr inbounds i8, ptr %.05.i.i.i.i83, i64 -32
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i82
  %706 = load i64, ptr %704, align 8, !tbaa !64
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %707) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %708 = load ptr, ptr %701, align 8, !tbaa !65
  %709 = getelementptr inbounds i8, ptr %.05.i.i.i.i83, i64 -64
  %710 = icmp eq ptr %708, %709
  br i1 %710, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %711 = load i64, ptr %709, align 8, !tbaa !64
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %712) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.not.i.i.i.i84 = icmp eq ptr %697, %701
  br i1 %.not.i.i.i.i84, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i82, !llvm.loop !253

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i85 = load ptr, ptr %204, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i"
  %713 = phi ptr [ %.pre.i.i.i85, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %697, %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i" ]
  %714 = icmp eq ptr %713, %205
  br i1 %714, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %715

715:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %713) #9
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %715, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
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
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(136) %300, ptr noundef nonnull align 8 dereferenceable(80) %44) #9
  %716 = load i8, ptr %227, align 4, !tbaa !13, !range !257, !noundef !258
  %717 = trunc nuw i8 %716 to i1
  br i1 %717, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %718

718:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit"
  %719 = load ptr, ptr %224, align 8, !tbaa !3
  call void @free(ptr noundef %719) #9
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %718, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit"
  %720 = load i8, ptr %223, align 4, !tbaa !13, !range !257, !noundef !258
  %721 = trunc nuw i8 %720 to i1
  br i1 %721, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %722

722:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %723 = load ptr, ptr %44, align 8, !tbaa !3
  call void @free(ptr noundef %723) #9
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %722
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %.not67, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit", label %724

724:                                              ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %725 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm38updateCGAndAnalysisManagerForCGSCCPassERNS_13LazyCallGraphERNS0_3SCCERNS0_4NodeERNS_15AnalysisManagerIS2_JS1_EEERNS_17CGSCCUpdateResultERNS6_INS_8FunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(32) %364, ptr noundef nonnull align 8 dereferenceable(104) %363, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(912) %5, ptr noundef nonnull align 8 dereferenceable(72) %69) #9
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit"

726:                                              ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit
  %727 = load ptr, ptr %254, align 8, !tbaa !217
  %728 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %727) #9
  %729 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %728) #9
  %.not.i.i86 = icmp eq ptr %729, null
  br i1 %.not.i.i86, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i126, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i87

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i126: ; preds = %726
  %730 = load ptr, ptr %254, align 8, !tbaa !217
  %731 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %730) #9
  %732 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %731) #9
  %733 = load ptr, ptr %732, align 8, !tbaa !225
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 48
  %735 = load ptr, ptr %734, align 8
  %736 = call noundef zeroext i1 %735(ptr noundef nonnull align 8 dereferenceable(32) %732) #9
  br i1 %736, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i87, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i87: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i126, %726
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !259
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull @.str.2, ptr nonnull @.str.3, i64 19, ptr noundef nonnull %300) #9, !noalias !259
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.4, i64 1) #9, !noalias !259
  %737 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %231) #9, !noalias !259
  %738 = extractvalue { ptr, i64 } %737, 0
  %739 = extractvalue { ptr, i64 } %737, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr nonnull @.str.5, i64 6, ptr %738, i64 %739) #9, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %85, ptr %9, align 8, !tbaa !230, !noalias !259
  %740 = load ptr, ptr %22, align 8, !tbaa !65, !noalias !259
  %741 = load i64, ptr %86, align 8, !tbaa !70, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !259
  store i64 %741, ptr %8, align 8, !tbaa !231, !noalias !259
  %742 = icmp ugt i64 %741, 15
  br i1 %742, label %743, label %._crit_edge.i.i.i.i169

743:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i87
  %744 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #9, !noalias !259
  store ptr %744, ptr %9, align 8, !tbaa !65, !noalias !259
  %745 = load i64, ptr %8, align 8, !tbaa !231, !noalias !259
  store i64 %745, ptr %85, align 8, !tbaa !64, !noalias !259
  br label %._crit_edge.i.i.i.i169

._crit_edge.i.i.i.i169:                           ; preds = %743, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i87
  %746 = phi ptr [ %744, %743 ], [ %85, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i87 ]
  switch i64 %741, label %749 [
    i64 1, label %747
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i170
  ]

747:                                              ; preds = %._crit_edge.i.i.i.i169
  %748 = load i8, ptr %740, align 1, !tbaa !64, !noalias !259
  store i8 %748, ptr %746, align 1, !tbaa !64, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i170

749:                                              ; preds = %._crit_edge.i.i.i.i169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %746, ptr align 1 %740, i64 %741, i1 false), !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i170: ; preds = %749, %747, %._crit_edge.i.i.i.i169
  %750 = load i64, ptr %8, align 8, !tbaa !231, !noalias !259
  store i64 %750, ptr %87, align 8, !tbaa !70, !noalias !259
  %751 = load ptr, ptr %9, align 8, !tbaa !65, !noalias !259
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 %750
  store i8 0, ptr %752, align 1, !tbaa !64, !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !259
  store ptr %90, ptr %88, align 8, !tbaa !230, !noalias !259
  %753 = load ptr, ptr %89, align 8, !tbaa !65, !noalias !259
  %754 = load i64, ptr %91, align 8, !tbaa !70, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !259
  store i64 %754, ptr %7, align 8, !tbaa !231, !noalias !259
  %755 = icmp ugt i64 %754, 15
  br i1 %755, label %756, label %._crit_edge.i.i4.i.i171

756:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i170
  %757 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #9, !noalias !259
  store ptr %757, ptr %88, align 8, !tbaa !65, !noalias !259
  %758 = load i64, ptr %7, align 8, !tbaa !231, !noalias !259
  store i64 %758, ptr %90, align 8, !tbaa !64, !noalias !259
  br label %._crit_edge.i.i4.i.i171

._crit_edge.i.i4.i.i171:                          ; preds = %756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i170
  %759 = phi ptr [ %757, %756 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i170 ]
  switch i64 %754, label %762 [
    i64 1, label %760
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i172
  ]

760:                                              ; preds = %._crit_edge.i.i4.i.i171
  %761 = load i8, ptr %753, align 1, !tbaa !64, !noalias !259
  store i8 %761, ptr %759, align 1, !tbaa !64, !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i172

762:                                              ; preds = %._crit_edge.i.i4.i.i171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %759, ptr align 1 %753, i64 %754, i1 false), !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i172

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i172: ; preds = %762, %760, %._crit_edge.i.i4.i.i171
  %763 = load i64, ptr %7, align 8, !tbaa !231, !noalias !259
  store i64 %763, ptr %92, align 8, !tbaa !70, !noalias !259
  %764 = load ptr, ptr %88, align 8, !tbaa !65, !noalias !259
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 %763
  store i8 0, ptr %765, align 1, !tbaa !64, !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false), !tbaa.struct !232, !noalias !259
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %9) #9, !noalias !259
  %766 = load ptr, ptr %88, align 8, !tbaa !65, !noalias !259
  %767 = icmp eq ptr %766, %90
  br i1 %767, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i173: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i172
  %768 = load i64, ptr %90, align 8, !tbaa !64, !noalias !259
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %769) #10, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i174: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i173
  %770 = load ptr, ptr %9, align 8, !tbaa !65, !noalias !259
  %771 = icmp eq ptr %770, %85
  br i1 %771, label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i174
  %772 = load i64, ptr %85, align 8, !tbaa !64, !noalias !259
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %770, i64 noundef %773) #10, !noalias !259
  br label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit178

_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.8, i64 17) #9, !noalias !259
  %774 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %300) #9, !noalias !259
  %775 = extractvalue { ptr, i64 } %774, 0
  %776 = extractvalue { ptr, i64 } %774, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr nonnull @.str.7, i64 6, ptr %775, i64 %776) #9, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %95, ptr %12, align 8, !tbaa !230, !noalias !259
  %777 = load ptr, ptr %23, align 8, !tbaa !65, !noalias !259
  %778 = load i64, ptr %96, align 8, !tbaa !70, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !259
  store i64 %778, ptr %11, align 8, !tbaa !231, !noalias !259
  %779 = icmp ugt i64 %778, 15
  br i1 %779, label %780, label %._crit_edge.i.i.i.i159

780:                                              ; preds = %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit178
  %781 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #9, !noalias !259
  store ptr %781, ptr %12, align 8, !tbaa !65, !noalias !259
  %782 = load i64, ptr %11, align 8, !tbaa !231, !noalias !259
  store i64 %782, ptr %95, align 8, !tbaa !64, !noalias !259
  br label %._crit_edge.i.i.i.i159

._crit_edge.i.i.i.i159:                           ; preds = %780, %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit178
  %783 = phi ptr [ %781, %780 ], [ %95, %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit178 ]
  switch i64 %778, label %786 [
    i64 1, label %784
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i160
  ]

784:                                              ; preds = %._crit_edge.i.i.i.i159
  %785 = load i8, ptr %777, align 1, !tbaa !64, !noalias !259
  store i8 %785, ptr %783, align 1, !tbaa !64, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i160

786:                                              ; preds = %._crit_edge.i.i.i.i159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %783, ptr align 1 %777, i64 %778, i1 false), !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i160: ; preds = %786, %784, %._crit_edge.i.i.i.i159
  %787 = load i64, ptr %11, align 8, !tbaa !231, !noalias !259
  store i64 %787, ptr %97, align 8, !tbaa !70, !noalias !259
  %788 = load ptr, ptr %12, align 8, !tbaa !65, !noalias !259
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 %787
  store i8 0, ptr %789, align 1, !tbaa !64, !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !259
  store ptr %100, ptr %98, align 8, !tbaa !230, !noalias !259
  %790 = load ptr, ptr %99, align 8, !tbaa !65, !noalias !259
  %791 = load i64, ptr %101, align 8, !tbaa !70, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !259
  store i64 %791, ptr %10, align 8, !tbaa !231, !noalias !259
  %792 = icmp ugt i64 %791, 15
  br i1 %792, label %793, label %._crit_edge.i.i4.i.i161

793:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i160
  %794 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #9, !noalias !259
  store ptr %794, ptr %98, align 8, !tbaa !65, !noalias !259
  %795 = load i64, ptr %10, align 8, !tbaa !231, !noalias !259
  store i64 %795, ptr %100, align 8, !tbaa !64, !noalias !259
  br label %._crit_edge.i.i4.i.i161

._crit_edge.i.i4.i.i161:                          ; preds = %793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i160
  %796 = phi ptr [ %794, %793 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i160 ]
  switch i64 %791, label %799 [
    i64 1, label %797
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i162
  ]

797:                                              ; preds = %._crit_edge.i.i4.i.i161
  %798 = load i8, ptr %790, align 1, !tbaa !64, !noalias !259
  store i8 %798, ptr %796, align 1, !tbaa !64, !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i162

799:                                              ; preds = %._crit_edge.i.i4.i.i161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %796, ptr align 1 %790, i64 %791, i1 false), !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i162

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i162: ; preds = %799, %797, %._crit_edge.i.i4.i.i161
  %800 = load i64, ptr %10, align 8, !tbaa !231, !noalias !259
  store i64 %800, ptr %102, align 8, !tbaa !70, !noalias !259
  %801 = load ptr, ptr %98, align 8, !tbaa !65, !noalias !259
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 %800
  store i8 0, ptr %802, align 1, !tbaa !64, !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !232, !noalias !259
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %12) #9, !noalias !259
  %803 = load ptr, ptr %98, align 8, !tbaa !65, !noalias !259
  %804 = icmp eq ptr %803, %100
  br i1 %804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i163: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i162
  %805 = load i64, ptr %100, align 8, !tbaa !64, !noalias !259
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %806) #10, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i164: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i163
  %807 = load ptr, ptr %12, align 8, !tbaa !65, !noalias !259
  %808 = icmp eq ptr %807, %95
  br i1 %808, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i164
  %809 = load i64, ptr %95, align 8, !tbaa !64, !noalias !259
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %810) #10, !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i152

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.9, i64 19) #9, !noalias !259
  store ptr %105, ptr %24, align 8, !tbaa !230, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %105, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false), !noalias !259
  store i64 15, ptr %106, align 8, !tbaa !70, !noalias !259
  store i8 0, ptr %107, align 1, !tbaa !64, !noalias !259
  %811 = select i1 %302, ptr @.str.14, ptr @.str.15
  store ptr %109, ptr %108, align 8, !tbaa !230, !noalias !259
  %812 = select i1 %302, i64 4, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %109, ptr noundef nonnull align 1 dereferenceable(4) %811, i64 %812, i1 false), !noalias !259
  store i64 %812, ptr %110, align 8, !tbaa !70, !noalias !259
  %.sroa.sel33.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %302, i64 52, i64 53
  %.sroa.sel33.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.sel33.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel33.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !64, !noalias !259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false), !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %112, ptr %13, align 8, !tbaa !230, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %112, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  store i64 15, ptr %113, align 8, !tbaa !70, !noalias !259
  store i8 0, ptr %114, align 1, !tbaa !64, !noalias !259
  store ptr %116, ptr %115, align 8, !tbaa !230, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %116, ptr noundef nonnull align 8 dereferenceable(4) %109, i64 %812, i1 false), !noalias !259
  store i64 %812, ptr %117, align 8, !tbaa !70, !noalias !259
  %.sroa.sel377.v = select i1 %302, i64 52, i64 53
  %.sroa.sel377 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.sel377.v
  store i8 0, ptr %.sroa.sel377, align 1, !tbaa !64, !noalias !259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %13) #9, !noalias !259
  %813 = load ptr, ptr %115, align 8, !tbaa !65, !noalias !259
  %814 = icmp eq ptr %813, %116
  br i1 %814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i153: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i152
  %815 = load i64, ptr %116, align 8, !tbaa !64, !noalias !259
  %816 = add i64 %815, 1
  call void @_ZdlPvm(ptr noundef %813, i64 noundef %816) #10, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i154: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i153
  %817 = load ptr, ptr %13, align 8, !tbaa !65, !noalias !259
  %818 = icmp eq ptr %817, %112
  br i1 %818, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i154
  %819 = load i64, ptr %112, align 8, !tbaa !64, !noalias !259
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %820) #10, !noalias !259
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i143

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.11, i64 18) #9, !noalias !259
  store ptr %119, ptr %25, align 8, !tbaa !230, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %119, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false), !noalias !259
  store i64 15, ptr %120, align 8, !tbaa !70, !noalias !259
  store i8 0, ptr %121, align 1, !tbaa !64, !noalias !259
  %821 = select i1 %.0.i.i70, ptr @.str.14, ptr @.str.15
  store ptr %123, ptr %122, align 8, !tbaa !230, !noalias !259
  %822 = select i1 %.0.i.i70, i64 4, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %123, ptr noundef nonnull align 1 dereferenceable(4) %821, i64 %822, i1 false), !noalias !259
  store i64 %822, ptr %124, align 8, !tbaa !70, !noalias !259
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %130, ptr noundef nonnull align 8 dereferenceable(4) %123, i64 %822, i1 false), !noalias !259
  store i64 %822, ptr %131, align 8, !tbaa !70, !noalias !259
  %.sroa.sel.v = select i1 %.0.i.i70, i64 52, i64 53
  %.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.sel.v
  store i8 0, ptr %.sroa.sel, align 1, !tbaa !64, !noalias !259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %14) #9, !noalias !259
  %823 = load ptr, ptr %129, align 8, !tbaa !65, !noalias !259
  %824 = icmp eq ptr %823, %130
  br i1 %824, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i143
  %825 = load i64, ptr %130, align 8, !tbaa !64, !noalias !259
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %826) #10, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i145: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144
  %827 = load ptr, ptr %14, align 8, !tbaa !65, !noalias !259
  %828 = icmp eq ptr %827, %126
  br i1 %828, label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i145
  %829 = load i64, ptr %126, align 8, !tbaa !64, !noalias !259
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %830) #10, !noalias !259
  br label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit

_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.13, i64 1) #9, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %133, ptr noundef nonnull align 8 dereferenceable(5) %134, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %26, align 8, !tbaa !225, !alias.scope !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(40) %138, i64 40, i1 false)
  store ptr %140, ptr %139, align 8, !tbaa !14, !alias.scope !259
  store i32 0, ptr %141, align 8, !tbaa !16, !alias.scope !259
  store i32 4, ptr %142, align 4, !tbaa !17, !alias.scope !259
  %831 = load i32, ptr %143, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i88 = icmp eq i32 %831, 0
  br i1 %.not.i.i.i.i.i.i.i88, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, label %832

832:                                              ; preds = %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit
  %833 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %139, ptr noundef nonnull align 8 dereferenceable(336) %144)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i: ; preds = %832, %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit
  %834 = load i64, ptr %146, align 8
  store i64 %834, ptr %145, align 8, !alias.scope !259
  %835 = load ptr, ptr %148, align 8, !tbaa !236
  store ptr %835, ptr %147, align 8, !tbaa !236, !alias.scope !259
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %26, align 8, !tbaa !225, !alias.scope !259
  %836 = load ptr, ptr %122, align 8, !tbaa !65, !noalias !259
  %837 = icmp eq ptr %836, %123
  br i1 %837, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i89: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %838 = load i64, ptr %123, align 8, !tbaa !64, !noalias !259
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %839) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i90: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i89
  %840 = load ptr, ptr %25, align 8, !tbaa !65, !noalias !259
  %841 = icmp eq ptr %840, %119
  br i1 %841, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i90
  %842 = load i64, ptr %119, align 8, !tbaa !64, !noalias !259
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %843) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i92

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i91
  %844 = load ptr, ptr %108, align 8, !tbaa !65, !noalias !259
  %845 = icmp eq ptr %844, %109
  br i1 %845, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i92
  %846 = load i64, ptr %109, align 8, !tbaa !64, !noalias !259
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %847) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i.i
  %848 = load ptr, ptr %24, align 8, !tbaa !65, !noalias !259
  %849 = icmp eq ptr %848, %105
  br i1 %849, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i8.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i.i
  %850 = load i64, ptr %105, align 8, !tbaa !64, !noalias !259
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %851) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit11.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i8.i.i
  %852 = load ptr, ptr %99, align 8, !tbaa !65, !noalias !259
  %853 = icmp eq ptr %852, %149
  br i1 %853, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit11.i.i
  %854 = load i64, ptr %149, align 8, !tbaa !64, !noalias !259
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %855) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12.i.i
  %856 = load ptr, ptr %23, align 8, !tbaa !65, !noalias !259
  %857 = icmp eq ptr %856, %150
  br i1 %857, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i14.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13.i.i
  %858 = load i64, ptr %150, align 8, !tbaa !64, !noalias !259
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %859) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i14.i.i
  %860 = load ptr, ptr %89, align 8, !tbaa !65, !noalias !259
  %861 = icmp eq ptr %860, %151
  br i1 %861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17.i.i
  %862 = load i64, ptr %151, align 8, !tbaa !64, !noalias !259
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %863) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i
  %864 = load ptr, ptr %22, align 8, !tbaa !65, !noalias !259
  %865 = icmp eq ptr %864, %152
  br i1 %865, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i20.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i20.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19.i.i
  %866 = load i64, ptr %152, align 8, !tbaa !64, !noalias !259
  %867 = add i64 %866, 1
  call void @_ZdlPvm(ptr noundef %864, i64 noundef %867) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i20.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %21, align 8, !tbaa !225, !noalias !259
  %868 = load ptr, ptr %144, align 8, !tbaa !14, !noalias !259
  %869 = load i32, ptr %143, align 8, !tbaa !16, !noalias !259
  %.not4.i.i.i.i.i93 = icmp eq i32 %869, 0
  br i1 %.not4.i.i.i.i.i93, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i105, label %.lr.ph.i.preheader.i.i.i.i94

.lr.ph.i.preheader.i.i.i.i94:                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23.i.i
  %870 = zext i32 %869 to i64
  %.idx.i.i.i.i95 = mul nuw nsw i64 %870, 80
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 %.idx.i.i.i.i95
  br label %.lr.ph.i.i.i.i.i96

.lr.ph.i.i.i.i.i96:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i101, %.lr.ph.i.preheader.i.i.i.i94
  %.05.i.i.i.i.i97 = phi ptr [ %872, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i101 ], [ %871, %.lr.ph.i.preheader.i.i.i.i94 ]
  %872 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i97, i64 -80
  %873 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i97, i64 -48
  %874 = load ptr, ptr %873, align 8, !tbaa !65
  %875 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i97, i64 -32
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i98: ; preds = %.lr.ph.i.i.i.i.i96
  %877 = load i64, ptr %875, align 8, !tbaa !64
  %878 = add i64 %877, 1
  call void @_ZdlPvm(ptr noundef %874, i64 noundef %878) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i99: ; preds = %.lr.ph.i.i.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i98
  %879 = load ptr, ptr %872, align 8, !tbaa !65
  %880 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i97, i64 -64
  %881 = icmp eq ptr %879, %880
  br i1 %881, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i99
  %882 = load i64, ptr %880, align 8, !tbaa !64
  %883 = add i64 %882, 1
  call void @_ZdlPvm(ptr noundef %879, i64 noundef %883) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i101

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i100
  %.not.i.i.i.i.i102 = icmp eq ptr %868, %872
  br i1 %.not.i.i.i.i.i102, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i103, label %.lr.ph.i.i.i.i.i96, !llvm.loop !253

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i103: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i101
  %.pre.i.i.i.i104 = load ptr, ptr %144, align 8, !tbaa !14, !noalias !259
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i105

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i105: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i103, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23.i.i
  %884 = phi ptr [ %.pre.i.i.i.i104, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i103 ], [ %868, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23.i.i ]
  %885 = icmp eq ptr %884, %153
  br i1 %885, label %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_1clEv.exit.i", label %886

886:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i105
  call void @free(ptr noundef %884) #9
  br label %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_1clEv.exit.i"

"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_1clEv.exit.i": ; preds = %886, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 8 dereferenceable(424) %26) #9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %26, align 8, !tbaa !225
  %887 = load ptr, ptr %139, align 8, !tbaa !14
  %888 = load i32, ptr %141, align 8, !tbaa !16
  %.not4.i.i.i.i106 = icmp eq i32 %888, 0
  br i1 %.not4.i.i.i.i106, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i118, label %.lr.ph.i.preheader.i.i.i107

.lr.ph.i.preheader.i.i.i107:                      ; preds = %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_1clEv.exit.i"
  %889 = zext i32 %888 to i64
  %.idx.i.i.i108 = mul nuw nsw i64 %889, 80
  %890 = getelementptr inbounds nuw i8, ptr %887, i64 %.idx.i.i.i108
  br label %.lr.ph.i.i.i.i109

.lr.ph.i.i.i.i109:                                ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i114, %.lr.ph.i.preheader.i.i.i107
  %.05.i.i.i.i110 = phi ptr [ %891, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i114 ], [ %890, %.lr.ph.i.preheader.i.i.i107 ]
  %891 = getelementptr inbounds i8, ptr %.05.i.i.i.i110, i64 -80
  %892 = getelementptr inbounds i8, ptr %.05.i.i.i.i110, i64 -48
  %893 = load ptr, ptr %892, align 8, !tbaa !65
  %894 = getelementptr inbounds i8, ptr %.05.i.i.i.i110, i64 -32
  %895 = icmp eq ptr %893, %894
  br i1 %895, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i111: ; preds = %.lr.ph.i.i.i.i109
  %896 = load i64, ptr %894, align 8, !tbaa !64
  %897 = add i64 %896, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %897) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i112: ; preds = %.lr.ph.i.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i111
  %898 = load ptr, ptr %891, align 8, !tbaa !65
  %899 = getelementptr inbounds i8, ptr %.05.i.i.i.i110, i64 -64
  %900 = icmp eq ptr %898, %899
  br i1 %900, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i112
  %901 = load i64, ptr %899, align 8, !tbaa !64
  %902 = add i64 %901, 1
  call void @_ZdlPvm(ptr noundef %898, i64 noundef %902) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i114

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i113
  %.not.i.i.i.i115 = icmp eq ptr %887, %891
  br i1 %.not.i.i.i.i115, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i116, label %.lr.ph.i.i.i.i109, !llvm.loop !253

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i116: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i114
  %.pre.i.i.i117 = load ptr, ptr %139, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i118

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i118: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i116, %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_1clEv.exit.i"
  %903 = phi ptr [ %.pre.i.i.i117, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i116 ], [ %887, %"_ZZN4llvm23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_1clEv.exit.i" ]
  %904 = icmp eq ptr %903, %140
  br i1 %904, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i119, label %905

905:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i118
  call void @free(ptr noundef %903) #9
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i119

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i119: ; preds = %905, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_23CoroAnnotationElidePass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1EEvT_PDTclfL0p_EE.exit": ; preds = %724, %_ZN4llvm17PreservedAnalysesD2Ev.exit, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i126, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i119, %298
  %.3 = phi i1 [ %.2232, %298 ], [ true, %_ZN4llvm17PreservedAnalysesD2Ev.exit ], [ true, %724 ], [ %.2232, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i126 ], [ %.2232, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i119 ]
  %906 = getelementptr inbounds nuw i8, ptr %.059231, i64 8
  %.not64 = icmp eq ptr %906, %258
  br i1 %.not64, label %._crit_edge235.loopexit, label %298

907:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj4EED2Ev.exit
  %.1 = phi i1 [ %.2.lcssa, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj4EED2Ev.exit ], [ %.0238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0237, i64 8
  %.not218 = icmp eq ptr %908, %75
  br i1 %.not218, label %._crit_edge241, label %228

909:                                              ; preds = %._crit_edge241
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %910, i8 0, i64 64, i1 false), !alias.scope !262
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %911, ptr %0, align 8, !tbaa !3, !alias.scope !262
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %912, align 8, !tbaa !10, !alias.scope !262
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %913, align 4, !tbaa !11, !alias.scope !262
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %914, align 4, !tbaa !13, !alias.scope !262
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %916, ptr %915, align 8, !tbaa !3, !alias.scope !262
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %917, align 8, !tbaa !10, !alias.scope !262
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %918, align 4, !tbaa !13, !alias.scope !262
  br label %929

.critedge:                                        ; preds = %6, %._crit_edge241
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !3, !alias.scope !265
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %919, align 8, !tbaa !10, !alias.scope !265
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %921, align 8, !tbaa !12, !alias.scope !265
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %922, align 4, !tbaa !13, !alias.scope !265
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %924, ptr %923, align 8, !tbaa !3, !alias.scope !265
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %925, align 8, !tbaa !10, !alias.scope !265
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %926, align 4, !tbaa !11, !alias.scope !265
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %927, align 8, !tbaa !12, !alias.scope !265
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %928, align 4, !tbaa !13, !alias.scope !265
  store i32 1, ptr %920, align 4, !tbaa !11, !alias.scope !265, !noalias !268
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !190, !alias.scope !265, !noalias !268
  br label %929

929:                                              ; preds = %.critedge, %909
  %930 = call noundef zeroext i1 @_ZN4llvm16CallGraphUpdater8finalizeEv(ptr noundef nonnull align 8 dereferenceable(480) %40) #9
  %931 = load ptr, ptr %54, align 8, !tbaa !14
  %932 = icmp eq ptr %931, %55
  br i1 %932, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit.i, label %933

933:                                              ; preds = %929
  call void @free(ptr noundef %931) #9
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit.i: ; preds = %933, %929
  %934 = load ptr, ptr %50, align 8, !tbaa !14
  %935 = icmp eq ptr %934, %51
  br i1 %935, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit1.i, label %936

936:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit.i
  call void @free(ptr noundef %934) #9
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit1.i

_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit1.i: ; preds = %936, %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit.i
  %937 = load i8, ptr %49, align 4, !tbaa !13, !range !257, !noundef !258
  %938 = trunc nuw i8 %937 to i1
  br i1 %938, label %_ZN4llvm16CallGraphUpdaterD2Ev.exit, label %939

939:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit1.i
  %940 = load ptr, ptr %40, align 8, !tbaa !3
  call void @free(ptr noundef %940) #9
  br label %_ZN4llvm16CallGraphUpdaterD2Ev.exit

_ZN4llvm16CallGraphUpdaterD2Ev.exit:              ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit1.i, %939
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
  br i1 %4, label %81, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %37, label %12

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
  %24 = getelementptr inbounds nuw [80 x i8], ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %30 = load i64, ptr %28, align 8, !tbaa !64
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %32 = load ptr, ptr %25, align 8, !tbaa !65
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !64
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !253

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = icmp ult i32 %39, %7
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8, !tbaa !14
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
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %49 = load i64, ptr %47, align 8, !tbaa !64
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %51 = load ptr, ptr %44, align 8, !tbaa !65
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !64
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %.not.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !253

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %41
  store i32 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %56, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %57)
  %58 = load i64, ptr %3, align 8, !tbaa !231
  %59 = load ptr, ptr %0, align 8, !tbaa !14
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %59) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %61
  store ptr %57, ptr %0, align 8, !tbaa !14
  %62 = trunc i64 %58 to i32
  store i32 %62, ptr %38, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

63:                                               ; preds = %37
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %63
  %64 = load ptr, ptr %1, align 8, !tbaa !14
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %71, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %70, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %69, %.lr.ph.i.i.i.i.i32 ], [ %64, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #9
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #9
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !232
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %71 = add nsw i64 %.012.i.i.i.i.i33, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !271

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %63, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %73 = phi ptr [ %57, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %63 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %63 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %74 = load ptr, ptr %1, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw [80 x i8], ptr %74, i64 %.022
  %76 = load i32, ptr %6, align 8, !tbaa !16
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [80 x i8], ptr %74, i64 %77
  %79 = getelementptr inbounds nuw [80 x i8], ptr %73, i64 %.022
  %80 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %75, ptr noundef %78, ptr noundef %79)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !16
  br label %81

81:                                               ; preds = %.sink.split, %2
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
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %47 = load i64, ptr %45, align 8, !tbaa !64
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %49 = load ptr, ptr %42, align 8, !tbaa !65
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %52 = load i64, ptr %50, align 8, !tbaa !64
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #10
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
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
