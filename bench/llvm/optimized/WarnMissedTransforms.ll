; ModuleID = 'bench/llvm/original/WarnMissedTransforms.ll'
source_filename = "bench/llvm/original/WarnMissedTransforms.ll"
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
  %21 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef 48) #5
  br i1 %21, label %200, label %22

22:                                               ; preds = %4
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE18getLoopsInPreorderEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.36") align 8 %20, ptr noundef nonnull align 8 dereferenceable(144) %26) #5
  %27 = load ptr, ptr %20, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !9
  %30 = zext i32 %29 to i64
  %.idx.i = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i
  %.not1.i = icmp eq i32 %29, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 96
  br label %51

._crit_edge.loopexit.i:                           ; preds = %_ZL32warnAboutLeftoverTransformationsPN4llvm4LoopEPNS_25OptimizationRemarkEmitterE.exit.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !3
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %22
  %47 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %27, %22 ]
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZL32warnAboutLeftoverTransformationsPN4llvm8FunctionEPNS_8LoopInfoEPNS_25OptimizationRemarkEmitterE.exit, label %50

50:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %47) #5
  br label %_ZL32warnAboutLeftoverTransformationsPN4llvm8FunctionEPNS_8LoopInfoEPNS_25OptimizationRemarkEmitterE.exit

51:                                               ; preds = %_ZL32warnAboutLeftoverTransformationsPN4llvm4LoopEPNS_25OptimizationRemarkEmitterE.exit.i, %.lr.ph.i
  %.02.i = phi ptr [ %27, %.lr.ph.i ], [ %199, %_ZL32warnAboutLeftoverTransformationsPN4llvm4LoopEPNS_25OptimizationRemarkEmitterE.exit.i ]
  %52 = load ptr, ptr %.02.i, align 8, !tbaa !10
  %53 = call noundef i32 @_ZN4llvm23hasUnrollTransformationEPKNS_4LoopE(ptr noundef %52) #5
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %80

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(144) %52) #5
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  call void @_ZN4llvm33DiagnosticInfoOptimizationFailureC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull @.str, ptr nonnull @.str.1, i64 24, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %58) #5
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.2, i64 184) #5
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(424) %5) #5
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %5, align 8, !tbaa !17
  %59 = load ptr, ptr %32, align 8, !tbaa !3
  %60 = load i32, ptr %33, align 8, !tbaa !9
  %.not4.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %55
  %61 = zext i32 %60 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %61, 80
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %63, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %62, %.lr.ph.i.preheader.i.i.i.i ]
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %68 = load i64, ptr %66, align 8, !tbaa !24
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %70 = load ptr, ptr %63, align 8, !tbaa !19
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %73 = load i64, ptr %71, align 8, !tbaa !24
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #6
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %59, %63
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %55
  %75 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %59, %55 ]
  %76 = icmp eq ptr %75, %34
  br i1 %76, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i, label %77

77:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %75) #5
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i: ; preds = %77, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  %78 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %79

79:                                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %78) #5
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %79, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

80:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %51
  %81 = call noundef i32 @_ZN4llvm29hasUnrollAndJamTransformationEPKNS_4LoopE(ptr noundef %52) #5
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %108

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %10, ptr noundef nonnull align 8 dereferenceable(144) %52) #5
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #5
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  call void @_ZN4llvm33DiagnosticInfoOptimizationFailureC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull @.str, ptr nonnull @.str.3, i64 31, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %86) #5
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr nonnull @.str.4, i64 193) #5
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(424) %8) #5
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !tbaa !17
  %87 = load ptr, ptr %35, align 8, !tbaa !3
  %88 = load i32, ptr %36, align 8, !tbaa !9
  %.not4.i.i.i21.i.i = icmp eq i32 %88, 0
  br i1 %.not4.i.i.i21.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i33.i.i, label %.lr.ph.i.preheader.i.i22.i.i

.lr.ph.i.preheader.i.i22.i.i:                     ; preds = %83
  %89 = zext i32 %88 to i64
  %.idx.i.i23.i.i = mul nuw nsw i64 %89, 80
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i23.i.i
  br label %.lr.ph.i.i.i24.i.i

.lr.ph.i.i.i24.i.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i29.i.i, %.lr.ph.i.preheader.i.i22.i.i
  %.05.i.i.i25.i.i = phi ptr [ %91, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i29.i.i ], [ %90, %.lr.ph.i.preheader.i.i22.i.i ]
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i25.i.i, i64 -80
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i25.i.i, i64 -48
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i25.i.i, i64 -32
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i27.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i26.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i26.i.i: ; preds = %.lr.ph.i.i.i24.i.i
  %96 = load i64, ptr %94, align 8, !tbaa !24
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i27.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i27.i.i: ; preds = %.lr.ph.i.i.i24.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i26.i.i
  %98 = load ptr, ptr %91, align 8, !tbaa !19
  %99 = getelementptr inbounds i8, ptr %.05.i.i.i25.i.i, i64 -64
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i29.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i28.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i28.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i27.i.i
  %101 = load i64, ptr %99, align 8, !tbaa !24
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #6
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i29.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i29.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i27.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i28.i.i
  %.not.i.i.i30.i.i = icmp eq ptr %87, %91
  br i1 %.not.i.i.i30.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i31.i.i, label %.lr.ph.i.i.i24.i.i, !llvm.loop !25

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i31.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i29.i.i
  %.pre.i.i32.i.i = load ptr, ptr %35, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i33.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i33.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i31.i.i, %83
  %103 = phi ptr [ %.pre.i.i32.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i31.i.i ], [ %87, %83 ]
  %104 = icmp eq ptr %103, %37
  br i1 %104, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit36.i.i, label %105

105:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i33.i.i
  call void @free(ptr noundef %103) #5
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit36.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit36.i.i: ; preds = %105, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i33.i.i
  %106 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i.i.i37.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i37.i.i, label %_ZN4llvm8DebugLocD2Ev.exit38.i.i, label %107

107:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit36.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %106) #5
  br label %_ZN4llvm8DebugLocD2Ev.exit38.i.i

_ZN4llvm8DebugLocD2Ev.exit38.i.i:                 ; preds = %107, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit36.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %108

108:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit38.i.i, %80
  %109 = call noundef i32 @_ZN4llvm26hasVectorizeTransformationEPKNS_4LoopE(ptr noundef %52) #5
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %171

111:                                              ; preds = %108
  %112 = call { i64, i8 } @_ZN4llvm36getOptionalElementCountLoopAttributeEPKNS_4LoopE(ptr noundef %52) #5
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %112, 1
  %113 = call i64 @_ZN4llvm27getOptionalIntLoopAttributeEPKNS_4LoopENS_9StringRefE(ptr noundef %52, ptr nonnull @.str.5, i64 26) #5
  %114 = trunc nuw i8 %.fca.1.extract.i.i to i1
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %112, 0
  %116 = and i64 %.fca.0.extract.i.i, 4294967296
  %117 = icmp ne i64 %116, 0
  %.sroa.0106.0.extract.trunc.i.i = trunc i64 %.fca.0.extract.i.i to i32
  %.not.i.i.i = icmp ne i32 %.sroa.0106.0.extract.trunc.i.i, 0
  %or.cond.not.i.i.i = and i1 %117, %.not.i.i.i
  %118 = icmp ugt i32 %.sroa.0106.0.extract.trunc.i.i, 1
  %spec.select.i.i.i = or i1 %118, %or.cond.not.i.i.i
  br i1 %spec.select.i.i.i, label %119, label %144

119:                                              ; preds = %115, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %13, ptr noundef nonnull align 8 dereferenceable(144) %52) #5
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  %120 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !12
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  call void @_ZN4llvm33DiagnosticInfoOptimizationFailureC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef nonnull @.str, ptr nonnull @.str.6, i64 28, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %122) #5
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr nonnull @.str.7, i64 186) #5
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(424) %11) #5
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !17
  %123 = load ptr, ptr %41, align 8, !tbaa !3
  %124 = load i32, ptr %42, align 8, !tbaa !9
  %.not4.i.i.i39.i.i = icmp eq i32 %124, 0
  br i1 %.not4.i.i.i39.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i51.i.i, label %.lr.ph.i.preheader.i.i40.i.i

.lr.ph.i.preheader.i.i40.i.i:                     ; preds = %119
  %125 = zext i32 %124 to i64
  %.idx.i.i41.i.i = mul nuw nsw i64 %125, 80
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %.idx.i.i41.i.i
  br label %.lr.ph.i.i.i42.i.i

.lr.ph.i.i.i42.i.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i47.i.i, %.lr.ph.i.preheader.i.i40.i.i
  %.05.i.i.i43.i.i = phi ptr [ %127, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i47.i.i ], [ %126, %.lr.ph.i.preheader.i.i40.i.i ]
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i43.i.i, i64 -80
  %128 = getelementptr inbounds i8, ptr %.05.i.i.i43.i.i, i64 -48
  %129 = load ptr, ptr %128, align 8, !tbaa !19
  %130 = getelementptr inbounds i8, ptr %.05.i.i.i43.i.i, i64 -32
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i45.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i44.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i44.i.i: ; preds = %.lr.ph.i.i.i42.i.i
  %132 = load i64, ptr %130, align 8, !tbaa !24
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i45.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i45.i.i: ; preds = %.lr.ph.i.i.i42.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i44.i.i
  %134 = load ptr, ptr %127, align 8, !tbaa !19
  %135 = getelementptr inbounds i8, ptr %.05.i.i.i43.i.i, i64 -64
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i47.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i46.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i46.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i45.i.i
  %137 = load i64, ptr %135, align 8, !tbaa !24
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #6
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i47.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i47.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i45.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i46.i.i
  %.not.i.i.i48.i.i = icmp eq ptr %123, %127
  br i1 %.not.i.i.i48.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i49.i.i, label %.lr.ph.i.i.i42.i.i, !llvm.loop !25

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i49.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i47.i.i
  %.pre.i.i50.i.i = load ptr, ptr %41, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i51.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i51.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i49.i.i, %119
  %139 = phi ptr [ %.pre.i.i50.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i49.i.i ], [ %123, %119 ]
  %140 = icmp eq ptr %139, %43
  br i1 %140, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit54.i.i, label %141

141:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i51.i.i
  call void @free(ptr noundef %139) #5
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit54.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit54.i.i: ; preds = %141, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i51.i.i
  %142 = load ptr, ptr %13, align 8, !tbaa !27
  %.not.i.i.i.i55.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i55.i.i, label %_ZN4llvm8DebugLocD2Ev.exit56.i.i, label %143

143:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit54.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %142) #5
  br label %_ZN4llvm8DebugLocD2Ev.exit56.i.i

_ZN4llvm8DebugLocD2Ev.exit56.i.i:                 ; preds = %143, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit54.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %171

144:                                              ; preds = %115
  %145 = and i64 %113, 8589934591
  %.not.i.i = icmp eq i64 %145, 4294967297
  br i1 %.not.i.i, label %171, label %146

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %16, ptr noundef nonnull align 8 dereferenceable(144) %52) #5
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #5
  %147 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !12
  %149 = load ptr, ptr %148, align 8, !tbaa !15
  call void @_ZN4llvm33DiagnosticInfoOptimizationFailureC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %14, ptr noundef nonnull @.str, ptr nonnull @.str.8, i64 27, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %149) #5
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %14, ptr nonnull @.str.9, i64 187) #5
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(424) %14) #5
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %14, align 8, !tbaa !17
  %150 = load ptr, ptr %38, align 8, !tbaa !3
  %151 = load i32, ptr %39, align 8, !tbaa !9
  %.not4.i.i.i57.i.i = icmp eq i32 %151, 0
  br i1 %.not4.i.i.i57.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i69.i.i, label %.lr.ph.i.preheader.i.i58.i.i

.lr.ph.i.preheader.i.i58.i.i:                     ; preds = %146
  %152 = zext i32 %151 to i64
  %.idx.i.i59.i.i = mul nuw nsw i64 %152, 80
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx.i.i59.i.i
  br label %.lr.ph.i.i.i60.i.i

.lr.ph.i.i.i60.i.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i65.i.i, %.lr.ph.i.preheader.i.i58.i.i
  %.05.i.i.i61.i.i = phi ptr [ %154, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i65.i.i ], [ %153, %.lr.ph.i.preheader.i.i58.i.i ]
  %154 = getelementptr inbounds i8, ptr %.05.i.i.i61.i.i, i64 -80
  %155 = getelementptr inbounds i8, ptr %.05.i.i.i61.i.i, i64 -48
  %156 = load ptr, ptr %155, align 8, !tbaa !19
  %157 = getelementptr inbounds i8, ptr %.05.i.i.i61.i.i, i64 -32
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i63.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i62.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i62.i.i: ; preds = %.lr.ph.i.i.i60.i.i
  %159 = load i64, ptr %157, align 8, !tbaa !24
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i63.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i63.i.i: ; preds = %.lr.ph.i.i.i60.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i62.i.i
  %161 = load ptr, ptr %154, align 8, !tbaa !19
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i61.i.i, i64 -64
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i65.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i64.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i64.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i63.i.i
  %164 = load i64, ptr %162, align 8, !tbaa !24
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %165) #6
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i65.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i65.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i63.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i64.i.i
  %.not.i.i.i66.i.i = icmp eq ptr %150, %154
  br i1 %.not.i.i.i66.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i67.i.i, label %.lr.ph.i.i.i60.i.i, !llvm.loop !25

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i67.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i65.i.i
  %.pre.i.i68.i.i = load ptr, ptr %38, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i69.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i69.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i67.i.i, %146
  %166 = phi ptr [ %.pre.i.i68.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i67.i.i ], [ %150, %146 ]
  %167 = icmp eq ptr %166, %40
  br i1 %167, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit72.i.i, label %168

168:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i69.i.i
  call void @free(ptr noundef %166) #5
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit72.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit72.i.i: ; preds = %168, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i69.i.i
  %169 = load ptr, ptr %16, align 8, !tbaa !27
  %.not.i.i.i.i73.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i73.i.i, label %_ZN4llvm8DebugLocD2Ev.exit74.i.i, label %170

170:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit72.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %169) #5
  br label %_ZN4llvm8DebugLocD2Ev.exit74.i.i

_ZN4llvm8DebugLocD2Ev.exit74.i.i:                 ; preds = %170, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit72.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %171

171:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit74.i.i, %144, %_ZN4llvm8DebugLocD2Ev.exit56.i.i, %108
  %172 = call noundef i32 @_ZN4llvm27hasDistributeTransformationEPKNS_4LoopE(ptr noundef %52) #5
  %173 = icmp eq i32 %172, 5
  br i1 %173, label %174, label %_ZL32warnAboutLeftoverTransformationsPN4llvm4LoopEPNS_25OptimizationRemarkEmitterE.exit.i

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %19, ptr noundef nonnull align 8 dereferenceable(144) %52) #5
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #5
  %175 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !12
  %177 = load ptr, ptr %176, align 8, !tbaa !15
  call void @_ZN4llvm33DiagnosticInfoOptimizationFailureC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %17, ptr noundef nonnull @.str, ptr nonnull @.str.10, i64 27, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %177) #5
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %17, ptr nonnull @.str.11, i64 187) #5
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(424) %17) #5
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %17, align 8, !tbaa !17
  %178 = load ptr, ptr %44, align 8, !tbaa !3
  %179 = load i32, ptr %45, align 8, !tbaa !9
  %.not4.i.i.i75.i.i = icmp eq i32 %179, 0
  br i1 %.not4.i.i.i75.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i87.i.i, label %.lr.ph.i.preheader.i.i76.i.i

.lr.ph.i.preheader.i.i76.i.i:                     ; preds = %174
  %180 = zext i32 %179 to i64
  %.idx.i.i77.i.i = mul nuw nsw i64 %180, 80
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %.idx.i.i77.i.i
  br label %.lr.ph.i.i.i78.i.i

.lr.ph.i.i.i78.i.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i83.i.i, %.lr.ph.i.preheader.i.i76.i.i
  %.05.i.i.i79.i.i = phi ptr [ %182, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i83.i.i ], [ %181, %.lr.ph.i.preheader.i.i76.i.i ]
  %182 = getelementptr inbounds i8, ptr %.05.i.i.i79.i.i, i64 -80
  %183 = getelementptr inbounds i8, ptr %.05.i.i.i79.i.i, i64 -48
  %184 = load ptr, ptr %183, align 8, !tbaa !19
  %185 = getelementptr inbounds i8, ptr %.05.i.i.i79.i.i, i64 -32
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i81.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i80.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i80.i.i: ; preds = %.lr.ph.i.i.i78.i.i
  %187 = load i64, ptr %185, align 8, !tbaa !24
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %188) #6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i81.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i81.i.i: ; preds = %.lr.ph.i.i.i78.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i80.i.i
  %189 = load ptr, ptr %182, align 8, !tbaa !19
  %190 = getelementptr inbounds i8, ptr %.05.i.i.i79.i.i, i64 -64
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i83.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i82.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i82.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i81.i.i
  %192 = load i64, ptr %190, align 8, !tbaa !24
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #6
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i83.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i83.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i81.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i82.i.i
  %.not.i.i.i84.i.i = icmp eq ptr %178, %182
  br i1 %.not.i.i.i84.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i85.i.i, label %.lr.ph.i.i.i78.i.i, !llvm.loop !25

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i85.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i83.i.i
  %.pre.i.i86.i.i = load ptr, ptr %44, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i87.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i87.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i85.i.i, %174
  %194 = phi ptr [ %.pre.i.i86.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i85.i.i ], [ %178, %174 ]
  %195 = icmp eq ptr %194, %46
  br i1 %195, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit90.i.i, label %196

196:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i87.i.i
  call void @free(ptr noundef %194) #5
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit90.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit90.i.i: ; preds = %196, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i87.i.i
  %197 = load ptr, ptr %19, align 8, !tbaa !27
  %.not.i.i.i.i91.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i91.i.i, label %_ZN4llvm8DebugLocD2Ev.exit92.i.i, label %198

198:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit90.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %197) #5
  br label %_ZN4llvm8DebugLocD2Ev.exit92.i.i

_ZN4llvm8DebugLocD2Ev.exit92.i.i:                 ; preds = %198, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit90.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZL32warnAboutLeftoverTransformationsPN4llvm4LoopEPNS_25OptimizationRemarkEmitterE.exit.i

_ZL32warnAboutLeftoverTransformationsPN4llvm4LoopEPNS_25OptimizationRemarkEmitterE.exit.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit92.i.i, %171
  %199 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %.not.i = icmp eq ptr %199, %31
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %51

_ZL32warnAboutLeftoverTransformationsPN4llvm8FunctionEPNS_8LoopInfoEPNS_25OptimizationRemarkEmitterE.exit: ; preds = %._crit_edge.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %200

200:                                              ; preds = %4, %_ZL32warnAboutLeftoverTransformationsPN4llvm8FunctionEPNS_8LoopInfoEPNS_25OptimizationRemarkEmitterE.exit
  %.ptr1.i8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i8, ptr %0, align 8, !tbaa !30
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %201, align 8, !tbaa !33
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %203, align 8, !tbaa !34
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %204, align 4, !tbaa !35
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %206, ptr %205, align 8, !tbaa !30
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %207, align 8, !tbaa !33
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %208, align 4, !tbaa !36
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %209, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %210, align 4, !tbaa !35
  store i32 1, ptr %202, align 4, !tbaa !36, !noalias !37
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i8, align 8, !tbaa !38, !noalias !37
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE18getLoopsInPreorderEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.36") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm23hasUnrollTransformationEPKNS_4LoopE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #1

declare void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4llvm33DiagnosticInfoOptimizationFailureC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN4llvm29hasUnrollAndJamTransformationEPKNS_4LoopE(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm26hasVectorizeTransformationEPKNS_4LoopE(ptr noundef) local_unnamed_addr #1

declare { i64, i8 } @_ZN4llvm36getOptionalElementCountLoopAttributeEPKNS_4LoopE(ptr noundef) local_unnamed_addr #1

declare i64 @_ZN4llvm27getOptionalIntLoopAttributeEPKNS_4LoopENS_9StringRefE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm27hasDistributeTransformationEPKNS_4LoopE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm4LoopE", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p2 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !23, i64 8, !6, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN4llvm13TrackingMDRefE", !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!30 = !{!31, !5, i64 0}
!31 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !32, i64 20}
!32 = !{!"bool", !6, i64 0}
!33 = !{!31, !8, i64 8}
!34 = !{!31, !8, i64 16}
!35 = !{!31, !32, i64 20}
!36 = !{!31, !8, i64 12}
!37 = !{}
!38 = !{!5, !5, i64 0}
