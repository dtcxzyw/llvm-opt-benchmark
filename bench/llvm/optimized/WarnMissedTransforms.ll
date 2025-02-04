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
  %21 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef 48) #6
  br i1 %21, label %230, label %22

22:                                               ; preds = %4
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #6
  call void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE18getLoopsInPreorderEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.36") align 8 %20, ptr noundef nonnull align 8 dereferenceable(144) %26) #6
  %27 = load ptr, ptr %20, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
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
  call void @free(ptr noundef %47) #6
  br label %_ZL32warnAboutLeftoverTransformationsPN4llvm8FunctionEPNS_8LoopInfoEPNS_25OptimizationRemarkEmitterE.exit

51:                                               ; preds = %_ZL32warnAboutLeftoverTransformationsPN4llvm4LoopEPNS_25OptimizationRemarkEmitterE.exit.i, %.lr.ph.i
  %.02.i = phi ptr [ %27, %.lr.ph.i ], [ %229, %_ZL32warnAboutLeftoverTransformationsPN4llvm4LoopEPNS_25OptimizationRemarkEmitterE.exit.i ]
  %52 = load ptr, ptr %.02.i, align 8, !tbaa !10
  %53 = call noundef i32 @_ZN4llvm23hasUnrollTransformationEPKNS_4LoopE(ptr noundef %52) #6
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %86

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(144) %52) #6
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  call void @_ZN4llvm33DiagnosticInfoOptimizationFailureC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull @.str, ptr nonnull @.str.1, i64 24, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %58) #6
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.2, i64 184) #6
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(424) %5) #6
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %5, align 8, !tbaa !17
  %59 = load ptr, ptr %32, align 8, !tbaa !3
  %60 = load i32, ptr %33, align 8, !tbaa !9
  %.not4.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %55
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %59, i64 %61
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %63, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %62, %.lr.ph.i.preheader.i.i.i.i ]
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %69 = load i64, ptr %68, align 8, !tbaa !24
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %71 = load i64, ptr %66, align 8, !tbaa !25
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %73 = load ptr, ptr %63, align 8, !tbaa !19
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %77 = load i64, ptr %76, align 8, !tbaa !24
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %79 = load i64, ptr %74, align 8, !tbaa !25
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #7
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %59, %63
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %55
  %81 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %59, %55 ]
  %82 = icmp eq ptr %81, %34
  br i1 %82, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i, label %83

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %81) #6
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i: ; preds = %83, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  %84 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %85

85:                                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %84) #6
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %85, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %5) #6
  br label %86

86:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %51
  %87 = call noundef i32 @_ZN4llvm29hasUnrollAndJamTransformationEPKNS_4LoopE(ptr noundef %52) #6
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %120

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %10, ptr noundef nonnull align 8 dereferenceable(144) %52) #6
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  call void @_ZN4llvm33DiagnosticInfoOptimizationFailureC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull @.str, ptr nonnull @.str.3, i64 31, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %92) #6
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr nonnull @.str.4, i64 193) #6
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(424) %8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !tbaa !17
  %93 = load ptr, ptr %35, align 8, !tbaa !3
  %94 = load i32, ptr %36, align 8, !tbaa !9
  %.not4.i.i.i21.i.i = icmp eq i32 %94, 0
  br i1 %.not4.i.i.i21.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i32.i.i, label %.lr.ph.i.preheader.i.i22.i.i

.lr.ph.i.preheader.i.i22.i.i:                     ; preds = %89
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %93, i64 %95
  br label %.lr.ph.i.i.i23.i.i

.lr.ph.i.i.i23.i.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i28.i.i, %.lr.ph.i.preheader.i.i22.i.i
  %.05.i.i.i24.i.i = phi ptr [ %97, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i28.i.i ], [ %96, %.lr.ph.i.preheader.i.i22.i.i ]
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i24.i.i, i64 -80
  %98 = getelementptr inbounds i8, ptr %.05.i.i.i24.i.i, i64 -48
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = getelementptr inbounds i8, ptr %.05.i.i.i24.i.i, i64 -32
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i34.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i34.i.i: ; preds = %.lr.ph.i.i.i23.i.i
  %102 = getelementptr inbounds i8, ptr %.05.i.i.i24.i.i, i64 -40
  %103 = load i64, ptr %102, align 8, !tbaa !24
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i26.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25.i.i: ; preds = %.lr.ph.i.i.i23.i.i
  %105 = load i64, ptr %100, align 8, !tbaa !25
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i26.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i26.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i34.i.i
  %107 = load ptr, ptr %97, align 8, !tbaa !19
  %108 = getelementptr inbounds i8, ptr %.05.i.i.i24.i.i, i64 -64
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i33.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i27.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i33.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i26.i.i
  %110 = getelementptr inbounds i8, ptr %.05.i.i.i24.i.i, i64 -72
  %111 = load i64, ptr %110, align 8, !tbaa !24
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i28.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i27.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i26.i.i
  %113 = load i64, ptr %108, align 8, !tbaa !25
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #7
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i28.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i28.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i27.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i33.i.i
  %.not.i.i.i29.i.i = icmp eq ptr %93, %97
  br i1 %.not.i.i.i29.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i30.i.i, label %.lr.ph.i.i.i23.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i30.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i28.i.i
  %.pre.i.i31.i.i = load ptr, ptr %35, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i32.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i32.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i30.i.i, %89
  %115 = phi ptr [ %.pre.i.i31.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i30.i.i ], [ %93, %89 ]
  %116 = icmp eq ptr %115, %37
  br i1 %116, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit35.i.i, label %117

117:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i32.i.i
  call void @free(ptr noundef %115) #6
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit35.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit35.i.i: ; preds = %117, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i32.i.i
  %118 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i.i.i.i36.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i36.i.i, label %_ZN4llvm8DebugLocD2Ev.exit37.i.i, label %119

119:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit35.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %118) #6
  br label %_ZN4llvm8DebugLocD2Ev.exit37.i.i

_ZN4llvm8DebugLocD2Ev.exit37.i.i:                 ; preds = %119, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit35.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %8) #6
  br label %120

120:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit37.i.i, %86
  %121 = call noundef i32 @_ZN4llvm26hasVectorizeTransformationEPKNS_4LoopE(ptr noundef %52) #6
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %195

123:                                              ; preds = %120
  %124 = call { i64, i8 } @_ZN4llvm36getOptionalElementCountLoopAttributeEPKNS_4LoopE(ptr noundef %52) #6
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %124, 1
  %125 = call i64 @_ZN4llvm27getOptionalIntLoopAttributeEPKNS_4LoopENS_9StringRefE(ptr noundef %52, ptr nonnull @.str.5, i64 26) #6
  %126 = trunc nuw i8 %.fca.1.extract.i.i to i1
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %124, 0
  %128 = and i64 %.fca.0.extract.i.i, 4294967296
  %129 = icmp ne i64 %128, 0
  %.sroa.0102.0.extract.trunc.i.i = trunc i64 %.fca.0.extract.i.i to i32
  %.not.i.i.i = icmp ne i32 %.sroa.0102.0.extract.trunc.i.i, 0
  %or.cond.not.i.i.i = and i1 %129, %.not.i.i.i
  %130 = icmp ugt i32 %.sroa.0102.0.extract.trunc.i.i, 1
  %spec.select.i.i.i = or i1 %130, %or.cond.not.i.i.i
  br i1 %spec.select.i.i.i, label %131, label %162

131:                                              ; preds = %127, %123
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %13, ptr noundef nonnull align 8 dereferenceable(144) %52) #6
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  %132 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !12
  %134 = load ptr, ptr %133, align 8, !tbaa !15
  call void @_ZN4llvm33DiagnosticInfoOptimizationFailureC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef nonnull @.str, ptr nonnull @.str.6, i64 28, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %134) #6
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr nonnull @.str.7, i64 186) #6
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(424) %11) #6
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !17
  %135 = load ptr, ptr %41, align 8, !tbaa !3
  %136 = load i32, ptr %42, align 8, !tbaa !9
  %.not4.i.i.i38.i.i = icmp eq i32 %136, 0
  br i1 %.not4.i.i.i38.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i49.i.i, label %.lr.ph.i.preheader.i.i39.i.i

.lr.ph.i.preheader.i.i39.i.i:                     ; preds = %131
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %135, i64 %137
  br label %.lr.ph.i.i.i40.i.i

.lr.ph.i.i.i40.i.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i45.i.i, %.lr.ph.i.preheader.i.i39.i.i
  %.05.i.i.i41.i.i = phi ptr [ %139, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i45.i.i ], [ %138, %.lr.ph.i.preheader.i.i39.i.i ]
  %139 = getelementptr inbounds i8, ptr %.05.i.i.i41.i.i, i64 -80
  %140 = getelementptr inbounds i8, ptr %.05.i.i.i41.i.i, i64 -48
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  %142 = getelementptr inbounds i8, ptr %.05.i.i.i41.i.i, i64 -32
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i51.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i42.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i51.i.i: ; preds = %.lr.ph.i.i.i40.i.i
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i41.i.i, i64 -40
  %145 = load i64, ptr %144, align 8, !tbaa !24
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i43.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i42.i.i: ; preds = %.lr.ph.i.i.i40.i.i
  %147 = load i64, ptr %142, align 8, !tbaa !25
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i43.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i43.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i42.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i51.i.i
  %149 = load ptr, ptr %139, align 8, !tbaa !19
  %150 = getelementptr inbounds i8, ptr %.05.i.i.i41.i.i, i64 -64
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i50.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i44.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i50.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i43.i.i
  %152 = getelementptr inbounds i8, ptr %.05.i.i.i41.i.i, i64 -72
  %153 = load i64, ptr %152, align 8, !tbaa !24
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i45.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i44.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i43.i.i
  %155 = load i64, ptr %150, align 8, !tbaa !25
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #7
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i45.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i45.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i44.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i50.i.i
  %.not.i.i.i46.i.i = icmp eq ptr %135, %139
  br i1 %.not.i.i.i46.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i47.i.i, label %.lr.ph.i.i.i40.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i47.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i45.i.i
  %.pre.i.i48.i.i = load ptr, ptr %41, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i49.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i49.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i47.i.i, %131
  %157 = phi ptr [ %.pre.i.i48.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i47.i.i ], [ %135, %131 ]
  %158 = icmp eq ptr %157, %43
  br i1 %158, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit52.i.i, label %159

159:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i49.i.i
  call void @free(ptr noundef %157) #6
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit52.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit52.i.i: ; preds = %159, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i49.i.i
  %160 = load ptr, ptr %13, align 8, !tbaa !28
  %.not.i.i.i.i53.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i53.i.i, label %_ZN4llvm8DebugLocD2Ev.exit54.i.i, label %161

161:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit52.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %160) #6
  br label %_ZN4llvm8DebugLocD2Ev.exit54.i.i

_ZN4llvm8DebugLocD2Ev.exit54.i.i:                 ; preds = %161, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit52.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %11) #6
  br label %195

162:                                              ; preds = %127
  %163 = and i64 %125, 8589934591
  %.not.i.i = icmp eq i64 %163, 4294967297
  br i1 %.not.i.i, label %195, label %164

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %16, ptr noundef nonnull align 8 dereferenceable(144) %52) #6
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #6
  %165 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !12
  %167 = load ptr, ptr %166, align 8, !tbaa !15
  call void @_ZN4llvm33DiagnosticInfoOptimizationFailureC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %14, ptr noundef nonnull @.str, ptr nonnull @.str.8, i64 27, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %167) #6
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %14, ptr nonnull @.str.9, i64 187) #6
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(424) %14) #6
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %14, align 8, !tbaa !17
  %168 = load ptr, ptr %38, align 8, !tbaa !3
  %169 = load i32, ptr %39, align 8, !tbaa !9
  %.not4.i.i.i55.i.i = icmp eq i32 %169, 0
  br i1 %.not4.i.i.i55.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i66.i.i, label %.lr.ph.i.preheader.i.i56.i.i

.lr.ph.i.preheader.i.i56.i.i:                     ; preds = %164
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %168, i64 %170
  br label %.lr.ph.i.i.i57.i.i

.lr.ph.i.i.i57.i.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i62.i.i, %.lr.ph.i.preheader.i.i56.i.i
  %.05.i.i.i58.i.i = phi ptr [ %172, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i62.i.i ], [ %171, %.lr.ph.i.preheader.i.i56.i.i ]
  %172 = getelementptr inbounds i8, ptr %.05.i.i.i58.i.i, i64 -80
  %173 = getelementptr inbounds i8, ptr %.05.i.i.i58.i.i, i64 -48
  %174 = load ptr, ptr %173, align 8, !tbaa !19
  %175 = getelementptr inbounds i8, ptr %.05.i.i.i58.i.i, i64 -32
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i68.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i59.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i68.i.i: ; preds = %.lr.ph.i.i.i57.i.i
  %177 = getelementptr inbounds i8, ptr %.05.i.i.i58.i.i, i64 -40
  %178 = load i64, ptr %177, align 8, !tbaa !24
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i60.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i59.i.i: ; preds = %.lr.ph.i.i.i57.i.i
  %180 = load i64, ptr %175, align 8, !tbaa !25
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i60.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i60.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i59.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i68.i.i
  %182 = load ptr, ptr %172, align 8, !tbaa !19
  %183 = getelementptr inbounds i8, ptr %.05.i.i.i58.i.i, i64 -64
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i67.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i61.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i67.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i60.i.i
  %185 = getelementptr inbounds i8, ptr %.05.i.i.i58.i.i, i64 -72
  %186 = load i64, ptr %185, align 8, !tbaa !24
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i62.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i61.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i60.i.i
  %188 = load i64, ptr %183, align 8, !tbaa !25
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %189) #7
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i62.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i62.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i61.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i67.i.i
  %.not.i.i.i63.i.i = icmp eq ptr %168, %172
  br i1 %.not.i.i.i63.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i64.i.i, label %.lr.ph.i.i.i57.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i64.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i62.i.i
  %.pre.i.i65.i.i = load ptr, ptr %38, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i66.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i66.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i64.i.i, %164
  %190 = phi ptr [ %.pre.i.i65.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i64.i.i ], [ %168, %164 ]
  %191 = icmp eq ptr %190, %40
  br i1 %191, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit69.i.i, label %192

192:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i66.i.i
  call void @free(ptr noundef %190) #6
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit69.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit69.i.i: ; preds = %192, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i66.i.i
  %193 = load ptr, ptr %16, align 8, !tbaa !28
  %.not.i.i.i.i70.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i70.i.i, label %_ZN4llvm8DebugLocD2Ev.exit71.i.i, label %194

194:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit69.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %193) #6
  br label %_ZN4llvm8DebugLocD2Ev.exit71.i.i

_ZN4llvm8DebugLocD2Ev.exit71.i.i:                 ; preds = %194, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit69.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %14) #6
  br label %195

195:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit71.i.i, %162, %_ZN4llvm8DebugLocD2Ev.exit54.i.i, %120
  %196 = call noundef i32 @_ZN4llvm27hasDistributeTransformationEPKNS_4LoopE(ptr noundef %52) #6
  %197 = icmp eq i32 %196, 5
  br i1 %197, label %198, label %_ZL32warnAboutLeftoverTransformationsPN4llvm4LoopEPNS_25OptimizationRemarkEmitterE.exit.i

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %19, ptr noundef nonnull align 8 dereferenceable(144) %52) #6
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #6
  %199 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !12
  %201 = load ptr, ptr %200, align 8, !tbaa !15
  call void @_ZN4llvm33DiagnosticInfoOptimizationFailureC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %17, ptr noundef nonnull @.str, ptr nonnull @.str.10, i64 27, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %201) #6
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %17, ptr nonnull @.str.11, i64 187) #6
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(424) %17) #6
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %17, align 8, !tbaa !17
  %202 = load ptr, ptr %44, align 8, !tbaa !3
  %203 = load i32, ptr %45, align 8, !tbaa !9
  %.not4.i.i.i72.i.i = icmp eq i32 %203, 0
  br i1 %.not4.i.i.i72.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i83.i.i, label %.lr.ph.i.preheader.i.i73.i.i

.lr.ph.i.preheader.i.i73.i.i:                     ; preds = %198
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %202, i64 %204
  br label %.lr.ph.i.i.i74.i.i

.lr.ph.i.i.i74.i.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i79.i.i, %.lr.ph.i.preheader.i.i73.i.i
  %.05.i.i.i75.i.i = phi ptr [ %206, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i79.i.i ], [ %205, %.lr.ph.i.preheader.i.i73.i.i ]
  %206 = getelementptr inbounds i8, ptr %.05.i.i.i75.i.i, i64 -80
  %207 = getelementptr inbounds i8, ptr %.05.i.i.i75.i.i, i64 -48
  %208 = load ptr, ptr %207, align 8, !tbaa !19
  %209 = getelementptr inbounds i8, ptr %.05.i.i.i75.i.i, i64 -32
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i85.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i76.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i85.i.i: ; preds = %.lr.ph.i.i.i74.i.i
  %211 = getelementptr inbounds i8, ptr %.05.i.i.i75.i.i, i64 -40
  %212 = load i64, ptr %211, align 8, !tbaa !24
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i77.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i76.i.i: ; preds = %.lr.ph.i.i.i74.i.i
  %214 = load i64, ptr %209, align 8, !tbaa !25
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %215) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i77.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i77.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i76.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i85.i.i
  %216 = load ptr, ptr %206, align 8, !tbaa !19
  %217 = getelementptr inbounds i8, ptr %.05.i.i.i75.i.i, i64 -64
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i84.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i78.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i84.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i77.i.i
  %219 = getelementptr inbounds i8, ptr %.05.i.i.i75.i.i, i64 -72
  %220 = load i64, ptr %219, align 8, !tbaa !24
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i79.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i78.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i77.i.i
  %222 = load i64, ptr %217, align 8, !tbaa !25
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %223) #7
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i79.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i79.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i78.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i84.i.i
  %.not.i.i.i80.i.i = icmp eq ptr %202, %206
  br i1 %.not.i.i.i80.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i81.i.i, label %.lr.ph.i.i.i74.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i81.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i79.i.i
  %.pre.i.i82.i.i = load ptr, ptr %44, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i83.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i83.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i81.i.i, %198
  %224 = phi ptr [ %.pre.i.i82.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i81.i.i ], [ %202, %198 ]
  %225 = icmp eq ptr %224, %46
  br i1 %225, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit86.i.i, label %226

226:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i83.i.i
  call void @free(ptr noundef %224) #6
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit86.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit86.i.i: ; preds = %226, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i83.i.i
  %227 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i.i.i.i87.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i87.i.i, label %_ZN4llvm8DebugLocD2Ev.exit88.i.i, label %228

228:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit86.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %227) #6
  br label %_ZN4llvm8DebugLocD2Ev.exit88.i.i

_ZN4llvm8DebugLocD2Ev.exit88.i.i:                 ; preds = %228, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit86.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %17) #6
  br label %_ZL32warnAboutLeftoverTransformationsPN4llvm4LoopEPNS_25OptimizationRemarkEmitterE.exit.i

_ZL32warnAboutLeftoverTransformationsPN4llvm4LoopEPNS_25OptimizationRemarkEmitterE.exit.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit88.i.i, %195
  %229 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %.not.i = icmp eq ptr %229, %31
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %51

_ZL32warnAboutLeftoverTransformationsPN4llvm8FunctionEPNS_8LoopInfoEPNS_25OptimizationRemarkEmitterE.exit: ; preds = %._crit_edge.i, %50
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #6
  br label %230

230:                                              ; preds = %4, %_ZL32warnAboutLeftoverTransformationsPN4llvm8FunctionEPNS_8LoopInfoEPNS_25OptimizationRemarkEmitterE.exit
  %.ptr1.i8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i8, ptr %0, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %231, align 8, !tbaa !34
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %233, align 8, !tbaa !35
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %234, align 4, !tbaa !36
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %236, ptr %235, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %237, align 8, !tbaa !34
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %238, align 4, !tbaa !37
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %239, align 8, !tbaa !35
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %240, align 4, !tbaa !36
  store i32 1, ptr %232, align 4, !tbaa !37, !noalias !38
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i8, align 8, !tbaa !39, !noalias !38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE18getLoopsInPreorderEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.36") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm23hasUnrollTransformationEPKNS_4LoopE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

declare void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm33DiagnosticInfoOptimizationFailureC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZN4llvm29hasUnrollAndJamTransformationEPKNS_4LoopE(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm26hasVectorizeTransformationEPKNS_4LoopE(ptr noundef) local_unnamed_addr #2

declare { i64, i8 } @_ZN4llvm36getOptionalElementCountLoopAttributeEPKNS_4LoopE(ptr noundef) local_unnamed_addr #2

declare i64 @_ZN4llvm27getOptionalIntLoopAttributeEPKNS_4LoopENS_9StringRefE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm27hasDistributeTransformationEPKNS_4LoopE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

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
!24 = !{!20, !23, i64 8}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm13TrackingMDRefE", !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !33, i64 20}
!33 = !{!"bool", !6, i64 0}
!34 = !{!32, !8, i64 8}
!35 = !{!32, !8, i64 16}
!36 = !{!32, !33, i64 20}
!37 = !{!32, !8, i64 12}
!38 = !{}
!39 = !{!5, !5, i64 0}
