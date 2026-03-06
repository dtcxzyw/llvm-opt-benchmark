; ModuleID = 'bench/llvm/original/ConstantInitBuilder.ll'
source_filename = "bench/llvm/original/ConstantInitBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional.418" = type { %"struct.std::_Optional_base.419" }
%"struct.std::_Optional_base.419" = type { %"struct.std::_Optional_payload.421" }
%"struct.std::_Optional_payload.421" = type { %"struct.std::_Optional_payload.base.425", [7 x i8] }
%"struct.std::_Optional_payload.base.425" = type { %"struct.std::_Optional_payload_base.base.424" }
%"struct.std::_Optional_payload_base.base.424" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.416, i32, [4 x i8] }>
%union.anon.416 = type { i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.407 }
%struct.anon.407 = type { ptr, i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>

$_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE17_M_realloc_insertIJRPN4llvm14GlobalVariableEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang7CodeGen18ConstantInitFuture7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i, 2
  %.not.i.i.i = icmp eq i64 %2, 0
  %3 = and i64 %.sroa.0.0.copyload.i.i, -4
  %4 = inttoptr i64 %3 to ptr
  %.not5 = icmp eq i64 %3, 0
  %.not = or i1 %.not.i.i.i, %.not5
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %1, %5
  %.pn = phi ptr [ %8, %5 ], [ %4, %1 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !11
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen18ConstantInitFuture7abandonEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i, 2
  %3 = icmp ne i64 %2, 0
  %4 = and i64 %.sroa.0.0.copyload.i, -4
  %.not3 = icmp eq i64 %4, 0
  %.not = or i1 %3, %.not3
  br i1 %.not, label %_ZN5clang7CodeGen23ConstantInitBuilderBase7abandonEm.exit, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %4 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not11.i = icmp eq ptr %9, %11
  br i1 %.not11.i, label %_ZN5clang7CodeGen23ConstantInitBuilderBase7abandonEm.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !19
  %.pre13.i = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.pre13.i, %.pre.i
  br i1 %.not.i.i.i, label %_ZN5clang7CodeGen23ConstantInitBuilderBase7abandonEm.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i.i ], [ %.pre.i, %._crit_edge.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @free(ptr noundef %13) #13
  br label %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.pre13.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i.i
  store ptr %.pre.i, ptr %10, align 8, !tbaa !21
  br label %_ZN5clang7CodeGen23ConstantInitBuilderBase7abandonEm.exit

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.sroa.08.012.i = phi ptr [ %22, %.lr.ph.i ], [ %9, %5 ]
  %18 = load ptr, ptr %.sroa.08.012.i, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %20) #13
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %21) #13
  tail call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %18) #13
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN5clang7CodeGen23ConstantInitBuilderBase7abandonEm.exit: ; preds = %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit.i.i.i, %._crit_edge.i, %5, %1
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen23ConstantInitBuilderBase7abandonEm(ptr noundef nonnull align 8 captures(none) dereferenceable(177) initializes((16, 20)) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
_ZN4llvm15SmallVectorImplIPNS_8ConstantEE5eraseEPKS2_S5_.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = trunc i64 %1 to i32
  store i32 %3, ptr %2, align 8, !tbaa !16
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE5clearEv.exit

5:                                                ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE5eraseEPKS2_S5_.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %.not11 = icmp eq ptr %7, %9
  br i1 %.not11, label %_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8, !tbaa !19
  %.pre13 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.pre13, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %11) #13
  br label %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %15, %.pre13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i
  store ptr %.pre, ptr %8, align 8, !tbaa !21
  br label %_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE5clearEv.exit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.08.012 = phi ptr [ %20, %.lr.ph ], [ %7, %5 ]
  %16 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %18) #13
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %19) #13
  tail call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %16) #13
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 56
  %.not = icmp eq ptr %20, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE5clearEv.exit: ; preds = %5, %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit.i.i, %._crit_edge, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE5eraseEPKS2_S5_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen18ConstantInitFuture15installInGlobalEPN4llvm14GlobalVariableE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 2
  %.not.i.i = icmp eq i64 %3, 0
  %4 = and i64 %.sroa.0.0.copyload.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.not8 = icmp eq i64 %4, 0
  %.not = or i1 %.not.i.i, %.not8
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull %5) #13
  br label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  tail call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN5clang7CodeGen23ConstantInitBuilderBase20setGlobalInitializerEPN4llvm14GlobalVariableEPNS2_8ConstantE.exit, label %16

16:                                               ; preds = %7
  tail call void @_ZN5clang7CodeGen23ConstantInitBuilderBase21resolveSelfReferencesEPN4llvm14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(177) %5, ptr noundef nonnull %1)
  br label %_ZN5clang7CodeGen23ConstantInitBuilderBase20setGlobalInitializerEPN4llvm14GlobalVariableEPNS2_8ConstantE.exit

_ZN5clang7CodeGen23ConstantInitBuilderBase20setGlobalInitializerEPN4llvm14GlobalVariableEPNS2_8ConstantE.exit: ; preds = %7, %16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %17, align 8, !tbaa !16
  store i64 0, ptr %0, align 8
  br label %18

18:                                               ; preds = %_ZN5clang7CodeGen23ConstantInitBuilderBase20setGlobalInitializerEPN4llvm14GlobalVariableEPNS2_8ConstantE.exit, %6
  ret void
}

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen23ConstantInitBuilderBase20setGlobalInitializerEPN4llvm14GlobalVariableEPNS2_8ConstantE(ptr noundef nonnull align 8 captures(none) dereferenceable(177) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZN5clang7CodeGen23ConstantInitBuilderBase21resolveSelfReferencesEPN4llvm14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull %1)
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, -2) i64 @_ZN5clang7CodeGen23ConstantInitBuilderBase12createFutureEPN4llvm8ConstantE(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %8, !prof !33

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #13
  %.pre.i = load i32, ptr %4, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = ptrtoint ptr %1 to i64
  store i64 %16, ptr %15, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !16
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !16
  %19 = ptrtoint ptr %0 to i64
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen23ConstantInitBuilderBase12createGlobalEPN4llvm8ConstantERKNS2_5TwineENS_9CharUnitsEbNS2_11GlobalValue12LinkageTypesEj(ptr noundef nonnull align 8 captures(none) dereferenceable(177) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i64 %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #13
  %9 = load ptr, ptr %0, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %.sroa.0.0.insert.ext = zext i32 %6 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  tail call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef nonnull align 8 dereferenceable(841) %11, ptr noundef %13, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef null, i32 noundef 0, i64 %.sroa.0.0.insert.insert, i1 noundef zeroext false) #13
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 false)
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = sub nsw i8 63, %15
  tail call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 %16) #13
  tail call void @_ZN5clang7CodeGen23ConstantInitBuilderBase21resolveSelfReferencesEPN4llvm14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull %8)
  ret ptr %8
}

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen23ConstantInitBuilderBase21resolveSelfReferencesEPN4llvm14GlobalVariableE(ptr noundef nonnull align 8 captures(none) dereferenceable(177) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::optional.418", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not14 = icmp eq ptr %5, %7
  br i1 %.not14, label %_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %19

._crit_edge:                                      ; preds = %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !19
  %.pre16 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.pre16, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %14) #13
  br label %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %18, %.pre16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i
  store ptr %.pre, ptr %6, align 8, !tbaa !21
  br label %_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE5clearEv.exit

_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE5clearEv.exit: ; preds = %2, %._crit_edge, %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit.i.i
  ret void

19:                                               ; preds = %.lr.ph, %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit
  %.sroa.011.015 = phi ptr [ %5, %.lr.ph ], [ %43, %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit ]
  %20 = load ptr, ptr %8, align 8, !tbaa !376
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = zext i32 %24 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %9, align 8, !tbaa !380
  %26 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %20, ptr noundef nonnull %1, ptr %22, i64 %25, i32 3, ptr noundef nonnull %3, ptr noundef null)
  %27 = load i8, ptr %9, align 8, !tbaa !380, !range !382, !noundef !383
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit

29:                                               ; preds = %19
  store i8 0, ptr %9, align 8, !tbaa !380
  %30 = load i32, ptr %10, align 8, !tbaa !384
  %31 = icmp ugt i32 %30, 64
  br i1 %31, label %32, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !386
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %35, %32, %29
  %36 = load i32, ptr %12, align 8, !tbaa !384
  %37 = icmp ugt i32 %36, 64
  br i1 %37, label %38, label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit

38:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %39 = load ptr, ptr %3, align 8, !tbaa !386
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #14
  br label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit

_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit: ; preds = %19, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, %38, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load ptr, ptr %.sroa.011.015, align 8, !tbaa !24
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef %26) #13
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %42) #13
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 56
  %.not = icmp eq ptr %43, %7
  br i1 %.not, label %._crit_edge, label %19
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen28ConstantAggregateBuilderBase7addSizeENS_9CharUnitsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !387
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule7getSizeENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(3608) %4, i64 %1) #13
  %6 = load ptr, ptr %0, align 8, !tbaa !387
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %.not.i.i.not.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i.i, label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit, label %12, !prof !33

12:                                               ; preds = %2
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !16
  br label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit

_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit: ; preds = %2, %12
  %16 = phi i32 [ %9, %2 ], [ %.pre.i.i, %12 ]
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = ptrtoint ptr %5 to i64
  store i64 %20, ptr %19, align 1
  %21 = load i32, ptr %8, align 8, !tbaa !16
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 8, !tbaa !16
  ret void
}

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule7getSizeENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(3608), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen28ConstantAggregateBuilderBase17getRelativeOffsetEPN4llvm11IntegerTypeEPNS2_8ConstantE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !387
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !392
  %10 = sub i64 %7, %9
  %11 = tail call noundef ptr @_ZN5clang7CodeGen28ConstantAggregateBuilderBase17getAddrOfPositionEPN4llvm4TypeEm(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %10)
  %12 = load ptr, ptr %0, align 8, !tbaa !387
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !386
  %16 = tail call noundef ptr @_ZN4llvm12ConstantExpr11getPtrToIntEPNS_8ConstantEPNS_4TypeEb(ptr noundef %11, ptr noundef %15, i1 noundef zeroext false) #13
  %17 = load ptr, ptr %0, align 8, !tbaa !387
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !386
  %21 = tail call noundef ptr @_ZN4llvm12ConstantExpr11getPtrToIntEPNS_8ConstantEPNS_4TypeEb(ptr noundef %2, ptr noundef %20, i1 noundef zeroext false) #13
  %22 = tail call noundef ptr @_ZN4llvm12ConstantExpr6getSubEPNS_8ConstantES2_bb(ptr noundef %21, ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %23 = load ptr, ptr %0, align 8, !tbaa !387
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !386
  %.not.i = icmp eq ptr %26, %1
  br i1 %.not.i, label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase27getRelativeOffsetToPositionEPN4llvm11IntegerTypeEPNS2_8ConstantEm.exit, label %27

27:                                               ; preds = %3
  %28 = tail call noundef ptr @_ZN4llvm12ConstantExpr8getTruncEPNS_8ConstantEPNS_4TypeEb(ptr noundef %22, ptr noundef %1, i1 noundef zeroext false) #13
  br label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase27getRelativeOffsetToPositionEPN4llvm11IntegerTypeEPNS2_8ConstantEm.exit

_ZN5clang7CodeGen28ConstantAggregateBuilderBase27getRelativeOffsetToPositionEPN4llvm11IntegerTypeEPNS2_8ConstantEm.exit: ; preds = %3, %27
  %.0.i = phi ptr [ %28, %27 ], [ %22, %3 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen28ConstantAggregateBuilderBase27getRelativeOffsetToPositionEPN4llvm11IntegerTypeEPNS2_8ConstantEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef ptr @_ZN5clang7CodeGen28ConstantAggregateBuilderBase17getAddrOfPositionEPN4llvm4TypeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !387
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !386
  %10 = tail call noundef ptr @_ZN4llvm12ConstantExpr11getPtrToIntEPNS_8ConstantEPNS_4TypeEb(ptr noundef %5, ptr noundef %9, i1 noundef zeroext false) #13
  %11 = load ptr, ptr %0, align 8, !tbaa !387
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !386
  %15 = tail call noundef ptr @_ZN4llvm12ConstantExpr11getPtrToIntEPNS_8ConstantEPNS_4TypeEb(ptr noundef %2, ptr noundef %14, i1 noundef zeroext false) #13
  %16 = tail call noundef ptr @_ZN4llvm12ConstantExpr6getSubEPNS_8ConstantES2_bb(ptr noundef %15, ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %17 = load ptr, ptr %0, align 8, !tbaa !387
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !386
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %23, label %21

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_ZN4llvm12ConstantExpr8getTruncEPNS_8ConstantEPNS_4TypeEb(ptr noundef %16, ptr noundef %1, i1 noundef zeroext false) #13
  br label %23

23:                                               ; preds = %21, %4
  %.0 = phi ptr [ %22, %21 ], [ %16, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen28ConstantAggregateBuilderBase17getAddrOfPositionEPN4llvm4TypeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #13
  %7 = load ptr, ptr %0, align 8, !tbaa !387
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %11, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef nonnull align 8 dereferenceable(841) %10, ptr noundef %1, i1 noundef zeroext true, i32 noundef 8, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %6, ptr %4, align 8, !tbaa !393
  %12 = load ptr, ptr %0, align 8, !tbaa !387
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !394
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %23, label %17

17:                                               ; preds = %3
  store ptr %6, ptr %14, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %19, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 4, ptr %21, align 4, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %22, ptr %13, align 8, !tbaa !21
  br label %_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE12emplace_backIJRPN4llvm14GlobalVariableEEEERS3_DpOT_.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 152
  call void @_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE17_M_realloc_insertIJRPN4llvm14GlobalVariableEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %0, align 8, !tbaa !387
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 160
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE12emplace_backIJRPN4llvm14GlobalVariableEEEERS3_DpOT_.exit

_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE12emplace_backIJRPN4llvm14GlobalVariableEEEERS3_DpOT_.exit: ; preds = %17, %23
  %25 = phi ptr [ %22, %17 ], [ %.pre3, %23 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !392
  %29 = add i64 %28, %2
  call void @_ZNK5clang7CodeGen28ConstantAggregateBuilderBase15getGEPIndicesToERN4llvm15SmallVectorImplIPNS2_8ConstantEEEm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !393
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %30
}

declare noundef ptr @_ZN4llvm12ConstantExpr11getPtrToIntEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12ConstantExpr6getSubEPNS_8ConstantES2_bb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12ConstantExpr8getTruncEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen28ConstantAggregateBuilderBase15getGEPIndicesToERN4llvm15SmallVectorImplIPNS2_8ConstantEEEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !395
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !392
  tail call void @_ZNK5clang7CodeGen28ConstantAggregateBuilderBase15getGEPIndicesToERN4llvm15SmallVectorImplIPNS2_8ConstantEEEm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %8)
  br label %30

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !387
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !396
  %14 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %13, i64 noundef 0, i1 noundef zeroext false) #13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %.not.i.i.not.i = icmp ult i32 %16, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %19, !prof !33

19:                                               ; preds = %9
  %20 = zext i32 %16 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 8) #13
  %.pre.i = load i32, ptr %15, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %9, %19
  %23 = phi i32 [ %16, %9 ], [ %.pre.i, %19 ]
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = ptrtoint ptr %14 to i64
  store i64 %27, ptr %26, align 1
  %28 = load i32, ptr %15, align 8, !tbaa !16
  %29 = add i32 %28, 1
  store i32 %29, ptr %15, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %6
  %31 = load ptr, ptr %0, align 8, !tbaa !387
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !396
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !392
  %37 = sub i64 %2, %36
  %38 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %34, i64 noundef %37, i1 noundef zeroext false) #13
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %.not.i.i.not.i4 = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit6, label %43, !prof !33

43:                                               ; preds = %30
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #13
  %.pre.i5 = load i32, ptr %39, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit6

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit6: ; preds = %30, %43
  %47 = phi i32 [ %40, %30 ], [ %.pre.i5, %43 ]
  %48 = load ptr, ptr %1, align 8, !tbaa !3
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %38 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %39, align 8, !tbaa !16
  %53 = add i32 %52, 1
  store i32 %53, ptr %39, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen28ConstantAggregateBuilderBase24getAddrOfCurrentPositionEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #13
  %6 = load ptr, ptr %0, align 8, !tbaa !387
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %10, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef nonnull align 8 dereferenceable(841) %9, ptr noundef %1, i1 noundef zeroext true, i32 noundef 8, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %5, ptr %3, align 8, !tbaa !393
  %11 = load ptr, ptr %0, align 8, !tbaa !387
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !394
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %22, label %16

16:                                               ; preds = %2
  store ptr %5, ptr %13, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 4, ptr %20, align 4, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %21, ptr %12, align 8, !tbaa !21
  br label %_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE12emplace_backIJRPN4llvm14GlobalVariableEEEERS3_DpOT_.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 152
  call void @_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE17_M_realloc_insertIJRPN4llvm14GlobalVariableEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre = load ptr, ptr %0, align 8, !tbaa !387
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 160
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE12emplace_backIJRPN4llvm14GlobalVariableEEEERS3_DpOT_.exit

_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE12emplace_backIJRPN4llvm14GlobalVariableEEEERS3_DpOT_.exit: ; preds = %16, %22
  %24 = phi ptr [ %21, %16 ], [ %.pre3, %22 ]
  %25 = phi ptr [ %11, %16 ], [ %.pre, %22 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 -48
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = zext i32 %28 to i64
  call void @_ZNK5clang7CodeGen28ConstantAggregateBuilderBase15getGEPIndicesToERN4llvm15SmallVectorImplIPNS2_8ConstantEEEm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !393
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %30
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 -1, 4294967295) i64 @_ZN5clang7CodeGen28ConstantAggregateBuilderBase22addPlaceholderWithSizeEPN4llvm4TypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !387
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @_ZNK5clang7CodeGen28ConstantAggregateBuilderBase21getOffsetFromGlobalToEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %7)
  %9 = load ptr, ptr %0, align 8, !tbaa !387
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %.not.i.i.not.i.i = icmp ult i32 %12, %14
  br i1 %.not.i.i.not.i.i, label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase14addPlaceholderEv.exit, label %15, !prof !33

15:                                               ; preds = %2
  %16 = zext i32 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !16
  br label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase14addPlaceholderEv.exit

_ZN5clang7CodeGen28ConstantAggregateBuilderBase14addPlaceholderEv.exit: ; preds = %2, %15
  %19 = phi i32 [ %12, %2 ], [ %.pre.i.i, %15 ]
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  store i64 0, ptr %22, align 1
  %23 = load i32, ptr %11, align 8, !tbaa !16
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 8, !tbaa !16
  %25 = load ptr, ptr %0, align 8, !tbaa !387
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %25, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %33 = load i8, ptr %32, align 2, !tbaa !397, !range !382, !noundef !383
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %44, label %35

35:                                               ; preds = %_ZN5clang7CodeGen28ConstantAggregateBuilderBase14addPlaceholderEv.exit
  %36 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %31, ptr noundef %1) #13
  %37 = zext nneg i8 %36 to i64
  %38 = icmp ne i64 %8, 0
  %39 = zext i1 %38 to i64
  %40 = sub i64 %8, %39
  %41 = lshr i64 %40, %37
  %42 = add i64 %41, %39
  %43 = shl i64 %42, %37
  br label %44

44:                                               ; preds = %35, %_ZN5clang7CodeGen28ConstantAggregateBuilderBase14addPlaceholderEv.exit
  %.sroa.09.0 = phi i64 [ %8, %_ZN5clang7CodeGen28ConstantAggregateBuilderBase14addPlaceholderEv.exit ], [ %43, %35 ]
  %45 = zext i32 %27 to i64
  %46 = add nsw i64 %45, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %31, ptr noundef %1)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %47, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %47, 1
  %48 = add i64 %.fca.0.extract.i.i, 7
  %49 = and i8 %.fca.1.extract.i.i, 1
  %50 = lshr i64 %48, 3
  store i64 %50, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %49, ptr %.sroa.2.0..sroa_idx, align 8
  %51 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #13
  %52 = add nsw i64 %51, %.sroa.09.0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load ptr, ptr %0, align 8, !tbaa !387
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %56, ptr %57, align 8, !tbaa !398
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %52, ptr %58, align 8, !tbaa !399
  ret i64 %46
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang7CodeGen28ConstantAggregateBuilderBase21getOffsetFromGlobalToEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !398
  %6 = icmp eq i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !399
  br label %57

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !392
  %13 = icmp ult i64 %5, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !395
  %17 = tail call i64 @_ZNK5clang7CodeGen28ConstantAggregateBuilderBase21getOffsetFromGlobalToEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %12)
  br label %21

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !399
  br label %21

21:                                               ; preds = %18, %14
  %storemerge = phi i64 [ %20, %18 ], [ %17, %14 ]
  %.0 = phi i64 [ %5, %18 ], [ %12, %14 ]
  %.not = icmp eq i64 %.0, %1
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8, !tbaa !387
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %29

29:                                               ; preds = %48, %22
  %.sroa.024.2 = phi i64 [ %storemerge, %22 ], [ %54, %48 ]
  %.2 = phi i64 [ %.0, %22 ], [ %55, %48 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !387
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.2
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = load i8, ptr %28, align 2, !tbaa !397, !range !382, !noundef !383
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %48, label %39

39:                                               ; preds = %29
  %40 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %27, ptr noundef %36) #13
  %41 = zext nneg i8 %40 to i64
  %42 = icmp ne i64 %.sroa.024.2, 0
  %43 = zext i1 %42 to i64
  %44 = sub i64 %.sroa.024.2, %43
  %45 = lshr i64 %44, %41
  %46 = add i64 %45, %43
  %47 = shl i64 %46, %41
  br label %48

48:                                               ; preds = %39, %29
  %.sroa.024.3 = phi i64 [ %.sroa.024.2, %29 ], [ %47, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %27, ptr noundef %36)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %49, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %49, 1
  %50 = add i64 %.fca.0.extract.i.i, 7
  %51 = and i8 %.fca.1.extract.i.i, 1
  %52 = lshr i64 %50, 3
  store i64 %52, ptr %3, align 8
  store i8 %51, ptr %.sroa.2.0..sroa_idx, align 8
  %53 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #13
  %54 = add nsw i64 %53, %.sroa.024.3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = add i64 %.2, 1
  %.not22 = icmp eq i64 %55, %1
  br i1 %.not22, label %.loopexit, label %29, !llvm.loop !400

.loopexit:                                        ; preds = %48, %21
  %.sroa.024.1 = phi i64 [ %storemerge, %21 ], [ %54, %48 ]
  store i64 %1, ptr %4, align 8, !tbaa !398
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.024.1, ptr %56, align 8, !tbaa !399
  br label %57

57:                                               ; preds = %.loopexit, %7
  %.sroa.024.0 = phi i64 [ %9, %7 ], [ %.sroa.024.1, %.loopexit ]
  ret i64 %.sroa.024.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen28ConstantAggregateBuilderBase11finishArrayEPN4llvm4TypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((32, 33)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %3, align 8, !tbaa !401
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !395
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 0, ptr %7, align 1, !tbaa !402
  %.pre = load ptr, ptr %0, align 8, !tbaa !387
  br label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase12markFinishedEv.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !387
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store i8 0, ptr %10, align 8, !tbaa !403
  br label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase12markFinishedEv.exit

_ZN5clang7CodeGen28ConstantAggregateBuilderBase12markFinishedEv.exit: ; preds = %6, %8
  %11 = phi ptr [ %.pre, %6 ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !392
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE5eraseEPKS2_S5_.exit

19:                                               ; preds = %_ZN5clang7CodeGen28ConstantAggregateBuilderBase12markFinishedEv.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE5eraseEPKS2_S5_.exit

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE5eraseEPKS2_S5_.exit: ; preds = %_ZN5clang7CodeGen28ConstantAggregateBuilderBase12markFinishedEv.exit, %19
  %.0 = phi ptr [ %1, %_ZN5clang7CodeGen28ConstantAggregateBuilderBase12markFinishedEv.exit ], [ %22, %19 ]
  %23 = zext i32 %15 to i64
  %24 = sub i64 %23, %17
  %25 = tail call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %.0, i64 noundef %24) #13
  %26 = tail call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %25, ptr %18, i64 %24) #13
  %27 = load i64, ptr %16, align 8, !tbaa !392
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %14, align 8, !tbaa !16
  ret ptr %26
}

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen28ConstantAggregateBuilderBase12finishStructEPN4llvm10StructTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((32, 33)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %3, align 8, !tbaa !401
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !395
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 0, ptr %7, align 1, !tbaa !402
  %.pre = load ptr, ptr %0, align 8, !tbaa !387
  br label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase12markFinishedEv.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !387
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store i8 0, ptr %10, align 8, !tbaa !403
  br label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase12markFinishedEv.exit

_ZN5clang7CodeGen28ConstantAggregateBuilderBase12markFinishedEv.exit: ; preds = %6, %8
  %11 = phi ptr [ %.pre, %6 ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !392
  %19 = sub i64 %16, %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %18
  %21 = icmp eq ptr %1, null
  br i1 %21, label %22, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE5eraseEPKS2_S5_.exit

22:                                               ; preds = %_ZN5clang7CodeGen28ConstantAggregateBuilderBase12markFinishedEv.exit
  %23 = icmp eq i64 %18, %16
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %22
  %25 = load ptr, ptr %11, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !404
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %29 = load i8, ptr %28, align 2, !tbaa !397, !range !382, !noundef !383
  %30 = trunc nuw i8 %29 to i1
  %31 = tail call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr null, i64 0, i1 noundef zeroext %30) #13
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.thread, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE5eraseEPKS2_S5_.exit

.thread:                                          ; preds = %22, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %33 = load i8, ptr %32, align 2, !tbaa !397, !range !382, !noundef !383
  %34 = trunc nuw i8 %33 to i1
  %35 = tail call noundef ptr @_ZN4llvm14ConstantStruct18getTypeForElementsENS_8ArrayRefIPNS_8ConstantEEEb(ptr %20, i64 %19, i1 noundef zeroext %34) #13
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE5eraseEPKS2_S5_.exit

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE5eraseEPKS2_S5_.exit: ; preds = %24, %_ZN5clang7CodeGen28ConstantAggregateBuilderBase12markFinishedEv.exit, %.thread
  %.022.sink = phi ptr [ %35, %.thread ], [ %31, %24 ], [ %1, %_ZN5clang7CodeGen28ConstantAggregateBuilderBase12markFinishedEv.exit ]
  %36 = tail call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %.022.sink, ptr %20, i64 %19) #13
  %37 = load i64, ptr %17, align 8, !tbaa !392
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %14, align 8, !tbaa !16
  ret ptr %36
}

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen28ConstantAggregateBuilderBase16addSignedPointerEPN4llvm8ConstantERKNS_17PointerAuthSchemaENS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 %3, i32 %4, i64 %5) local_unnamed_addr #1 align 2 {
  %7 = load i32, ptr %2, align 4
  %8 = and i32 %7, 3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !387
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = tail call noundef zeroext i1 @_ZN5clang7CodeGen13CodeGenModule17shouldSignPointerERKNS_17PointerAuthSchemaE(ptr noundef nonnull align 8 dereferenceable(3608) %11, ptr noundef nonnull align 4 dereferenceable(4) %2) #13
  br i1 %12, label %31, label %13

13:                                               ; preds = %9, %6
  %14 = load ptr, ptr %0, align 8, !tbaa !387
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %.not.i.i.not.i.i = icmp ult i32 %17, %19
  br i1 %.not.i.i.not.i.i, label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit, label %20, !prof !33

20:                                               ; preds = %13
  %21 = zext i32 %17 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %23, i64 noundef %22, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !16
  br label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit

_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit: ; preds = %13, %20
  %24 = phi i32 [ %17, %13 ], [ %.pre.i.i, %20 ]
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = ptrtoint ptr %1 to i64
  store i64 %28, ptr %27, align 1
  %29 = load i32, ptr %16, align 8, !tbaa !16
  %30 = add i32 %29, 1
  store i32 %30, ptr %16, align 8, !tbaa !16
  br label %59

31:                                               ; preds = %9
  %32 = load i32, ptr %2, align 4
  %33 = and i32 %32, 4
  %.not17 = icmp eq i32 %33, 0
  br i1 %.not17, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = tail call noundef ptr @_ZN5clang7CodeGen28ConstantAggregateBuilderBase24getAddrOfCurrentPositionEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %36)
  br label %38

38:                                               ; preds = %34, %31
  %.0 = phi ptr [ %37, %34 ], [ null, %31 ]
  %39 = load ptr, ptr %0, align 8, !tbaa !387
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantERKNS_17PointerAuthSchemaES4_NS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %40, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %.0, i64 %3, i32 %4, i64 %5) #13
  %42 = load ptr, ptr %0, align 8, !tbaa !387
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %.not.i.i.not.i.i14 = icmp ult i32 %45, %47
  br i1 %.not.i.i.not.i.i14, label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit16, label %48, !prof !33

48:                                               ; preds = %38
  %49 = zext i32 %45 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %51, i64 noundef %50, i64 noundef 8) #13
  %.pre.i.i15 = load i32, ptr %44, align 8, !tbaa !16
  br label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit16

_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit16: ; preds = %38, %48
  %52 = phi i32 [ %45, %38 ], [ %.pre.i.i15, %48 ]
  %53 = load ptr, ptr %43, align 8, !tbaa !3
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = ptrtoint ptr %41 to i64
  store i64 %56, ptr %55, align 1
  %57 = load i32, ptr %44, align 8, !tbaa !16
  %58 = add i32 %57, 1
  store i32 %58, ptr %44, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit16, %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit
  ret void
}

declare noundef zeroext i1 @_ZN5clang7CodeGen13CodeGenModule17shouldSignPointerERKNS_17PointerAuthSchemaE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantERKNS_17PointerAuthSchemaES4_NS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i64, i32, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, i32 %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.std::optional.418", align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %10, align 8, !tbaa !380
  %11 = load i8, ptr %9, align 8, !tbaa !380, !range !382, !noundef !383
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !384
  store i32 %16, ptr %14, align 8, !tbaa !384
  %17 = icmp ult i32 %16, 65
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i64, ptr %5, align 8, !tbaa !386
  store i64 %19, ptr %8, align 8, !tbaa !386
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

20:                                               ; preds = %13
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i:      ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !384
  store i32 %25, ptr %23, align 8, !tbaa !384
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %28 = load i64, ptr %22, align 8, !tbaa !386
  store i64 %28, ptr %21, align 8, !tbaa !386
  br label %_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

29:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %22) #13
  br label %_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %29, %27
  store i8 1, ptr %10, align 8, !tbaa !380
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit

_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit: ; preds = %7, %_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i
  %30 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, i32 %4, ptr noundef nonnull %8, ptr noundef %6) #13
  %31 = load i8, ptr %10, align 8, !tbaa !380, !range !382, !noundef !383
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

33:                                               ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit
  store i8 0, ptr %10, align 8, !tbaa !380
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !384
  %36 = icmp ugt i32 %35, 64
  br i1 %36, label %37, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !386
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %41

41:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %39) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %41, %37, %33
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !384
  %44 = icmp ugt i32 %43, 64
  br i1 %44, label %45, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

45:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %46 = load ptr, ptr %8, align 8, !tbaa !386
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #14
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, %45, %48
  ret ptr %30
}

declare noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef, ptr noundef, ptr, i64, i32, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !405
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !405
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !408
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !413
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #13
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #13
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !414
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !416
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14ConstantStruct18getTypeForElementsENS_8ArrayRefIPNS_8ConstantEEEb(ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE17_M_realloc_insertIJRPN4llvm14GlobalVariableEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !393
  store ptr %22, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 4, ptr %26, align 4, !tbaa !32
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE12_M_check_lenEmPKc.exit ]
  %27 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !24
  store ptr %27, ptr %.011.i.i.i.i.i, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  store ptr %30, ptr %28, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  store i32 0, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 20
  store i32 4, ptr %32, align 4, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  %35 = icmp eq ptr %.011.i.i.i.i.i, %.0810.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i = or i1 %35, %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = icmp ugt i32 %34, 4
  br i1 %37, label %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i: ; preds = %36
  %38 = zext i32 %34 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %30, i64 noundef %38, i64 noundef 8) #13
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %33, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i

_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !3
  br label %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i, %36
  %39 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ %30, %36 ]
  %40 = phi i32 [ %.pre.i.i.i.i.i.i.i.i, %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ %34, %36 ]
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %29, align 8, !tbaa !3
  %gepdiff.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %41, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 8 %42, i64 %gepdiff.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i, %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i
  store i32 %34, ptr %31, align 8, !tbaa !16
  br label %_ZSt10_ConstructIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !417

_ZSt34__uninitialized_move_if_noexcept_aIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt10_ConstructIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE12_M_check_lenEmPKc.exit ], [ %44, %_ZSt10_ConstructIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 56
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES4_SaIS3_EET0_T_S7_S6_RT1_.exit35, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZSt10_ConstructIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i27
  %.011.i.i.i.i.i20 = phi ptr [ %63, %_ZSt10_ConstructIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i27 ], [ %45, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %62, %_ZSt10_ConstructIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i27 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %46 = load ptr, ptr %.0810.i.i.i.i.i21, align 8, !tbaa !24
  store ptr %46, ptr %.011.i.i.i.i.i20, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 24
  store ptr %49, ptr %47, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 16
  store i32 0, ptr %50, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 20
  store i32 4, ptr %51, align 4, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i22 = icmp eq i32 %53, 0
  %54 = icmp eq ptr %.011.i.i.i.i.i20, %.0810.i.i.i.i.i21
  %or.cond.i.i.i.i.i.i.i.i23 = or i1 %54, %.not.i.i.i.i.i.i.i.i.i22
  br i1 %or.cond.i.i.i.i.i.i.i.i23, label %_ZSt10_ConstructIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i27, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %56 = icmp ugt i32 %53, 4
  br i1 %56, label %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i30, label %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i24

_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i30: ; preds = %55
  %57 = zext i32 %53 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %49, i64 noundef %57, i64 noundef 8) #13
  %.pre.i.i.i.i.i.i.i.i31 = load i32, ptr %52, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i32 = icmp eq i32 %.pre.i.i.i.i.i.i.i.i31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i32, label %.sink.split.i.i.i.i.i.i.i.i.i26, label %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i33

_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i33: ; preds = %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i30
  %.pre.i.i.i.i.i.i.i34 = load ptr, ptr %47, align 8, !tbaa !3
  br label %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i24

_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i24: ; preds = %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i33, %55
  %58 = phi ptr [ %.pre.i.i.i.i.i.i.i34, %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i33 ], [ %49, %55 ]
  %59 = phi i32 [ %.pre.i.i.i.i.i.i.i.i31, %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i33 ], [ %53, %55 ]
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %48, align 8, !tbaa !3
  %gepdiff.i.i.i.i.i.i.i.i.i25 = shl nuw nsw i64 %60, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 8 %61, i64 %gepdiff.i.i.i.i.i.i.i.i.i25, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i26

.sink.split.i.i.i.i.i.i.i.i.i26:                  ; preds = %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i24, %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i30
  store i32 %53, ptr %50, align 8, !tbaa !16
  br label %_ZSt10_ConstructIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i27

_ZSt10_ConstructIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i27: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i26, %.lr.ph.i.i.i.i.i19
  %62 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 56
  %.not.i.i.i.i.i28 = icmp eq ptr %62, %5
  br i1 %.not.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES4_SaIS3_EET0_T_S7_S6_RT1_.exit35, label %.lr.ph.i.i.i.i.i19, !llvm.loop !417

_ZSt34__uninitialized_move_if_noexcept_aIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES4_SaIS3_EET0_T_S7_S6_RT1_.exit35: ; preds = %_ZSt10_ConstructIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i27, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i29 = phi ptr [ %45, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %63, %_ZSt10_ConstructIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i27 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES4_SaIS3_EET0_T_S7_S6_RT1_.exit35, %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES4_SaIS3_EET0_T_S7_S6_RT1_.exit35 ]
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %65) #13
  br label %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i: ; preds = %68, %.lr.ph.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %69, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES4_SaIS3_EET0_T_S7_S6_RT1_.exit35
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE13_M_deallocateEPS3_m.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit
  %72 = load ptr, ptr %70, align 8, !tbaa !394
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %74) #14
  br label %_ZNSt12_Vector_baseIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit, %71
  store ptr %20, ptr %0, align 8, !tbaa !19
  store ptr %.0.lcssa.i.i.i.i.i29, ptr %4, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %75, ptr %70, align 8, !tbaa !394
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4llvm8ConstantE", !5, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !13, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !14, i64 8, !15, i64 16}
!13 = !{!"short", !6, i64 0}
!14 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!15 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!16 = !{!4, !8, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceE", !5, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!21 = !{!20, !18, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !5, i64 0}
!27 = !{!"_ZTSN4llvm11SmallVectorIPNS_8ConstantELj4EEE", !28, i64 0, !31, i64 16}
!28 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8ConstantEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEE", !4, i64 0}
!31 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8ConstantELj4EEE", !6, i64 0}
!32 = !{!4, !8, i64 12}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN5clang7CodeGen23ConstantInitBuilderBaseE", !36, i64 0, !37, i64 8, !39, i64 152, !42, i64 176}
!36 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !5, i64 0}
!37 = !{!"_ZTSN4llvm11SmallVectorIPNS_8ConstantELj16EEE", !28, i64 0, !38, i64 16}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8ConstantELj16EEE", !6, i64 0}
!39 = !{!"_ZTSSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EE12_Vector_implE", !20, i64 0}
!42 = !{!"bool", !6, i64 0}
!43 = !{!44, !56, i64 200}
!44 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleE", !45, i64 0, !49, i64 144, !50, i64 152, !51, i64 160, !53, i64 168, !54, i64 176, !55, i64 184, !8, i64 192, !56, i64 200, !57, i64 208, !58, i64 216, !59, i64 224, !66, i64 232, !67, i64 240, !42, i64 272, !71, i64 280, !78, i64 288, !85, i64 296, !92, i64 304, !96, i64 384, !103, i64 392, !110, i64 400, !117, i64 408, !124, i64 416, !131, i64 424, !138, i64 432, !145, i64 440, !146, i64 448, !153, i64 456, !154, i64 480, !161, i64 488, !162, i64 504, !165, i64 656, !167, i64 680, !182, i64 800, !165, i64 824, !182, i64 848, !182, i64 872, !187, i64 896, !194, i64 936, !199, i64 1080, !201, i64 1104, !205, i64 1128, !205, i64 1152, !210, i64 1176, !210, i64 1200, !215, i64 1224, !215, i64 1248, !220, i64 1272, !227, i64 1312, !228, i64 1432, !233, i64 1456, !238, i64 1496, !239, i64 1520, !241, i64 1544, !242, i64 1568, !244, i64 1592, !246, i64 1616, !248, i64 1640, !250, i64 1664, !252, i64 1688, !252, i64 1712, !252, i64 1736, !254, i64 1760, !261, i64 1800, !266, i64 1824, !261, i64 1848, !266, i64 1872, !271, i64 1896, !273, i64 1920, !284, i64 2024, !289, i64 2168, !284, i64 2504, !294, i64 2648, !303, i64 2688, !305, i64 2840, !305, i64 2984, !310, i64 3128, !316, i64 3152, !319, i64 3160, !321, i64 3184, !10, i64 3208, !10, i64 3216, !323, i64 3224, !323, i64 3240, !14, i64 3256, !14, i64 3264, !325, i64 3272, !326, i64 3280, !329, i64 3296, !329, i64 3304, !329, i64 3312, !330, i64 3320, !337, i64 3328, !342, i64 3368, !349, i64 3376, !349, i64 3400, !349, i64 3424, !351, i64 3448, !360, i64 3464, !362, i64 3488, !323, i64 3512, !323, i64 3528, !364, i64 3544, !367, i64 3560}
!45 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !14, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !46, i64 72, !46, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !47, i64 120, !6, i64 128, !6, i64 129, !6, i64 130, !6, i64 131, !48, i64 132, !8, i64 136}
!46 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !5, i64 0}
!47 = !{!"p1 _ZTSN4llvm11PointerTypeE", !5, i64 0}
!48 = !{!"_ZTSN5clang6LangASE", !6, i64 0}
!49 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!50 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!51 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !5, i64 0}
!53 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !5, i64 0}
!54 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !5, i64 0}
!55 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !5, i64 0}
!56 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!57 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!58 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSN5clang7CodeGen8CGCXXABIE", !5, i64 0}
!66 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !70, i64 8, !6, i64 16}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !69, i64 0}
!69 = !{!"p1 omnipotent char", !5, i64 0}
!70 = !{!"long", !6, i64 0}
!71 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CodeGenTBAAELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN5clang7CodeGen11CodeGenTBAAE", !5, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17TargetCodeGenInfoELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN5clang7CodeGen17TargetCodeGenInfoE", !5, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen12CodeGenTypesELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !5, i64 0}
!92 = !{!"_ZTSN5clang7CodeGen14CodeGenVTablesE", !36, i64 0, !93, i64 8, !94, i64 16, !94, i64 40, !10, i64 64, !10, i64 72}
!93 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!94 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEE", !95, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!95 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmEE", !5, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGObjCRuntimeELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN5clang7CodeGen13CGObjCRuntimeE", !5, i64 0}
!103 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenCLRuntimeELb0EE", !109, i64 0}
!109 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !5, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenMPRuntimeELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenMPRuntimeE", !5, i64 0}
!117 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGCUDARuntimeELb0EE", !123, i64 0}
!123 = !{!"p1 _ZTSN5clang7CodeGen13CGCUDARuntimeE", !5, i64 0}
!124 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGHLSLRuntimeELb0EE", !130, i64 0}
!130 = !{!"p1 _ZTSN5clang7CodeGen13CGHLSLRuntimeE", !5, i64 0}
!131 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CGDebugInfoELb0EE", !137, i64 0}
!137 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !5, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15ObjCEntrypointsELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN5clang7CodeGen15ObjCEntrypointsE", !5, i64 0}
!145 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22IndexedInstrProfReaderELb0EE", !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm22IndexedInstrProfReaderE", !5, i64 0}
!153 = !{!"_ZTSN5clang7CodeGen14InstrProfStatsE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16}
!154 = !{!"_ZTSSt10unique_ptrIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SanitizerStatReportESt14default_deleteIS1_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SanitizerStatReportELb0EE", !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm19SanitizerStatReportE", !5, i64 0}
!161 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !57, i64 0, !42, i64 8}
!162 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj10EEE", !163, i64 0, !6, i64 24}
!163 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !42, i64 20}
!165 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEN5clang10GlobalDeclENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !166, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!166 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEN5clang10GlobalDeclEEE", !5, i64 0}
!167 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !169, i64 0, !171, i64 24}
!169 = !{!"_ZTSN4llvm13StringMapImplE", !170, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!170 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!171 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !69, i64 0, !69, i64 8, !173, i64 16, !178, i64 64, !70, i64 80, !70, i64 88}
!173 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !174, i64 0, !177, i64 16}
!174 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!177 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!178 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!182 = !{!"_ZTSSt6vectorIN5clang10GlobalDeclESaIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTSN5clang10GlobalDeclE", !5, i64 0}
!187 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_10TrackingVHINS_8ConstantEEENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !188, i64 0, !190, i64 24}
!188 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !189, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!189 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !5, i64 0}
!190 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELj0EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELb0EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEvEE", !4, i64 0}
!194 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !195, i64 0, !198, i64 16}
!195 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11GlobalValueEPNS_8ConstantEEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11GlobalValueEPNS_8ConstantEELb1EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11GlobalValueEPNS_8ConstantEEvEE", !4, i64 0}
!198 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !6, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !200, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_14GlobalVariableEEE", !5, i64 0}
!201 = !{!"_ZTSN4llvm8DenseSetIN5clang10GlobalDeclENS_12DenseMapInfoIS2_vEEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang10GlobalDeclENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !203, i64 0}
!203 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !204, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang10GlobalDeclEEE", !5, i64 0}
!205 = !{!"_ZTSSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p2 _ZTSN5clang13CXXRecordDeclE", !5, i64 0}
!210 = !{!"_ZTSSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !5, i64 0}
!215 = !{!"_ZTSSt6vectorIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE12_Vector_implE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModule8StructorE", !5, i64 0}
!220 = !{!"_ZTSN4llvm9MapVectorIN5clang10GlobalDeclENS_9StringRefENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEE", !221, i64 0, !223, i64 24}
!221 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !222, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!222 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEjEE", !5, i64 0}
!223 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang10GlobalDeclENS_9StringRefEELj0EEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang10GlobalDeclENS_9StringRefEEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang10GlobalDeclENS_9StringRefEELb1EEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang10GlobalDeclENS_9StringRefEEvEE", !4, i64 0}
!227 = !{!"_ZTSN4llvm9StringMapIN5clang10GlobalDeclENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !169, i64 0, !171, i64 24}
!228 = !{!"_ZTSSt6vectorIPN4llvm8ConstantESaIS2_EE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE12_Vector_implE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE17_Vector_impl_dataE", !232, i64 0, !232, i64 8, !232, i64 16}
!232 = !{!"p2 _ZTSN4llvm8ConstantE", !5, i64 0}
!233 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPKN5clang9ValueDeclENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S5_ELj0EEEEE", !188, i64 0, !234, i64 24}
!234 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPKN5clang9ValueDeclEELj0EEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPKN5clang9ValueDeclEEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPKN5clang9ValueDeclEELb1EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPKN5clang9ValueDeclEEvEE", !4, i64 0}
!238 = !{!"_ZTSN4llvm9StringMapIPNS_8ConstantENS_15MallocAllocatorEEE", !169, i64 0}
!239 = !{!"_ZTSN4llvm8DenseMapIjPNS_8ConstantENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !240, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!240 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_8ConstantEEE", !5, i64 0}
!241 = !{!"_ZTSN4llvm9StringMapIPNS_14GlobalVariableENS_15MallocAllocatorEEE", !169, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !243, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEPNS_14GlobalVariableEEE", !5, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !245, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableEEE", !5, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !247, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_8ConstantEEE", !5, i64 0}
!248 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !249, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_14GlobalVariableEEE", !5, i64 0}
!250 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !251, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!251 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_8ConstantEEE", !5, i64 0}
!252 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !253, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!253 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8ConstantEEE", !5, i64 0}
!254 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoEPNS_11GlobalValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !255, i64 0, !257, i64 24}
!255 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !256, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!256 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !5, i64 0}
!257 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELj0EEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELb1EEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEvEE", !4, i64 0}
!261 = !{!"_ZTSSt6vectorIPKN5clang7VarDeclESaIS3_EE", !262, i64 0}
!262 = !{!"_ZTSSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE12_Vector_implE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE17_Vector_impl_dataE", !265, i64 0, !265, i64 8, !265, i64 16}
!265 = !{!"p2 _ZTSN5clang7VarDeclE", !5, i64 0}
!266 = !{!"_ZTSSt6vectorIPN4llvm8FunctionESaIS2_EE", !267, i64 0}
!267 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE12_Vector_implE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE17_Vector_impl_dataE", !270, i64 0, !270, i64 8, !270, i64 16}
!270 = !{!"p2 _ZTSN4llvm8FunctionE", !5, i64 0}
!271 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !272, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!272 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !5, i64 0}
!273 = !{!"_ZTSN4llvm14SmallSetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm9SetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_11SmallVectorIS7_Lj4EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj4EEE", !275, i64 0, !279, i64 24}
!275 = !{!"_ZTSN4llvm8DenseSetISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_12DenseMapInfoIS7_vEEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_EE", !277, i64 0}
!277 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !278, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!278 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEEEE", !5, i64 0}
!279 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !280, i64 0, !283, i64 16}
!280 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELb1EEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEvEE", !4, i64 0}
!283 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !6, i64 0}
!284 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !285, i64 0, !288, i64 16}
!285 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEvEE", !4, i64 0}
!288 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !6, i64 0}
!289 = !{!"_ZTSN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !290, i64 0, !293, i64 16}
!290 = !{!"_ZTSN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEvEE", !4, i64 0}
!293 = !{!"_ZTSN4llvm18SmallVectorStorageISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !6, i64 0}
!294 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !295, i64 0, !299, i64 24}
!295 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !297, i64 0}
!297 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !298, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!298 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !5, i64 0}
!299 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj0EEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !4, i64 0}
!303 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang6ModuleELj16EEE", !304, i64 0, !6, i64 24}
!304 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang6ModuleEEE", !164, i64 0}
!305 = !{!"_ZTSN4llvm11SmallVectorIPNS_6MDNodeELj16EEE", !306, i64 0, !309, i64 16}
!306 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6MDNodeEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6MDNodeEvEE", !4, i64 0}
!309 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6MDNodeELj16EEE", !6, i64 0}
!310 = !{!"_ZTSN4llvm14WeakTrackingVHE", !311, i64 0}
!311 = !{!"_ZTSN4llvm15ValueHandleBaseE", !312, i64 0, !314, i64 8, !315, i64 16}
!312 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!314 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !5, i64 0}
!315 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!316 = !{!"_ZTSN5clang8QualTypeE", !317, i64 0}
!317 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!319 = !{!"_ZTSN4llvm8DenseMapIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !320, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!320 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableEEE", !5, i64 0}
!321 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !322, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!322 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockExprEPNS_8ConstantEEE", !5, i64 0}
!323 = !{!"_ZTSN4llvm14FunctionCalleeE", !324, i64 0, !315, i64 8}
!324 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!325 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleUt_E", !8, i64 0}
!326 = !{!"_ZTSN5clang10GlobalDeclE", !327, i64 0, !8, i64 8}
!327 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !6, i64 0}
!329 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!330 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_ELb1ELb1EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !333, i64 0}
!333 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !334, i64 0}
!334 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !335, i64 0}
!335 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17SanitizerMetadataELb0EE", !336, i64 0}
!336 = !{!"p1 _ZTSN5clang7CodeGen17SanitizerMetadataE", !5, i64 0}
!337 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclEbNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_bELj0EEEEE", !271, i64 0, !338, i64 24}
!338 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclEbELj0EEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclEbEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclEbELb1EEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclEbEvEE", !4, i64 0}
!342 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !343, i64 0}
!343 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_ELb1ELb1EE", !344, i64 0}
!344 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !345, i64 0}
!345 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !346, i64 0}
!346 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !347, i64 0}
!347 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen24CoverageMappingModuleGenELb0EE", !348, i64 0}
!348 = !{!"p1 _ZTSN5clang7CodeGen24CoverageMappingModuleGenE", !5, i64 0}
!349 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8MetadataENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !350, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!350 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8MetadataEEE", !5, i64 0}
!351 = !{!"_ZTSSt4pairISt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS3_EEPKNS1_16TopLevelStmtDeclEE", !352, i64 0, !359, i64 8}
!352 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !353, i64 0}
!353 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_ELb1ELb1EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !355, i64 0}
!355 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !356, i64 0}
!356 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !357, i64 0}
!357 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CodeGenFunctionELb0EE", !358, i64 0}
!358 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunctionE", !5, i64 0}
!359 = !{!"p1 _ZTSN5clang16TopLevelStmtDeclE", !5, i64 0}
!360 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEEE", !361, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!361 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEtEE", !5, i64 0}
!362 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !363, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!363 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEEEE", !5, i64 0}
!364 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEES4_EE", !366, i64 0}
!366 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !8, i64 8, !8, i64 12}
!367 = !{!"_ZTSSt3mapIiN4llvm13TinyPtrVectorIPNS0_8FunctionEEESt4lessIiESaISt4pairIKiS4_EEE", !368, i64 0}
!368 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !369, i64 0}
!369 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !370, i64 0, !372, i64 8}
!370 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !371, i64 0}
!371 = !{!"_ZTSSt4lessIiE"}
!372 = !{!"_ZTSSt15_Rb_tree_header", !373, i64 0, !70, i64 32}
!373 = !{!"_ZTSSt18_Rb_tree_node_base", !374, i64 0, !375, i64 8, !375, i64 16, !375, i64 24}
!374 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!375 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!376 = !{!377, !14, i64 24}
!377 = !{!"_ZTSN4llvm11GlobalValueE", !378, i64 0, !14, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !56, i64 40}
!378 = !{!"_ZTSN4llvm8ConstantE", !379, i64 0}
!379 = !{!"_ZTSN4llvm4UserE", !12, i64 0}
!380 = !{!381, !42, i64 32}
!381 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13ConstantRangeEE", !6, i64 0, !42, i64 32}
!382 = !{i8 0, i8 2}
!383 = !{}
!384 = !{!385, !8, i64 8}
!385 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !8, i64 8}
!386 = !{!6, !6, i64 0}
!387 = !{!388, !389, i64 0}
!388 = !{!"_ZTSN5clang7CodeGen28ConstantAggregateBuilderBaseE", !389, i64 0, !390, i64 8, !70, i64 16, !70, i64 24, !42, i64 32, !42, i64 33, !42, i64 34, !391, i64 40}
!389 = !{!"p1 _ZTSN5clang7CodeGen23ConstantInitBuilderBaseE", !5, i64 0}
!390 = !{!"p1 _ZTSN5clang7CodeGen28ConstantAggregateBuilderBaseE", !5, i64 0}
!391 = !{!"_ZTSN5clang9CharUnitsE", !70, i64 0}
!392 = !{!388, !70, i64 16}
!393 = !{!26, !26, i64 0}
!394 = !{!20, !18, i64 16}
!395 = !{!388, !390, i64 8}
!396 = !{!45, !46, i64 24}
!397 = !{!388, !42, i64 34}
!398 = !{!388, !70, i64 24}
!399 = !{!70, !70, i64 0}
!400 = distinct !{!400, !23}
!401 = !{!388, !42, i64 32}
!402 = !{!388, !42, i64 33}
!403 = !{!35, !42, i64 176}
!404 = !{!44, !66, i64 232}
!405 = !{!406, !8, i64 4}
!406 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !8, i64 0, !8, i64 4, !407, i64 8, !407, i64 9, !8, i64 12, !42, i64 16}
!407 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!408 = !{!409, !70, i64 32}
!409 = !{!"_ZTSN4llvm9ArrayTypeE", !410, i64 0, !14, i64 24, !70, i64 32}
!410 = !{!"_ZTSN4llvm4TypeE", !66, i64 0, !411, i64 8, !8, i64 9, !8, i64 12, !412, i64 16}
!411 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!412 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!413 = !{!409, !14, i64 24}
!414 = !{!415, !8, i64 32}
!415 = !{!"_ZTSN4llvm10VectorTypeE", !410, i64 0, !14, i64 24, !8, i64 32}
!416 = !{!415, !14, i64 24}
!417 = distinct !{!417, !23}
