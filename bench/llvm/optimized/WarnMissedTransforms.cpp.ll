; ModuleID = 'bench/llvm/original/WarnMissedTransforms.cpp.ll'
source_filename = "bench/llvm/original/WarnMissedTransforms.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DiagnosticInfoOptimizationFailure" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional", %"class.llvm::SmallVector.41", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.45" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.45" = type { [320 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.40" }
%"class.llvm::SmallVectorImpl.37" = type { %"class.llvm::SmallVectorTemplateBase.38" }
%"class.llvm::SmallVectorTemplateBase.38" = type { %"class.llvm::SmallVectorTemplateCommon.39" }
%"class.llvm::SmallVectorTemplateCommon.39" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.40" = type { [32 x i8] }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str = private unnamed_addr constant [18 x i8] c"transform-warning\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"FailedRequestedUnrolling\00", align 1
@.str.2 = private unnamed_addr constant [185 x i8] c"loop not unrolled: the optimizer was unable to perform the requested transformation; the transformation might be disabled or specified as part of an unsupported transformation ordering\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"FailedRequestedUnrollAndJamming\00", align 1
@.str.4 = private unnamed_addr constant [194 x i8] c"loop not unroll-and-jammed: the optimizer was unable to perform the requested transformation; the transformation might be disabled or specified as part of an unsupported transformation ordering\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"llvm.loop.interleave.count\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"FailedRequestedVectorization\00", align 1
@.str.7 = private unnamed_addr constant [187 x i8] c"loop not vectorized: the optimizer was unable to perform the requested transformation; the transformation might be disabled or specified as part of an unsupported transformation ordering\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"FailedRequestedInterleaving\00", align 1
@.str.9 = private unnamed_addr constant [188 x i8] c"loop not interleaved: the optimizer was unable to perform the requested transformation; the transformation might be disabled or specified as part of an unsupported transformation ordering\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"FailedRequestedDistribution\00", align 1
@.str.11 = private unnamed_addr constant [188 x i8] c"loop not distributed: the optimizer was unable to perform the requested transformation; the transformation might be disabled or specified as part of an unsupported transformation ordering\00", align 1
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29WarnMissedTransformationsPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DiagnosticInfoOptimizationFailure", align 8
  %6 = alloca %"class.llvm::DiagnosticLocation", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::DiagnosticInfoOptimizationFailure", align 8
  %9 = alloca %"class.llvm::DiagnosticLocation", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::DiagnosticInfoOptimizationFailure", align 8
  %12 = alloca %"class.llvm::DiagnosticLocation", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::DiagnosticInfoOptimizationFailure", align 8
  %15 = alloca %"class.llvm::DiagnosticLocation", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.llvm::DiagnosticInfoOptimizationFailure", align 8
  %18 = alloca %"class.llvm::DiagnosticLocation", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %20 = alloca %"class.llvm::SmallVector.36", align 8
  %21 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef 46) #5
  br i1 %21, label %126, label %22

22:                                               ; preds = %4
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE18getLoopsInPreorderEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.36") align 8 %20, ptr noundef nonnull align 8 dereferenceable(144) %26) #5
  %27 = load ptr, ptr %20, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #5
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %.not1.i = icmp eq i64 %28, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 96
  br label %45

._crit_edge.i:                                    ; preds = %_ZL32warnAboutLeftoverTransformationsPN4llvm4LoopEPNS_25OptimizationRemarkEmitterE.exit.i, %22
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #5
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZL32warnAboutLeftoverTransformationsPN4llvm8FunctionEPNS_8LoopInfoEPNS_25OptimizationRemarkEmitterE.exit, label %44

44:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %41) #5
  br label %_ZL32warnAboutLeftoverTransformationsPN4llvm8FunctionEPNS_8LoopInfoEPNS_25OptimizationRemarkEmitterE.exit

45:                                               ; preds = %_ZL32warnAboutLeftoverTransformationsPN4llvm4LoopEPNS_25OptimizationRemarkEmitterE.exit.i, %.lr.ph.i
  %.02.i = phi ptr [ %27, %.lr.ph.i ], [ %125, %_ZL32warnAboutLeftoverTransformationsPN4llvm4LoopEPNS_25OptimizationRemarkEmitterE.exit.i ]
  %46 = load ptr, ptr %.02.i, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %47 = call noundef i32 @_ZN4llvm23hasUnrollTransformationEPKNS_4LoopE(ptr noundef %46) #5
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %_ZN4llvm8DebugLocD2Ev.exit.i.i

49:                                               ; preds = %45
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(152) %46) #5
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  %50 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %46) #5
  call void @_ZN4llvm33DiagnosticInfoOptimizationFailureC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull @.str, ptr nonnull @.str.1, i64 24, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %50) #5
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.2, i64 184) #5
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(424) %5) #5
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %5, align 8
  %51 = load ptr, ptr %30, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %30) #5
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %49
  %53 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %51, i64 %52
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i ], [ %53, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %54) #5
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, %54
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %49
  %56 = load ptr, ptr %30, align 8
  %57 = icmp eq ptr %56, %31
  br i1 %57, label %_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit.i.i, label %58

58:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %56) #5
  br label %_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit.i.i

_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit.i.i: ; preds = %58, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  %59 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %60

60:                                               ; preds = %_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %59) #5
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %60, %_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit.i.i, %45
  %61 = call noundef i32 @_ZN4llvm29hasUnrollAndJamTransformationEPKNS_4LoopE(ptr noundef %46) #5
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %_ZN4llvm8DebugLocD2Ev.exit29.i.i

63:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %10, ptr noundef nonnull align 8 dereferenceable(152) %46) #5
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #5
  %64 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %46) #5
  call void @_ZN4llvm33DiagnosticInfoOptimizationFailureC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull @.str, ptr nonnull @.str.3, i64 31, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %64) #5
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr nonnull @.str.4, i64 193) #5
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(424) %8) #5
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8
  %65 = load ptr, ptr %32, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %32) #5
  %.not4.i.i.i.i.i21.i.i = icmp eq i64 %66, 0
  br i1 %.not4.i.i.i.i.i21.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i26.i.i, label %.lr.ph.i.preheader.i.i.i.i22.i.i

.lr.ph.i.preheader.i.i.i.i22.i.i:                 ; preds = %63
  %67 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %65, i64 %66
  br label %.lr.ph.i.i.i.i.i23.i.i

.lr.ph.i.i.i.i.i23.i.i:                           ; preds = %.lr.ph.i.i.i.i.i23.i.i, %.lr.ph.i.preheader.i.i.i.i22.i.i
  %.05.i.i.i.i.i24.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i23.i.i ], [ %67, %.lr.ph.i.preheader.i.i.i.i22.i.i ]
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i24.i.i, i64 -80
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i24.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %68) #5
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %65, %68
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i26.i.i, label %.lr.ph.i.i.i.i.i23.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i26.i.i: ; preds = %.lr.ph.i.i.i.i.i23.i.i, %63
  %70 = load ptr, ptr %32, align 8
  %71 = icmp eq ptr %70, %33
  br i1 %71, label %_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit27.i.i, label %72

72:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i26.i.i
  call void @free(ptr noundef %70) #5
  br label %_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit27.i.i

_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit27.i.i: ; preds = %72, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i26.i.i
  %73 = load ptr, ptr %10, align 8
  %.not.i.i.i.i28.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i28.i.i, label %_ZN4llvm8DebugLocD2Ev.exit29.i.i, label %74

74:                                               ; preds = %_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit27.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %73) #5
  br label %_ZN4llvm8DebugLocD2Ev.exit29.i.i

_ZN4llvm8DebugLocD2Ev.exit29.i.i:                 ; preds = %74, %_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit27.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %75 = call noundef i32 @_ZN4llvm26hasVectorizeTransformationEPKNS_4LoopE(ptr noundef %46) #5
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %_ZN4llvm8DebugLocD2Ev.exit38.i.i

77:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit29.i.i
  %78 = call { i64, i8 } @_ZN4llvm36getOptionalElementCountLoopAttributeEPKNS_4LoopE(ptr noundef %46) #5
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %78, 1
  %79 = call i64 @_ZN4llvm27getOptionalIntLoopAttributeEPKNS_4LoopENS_9StringRefE(ptr noundef %46, ptr nonnull @.str.5, i64 26) #5
  %80 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %78, 0
  %.sroa.071.0.extract.trunc.i.i = trunc i64 %.fca.0.extract.i.i to i32
  %82 = and i64 %.fca.0.extract.i.i, 4294967296
  %83 = icmp ne i64 %82, 0
  %.not.i.i.i = icmp ne i32 %.sroa.071.0.extract.trunc.i.i, 0
  %or.cond.not.i.i.i = and i1 %83, %.not.i.i.i
  %84 = icmp ugt i32 %.sroa.071.0.extract.trunc.i.i, 1
  %spec.select.i.i.i = or i1 %84, %or.cond.not.i.i.i
  br i1 %spec.select.i.i.i, label %85, label %97

85:                                               ; preds = %81, %77
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %13, ptr noundef nonnull align 8 dereferenceable(152) %46) #5
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  %86 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %46) #5
  call void @_ZN4llvm33DiagnosticInfoOptimizationFailureC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef nonnull @.str, ptr nonnull @.str.6, i64 28, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %86) #5
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr nonnull @.str.7, i64 186) #5
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(424) %11) #5
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8
  %87 = load ptr, ptr %36, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %36) #5
  %.not4.i.i.i.i.i30.i.i = icmp eq i64 %88, 0
  br i1 %.not4.i.i.i.i.i30.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i35.i.i, label %.lr.ph.i.preheader.i.i.i.i31.i.i

.lr.ph.i.preheader.i.i.i.i31.i.i:                 ; preds = %85
  %89 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %87, i64 %88
  br label %.lr.ph.i.i.i.i.i32.i.i

.lr.ph.i.i.i.i.i32.i.i:                           ; preds = %.lr.ph.i.i.i.i.i32.i.i, %.lr.ph.i.preheader.i.i.i.i31.i.i
  %.05.i.i.i.i.i33.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i32.i.i ], [ %89, %.lr.ph.i.preheader.i.i.i.i31.i.i ]
  %90 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i33.i.i, i64 -80
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i33.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %90) #5
  %.not.i.i.i.i.i34.i.i = icmp eq ptr %87, %90
  br i1 %.not.i.i.i.i.i34.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i35.i.i, label %.lr.ph.i.i.i.i.i32.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i35.i.i: ; preds = %.lr.ph.i.i.i.i.i32.i.i, %85
  %92 = load ptr, ptr %36, align 8
  %93 = icmp eq ptr %92, %37
  br i1 %93, label %_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit36.i.i, label %94

94:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i35.i.i
  call void @free(ptr noundef %92) #5
  br label %_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit36.i.i

_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit36.i.i: ; preds = %94, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i35.i.i
  %95 = load ptr, ptr %13, align 8
  %.not.i.i.i.i37.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i37.i.i, label %_ZN4llvm8DebugLocD2Ev.exit38.i.i, label %96

96:                                               ; preds = %_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit36.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %95) #5
  br label %_ZN4llvm8DebugLocD2Ev.exit38.i.i

97:                                               ; preds = %81
  %98 = and i64 %79, 8589934591
  %.not.i.i = icmp eq i64 %98, 4294967297
  br i1 %.not.i.i, label %_ZN4llvm8DebugLocD2Ev.exit38.i.i, label %99

99:                                               ; preds = %97
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %16, ptr noundef nonnull align 8 dereferenceable(152) %46) #5
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #5
  %100 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %46) #5
  call void @_ZN4llvm33DiagnosticInfoOptimizationFailureC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %14, ptr noundef nonnull @.str, ptr nonnull @.str.8, i64 27, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %100) #5
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %14, ptr nonnull @.str.9, i64 187) #5
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(424) %14) #5
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %14, align 8
  %101 = load ptr, ptr %34, align 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %34) #5
  %.not4.i.i.i.i.i39.i.i = icmp eq i64 %102, 0
  br i1 %.not4.i.i.i.i.i39.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i44.i.i, label %.lr.ph.i.preheader.i.i.i.i40.i.i

.lr.ph.i.preheader.i.i.i.i40.i.i:                 ; preds = %99
  %103 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %101, i64 %102
  br label %.lr.ph.i.i.i.i.i41.i.i

.lr.ph.i.i.i.i.i41.i.i:                           ; preds = %.lr.ph.i.i.i.i.i41.i.i, %.lr.ph.i.preheader.i.i.i.i40.i.i
  %.05.i.i.i.i.i42.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i41.i.i ], [ %103, %.lr.ph.i.preheader.i.i.i.i40.i.i ]
  %104 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i42.i.i, i64 -80
  %105 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i42.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %104) #5
  %.not.i.i.i.i.i43.i.i = icmp eq ptr %101, %104
  br i1 %.not.i.i.i.i.i43.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i44.i.i, label %.lr.ph.i.i.i.i.i41.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i44.i.i: ; preds = %.lr.ph.i.i.i.i.i41.i.i, %99
  %106 = load ptr, ptr %34, align 8
  %107 = icmp eq ptr %106, %35
  br i1 %107, label %_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit45.i.i, label %108

108:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i44.i.i
  call void @free(ptr noundef %106) #5
  br label %_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit45.i.i

_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit45.i.i: ; preds = %108, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i44.i.i
  %109 = load ptr, ptr %16, align 8
  %.not.i.i.i.i46.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i46.i.i, label %_ZN4llvm8DebugLocD2Ev.exit38.i.i, label %110

110:                                              ; preds = %_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit45.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %109) #5
  br label %_ZN4llvm8DebugLocD2Ev.exit38.i.i

_ZN4llvm8DebugLocD2Ev.exit38.i.i:                 ; preds = %110, %_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit45.i.i, %97, %96, %_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit36.i.i, %_ZN4llvm8DebugLocD2Ev.exit29.i.i
  %111 = call noundef i32 @_ZN4llvm27hasDistributeTransformationEPKNS_4LoopE(ptr noundef %46) #5
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %113, label %_ZL32warnAboutLeftoverTransformationsPN4llvm4LoopEPNS_25OptimizationRemarkEmitterE.exit.i

113:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit38.i.i
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %19, ptr noundef nonnull align 8 dereferenceable(152) %46) #5
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #5
  %114 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %46) #5
  call void @_ZN4llvm33DiagnosticInfoOptimizationFailureC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %17, ptr noundef nonnull @.str, ptr nonnull @.str.10, i64 27, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %114) #5
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %17, ptr nonnull @.str.11, i64 187) #5
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(424) %17) #5
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %17, align 8
  %115 = load ptr, ptr %38, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %38) #5
  %.not4.i.i.i.i.i48.i.i = icmp eq i64 %116, 0
  br i1 %.not4.i.i.i.i.i48.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i53.i.i, label %.lr.ph.i.preheader.i.i.i.i49.i.i

.lr.ph.i.preheader.i.i.i.i49.i.i:                 ; preds = %113
  %117 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %115, i64 %116
  br label %.lr.ph.i.i.i.i.i50.i.i

.lr.ph.i.i.i.i.i50.i.i:                           ; preds = %.lr.ph.i.i.i.i.i50.i.i, %.lr.ph.i.preheader.i.i.i.i49.i.i
  %.05.i.i.i.i.i51.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i50.i.i ], [ %117, %.lr.ph.i.preheader.i.i.i.i49.i.i ]
  %118 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i51.i.i, i64 -80
  %119 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i51.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %118) #5
  %.not.i.i.i.i.i52.i.i = icmp eq ptr %115, %118
  br i1 %.not.i.i.i.i.i52.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i53.i.i, label %.lr.ph.i.i.i.i.i50.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i53.i.i: ; preds = %.lr.ph.i.i.i.i.i50.i.i, %113
  %120 = load ptr, ptr %38, align 8
  %121 = icmp eq ptr %120, %39
  br i1 %121, label %_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit54.i.i, label %122

122:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i53.i.i
  call void @free(ptr noundef %120) #5
  br label %_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit54.i.i

_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit54.i.i: ; preds = %122, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i53.i.i
  %123 = load ptr, ptr %19, align 8
  %.not.i.i.i.i55.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i55.i.i, label %_ZL32warnAboutLeftoverTransformationsPN4llvm4LoopEPNS_25OptimizationRemarkEmitterE.exit.i, label %124

124:                                              ; preds = %_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit54.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %123) #5
  br label %_ZL32warnAboutLeftoverTransformationsPN4llvm4LoopEPNS_25OptimizationRemarkEmitterE.exit.i

_ZL32warnAboutLeftoverTransformationsPN4llvm4LoopEPNS_25OptimizationRemarkEmitterE.exit.i: ; preds = %124, %_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit54.i.i, %_ZN4llvm8DebugLocD2Ev.exit38.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %125 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %.not.i = icmp eq ptr %125, %29
  br i1 %.not.i, label %._crit_edge.i, label %45

_ZL32warnAboutLeftoverTransformationsPN4llvm8FunctionEPNS_8LoopInfoEPNS_25OptimizationRemarkEmitterE.exit: ; preds = %._crit_edge.i, %44
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  br label %126

126:                                              ; preds = %4, %_ZL32warnAboutLeftoverTransformationsPN4llvm8FunctionEPNS_8LoopInfoEPNS_25OptimizationRemarkEmitterE.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %127, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %137, align 8
  store i32 1, ptr %130, align 4, !noalias !6
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %127, align 8, !noalias !6
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE18getLoopsInPreorderEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.36") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm23hasUnrollTransformationEPKNS_4LoopE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #1

declare void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare void @_ZN4llvm33DiagnosticInfoOptimizationFailureC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN4llvm29hasUnrollAndJamTransformationEPKNS_4LoopE(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm26hasVectorizeTransformationEPKNS_4LoopE(ptr noundef) local_unnamed_addr #1

declare { i64, i8 } @_ZN4llvm36getOptionalElementCountLoopAttributeEPKNS_4LoopE(ptr noundef) local_unnamed_addr #1

declare i64 @_ZN4llvm27getOptionalIntLoopAttributeEPKNS_4LoopENS_9StringRefE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm27hasDistributeTransformationEPKNS_4LoopE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{}
