; ModuleID = 'bench/llvm/original/IVDescriptors.ll'
source_filename = "bench/llvm/original/IVDescriptors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::RecurrenceDescriptor::InstDesc" = type { i8, ptr, i32, ptr }
%"class.llvm::SmallPtrSet.7" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.8" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::iterator_range" = type { ptr, ptr }
%"class.llvm::RecurrenceDescriptor" = type <{ ptr, %"class.llvm::TrackingVH", ptr, i32, %"class.llvm::FastMathFlags", ptr, ptr, i8, i8, [6 x i8], %"class.llvm::SmallPtrSet.8", i32, [4 x i8] }>
%"class.llvm::TrackingVH" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"struct.llvm::PatternMatch::match_combine_and.101" = type { %"struct.llvm::PatternMatch::IntrinsicID_match", %"struct.llvm::PatternMatch::Argument_match" }
%"struct.llvm::PatternMatch::IntrinsicID_match" = type { i32 }
%"struct.llvm::PatternMatch::Argument_match" = type <{ i32, [4 x i8] }>
%"struct.llvm::PatternMatch::match_combine_or.99" = type { [4 x i8] }
%"struct.llvm::PatternMatch::match_combine_or.100" = type { [4 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"struct.llvm::PatternMatch::match_combine_or" = type { %"struct.llvm::PatternMatch::ThreeOps_match.90", %"struct.llvm::PatternMatch::ThreeOps_match.91" }
%"struct.llvm::PatternMatch::ThreeOps_match.90" = type { [8 x i8], %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::specificval_ty" }
%"struct.llvm::PatternMatch::bind_ty" = type { ptr }
%"struct.llvm::PatternMatch::specificval_ty" = type { ptr }
%"struct.llvm::PatternMatch::ThreeOps_match.91" = type { [8 x i8], %"struct.llvm::PatternMatch::specificval_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::SmallPtrSet.134" = type { %"class.llvm::SmallPtrSetImpl.base.136", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.136" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.141" = type { %"class.llvm::SmallPtrSetImpl.base.143", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.143" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.145" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.146" }
%"struct.llvm::SmallVectorStorage.146" = type { [32 x i8] }
%"class.llvm::InductionDescriptor" = type { %"class.llvm::TrackingVH", i32, ptr, ptr, %"class.llvm::SmallVector.149" }
%"class.llvm::SmallVector.149" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.150" }
%"struct.llvm::SmallVectorStorage.150" = type { [16 x i8] }
%"class.llvm::SmallVector.251" = type { %"class.llvm::SmallVectorImpl.247", %"struct.llvm::SmallVectorStorage.252" }
%"class.llvm::SmallVectorImpl.247" = type { %"class.llvm::SmallVectorTemplateBase.248" }
%"class.llvm::SmallVectorTemplateBase.248" = type { %"class.llvm::SmallVectorTemplateCommon.249" }
%"class.llvm::SmallVectorTemplateCommon.249" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.252" = type { [32 x i8] }
%"class.llvm::SmallVector.246" = type { %"class.llvm::SmallVectorImpl.247", %"struct.llvm::SmallVectorStorage.250" }
%"struct.llvm::SmallVectorStorage.250" = type { [24 x i8] }

$_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_ = comdat any

$_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_5ValueEEEbOT_RKT0_ = comdat any

$_ZN4llvm20RecurrenceDescriptorC2EPNS_5ValueEPNS_11InstructionEPNS_9StoreInstENS_9RecurKindENS_13FastMathFlagsES4_PNS_4TypeEbbRNS_15SmallPtrSetImplIS4_EEj = comdat any

$_ZN4llvm20RecurrenceDescriptoraSERKS0_ = comdat any

$_ZN4llvm20RecurrenceDescriptorD2Ev = comdat any

$_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_ = comdat any

$_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_ = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm12PatternMatch16match_combine_orINS0_14ThreeOps_matchINS0_12OneUse_matchINS0_11class_matchINS_7CmpInstEEEEENS0_7bind_tyINS_5ValueEEENS0_14specificval_tyELj57ELb0EEENS2_IS7_SB_SA_Lj57ELb0EEEE5matchINS_11InstructionEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch16match_combine_orINS0_12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES6_NS0_13ofmin_pred_tyELb0EEENS2_IS3_S6_S6_NS0_13ufmin_pred_tyELb0EEEE5matchINS_11InstructionEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch16match_combine_orINS0_12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES6_NS0_13ofmax_pred_tyELb0EEENS2_IS3_S6_S6_NS0_13ufmax_pred_tyELb0EEEE5matchINS_11InstructionEEEbPT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [16 x i8] c"no-nans-fp-math\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"no-signed-zeros-fp-math\00", align 1
@switch.table._ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE = private unnamed_addr constant [20 x i32] [i32 13, i32 17, i32 29, i32 28, i32 30, i32 53, i32 53, i32 53, i32 53, i32 14, i32 18, i32 54, i32 54, i32 54, i32 54, i32 14, i32 53, i32 54, i32 53, i32 54], align 4

@_ZN4llvm19InductionDescriptorC1EPNS_5ValueENS0_13InductionKindEPKNS_4SCEVEPNS_14BinaryOperatorEPNS_15SmallVectorImplIPNS_11InstructionEEE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, ptr), ptr @_ZN4llvm19InductionDescriptorC2EPNS_5ValueENS0_13InductionKindEPKNS_4SCEVEPNS_14BinaryOperatorEPNS_15SmallVectorImplIPNS_11InstructionEEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor12areAllUsesInEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EE(ptr noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(21) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1073741824
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.pre.i.i = and i32 %4, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

9:                                                ; preds = %2
  %10 = and i32 %4, 134217727
  %11 = zext nneg i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %12
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %6, %9
  %14 = phi ptr [ %8, %6 ], [ %13, %9 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %6 ], [ %11, %9 ]
  %15 = getelementptr inbounds nuw %"class.llvm::Use", ptr %14, i64 %.pre-phi2.i.i
  %.not24 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not24, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %16, align 4, !tbaa !8, !range !12, !noundef !13
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %20 = load ptr, ptr %1, align 8, !tbaa !14
  %21 = load i32, ptr %17, align 4, !tbaa !15
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %.not.not9.i.i.us = icmp eq i32 %21, 0
  br i1 %.not.not9.i.i.us, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i.preheader.us

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17.loopexit.us
  %.01325.us = phi ptr [ %31, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17.loopexit.us ], [ %14, %.lr.ph.split.us ]
  %24 = load ptr, ptr %.01325.us, align 8, !tbaa !16
  %25 = load i8, ptr %24, align 8, !tbaa !21
  %26 = icmp ugt i8 %25, 28
  %spec.select.i.i.i.us = select i1 %26, ptr %24, ptr null
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %29
  %.0810.i.i.us = phi ptr [ %30, %29 ], [ %20, %.lr.ph.i.i.preheader.us ]
  %27 = load ptr, ptr %.0810.i.i.us, align 8, !tbaa !25
  %28 = icmp eq ptr %27, %spec.select.i.i.i.us
  br i1 %28, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17.loopexit.us, label %29

29:                                               ; preds = %.lr.ph.i.i.us
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.us, i64 8
  %.not.not.i.i.us = icmp eq ptr %30, %23
  br i1 %.not.not.i.i.us, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i.us, !llvm.loop !26

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17.loopexit.us: ; preds = %.lr.ph.i.i.us
  %31 = getelementptr inbounds nuw i8, ptr %.01325.us, i64 32
  %.not.us = icmp eq ptr %31, %15
  br i1 %.not.us, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i.preheader.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17
  %.01325 = phi ptr [ %47, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17 ], [ %14, %.lr.ph ]
  %32 = load ptr, ptr %.01325, align 8, !tbaa !16
  %33 = load i8, ptr %32, align 8, !tbaa !21
  %34 = icmp ugt i8 %33, 28
  %spec.select.i.i.i = select i1 %34, ptr %32, ptr null
  %35 = load i8, ptr %16, align 4, !tbaa !8, !range !12, !noundef !13
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

37:                                               ; preds = %.lr.ph.split
  %38 = load ptr, ptr %1, align 8, !tbaa !14
  %39 = load i32, ptr %17, align 4, !tbaa !15
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %.not.not9.i.i = icmp eq i32 %39, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %43, %41
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !26

.lr.ph.i.i:                                       ; preds = %37, %42
  %.0810.i.i = phi ptr [ %43, %42 ], [ %38, %37 ]
  %44 = load ptr, ptr %.0810.i.i, align 8, !tbaa !25
  %45 = icmp eq ptr %44, %spec.select.i.i.i
  br i1 %45, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17, label %42

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit: ; preds = %.lr.ph.split
  %46 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %spec.select.i.i.i) #15
  %.not20 = icmp eq ptr %46, null
  br i1 %.not20, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %.01325, i64 32
  %.not = icmp eq ptr %47, %15
  br i1 %.not, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.split, !llvm.loop !28

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17, %37, %42, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17.loopexit.us, %29, %.lr.ph.split.us, %_ZN4llvm4User8operandsEv.exit
  %.not23 = phi i1 [ true, %_ZN4llvm4User8operandsEv.exit ], [ false, %.lr.ph.split.us ], [ false, %29 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17.loopexit.us ], [ false, %42 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17 ], [ false, %37 ]
  ret i1 %.not23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i8, ptr %3, align 4, !tbaa !8, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %.not.not9.i = icmp eq i32 %9, 0
  br i1 %.not.not9.i, label %_ZNK4llvm19SmallPtrSetImplBase12contains_impEPKv.exit, label %.lr.ph.i

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %.not.not.i = icmp eq ptr %13, %11
  br i1 %.not.not.i, label %_ZNK4llvm19SmallPtrSetImplBase12contains_impEPKv.exit, label %.lr.ph.i, !llvm.loop !26

.lr.ph.i:                                         ; preds = %6, %12
  %.0810.i = phi ptr [ %13, %12 ], [ %7, %6 ]
  %14 = load ptr, ptr %.0810.i, align 8, !tbaa !25
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZNK4llvm19SmallPtrSetImplBase12contains_impEPKv.exit, label %12

16:                                               ; preds = %2
  %17 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #15
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  br label %_ZNK4llvm19SmallPtrSetImplBase12contains_impEPKv.exit

_ZNK4llvm19SmallPtrSetImplBase12contains_impEPKv.exit: ; preds = %12, %.lr.ph.i, %6, %16
  %.1.i = phi i32 [ %19, %16 ], [ 0, %6 ], [ 1, %.lr.ph.i ], [ 0, %12 ]
  ret i32 %.1.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor23isIntegerRecurrenceKindENS_9RecurKindE(i32 noundef %0) local_unnamed_addr #2 align 2 {
  %2 = icmp ult i32 %0, 21
  %switch.cast = trunc i32 %0 to i21
  %switch.downshift = lshr i21 -130050, %switch.cast
  %switch.masked = trunc i21 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE(i32 noundef %0) local_unnamed_addr #2 align 2 {
_ZN4llvm20RecurrenceDescriptor23isIntegerRecurrenceKindENS_9RecurKindE.exit:
  %1 = icmp ugt i32 %0, 20
  %switch.cast = trunc i32 %0 to i21
  %switch.downshift = lshr i21 130048, %switch.cast
  %switch.masked = trunc i21 %switch.downshift to i1
  %2 = select i1 %1, i1 true, i1 %switch.masked
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(164) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::RecurrenceDescriptor::InstDesc", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::SmallPtrSet.7", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::SmallPtrSet.8", align 8
  %15 = alloca %"class.llvm::SmallVector", align 8
  %16 = alloca %"class.llvm::RecurrenceDescriptor::InstDesc", align 8
  %17 = alloca %"class.llvm::SmallVector", align 8
  %18 = alloca %"class.llvm::SmallVector", align 8
  %19 = alloca %"class.llvm::RecurrenceDescriptor::InstDesc", align 8
  %20 = alloca %"class.llvm::RecurrenceDescriptor::InstDesc", align 8
  %21 = alloca %"class.llvm::RecurrenceDescriptor::InstDesc", align 8
  %22 = alloca %"class.llvm::RecurrenceDescriptor::InstDesc", align 8
  %23 = alloca %"class.llvm::iterator_range", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::RecurrenceDescriptor", align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 134217727
  %.not = icmp eq i32 %28, 2
  br i1 %.not, label %29, label %517

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %.not205 = icmp eq ptr %31, %34
  br i1 %.not205, label %35, label %517

35:                                               ; preds = %29
  %36 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  %37 = load i32, ptr %26, align 4
  %38 = and i32 %37, 134217727
  %.not10.i.i = icmp eq i32 %38, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br i1 %.not10.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i32, ptr %39, align 8, !tbaa !37
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %41
  %43 = zext nneg i32 %38 to i64
  br label %44

44:                                               ; preds = %48, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %48 ], [ 0, %.lr.ph.i.i ]
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = icmp eq ptr %46, %36
  br i1 %47, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %48

48:                                               ; preds = %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %43
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %44, !llvm.loop !52

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %48, %44
  %spec.select.i.ph.i = phi i64 [ %indvars.iv.i, %44 ], [ 4294967295, %48 ]
  %49 = and i64 %spec.select.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %35, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %spec.select.i.i = phi i64 [ %49, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %35 ]
  %50 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %spec.select.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  store i8 0, ptr %10, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %52, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %53, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %54, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  store ptr %56, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #15
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %57, ptr %12, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %58, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %59, align 4, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %60, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 1, ptr %61, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14) #15
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %62, ptr %14, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 8, ptr %63, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %64, align 4, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %65, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 1, ptr %66, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #15
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %67, ptr %15, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %68, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 8, ptr %69, align 4, !tbaa !67
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %71 = load i32, ptr %70, align 8
  %trunc.i.i = trunc i32 %71 to i8
  switch i8 %trunc.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %72 = and i32 %71, 253
  %spec.select.i = icmp eq i32 %72, 4
  br i1 %spec.select.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %74

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %73 = icmp ult i32 %1, 21
  br i1 %73, label %switch.hole_check, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

74:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %75 = and i32 %71, 255
  %76 = icmp eq i32 %75, 12
  br i1 %76, label %77, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

77:                                               ; preds = %74
  switch i32 %1, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit [
    i32 1, label %78
    i32 2, label %78
    i32 3, label %78
    i32 4, label %78
    i32 5, label %78
    i32 7, label %78
    i32 6, label %78
    i32 9, label %78
    i32 8, label %78
    i32 17, label %78
    i32 18, label %78
    i32 19, label %78
    i32 20, label %78
  ]

78:                                               ; preds = %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77
  %79 = add nsw i32 %1, -6
  %switch.selectcmp.i.i = icmp ult i32 %79, 4
  %80 = and i32 %1, -4
  %switch.selectcmp.i2.i = icmp eq i32 %80, 12
  %81 = or i1 %switch.selectcmp.i.i, %switch.selectcmp.i2.i
  br i1 %81, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit.thread

_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit.thread: ; preds = %78
  %82 = call fastcc noundef ptr @_ZL14lookThroughAndPN4llvm7PHINodeERPNS_4TypeERNS_15SmallPtrSetImplIPNS_11InstructionEEES9_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 8 dereferenceable(21) %12)
  %.pre = load i32, ptr %68, align 8, !tbaa !66
  %.pre575 = load i32, ptr %69, align 4, !tbaa !67
  %.not.i.i.not.i = icmp ult i32 %.pre, %.pre575
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %83, !prof !68

83:                                               ; preds = %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit.thread
  %84 = zext i32 %.pre to i64
  %85 = add nuw nsw i64 %84, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %67, i64 noundef %85, i64 noundef 8) #15
  %.pre.i237 = load i32, ptr %68, align 8, !tbaa !66
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %switch.hole_check, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, %78, %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit.thread, %83
  %.0178584 = phi ptr [ %82, %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit.thread ], [ %82, %83 ], [ %0, %78 ], [ %0, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread ], [ %0, %switch.hole_check ]
  %86 = phi i32 [ %.pre, %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit.thread ], [ %.pre.i237, %83 ], [ 0, %78 ], [ 0, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread ], [ 0, %switch.hole_check ]
  %87 = load ptr, ptr %15, align 8, !tbaa !64
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  %90 = ptrtoint ptr %.0178584 to i64
  store i64 %90, ptr %89, align 1
  %91 = load i32, ptr %68, align 8, !tbaa !66
  %92 = add i32 %91, 1
  store i32 %92, ptr %68, align 8, !tbaa !66
  %93 = load i8, ptr %66, align 4, !tbaa !8, !range !12, !noalias !69, !noundef !13
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

95:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %96 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !69
  %97 = load i32, ptr %64, align 4, !tbaa !15, !noalias !69
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  %.not36.i.i = icmp eq i32 %97, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i240

.lr.ph.i.i240:                                    ; preds = %95, %.critedge.i.i
  %.02937.i.i = phi ptr [ %101, %.critedge.i.i ], [ %96, %95 ]
  %100 = load ptr, ptr %.02937.i.i, align 8, !tbaa !25, !noalias !69
  %.not17.i.i = icmp eq ptr %100, %.0178584
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i240
  %101 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i241 = icmp eq ptr %101, %99
  br i1 %.not.i.i241, label %._crit_edge.i.i, label %.lr.ph.i.i240, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %95
  %102 = load i32, ptr %63, align 8, !tbaa !62, !noalias !69
  %103 = icmp ult i32 %97, %102
  br i1 %103, label %104, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

104:                                              ; preds = %._crit_edge.i.i
  %105 = add nuw i32 %97, 1
  store i32 %105, ptr %64, align 4, !tbaa !15, !noalias !69
  store ptr %.0178584, ptr %99, align 8, !tbaa !25, !noalias !69
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %106 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %.0178584) #15, !noalias !69
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i240, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %104
  %107 = load i32, ptr %68, align 8, !tbaa !66
  %.not.i536 = icmp eq i32 %107, 0
  br i1 %.not.i536, label %._crit_edge548, label %.lr.ph547

.lr.ph547:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %.not212 = icmp eq ptr %8, null
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %120

120:                                              ; preds = %.lr.ph547, %.backedge
  %121 = phi i32 [ %107, %.lr.ph547 ], [ %463, %.backedge ]
  %.0142546 = phi i32 [ %1, %.lr.ph547 ], [ %.1143606, %.backedge ]
  %.0146545 = phi ptr [ null, %.lr.ph547 ], [ %.1147605, %.backedge ]
  %.0155544 = phi ptr [ null, %.lr.ph547 ], [ %.1156387599, %.backedge ]
  %.0158543 = phi i1 [ false, %.lr.ph547 ], [ %.1159604, %.backedge ]
  %.0162542 = phi i1 [ false, %.lr.ph547 ], [ %.1163603, %.backedge ]
  %.0172539 = phi i32 [ 0, %.lr.ph547 ], [ %.1173602, %.backedge ]
  %.0192538 = phi ptr [ null, %.lr.ph547 ], [ %.1193601, %.backedge ]
  %.sroa.0377.0537 = phi i32 [ -1, %.lr.ph547 ], [ %.sroa.0377.1600, %.backedge ]
  %122 = load ptr, ptr %15, align 8, !tbaa !64
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %122, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  %126 = load ptr, ptr %125, align 8, !tbaa !73
  %127 = add i32 %121, -1
  store i32 %127, ptr %68, align 8, !tbaa !66
  %128 = load i8, ptr %126, align 8, !tbaa !21
  %129 = icmp ne i8 %128, 62
  %.not211627 = icmp eq ptr %126, null
  %.not211 = or i1 %129, %.not211627
  br i1 %.not211, label %141, label %130

130:                                              ; preds = %120
  br i1 %.not212, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds i8, ptr %126, i64 -32
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %8, ptr noundef %133) #15
  %.not213 = icmp eq ptr %.0155544, null
  br i1 %.not213, label %139, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %.0155544, i64 -32
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %138 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %8, ptr noundef %137) #15
  %.not214 = icmp eq ptr %138, %134
  br i1 %.not214, label %139, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

139:                                              ; preds = %135, %131
  %140 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %8, ptr noundef %134, ptr noundef nonnull %2) #15
  br i1 %140, label %.backedge, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, !llvm.loop !74

141:                                              ; preds = %120
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !75
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %145

145:                                              ; preds = %141
  %146 = icmp eq i8 %128, 84
  %.not215 = icmp eq ptr %126, %0
  %.not224 = xor i1 %146, true
  %brmerge = or i1 %.not215, %.not224
  br i1 %brmerge, label %152, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !30
  %150 = load ptr, ptr %30, align 8, !tbaa !30
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %.thread388

152:                                              ; preds = %145
  %153 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72) %126) #16
  br i1 %153, label %.thread388, label %switch.early.test

switch.early.test:                                ; preds = %152
  switch i8 %128, label %154 [
    i8 86, label %.thread388
    i8 84, label %.thread388
    i8 83, label %.thread388
    i8 82, label %.thread388
  ]

154:                                              ; preds = %switch.early.test
  %155 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 1073741824
  %.not.i.i243 = icmp eq i32 %157, 0
  br i1 %.not.i.i243, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %126, i64 -8
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  br label %_ZNK4llvm4User10getOperandEj.exit

161:                                              ; preds = %154
  %162 = and i32 %156, 134217727
  %163 = zext nneg i32 %162 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds %"class.llvm::Use", ptr %126, i64 %164
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %158, %161
  %166 = phi ptr [ %160, %158 ], [ %165, %161 ]
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %168 = load i8, ptr %167, align 8, !tbaa !21
  %169 = icmp ugt i8 %168, 28
  %spec.select.i.i244 = select i1 %169, ptr %167, ptr null
  %170 = call noundef i32 @_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %spec.select.i.i244)
  %.not216 = icmp eq i32 %170, 0
  br i1 %.not216, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %.thread388

.thread388:                                       ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %152, %147, %_ZNK4llvm4User10getOperandEj.exit
  %.not217 = icmp eq ptr %126, %.0178584
  br i1 %.not217, label %194, label %171

171:                                              ; preds = %.thread388
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  call void @_ZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEPNS_15ScalarEvolutionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 %16, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %126, i32 noundef %.0142546, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 %3, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  %172 = icmp eq ptr %.0192538, null
  %173 = load ptr, ptr %54, align 8
  %spec.select449 = select i1 %172, ptr %173, ptr %.0192538
  %174 = load i8, ptr %10, align 8, !tbaa !53, !range !12, !noundef !13
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

176:                                              ; preds = %171
  %177 = load ptr, ptr %52, align 8, !tbaa !57
  %178 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %177)
  %179 = and i1 %178, %.not224
  br i1 %179, label %180, label %192

180:                                              ; preds = %176
  %181 = call i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %177) #16
  %182 = load i8, ptr %177, align 8, !tbaa !21
  %.not458 = icmp eq i8 %182, 86
  br i1 %.not458, label %183, label %190

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %177, i64 -96
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  %186 = load i8, ptr %185, align 8, !tbaa !21
  %.not460 = icmp eq i8 %186, 83
  br i1 %.not460, label %187, label %190

187:                                              ; preds = %183
  %188 = call i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %185) #16
  %189 = or i32 %188, %181
  br label %190

190:                                              ; preds = %183, %187, %180
  %.sroa.0347.0 = phi i32 [ %181, %180 ], [ %181, %183 ], [ %189, %187 ]
  %191 = and i32 %.sroa.0347.0, %.sroa.0377.0537
  br label %192

192:                                              ; preds = %190, %176
  %.sroa.0377.3 = phi i32 [ %191, %190 ], [ %.sroa.0377.0537, %176 ]
  %193 = load i32, ptr %53, align 8, !tbaa !58
  %.not220 = icmp eq i32 %193, 0
  %spec.select450 = select i1 %.not220, i32 %.0142546, i32 %193
  br label %194

194:                                              ; preds = %192, %.thread388
  %.sroa.0377.2 = phi i32 [ %.sroa.0377.0537, %.thread388 ], [ %.sroa.0377.3, %192 ]
  %.3195 = phi ptr [ %.0192538, %.thread388 ], [ %spec.select449, %192 ]
  %.3145 = phi i32 [ %.0142546, %.thread388 ], [ %spec.select450, %192 ]
  %.3145.fr = freeze i32 %.3145
  %195 = load i8, ptr %126, align 8, !tbaa !21
  %196 = icmp eq i8 %195, 86
  %197 = and i32 %.3145.fr, -2
  %or.cond = icmp eq i32 %197, 10
  %or.cond226 = and i1 %196, %or.cond
  br i1 %or.cond226, label %198, label %200

198:                                              ; preds = %194
  %199 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor17hasMultipleUsesOfEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EEj(ptr noundef nonnull %126, ptr noundef nonnull align 8 dereferenceable(21) %14, i32 noundef 2)
  br i1 %199, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %.thread390

200:                                              ; preds = %194
  %brmerge227 = or i1 %146, %196
  br i1 %brmerge227, label %.thread390, label %201

201:                                              ; preds = %200
  %202 = and i32 %.3145.fr, -4
  %switch.selectcmp.i2.i248 = icmp eq i32 %202, 12
  br i1 %switch.selectcmp.i2.i248, label %_ZN4llvm20RecurrenceDescriptor12areAllUsesInEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EE.exit, label %switch.early.test456

switch.early.test456:                             ; preds = %201
  switch i32 %.3145.fr, label %203 [
    i32 17, label %249
    i32 9, label %249
    i32 8, label %249
    i32 7, label %249
    i32 6, label %249
    i32 18, label %.thread585
  ]

203:                                              ; preds = %switch.early.test456
  %204 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor17hasMultipleUsesOfEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EEj(ptr noundef nonnull %126, ptr noundef nonnull align 8 dereferenceable(21) %14, i32 noundef 1)
  br i1 %204, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %_ZN4llvm20RecurrenceDescriptor12areAllUsesInEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EE.exit

.thread390:                                       ; preds = %198, %200
  br i1 %brmerge, label %_ZN4llvm20RecurrenceDescriptor12areAllUsesInEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EE.exit, label %205

205:                                              ; preds = %.thread390
  %206 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %208, 0
  br i1 %.not.i.i.i.i.i, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %126, i64 -8
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  %.pre.i.i.i = and i32 %207, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

212:                                              ; preds = %205
  %213 = and i32 %207, 134217727
  %214 = zext nneg i32 %213 to i64
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds %"class.llvm::Use", ptr %126, i64 %215
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %212, %209
  %217 = phi ptr [ %211, %209 ], [ %216, %212 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %209 ], [ %214, %212 ]
  %218 = getelementptr inbounds nuw %"class.llvm::Use", ptr %217, i64 %.pre-phi2.i.i.i
  %.not24.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not24.i, label %_ZN4llvm20RecurrenceDescriptor12areAllUsesInEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i
  %219 = load i8, ptr %66, align 4, !tbaa !8, !range !12, !noundef !13
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %221 = load ptr, ptr %14, align 8, !tbaa !14
  %222 = load i32, ptr %64, align 4, !tbaa !15
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %221, i64 %223
  %.not.not9.i.i.us.i = icmp eq i32 %222, 0
  br i1 %.not.not9.i.i.us.i, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %.lr.ph.i.i.preheader.us.i

.lr.ph.i.i.preheader.us.i:                        ; preds = %.lr.ph.split.us.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17.loopexit.us.i
  %.01325.us.i = phi ptr [ %232, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17.loopexit.us.i ], [ %217, %.lr.ph.split.us.i ]
  %225 = load ptr, ptr %.01325.us.i, align 8, !tbaa !16
  %226 = load i8, ptr %225, align 8, !tbaa !21
  %227 = icmp ugt i8 %226, 28
  %spec.select.i.i.i.us.i = select i1 %227, ptr %225, ptr null
  br label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %230, %.lr.ph.i.i.preheader.us.i
  %.0810.i.i.us.i = phi ptr [ %231, %230 ], [ %221, %.lr.ph.i.i.preheader.us.i ]
  %228 = load ptr, ptr %.0810.i.i.us.i, align 8, !tbaa !25
  %229 = icmp eq ptr %228, %spec.select.i.i.i.us.i
  br i1 %229, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17.loopexit.us.i, label %230

230:                                              ; preds = %.lr.ph.i.i.us.i
  %231 = getelementptr inbounds nuw i8, ptr %.0810.i.i.us.i, i64 8
  %.not.not.i.i.us.i = icmp eq ptr %231, %224
  br i1 %.not.not.i.i.us.i, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %.lr.ph.i.i.us.i, !llvm.loop !26

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17.loopexit.us.i: ; preds = %.lr.ph.i.i.us.i
  %232 = getelementptr inbounds nuw i8, ptr %.01325.us.i, i64 32
  %.not.us.i = icmp eq ptr %232, %218
  br i1 %.not.us.i, label %_ZN4llvm20RecurrenceDescriptor12areAllUsesInEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EE.exit, label %.lr.ph.i.i.preheader.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17.i
  %.01325.i = phi ptr [ %248, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17.i ], [ %217, %.lr.ph.i ]
  %233 = load ptr, ptr %.01325.i, align 8, !tbaa !16
  %234 = load i8, ptr %233, align 8, !tbaa !21
  %235 = icmp ugt i8 %234, 28
  %spec.select.i.i.i.i = select i1 %235, ptr %233, ptr null
  %236 = load i8, ptr %66, align 4, !tbaa !8, !range !12, !noundef !13
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i

238:                                              ; preds = %.lr.ph.split.i
  %239 = load ptr, ptr %14, align 8, !tbaa !14
  %240 = load i32, ptr %64, align 4, !tbaa !15
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw ptr, ptr %239, i64 %241
  %.not.not9.i.i.i = icmp eq i32 %240, 0
  br i1 %.not.not9.i.i.i, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %.lr.ph.i.i.i

243:                                              ; preds = %.lr.ph.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %244, %242
  br i1 %.not.not.i.i.i, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %.lr.ph.i.i.i, !llvm.loop !26

.lr.ph.i.i.i:                                     ; preds = %238, %243
  %.0810.i.i.i = phi ptr [ %244, %243 ], [ %239, %238 ]
  %245 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !25
  %246 = icmp eq ptr %245, %spec.select.i.i.i.i
  br i1 %246, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17.i, label %243

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i: ; preds = %.lr.ph.split.i
  %247 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %spec.select.i.i.i.i) #15
  %.not20.i = icmp eq ptr %247, null
  br i1 %.not20.i, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17.i

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17.i: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %.01325.i, i64 32
  %.not.i249 = icmp eq ptr %248, %218
  br i1 %.not.i249, label %_ZN4llvm20RecurrenceDescriptor12areAllUsesInEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EE.exit, label %.lr.ph.split.i, !llvm.loop !28

_ZN4llvm20RecurrenceDescriptor12areAllUsesInEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EE.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17.loopexit.us.i, %201, %.thread390, %203, %_ZN4llvm4User8operandsEv.exit.i
  switch i32 %.3145.fr, label %253 [
    i32 17, label %249
    i32 9, label %249
    i32 8, label %249
    i32 7, label %249
    i32 6, label %249
  ]

249:                                              ; preds = %switch.early.test456, %switch.early.test456, %switch.early.test456, %switch.early.test456, %switch.early.test456, %_ZN4llvm20RecurrenceDescriptor12areAllUsesInEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EE.exit, %_ZN4llvm20RecurrenceDescriptor12areAllUsesInEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EE.exit, %_ZN4llvm20RecurrenceDescriptor12areAllUsesInEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EE.exit, %_ZN4llvm20RecurrenceDescriptor12areAllUsesInEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EE.exit, %_ZN4llvm20RecurrenceDescriptor12areAllUsesInEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EE.exit
  %250 = load i8, ptr %126, align 8, !tbaa !21
  switch i8 %250, label %253 [
    i8 82, label %251
    i8 86, label %251
  ]

251:                                              ; preds = %249, %249
  %252 = add i32 %.0172539, 1
  br label %253

253:                                              ; preds = %249, %_ZN4llvm20RecurrenceDescriptor12areAllUsesInEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EE.exit, %251
  %.4176 = phi i32 [ %252, %251 ], [ %.0172539, %_ZN4llvm20RecurrenceDescriptor12areAllUsesInEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EE.exit ], [ %.0172539, %249 ]
  %254 = and i32 %.3145.fr, -4
  %switch.selectcmp.i250 = icmp eq i32 %254, 12
  %255 = icmp eq i32 %.3145.fr, 18
  %or.cond10 = or i1 %255, %switch.selectcmp.i250
  br i1 %or.cond10, label %.thread585, label %259

.thread585:                                       ; preds = %switch.early.test456, %253
  %.4176589 = phi i32 [ %.4176, %253 ], [ %.0172539, %switch.early.test456 ]
  %256 = load i8, ptr %126, align 8, !tbaa !21
  switch i8 %256, label %259 [
    i8 83, label %257
    i8 86, label %257
  ]

257:                                              ; preds = %.thread585, %.thread585
  %258 = add i32 %.4176589, 1
  br label %259

259:                                              ; preds = %.thread585, %253, %257
  %.5177 = phi i32 [ %258, %257 ], [ %.4176, %253 ], [ %.4176589, %.thread585 ]
  %260 = icmp ne ptr %126, %.0178584
  %261 = and i1 %260, %.not224
  %262 = or i1 %.0158543, %261
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #15
  store ptr %108, ptr %17, align 8, !tbaa !64
  store i32 0, ptr %109, align 8, !tbaa !66
  store i32 8, ptr %110, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #15
  store ptr %111, ptr %18, align 8, !tbaa !64
  store i32 0, ptr %112, align 8, !tbaa !66
  store i32 8, ptr %113, align 4, !tbaa !67
  %.sroa.0341.0527 = load ptr, ptr %142, align 8, !tbaa !3
  %.not461528 = icmp eq ptr %.sroa.0341.0527, null
  br i1 %.not461528, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %259, %.thread406
  %.sroa.0341.0534 = phi ptr [ %.sroa.0341.0, %.thread406 ], [ %.sroa.0341.0527, %259 ]
  %.4150532 = phi ptr [ %.6152411, %.thread406 ], [ %.0146545, %259 ]
  %.4166529 = phi i1 [ %.6168410, %.thread406 ], [ %.0162542, %259 ]
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0534, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !79
  %265 = load i8, ptr %264, align 8, !tbaa !21
  %266 = icmp eq i8 %265, 85
  br i1 %266, label %267, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

267:                                              ; preds = %.lr.ph
  %268 = getelementptr inbounds i8, ptr %264, i64 -32
  %269 = load ptr, ptr %268, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread, label %270

270:                                              ; preds = %267
  %271 = load i8, ptr %269, align 8, !tbaa !21
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !80
  %275 = getelementptr inbounds nuw i8, ptr %264, i64 80
  %276 = load ptr, ptr %275, align 8, !tbaa !84
  %277 = icmp eq ptr %274, %276
  br i1 %277, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 8192
  %.not.i252 = icmp eq i32 %280, 0
  br i1 %.not.i252, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit

_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i
  %281 = getelementptr inbounds nuw i8, ptr %269, i64 36
  %282 = load i32, ptr %281, align 4, !tbaa !89
  %283 = icmp eq i32 %282, 174
  br i1 %283, label %284, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

284:                                              ; preds = %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit
  %285 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 1073741824
  %.not.i.i253 = icmp eq i32 %287, 0
  br i1 %.not.i.i253, label %_ZNK4llvm4User10getOperandEj.exit254, label %_ZNK4llvm4User10getOperandEj.exit254.thread

_ZNK4llvm4User10getOperandEj.exit254:             ; preds = %284
  %288 = and i32 %286, 134217727
  %289 = zext nneg i32 %288 to i64
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds %"class.llvm::Use", ptr %264, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !16
  %293 = icmp eq ptr %126, %292
  br i1 %293, label %.thread417, label %_ZNK4llvm4User10getOperandEj.exit256

_ZNK4llvm4User10getOperandEj.exit254.thread:      ; preds = %284
  %294 = getelementptr inbounds i8, ptr %264, i64 -8
  %295 = load ptr, ptr %294, align 8, !tbaa !3
  %296 = load ptr, ptr %295, align 8, !tbaa !16
  %297 = icmp eq ptr %126, %296
  br i1 %297, label %.thread417, label %_ZNK4llvm4User10getOperandEj.exit256

_ZNK4llvm4User10getOperandEj.exit256:             ; preds = %_ZNK4llvm4User10getOperandEj.exit254, %_ZNK4llvm4User10getOperandEj.exit254.thread
  %298 = phi ptr [ %295, %_ZNK4llvm4User10getOperandEj.exit254.thread ], [ %291, %_ZNK4llvm4User10getOperandEj.exit254 ]
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !16
  %301 = icmp eq ptr %126, %300
  br i1 %301, label %.thread417, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %267, %270, %.lr.ph, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i, %_ZNK4llvm4User10getOperandEj.exit256, %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit
  %302 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %303 = load ptr, ptr %302, align 8, !tbaa !30
  %304 = load i8, ptr %115, align 4, !tbaa !8, !range !12, !noundef !13
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %306, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit

306:                                              ; preds = %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread
  %307 = load ptr, ptr %114, align 8, !tbaa !14
  %308 = load i32, ptr %116, align 4, !tbaa !15
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw ptr, ptr %307, i64 %309
  %.not.not9.i.i.i257 = icmp eq i32 %308, 0
  br i1 %.not.not9.i.i.i257, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i258

311:                                              ; preds = %.lr.ph.i.i.i258
  %312 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i259, i64 8
  %.not.not.i.i.i260 = icmp eq ptr %312, %310
  br i1 %.not.not.i.i.i260, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i258, !llvm.loop !26

.lr.ph.i.i.i258:                                  ; preds = %306, %311
  %.0810.i.i.i259 = phi ptr [ %312, %311 ], [ %307, %306 ]
  %313 = load ptr, ptr %.0810.i.i.i259, align 8, !tbaa !25
  %314 = icmp eq ptr %313, %303
  br i1 %314, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread397, label %311

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread
  %315 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %114, ptr noundef %303) #15
  %.not465 = icmp eq ptr %315, null
  br i1 %.not465, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread397

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread: ; preds = %311, %306, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %316 = icmp eq ptr %.4150532, %126
  br i1 %316, label %.thread406, label %317

317:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread
  %.not222 = icmp ne ptr %.4150532, null
  %or.cond228 = or i1 %.not215, %.not222
  br i1 %or.cond228, label %.thread417, label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %26, align 4
  %320 = and i32 %319, 1073741824
  %.not.i.i.i.i = icmp eq i32 %320, 0
  br i1 %.not.i.i.i.i, label %323, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.pre.i.i = and i32 %319, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

323:                                              ; preds = %318
  %324 = and i32 %319, 134217727
  %325 = zext nneg i32 %324 to i64
  %326 = sub nsw i64 0, %325
  %327 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %326
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %321, %323
  %328 = phi ptr [ %322, %321 ], [ %327, %323 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %321 ], [ %325, %323 ]
  %.idx470 = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %.idx470
  %.not469 = icmp samesign ult i64 %.pre-phi2.i.i, 4
  br i1 %.not469, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm4User8operandsEv.exit
  %330 = lshr i64 %.pre-phi2.i.i, 2
  %331 = and i64 %.idx470, 68719476608
  %scevgep.i.i.i.i = getelementptr i8, ptr %328, i64 %331
  br label %332

332:                                              ; preds = %347, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %330, %.lr.ph.i.i.i.i ], [ %349, %347 ]
  %.02946.i.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i.i ], [ %348, %347 ]
  %333 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !16
  %334 = icmp eq ptr %333, %126
  br i1 %334, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !16
  %338 = icmp eq ptr %337, %126
  br i1 %338, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 64
  %341 = load ptr, ptr %340, align 8, !tbaa !16
  %342 = icmp eq ptr %341, %126
  br i1 %342, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit619, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 96
  %345 = load ptr, ptr %344, align 8, !tbaa !16
  %346 = icmp eq ptr %345, %126
  br i1 %346, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit621, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 128
  %349 = add nsw i64 %.047.i.i.i.i, -1
  %350 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %350, label %332, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !90

._crit_edge.loopexit.i.i.i.i:                     ; preds = %347
  %351 = and i64 %.pre-phi2.i.i, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4llvm4User8operandsEv.exit
  %.pre-phi56.i.i.i.i = phi i64 [ %351, %._crit_edge.loopexit.i.i.i.i ], [ %.pre-phi2.i.i, %_ZN4llvm4User8operandsEv.exit ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %328, %_ZN4llvm4User8operandsEv.exit ]
  switch i64 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault [
    i64 3, label %352
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
    i64 0, label %.thread417
  ]

352:                                              ; preds = %._crit_edge.i.i.i.i
  %353 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !16
  %354 = icmp eq ptr %353, %126
  br i1 %354, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %355
  %.1.i.i.i.i = phi ptr [ %356, %355 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %357 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !16
  %358 = icmp eq ptr %357, %126
  br i1 %358, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit, label %359

359:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %359
  %.2.i.i.i.i = phi ptr [ %360, %359 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %361 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !16
  %362 = icmp eq ptr %361, %126
  br i1 %362, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit, label %.thread417

_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %335
  %363 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit619: ; preds = %339
  %364 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 64
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit621: ; preds = %343
  %365 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 96
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit: ; preds = %332, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit619, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit621, %352, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %352 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %363, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %364, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit619 ], [ %365, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit621 ], [ %.02946.i.i.i.i, %332 ]
  %.not471 = icmp eq ptr %.028.i.i.i.i, %329
  br i1 %.not471, label %.thread417, label %.thread406

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread397: ; preds = %.lr.ph.i.i.i258, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  store i8 0, ptr %19, align 8, !tbaa !53
  store ptr null, ptr %117, align 8, !tbaa !57
  store i32 0, ptr %118, align 8, !tbaa !58
  store ptr null, ptr %119, align 8, !tbaa !59
  %366 = load i8, ptr %66, align 4, !tbaa !8, !range !12, !noalias !91, !noundef !13
  %367 = trunc nuw i8 %366 to i1
  br i1 %367, label %368, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i261

368:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread397
  %369 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !91
  %370 = load i32, ptr %64, align 4, !tbaa !15, !noalias !91
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw ptr, ptr %369, i64 %371
  %.not36.i.i279 = icmp eq i32 %370, 0
  br i1 %.not36.i.i279, label %._crit_edge.i.i285, label %.lr.ph.i.i280

.lr.ph.i.i280:                                    ; preds = %368, %.critedge.i.i283
  %.02937.i.i281 = phi ptr [ %374, %.critedge.i.i283 ], [ %369, %368 ]
  %373 = load ptr, ptr %.02937.i.i281, align 8, !tbaa !25, !noalias !91
  %.not17.i.i282 = icmp eq ptr %373, %264
  br i1 %.not17.i.i282, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit290, label %.critedge.i.i283

.critedge.i.i283:                                 ; preds = %.lr.ph.i.i280
  %374 = getelementptr inbounds nuw i8, ptr %.02937.i.i281, i64 8
  %.not.i.i284 = icmp eq ptr %374, %372
  br i1 %.not.i.i284, label %._crit_edge.i.i285, label %.lr.ph.i.i280, !llvm.loop !72

._crit_edge.i.i285:                               ; preds = %.critedge.i.i283, %368
  %375 = load i32, ptr %63, align 8, !tbaa !62, !noalias !91
  %376 = icmp ult i32 %370, %375
  br i1 %376, label %377, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i261

377:                                              ; preds = %._crit_edge.i.i285
  %378 = add nuw i32 %370, 1
  store i32 %378, ptr %64, align 4, !tbaa !15, !noalias !91
  store ptr %264, ptr %372, align 8, !tbaa !25, !noalias !91
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit290

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i261: ; preds = %._crit_edge.i.i285, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread397
  %379 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull %264) #15, !noalias !91
  %380 = extractvalue { ptr, i8 } %379, 1
  %381 = trunc nuw i8 %380 to i1
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit290

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit290: ; preds = %.lr.ph.i.i280, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i261, %377
  %.fca.1.insert.merged.i11.i269 = phi i1 [ %381, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i261 ], [ true, %377 ], [ false, %.lr.ph.i.i280 ]
  %382 = load i8, ptr %264, align 8, !tbaa !21
  br i1 %.fca.1.insert.merged.i11.i269, label %383, label %413

383:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit290
  switch i8 %382, label %.critedge230 [
    i8 84, label %384
    i8 62, label %397
  ]

384:                                              ; preds = %383
  %385 = load i32, ptr %112, align 8, !tbaa !66
  %386 = load i32, ptr %113, align 4, !tbaa !67
  %.not.i.i.not.i291 = icmp ult i32 %385, %386
  br i1 %.not.i.i.not.i291, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit293, label %387, !prof !94

387:                                              ; preds = %384
  %388 = zext i32 %385 to i64
  %389 = add nuw nsw i64 %388, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %111, i64 noundef %389, i64 noundef 8) #15
  %.pre.i292 = load i32, ptr %112, align 8, !tbaa !66
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit293

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit293: ; preds = %384, %387
  %390 = phi i32 [ %385, %384 ], [ %.pre.i292, %387 ]
  %391 = load ptr, ptr %18, align 8, !tbaa !64
  %392 = zext i32 %390 to i64
  %393 = getelementptr inbounds nuw ptr, ptr %391, i64 %392
  %394 = ptrtoint ptr %264 to i64
  store i64 %394, ptr %393, align 1
  %395 = load i32, ptr %112, align 8, !tbaa !66
  %396 = add i32 %395, 1
  store i32 %396, ptr %112, align 8, !tbaa !66
  br label %423

397:                                              ; preds = %383
  %398 = getelementptr inbounds i8, ptr %264, i64 -32
  %399 = load ptr, ptr %398, align 8, !tbaa !16
  %400 = icmp eq ptr %399, %126
  br i1 %400, label %.thread413, label %.critedge230

.critedge230:                                     ; preds = %383, %397
  %401 = load i32, ptr %109, align 8, !tbaa !66
  %402 = load i32, ptr %110, align 4, !tbaa !67
  %.not.i.i.not.i295 = icmp ult i32 %401, %402
  br i1 %.not.i.i.not.i295, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit297, label %403, !prof !94

403:                                              ; preds = %.critedge230
  %404 = zext i32 %401 to i64
  %405 = add nuw nsw i64 %404, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %108, i64 noundef %405, i64 noundef 8) #15
  %.pre.i296 = load i32, ptr %109, align 8, !tbaa !66
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit297

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit297: ; preds = %.critedge230, %403
  %406 = phi i32 [ %401, %.critedge230 ], [ %.pre.i296, %403 ]
  %407 = load ptr, ptr %17, align 8, !tbaa !64
  %408 = zext i32 %406 to i64
  %409 = getelementptr inbounds nuw ptr, ptr %407, i64 %408
  %410 = ptrtoint ptr %264 to i64
  store i64 %410, ptr %409, align 1
  %411 = load i32, ptr %109, align 8, !tbaa !66
  %412 = add i32 %411, 1
  store i32 %412, ptr %109, align 8, !tbaa !66
  br label %423

413:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit290
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #15
  switch i8 %382, label %.critedge12 [
    i8 84, label %.critedge
    i8 83, label %414
    i8 82, label %414
    i8 86, label %414
  ]

414:                                              ; preds = %413, %413, %413
  call void @_ZN4llvm20RecurrenceDescriptor23isConditionalRdxPatternENS_9RecurKindEPNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 %20, i32 poison, ptr noundef nonnull %264)
  %415 = load i8, ptr %20, align 8, !tbaa !53, !range !12, !noundef !13
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %.critedge, label %417

417:                                              ; preds = %414
  call void @_ZN4llvm20RecurrenceDescriptor14isAnyOfPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS0_8InstDescE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 %21, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %264, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %418 = load i8, ptr %21, align 8, !tbaa !53, !range !12, !noundef !13
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %.critedge, label %420

420:                                              ; preds = %417
  call void @_ZN4llvm20RecurrenceDescriptor15isMinMaxPatternEPNS_11InstructionENS_9RecurKindERKNS0_8InstDescE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 %22, ptr noundef nonnull %264, i32 noundef %.3145.fr, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %421 = load i8, ptr %22, align 8, !tbaa !53, !range !12, !noundef !13
  %422 = trunc nuw i8 %421 to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  br i1 %422, label %423, label %.thread413

.critedge12:                                      ; preds = %413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  br label %.thread413

.critedge:                                        ; preds = %413, %414, %417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  br label %423

.thread413:                                       ; preds = %397, %420, %.critedge12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br label %.thread417

423:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit293, %.critedge, %420, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit297
  %424 = icmp eq ptr %264, %0
  %spec.select = select i1 %424, i1 true, i1 %.4166529
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br label %.thread406

.thread406:                                       ; preds = %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %423
  %.6152411 = phi ptr [ %.4150532, %423 ], [ %.4150532, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ], [ %126, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit ]
  %.6168410 = phi i1 [ %spec.select, %423 ], [ %.4166529, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ], [ %.4166529, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit ]
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0534, i64 8
  %.sroa.0341.0 = load ptr, ptr %425, align 8, !tbaa !3
  %.not461 = icmp eq ptr %.sroa.0341.0, null
  br i1 %.not461, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.thread406
  %.pre578 = load ptr, ptr %18, align 8, !tbaa !64
  %.pre579 = load i32, ptr %112, align 8, !tbaa !66
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %259
  %426 = phi i32 [ 0, %259 ], [ %.pre579, %._crit_edge.loopexit ]
  %427 = phi ptr [ %111, %259 ], [ %.pre578, %._crit_edge.loopexit ]
  %.4166.lcssa = phi i1 [ %.0162542, %259 ], [ %.6168410, %._crit_edge.loopexit ]
  %.4150.lcssa = phi ptr [ %.0146545, %259 ], [ %.6152411, %._crit_edge.loopexit ]
  %428 = zext i32 %426 to i64
  %.idx = shl nuw nsw i64 %428, 3
  %429 = load i32, ptr %68, align 8, !tbaa !66
  %430 = zext i32 %429 to i64
  %431 = add nuw nsw i64 %430, %428
  %432 = load i32, ptr %69, align 4, !tbaa !67
  %433 = zext i32 %432 to i64
  %434 = icmp samesign ugt i64 %431, %433
  br i1 %434, label %435, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i

435:                                              ; preds = %._crit_edge
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %67, i64 noundef %431, i64 noundef 8) #15
  %.pre8.pre.i = load i32, ptr %68, align 8, !tbaa !66
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i: ; preds = %435, %._crit_edge
  %.pre8.i = phi i32 [ %429, %._crit_edge ], [ %.pre8.pre.i, %435 ]
  %.not.i.i298 = icmp eq i32 %426, 0
  br i1 %.not.i.i298, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit, label %436

436:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i
  %437 = load ptr, ptr %15, align 8, !tbaa !64
  %438 = zext i32 %.pre8.i to i64
  %439 = getelementptr inbounds nuw ptr, ptr %437, i64 %438
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %439, ptr align 8 %427, i64 %.idx, i1 false)
  %.pre.i299 = load i32, ptr %68, align 8, !tbaa !66
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i, %436
  %440 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i ], [ %.pre.i299, %436 ]
  %441 = add i32 %440, %426
  store i32 %441, ptr %68, align 8, !tbaa !66
  %442 = load ptr, ptr %17, align 8, !tbaa !64
  %443 = load i32, ptr %109, align 8, !tbaa !66
  %444 = zext i32 %443 to i64
  %.idx463 = shl nuw nsw i64 %444, 3
  %445 = zext i32 %441 to i64
  %446 = add nuw nsw i64 %444, %445
  %447 = load i32, ptr %69, align 4, !tbaa !67
  %448 = zext i32 %447 to i64
  %449 = icmp samesign ugt i64 %446, %448
  br i1 %449, label %450, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i300

450:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %67, i64 noundef %446, i64 noundef 8) #15
  %.pre8.pre.i304 = load i32, ptr %68, align 8, !tbaa !66
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i300

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i300: ; preds = %450, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit
  %.pre8.i301 = phi i32 [ %441, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit ], [ %.pre8.pre.i304, %450 ]
  %.not.i.i302 = icmp eq i32 %443, 0
  br i1 %.not.i.i302, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit305, label %451

451:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i300
  %452 = load ptr, ptr %15, align 8, !tbaa !64
  %453 = zext i32 %.pre8.i301 to i64
  %454 = getelementptr inbounds nuw ptr, ptr %452, i64 %453
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %454, ptr align 8 %442, i64 %.idx463, i1 false)
  %.pre.i303 = load i32, ptr %68, align 8, !tbaa !66
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit305

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit305: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i300, %451
  %455 = phi i32 [ %.pre8.i301, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i300 ], [ %.pre.i303, %451 ]
  %456 = add i32 %455, %443
  store i32 %456, ptr %68, align 8, !tbaa !66
  br label %.thread417

._crit_edge.i.i.i.i.unreachabledefault:           ; preds = %._crit_edge.i.i.i.i
  unreachable

.thread417:                                       ; preds = %._crit_edge._crit_edge52.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit254.thread, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit, %317, %_ZNK4llvm4User10getOperandEj.exit254, %_ZNK4llvm4User10getOperandEj.exit256, %._crit_edge.i.i.i.i, %.thread413, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit305
  %.4166484 = phi i1 [ %.4166.lcssa, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit305 ], [ %.4166529, %.thread413 ], [ %.4166529, %._crit_edge.i.i.i.i ], [ %.4166529, %_ZNK4llvm4User10getOperandEj.exit256 ], [ %.4166529, %_ZNK4llvm4User10getOperandEj.exit254 ], [ %.4166529, %317 ], [ %.4166529, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit ], [ %.4166529, %_ZNK4llvm4User10getOperandEj.exit254.thread ], [ %.4166529, %._crit_edge._crit_edge52.i.i.i.i ]
  %.5151421 = phi ptr [ %.4150.lcssa, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit305 ], [ %.4150532, %.thread413 ], [ null, %._crit_edge._crit_edge52.i.i.i.i ], [ %.4150532, %_ZNK4llvm4User10getOperandEj.exit254.thread ], [ null, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit ], [ %.4150532, %317 ], [ %.4150532, %_ZNK4llvm4User10getOperandEj.exit254 ], [ %.4150532, %_ZNK4llvm4User10getOperandEj.exit256 ], [ null, %._crit_edge.i.i.i.i ]
  %cond = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit305 ], [ false, %.thread413 ], [ false, %._crit_edge.i.i.i.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit256 ], [ false, %_ZNK4llvm4User10getOperandEj.exit254 ], [ false, %317 ], [ false, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit ], [ false, %_ZNK4llvm4User10getOperandEj.exit254.thread ], [ false, %._crit_edge._crit_edge52.i.i.i.i ]
  %457 = load ptr, ptr %18, align 8, !tbaa !64
  %458 = icmp eq ptr %457, %111
  br i1 %458, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %459

459:                                              ; preds = %.thread417
  call void @free(ptr noundef %457) #15
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %.thread417, %459
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #15
  %460 = load ptr, ptr %17, align 8, !tbaa !64
  %461 = icmp eq ptr %460, %108
  br i1 %461, label %.thread, label %462

462:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  call void @free(ptr noundef %460) #15
  br label %.thread

.thread:                                          ; preds = %462, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #15
  br i1 %cond, label %.backedge, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

.backedge:                                        ; preds = %.thread, %139
  %.1143606 = phi i32 [ %.3145.fr, %.thread ], [ %.0142546, %139 ]
  %.1147605 = phi ptr [ %.5151421, %.thread ], [ %.0146545, %139 ]
  %.1159604 = phi i1 [ %262, %.thread ], [ %.0158543, %139 ]
  %.1163603 = phi i1 [ %.4166484, %.thread ], [ %.0162542, %139 ]
  %.1173602 = phi i32 [ %.5177, %.thread ], [ %.0172539, %139 ]
  %.1193601 = phi ptr [ %.3195, %.thread ], [ %.0192538, %139 ]
  %.sroa.0377.1600 = phi i32 [ %.sroa.0377.2, %.thread ], [ %.sroa.0377.0537, %139 ]
  %.1156387599 = phi ptr [ %.0155544, %.thread ], [ %126, %139 ]
  %463 = load i32, ptr %68, align 8, !tbaa !66
  %.not.i = icmp eq i32 %463, 0
  br i1 %.not.i, label %._crit_edge548.loopexit, label %120, !llvm.loop !74

._crit_edge548.loopexit:                          ; preds = %.backedge
  %464 = select i1 %.1163603, i1 %.1159604, i1 false
  br label %._crit_edge548

._crit_edge548:                                   ; preds = %._crit_edge548.loopexit, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %.sroa.0377.0.lcssa = phi i32 [ -1, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ], [ %.sroa.0377.1600, %._crit_edge548.loopexit ]
  %.0192.lcssa = phi ptr [ null, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ], [ %.1193601, %._crit_edge548.loopexit ]
  %.0172.lcssa = phi i32 [ 0, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ], [ %.1173602, %._crit_edge548.loopexit ]
  %.0162.lcssa = phi i1 [ false, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ], [ %464, %._crit_edge548.loopexit ]
  %.0155.lcssa = phi ptr [ null, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ], [ %.1156387599, %._crit_edge548.loopexit ]
  %.0146.lcssa = phi ptr [ null, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ], [ %.1147605, %._crit_edge548.loopexit ]
  %.0142.lcssa = phi i32 [ %1, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ], [ %.1143606, %._crit_edge548.loopexit ]
  %465 = add i32 %.0142.lcssa, -6
  %switch.selectcmp.i.i307 = icmp ult i32 %465, 4
  %466 = and i32 %.0142.lcssa, -4
  %switch.selectcmp.i2.i308 = icmp eq i32 %466, 12
  %467 = or i1 %switch.selectcmp.i.i307, %switch.selectcmp.i2.i308
  %468 = and i32 %.0172.lcssa, -3
  %469 = icmp ne i32 %468, 0
  %or.cond16 = select i1 %467, i1 %469, i1 false
  br i1 %or.cond16, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %470

470:                                              ; preds = %._crit_edge548
  %471 = add i32 %.0142.lcssa, -17
  %472 = icmp ult i32 %471, 2
  %473 = icmp ne i32 %.0172.lcssa, 1
  %or.cond18 = select i1 %472, i1 %473, i1 false
  br i1 %or.cond18, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %474

474:                                              ; preds = %470
  %.not206 = icmp eq ptr %.0155.lcssa, null
  br i1 %.not206, label %.critedge232, label %475

475:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #15
  %476 = load i32, ptr %26, align 4
  %477 = and i32 %476, 1073741824
  %.not.i.i.i.i309 = icmp eq i32 %477, 0
  br i1 %.not.i.i.i.i309, label %480, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.pre.i.i310 = and i32 %476, 134217727
  %.pre1.i.i311 = zext nneg i32 %.pre.i.i310 to i64
  br label %_ZN4llvm4User8operandsEv.exit315

480:                                              ; preds = %475
  %481 = and i32 %476, 134217727
  %482 = zext nneg i32 %481 to i64
  %483 = sub nsw i64 0, %482
  %484 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %483
  br label %_ZN4llvm4User8operandsEv.exit315

_ZN4llvm4User8operandsEv.exit315:                 ; preds = %478, %480
  %485 = phi ptr [ %479, %478 ], [ %484, %480 ]
  %.pre-phi2.i.i312 = phi i64 [ %.pre1.i.i311, %478 ], [ %482, %480 ]
  %486 = getelementptr inbounds nuw %"class.llvm::Use", ptr %485, i64 %.pre-phi2.i.i312
  store ptr %485, ptr %23, align 8
  %487 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %486, ptr %487, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #15
  %488 = getelementptr inbounds i8, ptr %.0155.lcssa, i64 -64
  %489 = load ptr, ptr %488, align 8, !tbaa !16
  store ptr %489, ptr %24, align 8, !tbaa !95
  %490 = call noundef zeroext i1 @_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_5ValueEEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #15
  br i1 %490, label %491, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

491:                                              ; preds = %_ZN4llvm4User8operandsEv.exit315
  %.not207 = icmp eq ptr %.0146.lcssa, null
  %492 = load ptr, ptr %488, align 8, !tbaa !16
  br i1 %.not207, label %.critedge232, label %493

493:                                              ; preds = %491
  %.not208 = icmp eq ptr %492, %.0146.lcssa
  br i1 %.not208, label %.critedge232, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

.critedge232:                                     ; preds = %491, %493, %474
  %.8154 = phi ptr [ %.0146.lcssa, %474 ], [ %.0146.lcssa, %493 ], [ %492, %491 ]
  %494 = icmp ne ptr %.8154, null
  %or.cond234 = select i1 %.0162.lcssa, i1 %494, i1 false
  br i1 %or.cond234, label %495, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

495:                                              ; preds = %.critedge232
  %496 = call fastcc noundef zeroext i1 @_ZL21checkOrderedReductionN4llvm9RecurKindEPNS_11InstructionES2_PNS_7PHINodeE(i32 noundef %.0142.lcssa, ptr noundef %.0192.lcssa, ptr noundef %.8154, ptr noundef nonnull %0)
  %.not209 = icmp eq ptr %.0178584, %0
  br i1 %.not209, label %._crit_edge580, label %497

._crit_edge580:                                   ; preds = %495
  %.pre581 = load ptr, ptr %11, align 8, !tbaa !61
  br label %500

497:                                              ; preds = %495
  %498 = call fastcc { ptr, i8 } @_ZL21computeRecurrenceTypePN4llvm11InstructionEPNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr noundef %.8154, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %.fca.0.extract = extractvalue { ptr, i8 } %498, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %498, 1
  %499 = load ptr, ptr %11, align 8, !tbaa !61
  %.not210 = icmp eq ptr %.fca.0.extract, %499
  br i1 %.not210, label %500, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

500:                                              ; preds = %._crit_edge580, %497
  %501 = phi ptr [ %.pre581, %._crit_edge580 ], [ %499, %497 ]
  %.0382 = phi i8 [ 0, %._crit_edge580 ], [ %.fca.1.extract, %497 ]
  call fastcc void @_ZL17collectCastInstrsPN4llvm4LoopEPNS_11InstructionEPNS_4TypeERNS_15SmallPtrSetImplIS3_EERj(ptr noundef nonnull %2, ptr noundef %.8154, ptr noundef %501, ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %25) #15
  %502 = load ptr, ptr %11, align 8, !tbaa !61
  %503 = trunc nuw i8 %.0382 to i1
  %504 = load i32, ptr %13, align 4, !tbaa !96
  call void @_ZN4llvm20RecurrenceDescriptorC2EPNS_5ValueEPNS_11InstructionEPNS_9StoreInstENS_9RecurKindENS_13FastMathFlagsES4_PNS_4TypeEbbRNS_15SmallPtrSetImplIS4_EEj(ptr noundef nonnull align 8 dereferenceable(164) %25, ptr noundef %51, ptr noundef nonnull %.8154, ptr noundef %.0155.lcssa, i32 noundef %.0142.lcssa, i32 %.sroa.0377.0.lcssa, ptr noundef %.0192.lcssa, ptr noundef %502, i1 noundef zeroext %503, i1 noundef zeroext %496, ptr noundef nonnull align 8 dereferenceable(21) %12, i32 noundef %504)
  %505 = call noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm20RecurrenceDescriptoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(164) %4, ptr noundef nonnull align 8 dereferenceable(164) %25)
  call void @_ZN4llvm20RecurrenceDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %25) #15
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %25) #15
  br label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
  %switch.shifted = lshr i32 1967103, %1
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit: ; preds = %.thread, %130, %135, %139, %.lr.ph.split.us.i, %203, %198, %171, %_ZNK4llvm4User10getOperandEj.exit, %147, %141, %238, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i, %243, %230, %switch.hole_check, %._crit_edge548, %470, %_ZN4llvm4User8operandsEv.exit315, %493, %.critedge232, %497, %500, %77, %74
  %.1 = phi i1 [ false, %74 ], [ false, %77 ], [ false, %._crit_edge548 ], [ false, %470 ], [ false, %_ZN4llvm4User8operandsEv.exit315 ], [ false, %493 ], [ false, %.critedge232 ], [ true, %500 ], [ false, %497 ], [ false, %switch.hole_check ], [ false, %230 ], [ false, %243 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i ], [ false, %238 ], [ false, %141 ], [ false, %147 ], [ false, %_ZNK4llvm4User10getOperandEj.exit ], [ false, %171 ], [ false, %198 ], [ false, %203 ], [ false, %.lr.ph.split.us.i ], [ false, %139 ], [ false, %135 ], [ false, %130 ], [ false, %.thread ]
  %506 = load ptr, ptr %15, align 8, !tbaa !64
  %507 = icmp eq ptr %506, %67
  br i1 %507, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit316, label %508

508:                                              ; preds = %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit
  call void @free(ptr noundef %506) #15
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit316

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit316: ; preds = %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, %508
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #15
  %509 = load i8, ptr %66, align 4, !tbaa !8, !range !12, !noundef !13
  %510 = trunc nuw i8 %509 to i1
  br i1 %510, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %511

511:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit316
  %512 = load ptr, ptr %14, align 8, !tbaa !14
  call void @free(ptr noundef %512) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit316, %511
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  %513 = load i8, ptr %61, align 4, !tbaa !8, !range !12, !noundef !13
  %514 = trunc nuw i8 %513 to i1
  br i1 %514, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit317, label %515

515:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %516 = load ptr, ptr %12, align 8, !tbaa !14
  call void @free(ptr noundef %516) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit317

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit317:        ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %515
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %517

517:                                              ; preds = %29, %9, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit317
  %.0 = phi i1 [ %.1, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit317 ], [ false, %9 ], [ false, %29 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL14lookThroughAndPN4llvm7PHINodeERPNS_4TypeERNS_15SmallPtrSetImplIPNS_11InstructionEEES9_(ptr noundef %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

12:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = load i8, ptr %14, align 8, !tbaa !21
  %16 = icmp eq i8 %15, 57
  br i1 %16, label %17, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %14, i64 -64
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i8, ptr %19, align 8, !tbaa !21
  %21 = icmp ugt i8 %20, 28
  br i1 %21, label %22, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %14, i64 -32
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i8, ptr %24, align 8, !tbaa !21
  %26 = icmp eq i8 %25, 17
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = add nsw i32 %32, -19
  %spec.select.i.i.i.i.i = icmp ult i32 %33, -2
  %34 = icmp ugt i8 %25, 21
  %or.cond.i.i.i.i = or i1 %34, %spec.select.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %35

35:                                               ; preds = %27
  %36 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext false) #15
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %37

37:                                               ; preds = %35
  %38 = load i8, ptr %36, align 8, !tbaa !21
  %39 = icmp eq i8 %38, 17
  br i1 %39, label %40, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

40:                                               ; preds = %37, %22
  %.sink30.i.i.i.i = phi ptr [ %24, %22 ], [ %36, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sink30.i.i.i.i, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.sink30.i.i.i.i, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !98
  store i32 %44, ptr %42, align 8, !tbaa !98
  %45 = icmp ult i32 %44, 65
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i64, ptr %41, align 8, !tbaa !100
  store i64 %47, ptr %6, align 8, !tbaa !100
  br label %_ZN4llvm5APIntC2ERKS0_.exit

48:                                               ; preds = %40
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %41) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %46, %48
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %49 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 1) #15, !noalias !101
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i32, ptr %42, align 8, !tbaa !98, !noalias !101
  store i32 %51, ptr %50, align 8, !tbaa !98, !alias.scope !101
  %52 = load i64, ptr %6, align 8, !noalias !101
  store i64 %52, ptr %5, align 8, !alias.scope !101
  store i32 0, ptr %42, align 8, !tbaa !98, !noalias !101
  %53 = icmp ult i32 %51, 65
  %54 = inttoptr i64 %52 to ptr
  br i1 %53, label %55, label %57

55:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %56 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %52)
  %or.cond.i = icmp eq i64 %56, 1
  br i1 %or.cond.i, label %_ZNK4llvm5APInt13exactLogBase2Ev.exit, label %_ZN4llvm5APIntD2Ev.exit17.thread

_ZN4llvm5APIntD2Ev.exit17.thread:                 ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

57:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %58 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.thread66, label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.thread

_ZNK4llvm5APInt13exactLogBase2Ev.exit.thread66:   ; preds = %57
  %60 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  %61 = xor i32 %60, -1
  %62 = add i32 %51, %61
  br label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.thread

_ZNK4llvm5APInt13exactLogBase2Ev.exit:            ; preds = %55
  %63 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %52, i1 false)
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = sub nuw nsw i32 63, %64
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZNK4llvm5APInt13exactLogBase2Ev.exit.thread:     ; preds = %57, %_ZNK4llvm5APInt13exactLogBase2Ev.exit.thread66
  %.0.i63 = phi i32 [ %62, %_ZNK4llvm5APInt13exactLogBase2Ev.exit.thread66 ], [ -1, %57 ]
  %66 = icmp eq i64 %52, 0
  br i1 %66, label %_ZN4llvm5APIntD2Ev.exit17, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt13exactLogBase2Ev.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %54) #17
  %.pr.pre = load i32, ptr %42, align 8, !tbaa !98
  %67 = icmp ugt i32 %.pr.pre, 64
  br i1 %67, label %68, label %_ZN4llvm5APIntD2Ev.exit17

68:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %69 = load ptr, ptr %6, align 8, !tbaa !100
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN4llvm5APIntD2Ev.exit17, label %71

71:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %69) #17
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZN4llvm5APIntD2Ev.exit17:                        ; preds = %_ZNK4llvm5APInt13exactLogBase2Ev.exit, %_ZNK4llvm5APInt13exactLogBase2Ev.exit.thread, %_ZN4llvm5APIntD2Ev.exit, %68, %71
  %.0.i62.ph80 = phi i32 [ %.0.i63, %_ZN4llvm5APIntD2Ev.exit ], [ %.0.i63, %68 ], [ %.0.i63, %71 ], [ %65, %_ZNK4llvm5APInt13exactLogBase2Ev.exit ], [ %.0.i63, %_ZNK4llvm5APInt13exactLogBase2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %72 = icmp slt i32 %.0.i62.ph80, 1
  br i1 %72, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %73

73:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit17
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %75 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %.0.i62.ph80) #15
  store ptr %75, ptr %1, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %77 = load i8, ptr %76, align 4, !tbaa !8, !range !12, !noalias !104, !noundef !13
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !104
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !15, !noalias !104
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %80, i64 %83
  %.not36.i.i = icmp eq i32 %82, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %.critedge.i.i
  %.02937.i.i = phi ptr [ %86, %.critedge.i.i ], [ %80, %79 ]
  %85 = load ptr, ptr %.02937.i.i, align 8, !tbaa !25, !noalias !104
  %.not17.i.i = icmp eq ptr %85, %0
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i18 = icmp eq ptr %86, %84
  br i1 %.not.i.i18, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %79
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !62, !noalias !104
  %89 = icmp ult i32 %82, %88
  br i1 %89, label %90, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

90:                                               ; preds = %._crit_edge.i.i
  %91 = add nuw i32 %82, 1
  store i32 %91, ptr %81, align 4, !tbaa !15, !noalias !104
  store ptr %0, ptr %84, align 8, !tbaa !25, !noalias !104
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %73
  %92 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %0) #15, !noalias !104
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %90
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %94 = load i8, ptr %93, align 4, !tbaa !8, !range !12, !noalias !107, !noundef !13
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i19

96:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %97 = load ptr, ptr %3, align 8, !tbaa !14, !noalias !107
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !15, !noalias !107
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %97, i64 %100
  %.not36.i.i37 = icmp eq i32 %99, 0
  br i1 %.not36.i.i37, label %._crit_edge.i.i43, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %96, %.critedge.i.i41
  %.02937.i.i39 = phi ptr [ %103, %.critedge.i.i41 ], [ %97, %96 ]
  %102 = load ptr, ptr %.02937.i.i39, align 8, !tbaa !25, !noalias !107
  %.not17.i.i40 = icmp eq ptr %102, %14
  br i1 %.not17.i.i40, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %.critedge.i.i41

.critedge.i.i41:                                  ; preds = %.lr.ph.i.i38
  %103 = getelementptr inbounds nuw i8, ptr %.02937.i.i39, i64 8
  %.not.i.i42 = icmp eq ptr %103, %101
  br i1 %.not.i.i42, label %._crit_edge.i.i43, label %.lr.ph.i.i38, !llvm.loop !72

._crit_edge.i.i43:                                ; preds = %.critedge.i.i41, %96
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !62, !noalias !107
  %106 = icmp ult i32 %99, %105
  br i1 %106, label %107, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i19

107:                                              ; preds = %._crit_edge.i.i43
  %108 = add nuw i32 %99, 1
  store i32 %108, ptr %98, align 4, !tbaa !15, !noalias !107
  store ptr %14, ptr %101, align 8, !tbaa !25, !noalias !107
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i19: ; preds = %._crit_edge.i.i43, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %109 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %14) #15, !noalias !107
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZNK4llvm5Value9hasOneUseEv.exit.thread:          ; preds = %.lr.ph.i.i38, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i19, %107, %_ZN4llvm5APIntD2Ev.exit17, %_ZN4llvm5APIntD2Ev.exit17.thread, %12, %17, %27, %37, %35, %4, %_ZNK4llvm5Value9hasOneUseEv.exit
  %.015 = phi ptr [ %0, %_ZNK4llvm5Value9hasOneUseEv.exit ], [ %0, %4 ], [ %0, %_ZN4llvm5APIntD2Ev.exit17 ], [ %0, %_ZN4llvm5APIntD2Ev.exit17.thread ], [ %0, %12 ], [ %0, %17 ], [ %0, %27 ], [ %0, %37 ], [ %0, %35 ], [ %14, %107 ], [ %14, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i19 ], [ %14, %.lr.ph.i.i38 ]
  ret ptr %.015
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !67
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit, label %7, !prof !94

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #15
  %.pre = load i32, ptr %3, align 8, !tbaa !66
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !64
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !66
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !66
  ret void
}

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEPNS_15ScalarEvolutionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 captures(none) initializes((0, 1), (8, 20), (24, 32)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5, i32 %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"struct.llvm::PatternMatch::match_combine_and.101", align 8
  %10 = alloca %"struct.llvm::PatternMatch::match_combine_and.101", align 8
  %11 = load i8, ptr %3, align 8, !tbaa !21
  switch i8 %11, label %12 [
    i8 84, label %16
    i8 44, label %24
    i8 42, label %24
    i8 46, label %30
    i8 57, label %36
    i8 58, label %42
    i8 59, label %48
    i8 50, label %54
    i8 47, label %54
    i8 45, label %62
    i8 43, label %62
    i8 86, label %70
    i8 83, label %77
    i8 82, label %77
    i8 85, label %77
  ]

12:                                               ; preds = %8
  store i8 0, ptr %0, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %14, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %15, align 8, !tbaa !59
  br label %139

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  store i8 1, ptr %0, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %18, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %23, align 8, !tbaa !59
  br label %139

24:                                               ; preds = %8, %8
  %25 = icmp eq i32 %4, 1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %0, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %27, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %28, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %29, align 8, !tbaa !59
  br label %139

30:                                               ; preds = %8
  %31 = icmp eq i32 %4, 2
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %0, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %33, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %34, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %35, align 8, !tbaa !59
  br label %139

36:                                               ; preds = %8
  %37 = icmp eq i32 %4, 4
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %0, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %39, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %41, align 8, !tbaa !59
  br label %139

42:                                               ; preds = %8
  %43 = icmp eq i32 %4, 3
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %0, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %45, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %46, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %47, align 8, !tbaa !59
  br label %139

48:                                               ; preds = %8
  %49 = icmp eq i32 %4, 5
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %0, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %51, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %52, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %53, align 8, !tbaa !59
  br label %139

54:                                               ; preds = %8, %8
  %55 = icmp eq i32 %4, 11
  %56 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction15hasAllowReassocEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  %57 = select i1 %56, ptr null, ptr %3
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %0, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %59, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %60, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %61, align 8, !tbaa !59
  br label %139

62:                                               ; preds = %8, %8
  %63 = icmp eq i32 %4, 10
  %64 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction15hasAllowReassocEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  %65 = select i1 %64, ptr null, ptr %3
  %66 = zext i1 %63 to i8
  store i8 %66, ptr %0, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %67, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %68, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %65, ptr %69, align 8, !tbaa !59
  br label %139

70:                                               ; preds = %8
  switch i32 %4, label %72 [
    i32 11, label %71
    i32 10, label %71
    i32 2, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %70, %70, %70, %70
  tail call void @_ZN4llvm20RecurrenceDescriptor23isConditionalRdxPatternENS_9RecurKindEPNS_11InstructionE(ptr dead_on_unwind writable sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 %0, i32 poison, ptr noundef nonnull %3)
  br label %139

72:                                               ; preds = %70
  %73 = add i32 %4, -19
  %74 = icmp ult i32 %73, 2
  %75 = icmp ne ptr %7, null
  %or.cond7 = and i1 %74, %75
  br i1 %or.cond7, label %76, label %77

76:                                               ; preds = %72
  tail call void @_ZN4llvm20RecurrenceDescriptor19isFindLastIVPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS_15ScalarEvolutionE(ptr dead_on_unwind writable sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(1344) %7)
  br label %139

77:                                               ; preds = %72, %8, %8, %8
  %78 = add i32 %4, -17
  %79 = icmp ult i32 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  tail call void @_ZN4llvm20RecurrenceDescriptor14isAnyOfPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS0_8InstDescE(ptr dead_on_unwind writable sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %139

81:                                               ; preds = %77
  %82 = add i32 %4, -6
  %switch.selectcmp.i = icmp ult i32 %82, 4
  br i1 %switch.selectcmp.i, label %110, label %83

83:                                               ; preds = %81
  %84 = and i32 %6, 10
  %or.cond.i = icmp eq i32 %84, 10
  br i1 %or.cond.i, label %109, label %85

85:                                               ; preds = %83
  %86 = tail call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction9hasNoNaNsEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction16hasNoSignedZerosEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  br i1 %90, label %109, label %91

91:                                               ; preds = %89, %87, %85
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  store i32 246, ptr %10, align 8, !tbaa !96, !noalias !110
  %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx, align 4, !noalias !110
  %.0..0..0..0..0..0..0..0..0..0..0..i.i.i.i = load i64, ptr %10, align 8, !noalias !110
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  %92 = load i8, ptr %3, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq i8 %92, 85
  br i1 %.not.i.i.i.i.i, label %93, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %3, i64 -32
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEPNS_15ScalarEvolutionEENK3$_0clEv.exit.thread", label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %95, align 8, !tbaa !21
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, label %"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEPNS_15ScalarEvolutionEENK3$_0clEv.exit.thread"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i: ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %102 = load ptr, ptr %101, align 8, !tbaa !84
  %103 = icmp eq ptr %100, %102
  br i1 %103, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i, label %"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEPNS_15ScalarEvolutionEENK3$_0clEv.exit.thread"

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 36
  %105 = load i32, ptr %104, align 4, !tbaa !89
  %.sroa.06.0.extract.trunc.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..i.i.i.i to i32
  %106 = icmp eq i32 %105, %.sroa.06.0.extract.trunc.i
  br i1 %106, label %109, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i9.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i9.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  store i32 235, ptr %9, align 8, !tbaa !96, !noalias !113
  %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx63 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx63, align 4, !noalias !113
  %.0..0..0..0..0..0..0..0..0..0..0..i.i.i31319.i55 = load i64, ptr %9, align 8, !noalias !113
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %.sroa.02.0.extract.trunc.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..i.i.i31319.i55 to i32
  %107 = icmp eq i32 %105, %.sroa.02.0.extract.trunc.i
  %108 = and i32 %4, -4
  %switch.selectcmp.i36 = icmp eq i32 %108, 12
  %or.cond = and i1 %switch.selectcmp.i36, %107
  br i1 %or.cond, label %110, label %"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEPNS_15ScalarEvolutionEENK3$_0clEv.exit.thread"

109:                                              ; preds = %89, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i, %83
  %.old = and i32 %4, -4
  %switch.selectcmp.i36.old = icmp eq i32 %.old, 12
  br i1 %switch.selectcmp.i36.old, label %110, label %"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEPNS_15ScalarEvolutionEENK3$_0clEv.exit"

110:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i9.i, %109, %81
  tail call void @_ZN4llvm20RecurrenceDescriptor15isMinMaxPatternEPNS_11InstructionENS_9RecurKindERKNS0_8InstDescE(ptr dead_on_unwind writable sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 %0, ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %139

"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEPNS_15ScalarEvolutionEENK3$_0clEv.exit": ; preds = %109
  %.pr.pre = load i8, ptr %3, align 8, !tbaa !21
  %111 = icmp eq i8 %.pr.pre, 85
  br i1 %111, label %"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEPNS_15ScalarEvolutionEENK3$_0clEv.exit.thread", label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEPNS_15ScalarEvolutionEENK3$_0clEv.exit.thread": ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i9.i, %96, %93, %"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEPNS_15ScalarEvolutionEENK3$_0clEv.exit"
  %112 = getelementptr inbounds i8, ptr %3, i64 -32
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread, label %114

114:                                              ; preds = %"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEPNS_15ScalarEvolutionEENK3$_0clEv.exit.thread"
  %115 = load i8, ptr %113, align 8, !tbaa !21
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !80
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %120 = load ptr, ptr %119, align 8, !tbaa !84
  %121 = icmp eq ptr %118, %120
  br i1 %121, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 8192
  %.not.i = icmp eq i32 %124, 0
  br i1 %.not.i, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit

_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 36
  %126 = load i32, ptr %125, align 4, !tbaa !89
  %127 = icmp eq i32 %126, 174
  br i1 %127, label %128, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

128:                                              ; preds = %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit
  %129 = icmp eq i32 %4, 16
  %130 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction15hasAllowReassocEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  %131 = select i1 %130, ptr null, ptr %3
  %132 = zext i1 %129 to i8
  store i8 %132, ptr %0, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %133, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %134, align 8, !tbaa !58
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %131, ptr %135, align 8, !tbaa !59
  br label %139

_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread: ; preds = %91, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEPNS_15ScalarEvolutionEENK3$_0clEv.exit.thread", %114, %"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEPNS_15ScalarEvolutionEENK3$_0clEv.exit", %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit
  store i8 0, ptr %0, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %136, align 8, !tbaa !57
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %137, align 8, !tbaa !58
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %138, align 8, !tbaa !59
  br label %139

139:                                              ; preds = %110, %128, %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread, %80, %76, %71, %62, %54, %48, %42, %36, %30, %24, %16, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor17hasMultipleUsesOfEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EEj(ptr noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(21) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1073741824
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.pre.i.i = and i32 %5, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

10:                                               ; preds = %3
  %11 = and i32 %5, 134217727
  %12 = zext nneg i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %13
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %7, %10
  %15 = phi ptr [ %9, %7 ], [ %14, %10 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %7 ], [ %12, %10 ]
  %16 = getelementptr inbounds nuw %"class.llvm::Use", ptr %15, i64 %.pre-phi2.i.i
  %.not29.not = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not29.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i8, ptr %17, align 4, !tbaa !8, !range !12, !noundef !13
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %21 = load ptr, ptr %1, align 8, !tbaa !14
  %22 = load i32, ptr %18, align 4, !tbaa !15
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %.not.not9.i.i.us = icmp eq i32 %22, 0
  br i1 %.not.not9.i.i.us, label %.critedge, label %.lr.ph.i.i.preheader.us

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us, %.thread.us
  %.01731.us = phi i32 [ %32, %.thread.us ], [ 0, %.lr.ph.split.us ]
  %.01930.us = phi ptr [ %33, %.thread.us ], [ %15, %.lr.ph.split.us ]
  %25 = load ptr, ptr %.01930.us, align 8, !tbaa !16
  %26 = load i8, ptr %25, align 8, !tbaa !21
  %27 = icmp ugt i8 %26, 28
  %spec.select.i.i.i.us = select i1 %27, ptr %25, ptr null
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %30
  %.0810.i.i.us = phi ptr [ %31, %30 ], [ %21, %.lr.ph.i.i.preheader.us ]
  %28 = load ptr, ptr %.0810.i.i.us, align 8, !tbaa !25
  %29 = icmp eq ptr %28, %spec.select.i.i.i.us
  br i1 %29, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread24.loopexit.us, label %30

30:                                               ; preds = %.lr.ph.i.i.us
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.us, i64 8
  %.not.not.i.i.us = icmp eq ptr %31, %24
  br i1 %.not.not.i.i.us, label %.thread.us, label %.lr.ph.i.i.us, !llvm.loop !26

.thread.us:                                       ; preds = %30, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread24.loopexit.us
  %32 = phi i32 [ %34, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread24.loopexit.us ], [ %.01731.us, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.01930.us, i64 32
  %.not.us.not = icmp eq ptr %33, %16
  br i1 %.not.us.not, label %.critedge, label %.lr.ph.i.i.preheader.us

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread24.loopexit.us: ; preds = %.lr.ph.i.i.us
  %34 = add i32 %.01731.us, 1
  %.not21.us = icmp ugt i32 %34, %2
  br i1 %.not21.us, label %.critedge, label %.thread.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %.01731 = phi i32 [ %51, %.thread ], [ 0, %.lr.ph ]
  %.01930 = phi ptr [ %52, %.thread ], [ %15, %.lr.ph ]
  %35 = load ptr, ptr %.01930, align 8, !tbaa !16
  %36 = load i8, ptr %35, align 8, !tbaa !21
  %37 = icmp ugt i8 %36, 28
  %spec.select.i.i.i = select i1 %37, ptr %35, ptr null
  %38 = load i8, ptr %17, align 4, !tbaa !8, !range !12, !noundef !13
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

40:                                               ; preds = %.lr.ph.split
  %41 = load ptr, ptr %1, align 8, !tbaa !14
  %42 = load i32, ptr %18, align 4, !tbaa !15
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %.not.not9.i.i = icmp eq i32 %42, 0
  br i1 %.not.not9.i.i, label %.thread, label %.lr.ph.i.i

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %46, %44
  br i1 %.not.not.i.i, label %.thread, label %.lr.ph.i.i, !llvm.loop !26

.lr.ph.i.i:                                       ; preds = %40, %45
  %.0810.i.i = phi ptr [ %46, %45 ], [ %41, %40 ]
  %47 = load ptr, ptr %.0810.i.i, align 8, !tbaa !25
  %48 = icmp eq ptr %47, %spec.select.i.i.i
  br i1 %48, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread24, label %45

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit: ; preds = %.lr.ph.split
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %spec.select.i.i.i) #15
  %.not28 = icmp eq ptr %49, null
  br i1 %.not28, label %.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread24

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread24: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit
  %50 = add i32 %.01731, 1
  %.not21 = icmp ugt i32 %50, %2
  br i1 %.not21, label %.critedge, label %.thread

.thread:                                          ; preds = %45, %40, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread24
  %51 = phi i32 [ %50, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread24 ], [ %.01731, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ], [ %.01731, %40 ], [ %.01731, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %.01930, i64 32
  %.not.not = icmp eq ptr %52, %16
  br i1 %.not.not, label %.critedge, label %.lr.ph.split, !llvm.loop !116

.critedge:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread24, %.thread, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread24.loopexit.us, %.thread.us, %.lr.ph.split.us, %_ZN4llvm4User8operandsEv.exit
  %.not.lcssa = phi i1 [ false, %_ZN4llvm4User8operandsEv.exit ], [ false, %.lr.ph.split.us ], [ false, %.thread.us ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread24.loopexit.us ], [ false, %.thread ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread24 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN4llvm20RecurrenceDescriptor23isConditionalRdxPatternENS_9RecurKindEPNS_11InstructionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 captures(none) initializes((0, 1), (8, 20), (24, 32)) %0, i32 %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = load i8, ptr %2, align 8, !tbaa !21
  %.not = icmp eq i8 %4, 86
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  store i8 0, ptr %0, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8, !tbaa !59
  br label %100

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 -96
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i8, ptr %11, align 8, !tbaa !21
  %13 = icmp ult i8 %12, 29
  %14 = and i8 %12, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ne i8 %14, 82
  %.not128 = or i1 %13, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not128, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZNK4llvm5Value9hasOneUseEv.exit.thread:          ; preds = %15, %_ZNK4llvm5Value9hasOneUseEv.exit, %9
  store i8 0, ptr %0, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %23, align 8, !tbaa !59
  br label %100

24:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %25 = getelementptr inbounds i8, ptr %2, i64 -64
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %2, i64 -32
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i8, ptr %26, align 8, !tbaa !21
  %30 = icmp eq i8 %29, 84
  %31 = load i8, ptr %28, align 8, !tbaa !21
  %32 = icmp eq i8 %31, 84
  br i1 %30, label %33, label %34

33:                                               ; preds = %24
  br i1 %32, label %35, label %39

34:                                               ; preds = %24
  br i1 %32, label %41, label %35

35:                                               ; preds = %34, %33
  store i8 0, ptr %0, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %36, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %38, align 8, !tbaa !59
  br label %100

39:                                               ; preds = %33
  %40 = icmp ugt i8 %31, 28
  br i1 %40, label %select.unfold, label %.thread99

41:                                               ; preds = %34
  %42 = icmp ugt i8 %29, 28
  br i1 %42, label %select.unfold, label %.thread99

select.unfold:                                    ; preds = %41, %39
  %43 = phi i8 [ %31, %39 ], [ %29, %41 ]
  %44 = phi ptr [ %28, %39 ], [ %26, %41 ]
  %45 = add i8 %43, -42
  %46 = icmp ult i8 %45, 18
  br i1 %46, label %50, label %.thread99

.thread99:                                        ; preds = %41, %39, %select.unfold
  store i8 0, ptr %0, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %47, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %48, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %49, align 8, !tbaa !59
  br label %100

50:                                               ; preds = %select.unfold
  switch i8 %43, label %.thread117 [
    i8 43, label %51
    i8 45, label %57
    i8 47, label %64
    i8 42, label %72
    i8 44, label %78
    i8 46, label %82
  ]

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %44, i64 -64
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %.not.i.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.not.i.i, label %.thread117, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %44, i64 -32
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %.not.i6.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i6.not.i.i, label %.thread117, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj14ELb0EE5matchINS_11InstructionEEEbPT_.exit

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %44, i64 -64
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %.not.i.not.i.i39 = icmp eq ptr %59, null
  br i1 %.not.i.not.i.i39, label %.thread117, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %44, i64 -32
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %.not.i6.not.i.i40 = icmp eq ptr %62, null
  br i1 %.not.i6.not.i.i40, label %.thread117, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj14ELb0EE5matchINS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj14ELb0EE5matchINS_11InstructionEEEbPT_.exit: ; preds = %60, %54
  %.0130 = phi ptr [ %59, %60 ], [ %53, %54 ]
  %storemerge = phi ptr [ %62, %60 ], [ %56, %54 ]
  %63 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction6isFastEv(ptr noundef nonnull align 8 dereferenceable(72) %44) #16
  br i1 %63, label %.thread119, label %.thread111

64:                                               ; preds = %50
  %65 = getelementptr inbounds i8, ptr %44, i64 -64
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %.not.i.not.i.i45 = icmp eq ptr %66, null
  br i1 %.not.i.not.i.i45, label %.thread117, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %44, i64 -32
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %.not.i6.not.i.i46 = icmp eq ptr %69, null
  br i1 %.not.i6.not.i.i46, label %.thread117, label %70

70:                                               ; preds = %67
  %71 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction6isFastEv(ptr noundef nonnull align 8 dereferenceable(72) %44) #16
  br i1 %71, label %.thread119, label %.thread117

72:                                               ; preds = %50
  %73 = getelementptr inbounds i8, ptr %44, i64 -64
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %.not.i.not.i.i51 = icmp eq ptr %74, null
  br i1 %.not.i.not.i.i51, label %.thread117, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %44, i64 -32
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %.not.i6.not.i.i52 = icmp eq ptr %77, null
  br i1 %.not.i6.not.i.i52, label %.thread117, label %.thread119

.thread111:                                       ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj14ELb0EE5matchINS_11InstructionEEEbPT_.exit
  %cond = icmp eq i8 %43, 44
  br i1 %cond, label %.thread, label %.thread117

78:                                               ; preds = %50
  %.phi.trans.insert132 = getelementptr inbounds i8, ptr %44, i64 -64
  %.pre133 = load ptr, ptr %.phi.trans.insert132, align 8, !tbaa !16
  %.not.i.not.i.i57 = icmp eq ptr %.pre133, null
  br i1 %.not.i.not.i.i57, label %.thread117, label %.thread

.thread:                                          ; preds = %.thread111, %78
  %79 = phi ptr [ %.pre133, %78 ], [ %.0130, %.thread111 ]
  %80 = getelementptr inbounds i8, ptr %44, i64 -32
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %.not.i6.not.i.i58 = icmp eq ptr %81, null
  br i1 %.not.i6.not.i.i58, label %.thread117, label %.thread119

82:                                               ; preds = %50
  %.phi.trans.insert = getelementptr inbounds i8, ptr %44, i64 -64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  %.not.i.not.i.i63 = icmp eq ptr %.pre, null
  br i1 %.not.i.not.i.i63, label %.thread117, label %.thread135

.thread135:                                       ; preds = %82
  %83 = getelementptr inbounds i8, ptr %44, i64 -32
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %.not.i6.not.i.i64 = icmp eq ptr %84, null
  br i1 %.not.i6.not.i.i64, label %.thread117, label %.thread119

.thread117:                                       ; preds = %.thread111, %50, %51, %54, %57, %60, %64, %67, %75, %72, %70, %78, %.thread, %.thread135, %82
  store i8 0, ptr %0, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %85, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %86, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %87, align 8, !tbaa !59
  br label %100

.thread119:                                       ; preds = %.thread135, %.thread, %75, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj14ELb0EE5matchINS_11InstructionEEEbPT_.exit, %70
  %.1 = phi ptr [ %66, %70 ], [ %.0130, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj14ELb0EE5matchINS_11InstructionEEEbPT_.exit ], [ %74, %75 ], [ %79, %.thread ], [ %.pre, %.thread135 ]
  %.0 = phi ptr [ %69, %70 ], [ %storemerge, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj14ELb0EE5matchINS_11InstructionEEEbPT_.exit ], [ %77, %75 ], [ %81, %.thread ], [ %84, %.thread135 ]
  %88 = load i8, ptr %.1, align 8, !tbaa !21
  %89 = icmp eq i8 %88, 84
  br i1 %89, label %93, label %90

90:                                               ; preds = %.thread119
  %91 = load i8, ptr %.0, align 8, !tbaa !21
  %92 = icmp ugt i8 %91, 28
  %spec.select.i.i67 = select i1 %92, ptr %.0, ptr null
  br label %93

93:                                               ; preds = %.thread119, %90
  %94 = phi ptr [ %spec.select.i.i67, %90 ], [ %.1, %.thread119 ]
  %.not32 = icmp eq ptr %94, %28
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not32, label %99, label %98

98:                                               ; preds = %93
  store i8 0, ptr %0, align 8, !tbaa !53
  store ptr %2, ptr %95, align 8, !tbaa !57
  store i32 0, ptr %96, align 8, !tbaa !58
  store ptr null, ptr %97, align 8, !tbaa !59
  br label %100

99:                                               ; preds = %93
  store i8 1, ptr %0, align 8, !tbaa !53
  store ptr %2, ptr %95, align 8, !tbaa !57
  store i32 0, ptr %96, align 8, !tbaa !58
  store ptr null, ptr %97, align 8, !tbaa !59
  br label %100

100:                                              ; preds = %.thread117, %99, %98, %35, %.thread99, %_ZNK4llvm5Value9hasOneUseEv.exit.thread, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20RecurrenceDescriptor14isAnyOfPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS0_8InstDescE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 captures(none) initializes((0, 1), (8, 20), (24, 32)) %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %.critedgethread-pre-split, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.critedgethread-pre-split

11:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %12 = load i8, ptr %3, align 8, !tbaa !21
  %13 = and i8 %12, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %13, 82
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = tail call i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef nonnull %3) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = load i8, ptr %18, align 8, !tbaa !21
  %.not = icmp eq i8 %19, 86
  br i1 %.not, label %20, label %.critedgethread-pre-split

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !58
  br label %73

.critedgethread-pre-split:                        ; preds = %14, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %5
  %.pr = load i8, ptr %3, align 8, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %11
  %23 = phi i8 [ %.pr, %.critedgethread-pre-split ], [ %12, %11 ]
  %24 = icmp eq i8 %23, 86
  br i1 %24, label %25, label %73

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1073741824
  %.not.i.i.i.i23 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i23, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %3, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

32:                                               ; preds = %25
  %33 = and i32 %27, 134217727
  %34 = zext nneg i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %35
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i:            ; preds = %32, %29
  %37 = phi ptr [ %31, %29 ], [ %36, %32 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load i8, ptr %38, align 8, !tbaa !21
  %40 = icmp ugt i8 %39, 28
  %41 = and i8 %39, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 82
  %.not12.not.i.i.i = and i1 %40, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not12.not.i.i.i, label %42, label %73

42:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i
  %43 = tail call i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef nonnull %38) #15
  %44 = getelementptr inbounds i8, ptr %3, i64 -64
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load i8, ptr %45, align 8, !tbaa !21
  %47 = icmp eq i8 %46, 84
  %spec.select.i.i26 = select i1 %47, ptr %45, ptr null
  %48 = icmp eq ptr %2, %spec.select.i.i26
  %49 = getelementptr inbounds i8, ptr %3, i64 -32
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  br i1 %48, label %55, label %51

51:                                               ; preds = %42
  %52 = load i8, ptr %50, align 8, !tbaa !21
  %53 = icmp eq i8 %52, 84
  %spec.select.i.i27 = select i1 %53, ptr %50, ptr null
  %54 = icmp eq ptr %2, %spec.select.i.i27
  br i1 %54, label %55, label %73

55:                                               ; preds = %42, %51
  %.0 = phi ptr [ %45, %51 ], [ %50, %42 ]
  %56 = tail call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %.0) #15
  br i1 %56, label %57, label %73

57:                                               ; preds = %55
  %58 = load i32, ptr %26, align 4
  %59 = and i32 %58, 1073741824
  %.not.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %3, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  br label %_ZNK4llvm4User10getOperandEj.exit

63:                                               ; preds = %57
  %64 = and i32 %58, 134217727
  %65 = zext nneg i32 %64 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %66
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %60, %63
  %68 = phi ptr [ %62, %60 ], [ %67, %63 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = load i8, ptr %69, align 8, !tbaa !21
  %71 = icmp eq i8 %70, 82
  %72 = select i1 %71, i32 17, i32 18
  br label %73

73:                                               ; preds = %55, %51, %_ZNK4llvm4User10getOperandEj.exit.i.i, %.critedge, %20, %_ZNK4llvm4User10getOperandEj.exit
  %.sink47 = phi i8 [ 1, %20 ], [ 1, %_ZNK4llvm4User10getOperandEj.exit ], [ 0, %.critedge ], [ 0, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ 0, %51 ], [ 0, %55 ]
  %.sink45 = phi ptr [ %18, %20 ], [ %3, %_ZNK4llvm4User10getOperandEj.exit ], [ %3, %.critedge ], [ %3, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ %3, %51 ], [ %3, %55 ]
  %.sink = phi i32 [ %22, %20 ], [ %72, %_ZNK4llvm4User10getOperandEj.exit ], [ 0, %.critedge ], [ 0, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ 0, %51 ], [ 0, %55 ]
  store i8 %.sink47, ptr %0, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink45, ptr %74, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %75, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %76, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20RecurrenceDescriptor15isMinMaxPatternEPNS_11InstructionENS_9RecurKindERKNS0_8InstDescE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 captures(none) initializes((0, 1), (8, 20), (24, 32)) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::PatternMatch::match_combine_and.101", align 8
  %6 = alloca %"struct.llvm::PatternMatch::match_combine_and.101", align 8
  %7 = alloca %"struct.llvm::PatternMatch::match_combine_and.101", align 8
  %8 = alloca %"struct.llvm::PatternMatch::match_combine_and.101", align 8
  %9 = alloca %"struct.llvm::PatternMatch::match_combine_or.99", align 1
  %10 = alloca %"struct.llvm::PatternMatch::match_combine_or.100", align 1
  %11 = add i32 %2, -6
  %switch.selectcmp.i.i = icmp ult i32 %11, 4
  %12 = and i32 %2, -4
  %switch.selectcmp.i2.i = icmp eq i32 %12, 12
  %13 = or i1 %switch.selectcmp.i.i, %switch.selectcmp.i2.i
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %.critedge16thread-pre-split, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.critedge16thread-pre-split

20:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %21 = load i8, ptr %1, align 8, !tbaa !21
  %22 = and i8 %21, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %22, 82
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %23, label %.critedge16

23:                                               ; preds = %20
  %24 = tail call i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef nonnull %1) #15
  %25 = load ptr, ptr %15, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = load i8, ptr %27, align 8, !tbaa !21
  %.not = icmp eq i8 %28, 86
  br i1 %.not, label %29, label %.critedge16thread-pre-split

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !58
  br label %.thread

.critedge16thread-pre-split:                      ; preds = %23, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %14
  %.pr = load i8, ptr %1, align 8, !tbaa !21
  br label %.critedge16

.critedge16:                                      ; preds = %.critedge16thread-pre-split, %20
  %32 = phi i8 [ %.pr, %.critedge16thread-pre-split ], [ %21, %20 ]
  switch i8 %32, label %.thread [
    i8 85, label %33
    i8 86, label %47
  ]

33:                                               ; preds = %.critedge16
  %34 = getelementptr inbounds i8, ptr %1, i64 -32
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %35, align 8, !tbaa !21
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit, label %.thread

_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 8192
  %.not206 = icmp eq i32 %46, 0
  br i1 %.not206, label %.thread, label %.critedge.thread

47:                                               ; preds = %.critedge16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1073741824
  %.not.i.i.i.i18 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i18, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %1, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

54:                                               ; preds = %47
  %55 = and i32 %49, 134217727
  %56 = zext nneg i32 %55 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %57
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i:            ; preds = %54, %51
  %59 = phi ptr [ %53, %51 ], [ %58, %54 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i:           ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i
  %67 = load i8, ptr %60, align 8, !tbaa !21
  %68 = icmp ugt i8 %67, 28
  %69 = and i8 %67, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %69, 82
  %.not12.not.i.i.i.i = and i1 %68, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not12.not.i.i.i.i, label %.critedge, label %.thread

.critedge:                                        ; preds = %66
  %70 = tail call i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef nonnull %60) #15
  %.pre = load i8, ptr %1, align 8, !tbaa !21
  switch i8 %.pre, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread [
    i8 85, label %.critedge.thread
    i8 86, label %86
  ]

.critedge.thread:                                 ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit, %.critedge
  %71 = getelementptr inbounds i8, ptr %1, i64 -32
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread, label %73

73:                                               ; preds = %.critedge.thread
  %74 = load i8, ptr %72, align 8, !tbaa !21
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !84
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 8192
  %.not.i.i.i.i19 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i19, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !89
  %cond.i.i = icmp eq i32 %85, 364
  br i1 %cond.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread176, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread

86:                                               ; preds = %.critedge
  %87 = getelementptr inbounds i8, ptr %1, i64 -96
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = load i8, ptr %88, align 8, !tbaa !21
  %.not65.i.i = icmp eq i8 %89, 82
  br i1 %.not65.i.i, label %90, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread221

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %1, i64 -64
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds i8, ptr %1, i64 -32
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds i8, ptr %88, i64 -64
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = getelementptr inbounds i8, ptr %88, i64 -32
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %.not44.i.i = icmp eq ptr %92, %96
  %.not45.i.i = icmp eq ptr %94, %98
  %or.cond.i.i = and i1 %.not44.i.i, %.not45.i.i
  br i1 %or.cond.i.i, label %100, label %99

99:                                               ; preds = %90
  %.not46.i.i = icmp eq ptr %92, %98
  %.not47.i.i = icmp eq ptr %94, %96
  %or.cond48.i.i = and i1 %.not47.i.i, %.not46.i.i
  br i1 %or.cond48.i.i, label %100, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread221

100:                                              ; preds = %99, %90
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %102 = load i16, ptr %101, align 2, !tbaa !117
  %103 = and i16 %102, 63
  %104 = zext nneg i16 %103 to i32
  br i1 %.not44.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit, label %105

105:                                              ; preds = %100
  %106 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %104) #15
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit: ; preds = %100, %105
  %107 = phi i32 [ %106, %105 ], [ %104, %100 ]
  %108 = and i32 %107, -2
  %109 = icmp eq i32 %108, 36
  br i1 %109, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread176, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.threadthread-pre-split_crit_edge

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.threadthread-pre-split_crit_edge: ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit
  %.pr203.pre = load i8, ptr %1, align 8, !tbaa !21
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread176: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit
  %110 = icmp eq i32 %2, 8
  br label %.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread: ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.threadthread-pre-split_crit_edge, %.critedge
  %111 = phi i8 [ %.pre, %.critedge ], [ %.pr203.pre, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.threadthread-pre-split_crit_edge ]
  switch i8 %111, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread [
    i8 85, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread
    i8 86, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread221
  ]

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread: ; preds = %73, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 -32
  %.pre214 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %.pre214, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i28, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread, label %112

112:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread
  %113 = load i8, ptr %.pre214, align 8, !tbaa !21
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i30, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i30: ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.pre214, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !80
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !84
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i31, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i31: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i30
  %120 = getelementptr inbounds nuw i8, ptr %.pre214, i64 32
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 8192
  %.not.i.i.i.i32 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i.i32, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i33

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i33: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i31
  %123 = getelementptr inbounds nuw i8, ptr %.pre214, i64 36
  %124 = load i32, ptr %123, align 4, !tbaa !89
  %cond.i.i34 = icmp eq i32 %124, 363
  br i1 %cond.i.i34, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread179, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread221: ; preds = %99, %86, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread
  %125 = getelementptr inbounds i8, ptr %1, i64 -96
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = load i8, ptr %126, align 8, !tbaa !21
  %.not65.i.i20 = icmp eq i8 %127, 82
  br i1 %.not65.i.i20, label %128, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread224

128:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread221
  %129 = getelementptr inbounds i8, ptr %1, i64 -64
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds i8, ptr %1, i64 -32
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = getelementptr inbounds i8, ptr %126, i64 -64
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = getelementptr inbounds i8, ptr %126, i64 -32
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %.not44.i.i22 = icmp eq ptr %130, %134
  %.not45.i.i23 = icmp eq ptr %132, %136
  %or.cond.i.i24 = and i1 %.not44.i.i22, %.not45.i.i23
  br i1 %or.cond.i.i24, label %138, label %137

137:                                              ; preds = %128
  %.not46.i.i25 = icmp eq ptr %130, %136
  %.not47.i.i26 = icmp eq ptr %132, %134
  %or.cond48.i.i27 = and i1 %.not47.i.i26, %.not46.i.i25
  br i1 %or.cond48.i.i27, label %138, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread224

138:                                              ; preds = %137, %128
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 2
  %140 = load i16, ptr %139, align 2, !tbaa !117
  %141 = and i16 %140, 63
  %142 = zext nneg i16 %141 to i32
  br i1 %.not44.i.i22, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit, label %143

143:                                              ; preds = %138
  %144 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %142) #15
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit: ; preds = %138, %143
  %145 = phi i32 [ %144, %143 ], [ %142, %138 ]
  %146 = and i32 %145, -2
  %147 = icmp eq i32 %146, 34
  br i1 %147, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread179, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread_crit_edge

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread_crit_edge: ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit
  %.pre215 = load i8, ptr %1, align 8, !tbaa !21
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread179: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i33, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit
  %148 = icmp eq i32 %2, 9
  br label %.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread: ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread_crit_edge, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread
  %149 = phi i8 [ %.pre215, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread_crit_edge ], [ %111, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread ]
  switch i8 %149, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread [
    i8 85, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread
    i8 86, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread224
  ]

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread: ; preds = %.critedge.thread, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i33, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i31, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i30, %112, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread
  %150 = getelementptr inbounds i8, ptr %1, i64 -32
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i43, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread, label %152

152:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread
  %153 = load i8, ptr %151, align 8, !tbaa !21
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i45, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i45: ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !80
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %158 = load ptr, ptr %157, align 8, !tbaa !84
  %159 = icmp eq ptr %156, %158
  br i1 %159, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i46, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i46: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i45
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 8192
  %.not.i.i.i.i47 = icmp eq i32 %162, 0
  br i1 %.not.i.i.i.i47, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i48

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i48: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i46
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 36
  %164 = load i32, ptr %163, align 4, !tbaa !89
  %cond.i.i49 = icmp eq i32 %164, 327
  br i1 %cond.i.i49, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread182, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread224: ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread221, %137, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread
  %165 = getelementptr inbounds i8, ptr %1, i64 -96
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = load i8, ptr %166, align 8, !tbaa !21
  %.not65.i.i35 = icmp eq i8 %167, 82
  br i1 %.not65.i.i35, label %168, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread227

168:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread224
  %169 = getelementptr inbounds i8, ptr %1, i64 -64
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = getelementptr inbounds i8, ptr %1, i64 -32
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  %173 = getelementptr inbounds i8, ptr %166, i64 -64
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %175 = getelementptr inbounds i8, ptr %166, i64 -32
  %176 = load ptr, ptr %175, align 8, !tbaa !16
  %.not44.i.i37 = icmp eq ptr %170, %174
  %.not45.i.i38 = icmp eq ptr %172, %176
  %or.cond.i.i39 = and i1 %.not44.i.i37, %.not45.i.i38
  br i1 %or.cond.i.i39, label %178, label %177

177:                                              ; preds = %168
  %.not46.i.i40 = icmp eq ptr %170, %176
  %.not47.i.i41 = icmp eq ptr %172, %174
  %or.cond48.i.i42 = and i1 %.not47.i.i41, %.not46.i.i40
  br i1 %or.cond48.i.i42, label %178, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread227

178:                                              ; preds = %177, %168
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %180 = load i16, ptr %179, align 2, !tbaa !117
  %181 = and i16 %180, 63
  %182 = zext nneg i16 %181 to i32
  br i1 %.not44.i.i37, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit, label %183

183:                                              ; preds = %178
  %184 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %182) #15
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit: ; preds = %178, %183
  %185 = phi i32 [ %184, %183 ], [ %182, %178 ]
  %186 = and i32 %185, -2
  %187 = icmp eq i32 %186, 38
  br i1 %187, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread182, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.threadthread-pre-split_crit_edge

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.threadthread-pre-split_crit_edge: ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit
  %.pr204.pre = load i8, ptr %1, align 8, !tbaa !21
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread182: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i48, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit
  %188 = icmp eq i32 %2, 7
  br label %.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread: ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.threadthread-pre-split_crit_edge, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread
  %189 = phi i8 [ %149, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread ], [ %.pr204.pre, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.threadthread-pre-split_crit_edge ]
  switch i8 %189, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread [
    i8 85, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread
    i8 86, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread227
  ]

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread: ; preds = %152, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i45, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i46, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i48, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread
  %.phi.trans.insert217 = getelementptr inbounds i8, ptr %1, i64 -32
  %.pre218 = load ptr, ptr %.phi.trans.insert217, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %.pre218, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i58, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread, label %190

190:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread
  %191 = load i8, ptr %.pre218, align 8, !tbaa !21
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i60, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i60: ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %.pre218, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !80
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %196 = load ptr, ptr %195, align 8, !tbaa !84
  %197 = icmp eq ptr %194, %196
  br i1 %197, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i61, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i61: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i60
  %198 = getelementptr inbounds nuw i8, ptr %.pre218, i64 32
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 8192
  %.not.i.i.i.i62 = icmp eq i32 %200, 0
  br i1 %.not.i.i.i.i62, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i63

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i63: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i61
  %201 = getelementptr inbounds nuw i8, ptr %.pre218, i64 36
  %202 = load i32, ptr %201, align 4, !tbaa !89
  %cond.i.i64 = icmp eq i32 %202, 328
  br i1 %cond.i.i64, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread185, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread227: ; preds = %177, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread224, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread
  %203 = getelementptr inbounds i8, ptr %1, i64 -96
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %205 = load i8, ptr %204, align 8, !tbaa !21
  %.not65.i.i50 = icmp eq i8 %205, 82
  br i1 %.not65.i.i50, label %206, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread

206:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread227
  %207 = getelementptr inbounds i8, ptr %1, i64 -64
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  %209 = getelementptr inbounds i8, ptr %1, i64 -32
  %210 = load ptr, ptr %209, align 8, !tbaa !16
  %211 = getelementptr inbounds i8, ptr %204, i64 -64
  %212 = load ptr, ptr %211, align 8, !tbaa !16
  %213 = getelementptr inbounds i8, ptr %204, i64 -32
  %214 = load ptr, ptr %213, align 8, !tbaa !16
  %.not44.i.i52 = icmp eq ptr %208, %212
  %.not45.i.i53 = icmp eq ptr %210, %214
  %or.cond.i.i54 = and i1 %.not44.i.i52, %.not45.i.i53
  br i1 %or.cond.i.i54, label %216, label %215

215:                                              ; preds = %206
  %.not46.i.i55 = icmp eq ptr %208, %214
  %.not47.i.i56 = icmp eq ptr %210, %212
  %or.cond48.i.i57 = and i1 %.not47.i.i56, %.not46.i.i55
  br i1 %or.cond48.i.i57, label %216, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread

216:                                              ; preds = %215, %206
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 2
  %218 = load i16, ptr %217, align 2, !tbaa !117
  %219 = and i16 %218, 63
  %220 = zext nneg i16 %219 to i32
  br i1 %.not44.i.i52, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit, label %221

221:                                              ; preds = %216
  %222 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %220) #15
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit: ; preds = %216, %221
  %223 = phi i32 [ %222, %221 ], [ %220, %216 ]
  %224 = and i32 %223, -2
  %225 = icmp eq i32 %224, 40
  br i1 %225, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread185, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread185: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i63, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit
  %226 = icmp eq i32 %2, 6
  br label %.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread: ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread, %190, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i60, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i61, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i63, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread, %215, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread227, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  %227 = call noundef zeroext i1 @_ZN4llvm12PatternMatch16match_combine_orINS0_12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES6_NS0_13ofmin_pred_tyELb0EEENS2_IS3_S6_S6_NS0_13ufmin_pred_tyELb0EEEE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  br i1 %227, label %228, label %230

228:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread
  %229 = icmp eq i32 %2, 12
  br label %.thread

230:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  %231 = call noundef zeroext i1 @_ZN4llvm12PatternMatch16match_combine_orINS0_12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES6_NS0_13ofmax_pred_tyELb0EEENS2_IS3_S6_S6_NS0_13ufmax_pred_tyELb0EEEE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 1 dereferenceable(4) %10, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  %233 = icmp eq i32 %2, 13
  br label %.thread

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  store i32 248, ptr %8, align 8, !tbaa !96, !noalias !118
  %.4..4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx, align 4, !noalias !118
  %.0..0..0..0..0..0..0..0..0..i.i.i = load i64, ptr %8, align 8, !noalias !118
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %235 = load i8, ptr %1, align 8, !tbaa !21
  %.not.i.i.i.i65 = icmp eq i8 %235, 85
  br i1 %.not.i.i.i.i65, label %236, label %.thread

236:                                              ; preds = %234
  %237 = getelementptr inbounds i8, ptr %1, i64 -32
  %238 = load ptr, ptr %237, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i.i.i, label %.thread, label %239

239:                                              ; preds = %236
  %240 = load i8, ptr %238, align 8, !tbaa !21
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, label %.thread234

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i: ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !80
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %245 = load ptr, ptr %244, align 8, !tbaa !84
  %246 = icmp eq ptr %243, %245
  br i1 %246, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i, label %252

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 36
  %248 = load i32, ptr %247, align 4, !tbaa !89
  %.sroa.0108.0.extract.trunc = trunc i64 %.0..0..0..0..0..0..0..0..0..i.i.i to i32
  %249 = icmp eq i32 %248, %.sroa.0108.0.extract.trunc
  br i1 %249, label %250, label %252

250:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i
  %251 = icmp eq i32 %2, 12
  br label %.thread

252:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %.pr233 = load i8, ptr %238, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  store i32 237, ptr %7, align 8, !tbaa !96, !noalias !121
  %.4..4..4..4..4..4..4..4..4..sroa_idx256 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx256, align 4, !noalias !121
  %.0..0..0..0..0..0..0..0..0..i.i.i67190231 = load i64, ptr %7, align 8, !noalias !121
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %253 = icmp eq i8 %.pr233, 0
  br i1 %253, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i72, label %.thread234

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i72: ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !80
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %257 = load ptr, ptr %256, align 8, !tbaa !84
  %258 = icmp eq ptr %255, %257
  br i1 %258, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i73, label %.thread234

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i73: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i72
  %259 = getelementptr inbounds nuw i8, ptr %238, i64 36
  %260 = load i32, ptr %259, align 4, !tbaa !89
  %.sroa.0103.0.extract.trunc = trunc i64 %.0..0..0..0..0..0..0..0..0..i.i.i67190231 to i32
  %261 = icmp eq i32 %260, %.sroa.0103.0.extract.trunc
  br i1 %261, label %262, label %.thread234

262:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i73
  %263 = icmp eq i32 %2, 13
  br label %.thread

.thread234:                                       ; preds = %239, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i73, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i72, %252
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store i32 246, ptr %6, align 8, !tbaa !96, !noalias !124
  %.4..4..4..4..4..4..4..4..4..sroa_idx257 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx257, align 4, !noalias !124
  %.0..0..0..0..0..0..0..0..0..i.i.i76195240 = load i64, ptr %6, align 8, !noalias !124
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %264 = load i8, ptr %238, align 8, !tbaa !21
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i81, label %.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i81: ; preds = %.thread234
  %266 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !80
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %269 = load ptr, ptr %268, align 8, !tbaa !84
  %270 = icmp eq ptr %267, %269
  br i1 %270, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i82, label %276

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i82: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i81
  %271 = getelementptr inbounds nuw i8, ptr %238, i64 36
  %272 = load i32, ptr %271, align 4, !tbaa !89
  %.sroa.098.0.extract.trunc = trunc i64 %.0..0..0..0..0..0..0..0..0..i.i.i76195240 to i32
  %273 = icmp eq i32 %272, %.sroa.098.0.extract.trunc
  br i1 %273, label %274, label %276

274:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i82
  %275 = icmp eq i32 %2, 14
  br label %.thread

276:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i82, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i81
  %.pr248 = load i8, ptr %238, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i32 235, ptr %5, align 8, !tbaa !96, !noalias !127
  %.4..4..4..4..4..4..4..4..4..sroa_idx258 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx258, align 4, !noalias !127
  %.0..0..0..0..0..0..0..0..0..i.i.i85200245 = load i64, ptr %5, align 8, !noalias !127
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %277 = icmp eq i8 %.pr248, 0
  br i1 %277, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i90, label %.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i90: ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !80
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %281 = load ptr, ptr %280, align 8, !tbaa !84
  %282 = icmp eq ptr %279, %281
  br i1 %282, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i91, label %.thread

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i91: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i90
  %283 = getelementptr inbounds nuw i8, ptr %238, i64 36
  %284 = load i32, ptr %283, align 4, !tbaa !89
  %.sroa.094.0.extract.trunc = trunc i64 %.0..0..0..0..0..0..0..0..0..i.i.i85200245 to i32
  %285 = icmp eq i32 %284, %.sroa.094.0.extract.trunc
  %286 = icmp eq i32 %2, 15
  %spec.select = and i1 %285, %286
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i91, %.thread234, %236, %234, %276, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i90, %66, %_ZNK4llvm4User10getOperandEj.exit.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit, %36, %33, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %.critedge16, %4, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread176, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread179, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread182, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread185, %228, %232, %250, %262, %274, %29
  %.sink255.shrunk = phi i1 [ %110, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread176 ], [ %148, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread179 ], [ %188, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread182 ], [ %226, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread185 ], [ %229, %228 ], [ %233, %232 ], [ %251, %250 ], [ %263, %262 ], [ %275, %274 ], [ true, %29 ], [ false, %4 ], [ false, %.critedge16 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %33 ], [ false, %36 ], [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ false, %66 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i90 ], [ false, %276 ], [ %spec.select, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i91 ], [ false, %234 ], [ false, %236 ], [ false, %.thread234 ]
  %.sink253 = phi ptr [ %1, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread176 ], [ %1, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread179 ], [ %1, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread182 ], [ %1, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread185 ], [ %1, %228 ], [ %1, %232 ], [ %1, %250 ], [ %1, %262 ], [ %1, %274 ], [ %27, %29 ], [ %1, %4 ], [ %1, %.critedge16 ], [ %1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %1, %33 ], [ %1, %36 ], [ %1, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit ], [ %1, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i ], [ %1, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ %1, %66 ], [ %1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i90 ], [ %1, %276 ], [ %1, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i91 ], [ %1, %234 ], [ %1, %236 ], [ %1, %.thread234 ]
  %.sink = phi i32 [ 0, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread176 ], [ 0, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread179 ], [ 0, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread182 ], [ 0, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread185 ], [ 0, %228 ], [ 0, %232 ], [ 0, %250 ], [ 0, %262 ], [ 0, %274 ], [ %31, %29 ], [ 0, %4 ], [ 0, %.critedge16 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %33 ], [ 0, %36 ], [ 0, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit ], [ 0, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i ], [ 0, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ 0, %66 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i90 ], [ 0, %276 ], [ 0, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i91 ], [ 0, %234 ], [ 0, %236 ], [ 0, %.thread234 ]
  %.sink255 = zext i1 %.sink255.shrunk to i8
  store i8 %.sink255, ptr %0, align 8, !tbaa !53
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink253, ptr %287, align 8, !tbaa !57
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %288, align 8, !tbaa !58
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %289, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_5ValueEEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 7
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !95
  %12 = and i64 %8, -128
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i ], [ %30, %28 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %29, %28 ]
  %14 = load ptr, ptr %.02946.i.i.i, align 8, !tbaa !16
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, %11
  br i1 %23, label %_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit.loopexit.split.loop.exit16, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit.loopexit.split.loop.exit18, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 128
  %30 = add nsw i64 %.047.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !133

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre55.i.i.i = sub i64 %6, %.pre54.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %.pre55.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %8, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  %32 = ashr exact i64 %.pre-phi56.i.i.i, 5
  switch i64 %32, label %49 [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8, !tbaa !95
  br label %45

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !95
  br label %39

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load ptr, ptr %.029.lcssa.i.i.i, align 8, !tbaa !16
  %35 = load ptr, ptr %1, align 8, !tbaa !95
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 32
  br label %39

39:                                               ; preds = %37, %._crit_edge._crit_edge.i.i.i
  %40 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %37 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %38, %37 ]
  %41 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !16
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  br label %45

45:                                               ; preds = %43, %._crit_edge._crit_edge52.i.i.i
  %46 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %40, %43 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %44, %43 ]
  %47 = load ptr, ptr %.2.i.i.i, align 8, !tbaa !16
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit, label %49

49:                                               ; preds = %45, %._crit_edge.i.i.i
  br label %_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit

_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  br label %_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit

_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %20
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 64
  br label %_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit

_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %24
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 96
  br label %_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit

_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit: ; preds = %13, %_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit.loopexit.split.loop.exit16, %_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit.loopexit.split.loop.exit18, %33, %39, %45, %49
  %.028.i.i.i = phi ptr [ %5, %49 ], [ %.029.lcssa.i.i.i, %33 ], [ %.1.i.i.i, %39 ], [ %.2.i.i.i, %45 ], [ %50, %_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit.loopexit.split.loop.exit ], [ %51, %_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit.loopexit.split.loop.exit16 ], [ %52, %_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i, %13 ]
  %53 = icmp ne ptr %.028.i.i.i, %5
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL21checkOrderedReductionN4llvm9RecurKindEPNS_11InstructionES2_PNS_7PHINodeE(i32 noundef %0, ptr noundef readnone %1, ptr noundef nonnull %2, ptr noundef readnone %3) unnamed_addr #0 {
  switch i32 %0, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread [
    i32 16, label %5
    i32 10, label %5
  ]

5:                                                ; preds = %4, %4
  %6 = icmp ne i32 %0, 10
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %2, align 8, !tbaa !21
  %.not = icmp eq i8 %8, 43
  %.not22.old = icmp eq ptr %2, %1
  %or.cond35 = and i1 %.not22.old, %.not
  br i1 %or.cond35, label %31, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

9:                                                ; preds = %5
  %10 = icmp eq i32 %0, 16
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9
  %12 = load i8, ptr %2, align 8, !tbaa !21
  %13 = icmp eq i8 %12, 85
  br i1 %13, label %14, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %16, align 8, !tbaa !21
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 8192
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit

_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !89
  %30 = icmp eq i32 %29, 174
  %.not22 = icmp eq ptr %2, %1
  %or.cond28 = and i1 %.not22, %30
  br i1 %or.cond28, label %31, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

.thread:                                          ; preds = %9
  %.not22.old.old = icmp eq ptr %2, %1
  br i1 %.not22.old.old, label %31, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

31:                                               ; preds = %7, %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit, %.thread
  %32 = phi i1 [ true, %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit ], [ false, %.thread ], [ false, %7 ]
  %33 = tail call noundef zeroext i1 @_ZNK4llvm5Value14hasNUsesOrMoreEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 3) #15
  br i1 %33, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1073741824
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %2, i64 -8
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  br label %_ZNK4llvm4User10getOperandEj.exit30

41:                                               ; preds = %34
  %42 = and i32 %36, 134217727
  %43 = zext nneg i32 %42 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %44
  br label %_ZNK4llvm4User10getOperandEj.exit30

_ZNK4llvm4User10getOperandEj.exit30:              ; preds = %38, %41
  %.in = phi ptr [ %40, %38 ], [ %45, %41 ]
  %46 = load ptr, ptr %.in, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %.in, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %.not23 = icmp eq ptr %46, %3
  %.not24 = icmp eq ptr %48, %3
  %49 = or i1 %.not23, %.not24
  %or.cond27 = or i1 %6, %49
  br i1 %or.cond27, label %50, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

50:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit30
  br i1 %32, label %51, label %63

51:                                               ; preds = %50
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %2, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  br label %_ZNK4llvm4User10getOperandEj.exit32

55:                                               ; preds = %51
  %56 = and i32 %36, 134217727
  %57 = zext nneg i32 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %58
  br label %_ZNK4llvm4User10getOperandEj.exit32

_ZNK4llvm4User10getOperandEj.exit32:              ; preds = %52, %55
  %60 = phi ptr [ %54, %52 ], [ %59, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %.not25 = icmp eq ptr %62, %3
  br i1 %.not25, label %63, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

63:                                               ; preds = %50, %_ZNK4llvm4User10getOperandEj.exit32
  br label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %14, %17, %11, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i, %63, %_ZNK4llvm4User10getOperandEj.exit30, %_ZNK4llvm4User10getOperandEj.exit32, %.thread, %31, %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit, %7, %4
  %.0 = phi i1 [ false, %4 ], [ false, %7 ], [ false, %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit ], [ false, %31 ], [ false, %.thread ], [ true, %63 ], [ false, %_ZNK4llvm4User10getOperandEj.exit30 ], [ false, %_ZNK4llvm4User10getOperandEj.exit32 ], [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i ], [ false, %11 ], [ false, %17 ], [ false, %14 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZL21computeRecurrenceTypePN4llvm11InstructionEPNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"struct.llvm::KnownBits", align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %10, ptr noundef %12)
  %.fca.0.extract10 = extractvalue { i64, i8 } %13, 0
  %.fca.1.extract11 = extractvalue { i64, i8 } %13, 1
  store i64 %.fca.0.extract10, ptr %5, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract11, ptr %.sroa.213.0..sroa_idx, align 8
  %14 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull %0) #15
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !98
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %_ZNK4llvm5APInt11countl_zeroEv.exit, label %23

_ZNK4llvm5APInt11countl_zeroEv.exit:              ; preds = %15
  %.neg.i = add nsw i32 %17, -64
  %19 = load i64, ptr %6, align 8, !tbaa !100
  %20 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 false)
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = add nsw i32 %.neg.i, %21
  br label %_ZN4llvm5APIntD2Ev.exit

23:                                               ; preds = %15
  %24 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #16
  %25 = load ptr, ptr %6, align 8, !tbaa !100
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm5APIntD2Ev.exit, label %27

27:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt11countl_zeroEv.exit, %23, %27
  %.pn = phi i32 [ %22, %_ZNK4llvm5APInt11countl_zeroEv.exit ], [ %24, %23 ], [ %24, %27 ]
  %.in = sub i32 %17, %.pn
  %28 = zext i32 %.in to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %29

29:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit, %4
  %.0 = phi i64 [ %28, %_ZN4llvm5APIntD2Ev.exit ], [ %14, %4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %30 = load ptr, ptr %11, align 8, !tbaa !60
  %31 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %10, ptr noundef %30)
  %.fca.0.extract6 = extractvalue { i64, i8 } %31, 0
  %.fca.1.extract7 = extractvalue { i64, i8 } %31, 1
  store i64 %.fca.0.extract6, ptr %7, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract7, ptr %.sroa.29.0..sroa_idx, align 8
  %32 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #15
  %33 = icmp eq i64 %.0, %32
  %34 = icmp ne ptr %2, null
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %.critedge

35:                                               ; preds = %29
  %.not39 = icmp eq ptr %3, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br i1 %.not39, label %71, label %36

36:                                               ; preds = %35
  %37 = call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(496) %10, i32 noundef 0, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3, i1 noundef zeroext true) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  %38 = load ptr, ptr %11, align 8, !tbaa !60
  %39 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %10, ptr noundef %38)
  %.fca.0.extract2 = extractvalue { i64, i8 } %39, 0
  %.fca.1.extract3 = extractvalue { i64, i8 } %39, 1
  store i64 %.fca.0.extract2, ptr %8, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.fca.1.extract3, ptr %.sroa.25.0..sroa_idx, align 8
  %40 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #15
  %41 = zext i32 %37 to i64
  %42 = sub i64 %40, %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %9, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(496) %10, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #15
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !98
  %45 = add i32 %44, -1
  %46 = and i32 %45, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = icmp ult i32 %44, 65
  %50 = load ptr, ptr %9, align 8
  %51 = lshr i32 %45, 6
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i64, ptr %50, i64 %52
  %.in.i.i.i.i = select i1 %49, ptr %9, ptr %53
  %54 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !100
  %55 = and i64 %48, %54
  %.not46 = icmp eq i64 %55, 0
  %spec.select = zext i1 %.not46 to i8
  %56 = zext i1 %.not46 to i64
  %spec.select45 = add i64 %42, %56
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !98
  %59 = icmp ugt i32 %58, 64
  br i1 %59, label %60, label %_ZN4llvm5APIntD2Ev.exit.i

60:                                               ; preds = %36
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !100
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm5APIntD2Ev.exit.i, label %64

64:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %62) #17
  %.pre = load i32, ptr %43, align 8, !tbaa !98
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %64, %60, %36
  %65 = phi i32 [ %.pre, %64 ], [ %44, %60 ], [ %44, %36 ]
  %66 = icmp ugt i32 %65, 64
  br i1 %66, label %67, label %_ZN4llvm9KnownBitsD2Ev.exit

67:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %68 = load ptr, ptr %9, align 8, !tbaa !100
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm9KnownBitsD2Ev.exit, label %70

70:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %68) #17
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %67, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %71

.critedge:                                        ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %71

71:                                               ; preds = %.critedge, %_ZN4llvm9KnownBitsD2Ev.exit, %35
  %.042 = phi i8 [ 0, %35 ], [ %spec.select, %_ZN4llvm9KnownBitsD2Ev.exit ], [ 0, %.critedge ]
  %.1 = phi i64 [ %.0, %35 ], [ %spec.select45, %_ZN4llvm9KnownBitsD2Ev.exit ], [ %.0, %.critedge ]
  %72 = icmp ult i64 %.1, 2
  br i1 %72, label %_ZN4llvm8bit_ceilImEET_S1_.exit, label %73

73:                                               ; preds = %71
  %74 = add i64 %.1, -1
  %75 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %74, i1 false)
  %76 = sub nuw nsw i64 64, %75
  %77 = shl nuw i64 1, %76
  %78 = trunc i64 %77 to i32
  br label %_ZN4llvm8bit_ceilImEET_S1_.exit

_ZN4llvm8bit_ceilImEET_S1_.exit:                  ; preds = %71, %73
  %.0.i40 = phi i32 [ %78, %73 ], [ 1, %71 ]
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %80 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %.0.i40) #15
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %80, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %.042, 1
  ret { ptr, i8 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17collectCastInstrsPN4llvm4LoopEPNS_11InstructionEPNS_4TypeERNS_15SmallPtrSetImplIS3_EERj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readnone %2, ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) unnamed_addr #0 {
.lr.ph95:
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.8", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %9, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %6, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %11, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %14, align 4, !tbaa !8
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %7, align 8
  store i32 -1, ptr %4, align 4, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %22

22:                                               ; preds = %.lr.ph95, %.critedge
  %23 = phi i32 [ 1, %.lr.ph95 ], [ %.pr, %.critedge ]
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = add i32 %23, -1
  store i32 %29, ptr %8, align 8, !tbaa !66
  %30 = load i8, ptr %14, align 4, !tbaa !8, !range !12, !noalias !134, !noundef !13
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !134
  %34 = load i32, ptr %12, align 4, !tbaa !15, !noalias !134
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  %.not36.i.i = icmp eq i32 %34, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.critedge.i.i
  %.02937.i.i = phi ptr [ %38, %.critedge.i.i ], [ %33, %32 ]
  %37 = load ptr, ptr %.02937.i.i, align 8, !tbaa !25, !noalias !134
  %.not17.i.i = icmp eq ptr %37, %28
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %32
  %39 = load i32, ptr %11, align 8, !tbaa !62, !noalias !134
  %40 = icmp ult i32 %34, %39
  br i1 %40, label %41, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

41:                                               ; preds = %._crit_edge.i.i
  %42 = add nuw i32 %34, 1
  store i32 %42, ptr %12, align 4, !tbaa !15, !noalias !134
  store ptr %28, ptr %36, align 8, !tbaa !25, !noalias !134
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %22
  %43 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %28) #15, !noalias !134
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %41
  %44 = load i8, ptr %28, align 8, !tbaa !21
  %45 = add i8 %44, -80
  %46 = icmp ult i8 %45, -13
  br i1 %46, label %75, label %47

47:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %48 = getelementptr inbounds i8, ptr %28, i64 -32
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = icmp eq ptr %51, %2
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %54 = load i8, ptr %16, align 4, !tbaa !8, !range !12, !noalias !137, !noundef !13
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i35

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8, !tbaa !14, !noalias !137
  %58 = load i32, ptr %17, align 4, !tbaa !15, !noalias !137
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %.not36.i.i53 = icmp eq i32 %58, 0
  br i1 %.not36.i.i53, label %._crit_edge.i.i59, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %56, %.critedge.i.i57
  %.02937.i.i55 = phi ptr [ %62, %.critedge.i.i57 ], [ %57, %56 ]
  %61 = load ptr, ptr %.02937.i.i55, align 8, !tbaa !25, !noalias !137
  %.not17.i.i56 = icmp eq ptr %61, %28
  br i1 %.not17.i.i56, label %.critedge, label %.critedge.i.i57

.critedge.i.i57:                                  ; preds = %.lr.ph.i.i54
  %62 = getelementptr inbounds nuw i8, ptr %.02937.i.i55, i64 8
  %.not.i.i58 = icmp eq ptr %62, %60
  br i1 %.not.i.i58, label %._crit_edge.i.i59, label %.lr.ph.i.i54, !llvm.loop !72

._crit_edge.i.i59:                                ; preds = %.critedge.i.i57, %56
  %63 = load i32, ptr %18, align 8, !tbaa !62, !noalias !137
  %64 = icmp ult i32 %58, %63
  br i1 %64, label %65, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i35

65:                                               ; preds = %._crit_edge.i.i59
  %66 = add nuw i32 %58, 1
  store i32 %66, ptr %17, align 4, !tbaa !15, !noalias !137
  store ptr %28, ptr %60, align 8, !tbaa !25, !noalias !137
  br label %.critedge

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i35: ; preds = %._crit_edge.i.i59, %53
  %67 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %28) #15, !noalias !137
  br label %.critedge

68:                                               ; preds = %47
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = icmp eq ptr %70, %2
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #16
  %74 = load i32, ptr %4, align 4, !tbaa !96
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %73, i32 %74)
  store i32 %.sroa.speculated, ptr %4, align 4, !tbaa !96
  br label %.critedge, !llvm.loop !140

75:                                               ; preds = %68, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 1073741824
  %.not.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %28, i64 -8
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %.pre.i.i = and i32 %77, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

82:                                               ; preds = %75
  %83 = and i32 %77, 134217727
  %84 = zext nneg i32 %83 to i64
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds %"class.llvm::Use", ptr %28, i64 %85
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %79, %82
  %87 = phi ptr [ %81, %79 ], [ %86, %82 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %79 ], [ %84, %82 ]
  %88 = getelementptr inbounds nuw %"class.llvm::Use", ptr %87, i64 %.pre-phi2.i.i
  %.not3192 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not3192, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread
  %.02793 = phi ptr [ %131, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread ], [ %87, %_ZN4llvm4User8operandsEv.exit ]
  %89 = load ptr, ptr %.02793, align 8, !tbaa !16
  %90 = load i8, ptr %89, align 8, !tbaa !21
  %91 = icmp ult i8 %90, 29
  br i1 %91, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %92

92:                                               ; preds = %.lr.ph
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = load i8, ptr %20, align 4, !tbaa !8, !range !12, !noundef !13
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit

97:                                               ; preds = %92
  %98 = load ptr, ptr %19, align 8, !tbaa !14
  %99 = load i32, ptr %21, align 4, !tbaa !15
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %98, i64 %100
  %.not.not9.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %.lr.ph.i.i.i.i

102:                                              ; preds = %.lr.ph.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %103, %101
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !26

.lr.ph.i.i.i.i:                                   ; preds = %97, %102
  %.0810.i.i.i.i = phi ptr [ %103, %102 ], [ %98, %97 ]
  %104 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !25
  %105 = icmp eq ptr %104, %94
  br i1 %105, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread78, label %102

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit: ; preds = %92
  %106 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %94) #15
  %.not = icmp eq ptr %106, null
  br i1 %.not, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread78

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread78: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit
  %107 = load i8, ptr %14, align 4, !tbaa !8, !range !12, !noundef !13
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

109:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread78
  %110 = load ptr, ptr %6, align 8, !tbaa !14
  %111 = load i32, ptr %12, align 4, !tbaa !15
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  %.not.not9.i.i = icmp eq i32 %111, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i66

114:                                              ; preds = %.lr.ph.i.i66
  %115 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %115, %113
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i66, !llvm.loop !26

.lr.ph.i.i66:                                     ; preds = %109, %114
  %.0810.i.i = phi ptr [ %115, %114 ], [ %110, %109 ]
  %116 = load ptr, ptr %.0810.i.i, align 8, !tbaa !25
  %117 = icmp eq ptr %116, %89
  br i1 %117, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %114

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread78
  %118 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull %89) #15
  %.not88 = icmp eq ptr %118, null
  br i1 %.not88, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread: ; preds = %114, %109, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit
  %119 = load i32, ptr %8, align 8, !tbaa !66
  %120 = load i32, ptr %9, align 4, !tbaa !67
  %.not.i.i.not.i67 = icmp ult i32 %119, %120
  br i1 %.not.i.i.not.i67, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit69, label %121, !prof !94

121:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread
  %122 = zext i32 %119 to i64
  %123 = add nuw nsw i64 %122, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %7, i64 noundef %123, i64 noundef 8) #15
  %.pre.i68 = load i32, ptr %8, align 8, !tbaa !66
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit69

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit69: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, %121
  %124 = phi i32 [ %119, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread ], [ %.pre.i68, %121 ]
  %125 = load ptr, ptr %5, align 8, !tbaa !64
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %126
  %128 = ptrtoint ptr %89 to i64
  store i64 %128, ptr %127, align 1
  %129 = load i32, ptr %8, align 8, !tbaa !66
  %130 = add i32 %129, 1
  store i32 %130, ptr %8, align 8, !tbaa !66
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread: ; preds = %102, %.lr.ph.i.i66, %97, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit69, %.lr.ph
  %131 = getelementptr inbounds nuw i8, ptr %.02793, i64 32
  %.not31 = icmp eq ptr %131, %88
  br i1 %.not31, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph.i.i54, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i35, %65, %_ZN4llvm4User8operandsEv.exit, %72
  %.pr = load i32, ptr %8, align 8, !tbaa !66
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %.critedge
  %.pre100 = load i8, ptr %14, align 4, !tbaa !8, !range !12
  %132 = trunc nuw i8 %.pre100 to i1
  br i1 %132, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %133

133:                                              ; preds = %._crit_edge
  %134 = load ptr, ptr %6, align 8, !tbaa !14
  call void @free(ptr noundef %134) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge, %133
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  %135 = load ptr, ptr %5, align 8, !tbaa !64
  %136 = icmp eq ptr %135, %7
  br i1 %136, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %137

137:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %135) #15
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %137
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20RecurrenceDescriptorC2EPNS_5ValueEPNS_11InstructionEPNS_9StoreInstENS_9RecurKindENS_13FastMathFlagsES4_PNS_4TypeEbbRNS_15SmallPtrSetImplIS4_EEj(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(21) %10, i32 noundef %11) unnamed_addr #0 comdat align 2 {
  %13 = zext i1 %8 to i8
  %14 = zext i1 %9 to i8
  store ptr %3, ptr %0, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = icmp eq ptr %1, null
  br i1 %17, label %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %18, align 8, !tbaa !153
  %magicptr8.i.i.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr8.i.i.i.i, label %19 [
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit
  ]

19:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit

_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit:     ; preds = %12, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %20, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %21, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %5, ptr %22, align 4, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %23, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %24, align 8, !tbaa !157
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %13, ptr %25, align 8, !tbaa !158
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %14, ptr %26, align 1, !tbaa !159
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %28, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 8, ptr %29, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %30, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %31, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 1, ptr %32, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %11, ptr %33, align 8, !tbaa !160
  %34 = load ptr, ptr %10, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %36 = load i8, ptr %35, align 4, !tbaa !8, !range !12, !noundef !13
  %37 = trunc nuw i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load i32, ptr %40, align 8
  %.v.v.i4.i2.i = select i1 %37, i32 %39, i32 %41
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %42 = getelementptr inbounds nuw ptr, ptr %34, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %44, %.critedge2.i7.i.i9.i11.i ], [ %34, %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit ]
  %43 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !25
  %switch.i6.i.i8.i7.i = icmp ugt ptr %43, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %44, %42
  br i1 %.not.i8.i.i10.i12.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !161

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit
  %.sroa.0.4.i8.i = phi ptr [ %34, %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not6.i = icmp eq ptr %.sroa.0.4.i8.i, %42
  br i1 %.not6.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i
  %45 = phi i8 [ %60, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i ], [ 1, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ]
  %.sroa.02.07.i = phi ptr [ %.sroa.02.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ]
  %46 = load ptr, ptr %.sroa.02.07.i, align 8, !tbaa !25
  %47 = trunc nuw i8 %45 to i1
  br i1 %47, label %48, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

48:                                               ; preds = %.lr.ph.i
  %49 = load ptr, ptr %27, align 8, !tbaa !14, !noalias !162
  %50 = load i32, ptr %30, align 4, !tbaa !15, !noalias !162
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  %.not36.i.i.i = icmp eq i32 %50, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %48, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %54, %.critedge.i.i.i ], [ %49, %48 ]
  %53 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !25, !noalias !162
  %.not17.i.i.i = icmp eq ptr %53, %46
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %54, %52
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !72

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %48
  %55 = load i32, ptr %29, align 8, !tbaa !62, !noalias !162
  %56 = icmp ult i32 %50, %55
  br i1 %56, label %57, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

57:                                               ; preds = %._crit_edge.i.i.i
  %58 = add nuw i32 %50, 1
  store i32 %58, ptr %30, align 4, !tbaa !15, !noalias !162
  store ptr %46, ptr %52, align 8, !tbaa !25, !noalias !162
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph.i
  %59 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %27, ptr noundef %46) #15, !noalias !162
  %.pre.i.i = load i8, ptr %32, align 4, !tbaa !8, !range !12, !noalias !162
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %57
  %60 = phi i8 [ %.pre.fr.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %45, %57 ], [ %45, %.lr.ph.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %61, %42
  br i1 %.not3.i3.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i, %.critedge2.i6.i.i
  %.sroa.02.1.i = phi ptr [ %63, %.critedge2.i6.i.i ], [ %61, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i ]
  %62 = load ptr, ptr %.sroa.02.1.i, align 8, !tbaa !25
  %switch.i5.i.i = icmp ugt ptr %62, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %63, %42
  br i1 %.not.i7.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i4.i.i, !llvm.loop !161

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not.i = icmp eq ptr %.sroa.02.1.i, %42
  br i1 %.not.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !165

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit: ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i, %.critedge2.i6.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm20RecurrenceDescriptoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(164) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !141
  store ptr %3, ptr %0, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZN4llvm10TrackingVHINS_5ValueEEaSERKS2_.exit, label %11

11:                                               ; preds = %2
  %magicptr.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i.i.i, label %12 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

12:                                               ; preds = %11
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %.pr.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !153
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %12, %11, %11, %11
  %13 = phi ptr [ %9, %11 ], [ %9, %11 ], [ %9, %11 ], [ %.pr.pre.i.i.i, %12 ]
  store ptr %13, ptr %6, align 8, !tbaa !153
  %magicptr8.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr8.i.i.i, label %14 [
    i64 0, label %_ZN4llvm10TrackingVHINS_5ValueEEaSERKS2_.exit
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEEaSERKS2_.exit
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEEaSERKS2_.exit
  ]

14:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %16) #15
  br label %_ZN4llvm10TrackingVHINS_5ValueEEaSERKS2_.exit

_ZN4llvm10TrackingVHINS_5ValueEEaSERKS2_.exit:    ; preds = %2, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, i64 34, i1 false)
  %.not.i = icmp eq ptr %1, %0
  br i1 %.not.i, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EEaSERKS3_.exit, label %19

19:                                               ; preds = %_ZN4llvm10TrackingVHINS_5ValueEEaSERKS2_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm19SmallPtrSetImplBase8copyFromEPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(88) %21) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EEaSERKS3_.exit

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EEaSERKS3_.exit: ; preds = %_ZN4llvm10TrackingVHINS_5ValueEEaSERKS2_.exit, %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %24 = load i32, ptr %23, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %24, ptr %25, align 8, !tbaa !160
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20RecurrenceDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i8, ptr %2, align 4, !tbaa !8, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @free(ptr noundef %7) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %magicptr.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i, label %10 [
    i64 0, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit
  ]

10:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit

_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit:        ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %10
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20RecurrenceDescriptor19isFindLastIVPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS_15ScalarEvolutionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 captures(none) initializes((0, 1), (8, 20), (24, 32)) %0, ptr noundef readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(1344) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ConstantRange", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::ConstantRange", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.llvm::PatternMatch::match_combine_or", align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZNK4llvm5Value9hasOneUseEv.exit.thread:          ; preds = %5, %_ZNK4llvm5Value9hasOneUseEv.exit
  store i8 0, ptr %0, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %20, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %21, align 8, !tbaa !59
  br label %168

22:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store ptr null, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #15
  %23 = ptrtoint ptr %12 to i64
  %24 = ptrtoint ptr %2 to i64
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %23, ptr %.sroa.425.0..sroa_idx, align 8, !tbaa !166
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %24, ptr %.sroa.526.0..sroa_idx, align 8, !tbaa !95
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %24, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !95
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %23, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !166
  %25 = call noundef zeroext i1 @_ZN4llvm12PatternMatch16match_combine_orINS0_14ThreeOps_matchINS0_12OneUse_matchINS0_11class_matchINS_7CmpInstEEEEENS0_7bind_tyINS_5ValueEEENS0_14specificval_tyELj57ELb0EEENS2_IS7_SB_SA_Lj57ELb0EEEE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #15
  br i1 %25, label %26, label %164

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef %29) #15
  br i1 %30, label %31, label %"_ZZN4llvm20RecurrenceDescriptor19isFindLastIVPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS_15ScalarEvolutionEENK3$_0clEPNS_5ValueE.exit.thread"

31:                                               ; preds = %26
  %32 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef nonnull %27) #15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i16, ptr %33, align 8, !tbaa !168
  %35 = icmp ne i16 %34, 8
  %.not1.i = icmp eq ptr %32, null
  %.not.i = or i1 %.not1.i, %35
  br i1 %.not.i, label %"_ZZN4llvm20RecurrenceDescriptor19isFindLastIVPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS_15ScalarEvolutionEENK3$_0clEPNS_5ValueE.exit.thread", label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !175
  %.not12.i = icmp eq ptr %38, %1
  br i1 %.not12.i, label %39, label %"_ZZN4llvm20RecurrenceDescriptor19isFindLastIVPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS_15ScalarEvolutionEENK3$_0clEPNS_5ValueE.exit.thread"

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(1344) %4)
  %41 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isKnownPositiveEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef %40) #15
  br i1 %41, label %42, label %"_ZZN4llvm20RecurrenceDescriptor19isFindLastIVPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS_15ScalarEvolutionEENK3$_0clEPNS_5ValueE.exit.thread"

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef nonnull %32, i32 noundef 1, i32 noundef 0) #15, !noalias !180
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !98, !noalias !180
  store i32 %46, ptr %44, align 8, !tbaa !98, !alias.scope !180
  %47 = icmp ult i32 %46, 65
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i64, ptr %43, align 8, !tbaa !100, !noalias !180
  store i64 %49, ptr %6, align 8, !tbaa !100, !alias.scope !180
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

50:                                               ; preds = %42
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %50, %48
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !98
  store i32 %55, ptr %53, align 8, !tbaa !98, !alias.scope !180
  %56 = icmp ult i32 %55, 65
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %58 = load i64, ptr %52, align 8, !tbaa !100
  store i64 %58, ptr %51, align 8, !tbaa !100, !alias.scope !180
  br label %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i

59:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef nonnull align 8 dereferenceable(12) %52) #15
  br label %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i

_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i: ; preds = %59, %57
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %62, ptr %63, align 8, !tbaa !98, !alias.scope !183
  %64 = icmp ult i32 %61, 16640
  br i1 %64, label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #15
  %.pr.i.i = load i32, ptr %63, align 8, !tbaa !98, !alias.scope !183
  %65 = add nsw i32 %62, -1
  %66 = and i32 %65, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = icmp ult i32 %.pr.i.i, 65
  br i1 %69, label %_ZN4llvm5APInt17getSignedMinValueEj.exit.thread2.i, label %_ZN4llvm5APInt17getSignedMinValueEj.exit.thread.i

_ZN4llvm5APInt17getSignedMinValueEj.exit.thread2.i: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i.i = load i64, ptr %7, align 8, !tbaa !100, !alias.scope !183
  %70 = or i64 %.pre.i.i, %68
  br label %82

_ZN4llvm5APInt17getSignedMinValueEj.exit.thread.i: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %71 = load ptr, ptr %7, align 8, !tbaa !100, !alias.scope !183
  %72 = lshr i32 %65, 6
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !186
  %76 = or i64 %75, %68
  store i64 %76, ptr %74, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.pr.i.i, ptr %77, align 8, !tbaa !98
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APInt17getSignedMinValueEj.exit.i:       ; preds = %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i
  %78 = add nuw nsw i32 %62, 63
  %79 = and i32 %78, 63
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw i64 1, %80
  br label %82

82:                                               ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i, %_ZN4llvm5APInt17getSignedMinValueEj.exit.thread2.i
  %.sink29 = phi i64 [ %81, %_ZN4llvm5APInt17getSignedMinValueEj.exit.i ], [ %70, %_ZN4llvm5APInt17getSignedMinValueEj.exit.thread2.i ]
  %.sink = phi i32 [ %62, %_ZN4llvm5APInt17getSignedMinValueEj.exit.i ], [ %.pr.i.i, %_ZN4llvm5APInt17getSignedMinValueEj.exit.thread2.i ]
  store i64 %.sink29, ptr %7, align 8, !tbaa !100, !alias.scope !183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sink, ptr %83, align 8, !tbaa !98
  store i64 %.sink29, ptr %10, align 8, !tbaa !100
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.thread.i, %82
  %84 = phi ptr [ %83, %82 ], [ %77, %_ZN4llvm5APInt17getSignedMinValueEj.exit.thread.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %85 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 1) #15, !noalias !187
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = load i32, ptr %84, align 8, !tbaa !98, !noalias !187
  store i32 %87, ptr %86, align 8, !tbaa !98, !alias.scope !187
  %88 = load i64, ptr %10, align 8, !noalias !187
  store i64 %88, ptr %9, align 8, !alias.scope !187
  store i32 0, ptr %84, align 8, !tbaa !98, !noalias !187
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = load i32, ptr %63, align 8, !tbaa !98
  store i32 %90, ptr %89, align 8, !tbaa !98
  %91 = icmp ult i32 %90, 65
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %93 = load i64, ptr %7, align 8, !tbaa !100
  store i64 %93, ptr %11, align 8, !tbaa !100
  br label %_ZN4llvm5APIntC2ERKS0_.exit13.i

94:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit13.i

_ZN4llvm5APIntC2ERKS0_.exit13.i:                  ; preds = %94, %92
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull %11)
  %95 = load i32, ptr %89, align 8, !tbaa !98
  %96 = icmp ugt i32 %95, 64
  br i1 %96, label %97, label %_ZN4llvm5APIntD2Ev.exit.i

97:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit13.i
  %98 = load ptr, ptr %11, align 8, !tbaa !100
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4llvm5APIntD2Ev.exit.i, label %100

100:                                              ; preds = %97
  call void @_ZdaPv(ptr noundef nonnull %98) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %100, %97, %_ZN4llvm5APIntC2ERKS0_.exit13.i
  %101 = load i32, ptr %86, align 8, !tbaa !98
  %102 = icmp ugt i32 %101, 64
  br i1 %102, label %103, label %_ZN4llvm5APIntD2Ev.exit14.i

103:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %104 = load ptr, ptr %9, align 8, !tbaa !100
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN4llvm5APIntD2Ev.exit14.i, label %106

106:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %104) #17
  br label %_ZN4llvm5APIntD2Ev.exit14.i

_ZN4llvm5APIntD2Ev.exit14.i:                      ; preds = %106, %103, %_ZN4llvm5APIntD2Ev.exit.i
  %107 = load i32, ptr %84, align 8, !tbaa !98
  %108 = icmp ugt i32 %107, 64
  br i1 %108, label %109, label %_ZN4llvm5APIntD2Ev.exit15.i

109:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit14.i
  %110 = load ptr, ptr %10, align 8, !tbaa !100
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN4llvm5APIntD2Ev.exit15.i, label %112

112:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %110) #17
  br label %_ZN4llvm5APIntD2Ev.exit15.i

_ZN4llvm5APIntD2Ev.exit15.i:                      ; preds = %112, %109, %_ZN4llvm5APIntD2Ev.exit14.i
  %113 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !98
  %116 = icmp ugt i32 %115, 64
  br i1 %116, label %117, label %_ZN4llvm5APIntD2Ev.exit.i.i

117:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit15.i
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !100
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %121

121:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %119) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %121, %117, %_ZN4llvm5APIntD2Ev.exit15.i
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !98
  %124 = icmp ugt i32 %123, 64
  br i1 %124, label %125, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

125:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %126 = load ptr, ptr %8, align 8, !tbaa !100
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %128

128:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %126) #17
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %128, %125, %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %129 = load i32, ptr %63, align 8, !tbaa !98
  %130 = icmp ugt i32 %129, 64
  br i1 %130, label %131, label %_ZN4llvm5APIntD2Ev.exit16.i

131:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %132 = load ptr, ptr %7, align 8, !tbaa !100
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN4llvm5APIntD2Ev.exit16.i, label %134

134:                                              ; preds = %131
  call void @_ZdaPv(ptr noundef nonnull %132) #17
  br label %_ZN4llvm5APIntD2Ev.exit16.i

_ZN4llvm5APIntD2Ev.exit16.i:                      ; preds = %134, %131, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  %135 = load i32, ptr %53, align 8, !tbaa !98
  %136 = icmp ugt i32 %135, 64
  br i1 %136, label %137, label %_ZN4llvm5APIntD2Ev.exit.i17.i

137:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit16.i
  %138 = load ptr, ptr %51, align 8, !tbaa !100
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN4llvm5APIntD2Ev.exit.i17.i, label %140

140:                                              ; preds = %137
  call void @_ZdaPv(ptr noundef nonnull %138) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i17.i

_ZN4llvm5APIntD2Ev.exit.i17.i:                    ; preds = %140, %137, %_ZN4llvm5APIntD2Ev.exit16.i
  %141 = load i32, ptr %44, align 8, !tbaa !98
  %142 = icmp ugt i32 %141, 64
  br i1 %142, label %143, label %"_ZZN4llvm20RecurrenceDescriptor19isFindLastIVPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS_15ScalarEvolutionEENK3$_0clEPNS_5ValueE.exit"

143:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i17.i
  %144 = load ptr, ptr %6, align 8, !tbaa !100
  %145 = icmp eq ptr %144, null
  br i1 %145, label %"_ZZN4llvm20RecurrenceDescriptor19isFindLastIVPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS_15ScalarEvolutionEENK3$_0clEPNS_5ValueE.exit", label %146

146:                                              ; preds = %143
  call void @_ZdaPv(ptr noundef nonnull %144) #17
  br label %"_ZZN4llvm20RecurrenceDescriptor19isFindLastIVPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS_15ScalarEvolutionEENK3$_0clEPNS_5ValueE.exit"

"_ZZN4llvm20RecurrenceDescriptor19isFindLastIVPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS_15ScalarEvolutionEENK3$_0clEPNS_5ValueE.exit.thread": ; preds = %26, %36, %31, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %164

"_ZZN4llvm20RecurrenceDescriptor19isFindLastIVPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS_15ScalarEvolutionEENK3$_0clEPNS_5ValueE.exit": ; preds = %_ZN4llvm5APIntD2Ev.exit.i17.i, %143, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br i1 %113, label %147, label %164

147:                                              ; preds = %"_ZZN4llvm20RecurrenceDescriptor19isFindLastIVPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS_15ScalarEvolutionEENK3$_0clEPNS_5ValueE.exit"
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 1073741824
  %.not.i.i11 = icmp eq i32 %150, 0
  br i1 %.not.i.i11, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %3, i64 -8
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  br label %_ZNK4llvm4User10getOperandEj.exit

154:                                              ; preds = %147
  %155 = and i32 %149, 134217727
  %156 = zext nneg i32 %155 to i64
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %157
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %151, %154
  %159 = phi ptr [ %153, %151 ], [ %158, %154 ]
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = load i8, ptr %160, align 8, !tbaa !21
  %162 = icmp eq i8 %161, 82
  %163 = select i1 %162, i32 19, i32 20
  br label %164

164:                                              ; preds = %"_ZZN4llvm20RecurrenceDescriptor19isFindLastIVPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS_15ScalarEvolutionEENK3$_0clEPNS_5ValueE.exit", %"_ZZN4llvm20RecurrenceDescriptor19isFindLastIVPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS_15ScalarEvolutionEENK3$_0clEPNS_5ValueE.exit.thread", %22, %_ZNK4llvm4User10getOperandEj.exit
  %.sink34 = phi i8 [ 1, %_ZNK4llvm4User10getOperandEj.exit ], [ 0, %22 ], [ 0, %"_ZZN4llvm20RecurrenceDescriptor19isFindLastIVPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS_15ScalarEvolutionEENK3$_0clEPNS_5ValueE.exit.thread" ], [ 0, %"_ZZN4llvm20RecurrenceDescriptor19isFindLastIVPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS_15ScalarEvolutionEENK3$_0clEPNS_5ValueE.exit" ]
  %.sink31 = phi i32 [ %163, %_ZNK4llvm4User10getOperandEj.exit ], [ 0, %22 ], [ 0, %"_ZZN4llvm20RecurrenceDescriptor19isFindLastIVPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS_15ScalarEvolutionEENK3$_0clEPNS_5ValueE.exit.thread" ], [ 0, %"_ZZN4llvm20RecurrenceDescriptor19isFindLastIVPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS_15ScalarEvolutionEENK3$_0clEPNS_5ValueE.exit" ]
  store i8 %.sink34, ptr %0, align 8, !tbaa !53
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %165, align 8, !tbaa !57
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink31, ptr %166, align 8, !tbaa !58
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %167, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  br label %168

168:                                              ; preds = %164, %_ZNK4llvm5Value9hasOneUseEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction6isFastEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction15hasAllowReassocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor14isReductionPHIEPNS_7PHINodeEPNS_4LoopERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::Attribute", align 8
  %9 = alloca %"class.llvm::Attribute", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %15 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr nonnull @.str, i64 15) #15
  store ptr %15, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %17 = select i1 %16, i32 2, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %18 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr nonnull @.str.1, i64 23) #15
  store ptr %18, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %20 = select i1 %19, i32 8, i32 0
  %21 = or disjoint i32 %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %22 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, i32 %21, ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %22, label %59, label %23

23:                                               ; preds = %7
  %24 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %1, i32 %21, ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %24, label %59, label %25

25:                                               ; preds = %23
  %26 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %1, i32 %21, ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %26, label %59, label %27

27:                                               ; preds = %25
  %28 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %1, i32 %21, ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %28, label %59, label %29

29:                                               ; preds = %27
  %30 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %1, i32 %21, ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %30, label %59, label %31

31:                                               ; preds = %29
  %32 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 7, ptr noundef nonnull %1, i32 %21, ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %32, label %59, label %33

33:                                               ; preds = %31
  %34 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %1, i32 %21, ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %34, label %59, label %35

35:                                               ; preds = %33
  %36 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 9, ptr noundef nonnull %1, i32 %21, ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %36, label %59, label %37

37:                                               ; preds = %35
  %38 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %1, i32 %21, ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %38, label %59, label %39

39:                                               ; preds = %37
  %40 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %1, i32 %21, ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 19, ptr noundef nonnull %1, i32 %21, ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %42, label %59, label %43

43:                                               ; preds = %41
  %44 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 11, ptr noundef nonnull %1, i32 %21, ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %44, label %59, label %45

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %1, i32 %21, ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %46, label %59, label %47

47:                                               ; preds = %45
  %48 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 13, ptr noundef nonnull %1, i32 %21, ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %48, label %59, label %49

49:                                               ; preds = %47
  %50 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %1, i32 %21, ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 18, ptr noundef nonnull %1, i32 %21, ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %1, i32 %21, ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  %56 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 15, ptr noundef nonnull %1, i32 %21, ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 14, ptr noundef nonnull %1, i32 %21, ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %59

59:                                               ; preds = %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %7
  %.0 = phi i1 [ true, %7 ], [ true, %23 ], [ true, %25 ], [ true, %27 ], [ true, %29 ], [ true, %31 ], [ true, %33 ], [ true, %35 ], [ true, %37 ], [ true, %39 ], [ true, %41 ], [ true, %43 ], [ true, %45 ], [ true, %47 ], [ true, %49 ], [ true, %51 ], [ true, %53 ], [ true, %55 ], [ %58, %57 ]
  ret i1 %.0
}

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSet.134", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.141", align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %.not = icmp eq ptr %8, %11
  br i1 %.not, label %12, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 134217727
  %.not40 = icmp eq i32 %15, 2
  br i1 %.not40, label %16, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #15
  %18 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #15
  %19 = icmp ne ptr %17, null
  %20 = icmp ne ptr %18, null
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread

21:                                               ; preds = %16
  %22 = load i32, ptr %13, align 4
  %23 = and i32 %22, 134217727
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.llvm::Use", ptr %25, i64 %28
  %30 = zext nneg i32 %23 to i64
  br label %31

31:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %.lr.ph.i45, label %35

35:                                               ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv.next, %30
  br i1 %.not.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread, label %31, !llvm.loop !52

.lr.ph.i45:                                       ; preds = %31, %39
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %39 ], [ 0, %31 ]
  %36 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv129
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = icmp eq ptr %37, %18
  br i1 %38, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit49, label %39

39:                                               ; preds = %.lr.ph.i45
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %.not.i47 = icmp eq i64 %indvars.iv.next130, %30
  br i1 %.not.i47, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread, label %.lr.ph.i45, !llvm.loop !52

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit49: ; preds = %.lr.ph.i45, %43
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 0, %.lr.ph.i45 ]
  %40 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = icmp eq ptr %41, %18
  br i1 %42, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %43

43:                                               ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %30
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit49, !llvm.loop !52

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %43, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit49
  %spec.select.i.ph.i = phi i64 [ %indvars.iv.i, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit49 ], [ 4294967295, %43 ]
  %44 = and i64 %spec.select.i.ph.i, 4294967295
  %45 = getelementptr inbounds nuw %"class.llvm::Use", ptr %25, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load i8, ptr %46, align 8, !tbaa !21
  %48 = icmp ult i8 %47, 29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %49, ptr %4, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %50, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %51, align 4, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %52, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %53, align 4, !tbaa !8
  br i1 %48, label %.thread99, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, %select.unfold
  %54 = phi i32 [ %79, %select.unfold ], [ 0, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ]
  %55 = phi i32 [ %80, %select.unfold ], [ 4, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ]
  %56 = phi ptr [ %81, %select.unfold ], [ %49, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ]
  %57 = phi i8 [ %82, %select.unfold ], [ 1, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ]
  %.086116 = phi ptr [ %99, %select.unfold ], [ %46, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ]
  %58 = load i8, ptr %.086116, align 8, !tbaa !21
  %59 = icmp eq i8 %58, 84
  br i1 %59, label %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_11InstructionEEEDaPT0_.exit, label %102

_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_11InstructionEEEDaPT0_.exit: ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.086116, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = load ptr, ptr %7, align 8, !tbaa !30
  %.not42 = icmp eq ptr %61, %62
  br i1 %.not42, label %63, label %.thread99

63:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_11InstructionEEEDaPT0_.exit
  %64 = trunc nuw i8 %57 to i1
  br i1 %64, label %65, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

65:                                               ; preds = %63
  %66 = zext i32 %54 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %56, i64 %66
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %65, %.critedge.i.i
  %.02937.i.i = phi ptr [ %69, %.critedge.i.i ], [ %56, %65 ]
  %68 = load ptr, ptr %.02937.i.i, align 8, !tbaa !25, !noalias !203
  %.not17.i.i = icmp eq ptr %68, %.086116
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i54
  %69 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i55 = icmp eq ptr %69, %67
  br i1 %.not.i.i55, label %._crit_edge.i.i, label %.lr.ph.i.i54, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %65
  %70 = icmp ult i32 %54, %55
  br i1 %70, label %71, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

71:                                               ; preds = %._crit_edge.i.i
  %72 = add nuw i32 %54, 1
  store i32 %72, ptr %51, align 4, !tbaa !15, !noalias !203
  store ptr %.086116, ptr %67, align 8, !tbaa !25, !noalias !203
  %73 = load ptr, ptr %4, align 8, !tbaa !14, !noalias !203
  %.pre132 = load i32, ptr %51, align 4, !noalias !203
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %63
  %74 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %.086116) #15, !noalias !203
  %.pre.i52 = load i8, ptr %53, align 4, !tbaa !8, !range !12, !noalias !203
  %.pre.fr.i = freeze i8 %.pre.i52
  %.pre5.i = load ptr, ptr %4, align 8, !noalias !203
  %75 = load i32, ptr %51, align 4, !noalias !203
  %76 = load i32, ptr %50, align 8, !noalias !203
  %77 = extractvalue { ptr, i8 } %74, 1
  %78 = trunc nuw i8 %77 to i1
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit: ; preds = %.lr.ph.i.i54, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %71
  %79 = phi i32 [ %75, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre132, %71 ], [ %54, %.lr.ph.i.i54 ]
  %80 = phi i32 [ %76, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %55, %71 ], [ %55, %.lr.ph.i.i54 ]
  %81 = phi ptr [ %.pre5.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %73, %71 ], [ %56, %.lr.ph.i.i54 ]
  %82 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %57, %71 ], [ %57, %.lr.ph.i.i54 ]
  %.fca.1.insert.merged.i11.i = phi i1 [ %78, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ true, %71 ], [ false, %.lr.ph.i.i54 ]
  br i1 %.fca.1.insert.merged.i11.i, label %83, label %.thread99

83:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit
  %84 = getelementptr inbounds nuw i8, ptr %.086116, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 134217727
  %.not10.i.i56 = icmp eq i32 %86, 0
  %.phi.trans.insert.i57 = getelementptr inbounds i8, ptr %.086116, i64 -8
  %.pre.i58 = load ptr, ptr %.phi.trans.insert.i57, align 8, !tbaa !3
  br i1 %.not10.i.i56, label %select.unfold, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.086116, i64 72
  %88 = load i32, ptr %87, align 8, !tbaa !37
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i58, i64 %89
  %91 = zext nneg i32 %86 to i64
  br label %92

92:                                               ; preds = %96, %.lr.ph.i.i59
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %96 ], [ 0, %.lr.ph.i.i59 ]
  %93 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv.i60
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = icmp eq ptr %94, %18
  br i1 %95, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i63, label %96

96:                                               ; preds = %92
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %.not.i.i62 = icmp eq i64 %indvars.iv.next.i61, %91
  br i1 %.not.i.i62, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i63, label %92, !llvm.loop !52

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i63: ; preds = %96, %92
  %spec.select.i.ph.i64 = phi i64 [ %indvars.iv.i60, %92 ], [ 4294967295, %96 ]
  %97 = and i64 %spec.select.i.ph.i64, 4294967295
  br label %select.unfold

select.unfold:                                    ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i63, %83
  %spec.select.i.i65 = phi i64 [ %97, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i63 ], [ 4294967295, %83 ]
  %98 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i58, i64 %spec.select.i.i65
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = load i8, ptr %99, align 8, !tbaa !21
  %101 = icmp ult i8 %100, 29
  br i1 %101, label %.thread99, label %.lr.ph

102:                                              ; preds = %.lr.ph
  %103 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %.086116)
  br i1 %103, label %104, label %.thread99

104:                                              ; preds = %102
  %105 = load i8, ptr %.086116, align 8, !tbaa !21
  %106 = icmp eq i8 %105, 84
  br i1 %106, label %.thread99, label %107

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #15
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %108, ptr %5, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %109, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %110, align 4, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %111, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %112, align 4, !tbaa !8
  %113 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #15
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %114, ptr %6, align 8, !tbaa !64
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %115, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %116, align 4, !tbaa !67
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %0)
  %117 = load i32, ptr %115, align 8, !tbaa !66
  %.not.i68121 = icmp eq i32 %117, 0
  br i1 %.not.i68121, label %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit", label %.lr.ph123

.critedge.loopexit.loopexit:                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread102
  %.pre = load i32, ptr %115, align 8, !tbaa !66
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.critedge.loopexit.loopexit, %.lr.ph123
  %118 = phi i32 [ %.pre, %.critedge.loopexit.loopexit ], [ %125, %.lr.ph123 ]
  %.not.i68 = icmp eq i32 %118, 0
  br i1 %.not.i68, label %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit", label %.lr.ph123

.lr.ph123:                                        ; preds = %107, %.critedge.loopexit
  %119 = phi i32 [ %118, %.critedge.loopexit ], [ %117, %107 ]
  %120 = load ptr, ptr %6, align 8, !tbaa !64
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %120, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 -8
  %124 = load ptr, ptr %123, align 8, !tbaa !73
  %125 = add i32 %119, -1
  store i32 %125, ptr %115, align 8, !tbaa !66
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %.sroa.072.0117 = load ptr, ptr %126, align 8, !tbaa !3
  %.not108118 = icmp eq ptr %.sroa.072.0117, null
  br i1 %.not108118, label %.critedge.loopexit, label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph123, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread102
  %.sroa.072.0119 = phi ptr [ %.sroa.072.0, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread102 ], [ %.sroa.072.0117, %.lr.ph123 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.072.0119, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !79
  %129 = icmp eq ptr %.086116, %128
  br i1 %129, label %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit", label %130, !llvm.loop !206

130:                                              ; preds = %.lr.ph120
  %131 = load i8, ptr %112, align 4, !tbaa !8, !range !12, !noalias !207, !noundef !13
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8, !tbaa !14, !noalias !207
  %135 = load i32, ptr %110, align 4, !tbaa !15, !noalias !207
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %134, i64 %136
  %.not36.i.i.i = icmp eq i32 %135, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %133, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %139, %.critedge.i.i.i ], [ %134, %133 ]
  %138 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !25, !noalias !207
  %.not17.i.i.i = icmp eq ptr %138, %128
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread102, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %139, %137
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !72

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %133
  %140 = load i32, ptr %109, align 8, !tbaa !62, !noalias !207
  %141 = icmp ult i32 %135, %140
  br i1 %141, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %142 = add nuw i32 %135, 1
  store i32 %142, ptr %110, align 4, !tbaa !15, !noalias !207
  store ptr %128, ptr %137, align 8, !tbaa !25, !noalias !207
  br label %146

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i: ; preds = %130, %._crit_edge.i.i.i
  %143 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %128) #15, !noalias !207
  %144 = extractvalue { ptr, i8 } %143, 1
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread102

146:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i
  %147 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %.086116, ptr noundef %128) #15
  br i1 %147, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread102, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !30
  %.not.i70 = icmp eq ptr %150, %113
  br i1 %.not.i70, label %151, label %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit", !llvm.loop !206

151:                                              ; preds = %148
  %152 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %128) #16
  br i1 %152, label %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit", label %153, !llvm.loop !206

153:                                              ; preds = %151
  %154 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %128) #16
  br i1 %154, label %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit", label %155, !llvm.loop !206

155:                                              ; preds = %153
  %156 = load i8, ptr %128, align 8, !tbaa !21
  %157 = add i8 %156, -30
  %158 = icmp ult i8 %157, 11
  br i1 %158, label %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit", label %159, !llvm.loop !206

159:                                              ; preds = %155
  %160 = icmp eq i8 %156, 84
  br i1 %160, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread102, label %161

161:                                              ; preds = %159
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %128)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread102

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread102: ; preds = %.lr.ph.i.i.i, %161, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i, %146, %159
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.072.0119, i64 8
  %.sroa.072.0 = load ptr, ptr %162, align 8, !tbaa !3
  %.not108 = icmp eq ptr %.sroa.072.0, null
  br i1 %.not108, label %.critedge.loopexit.loopexit, label %.lr.ph120

"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit": ; preds = %.critedge.loopexit, %.lr.ph120, %148, %151, %153, %155, %107
  %.not.i68112 = phi i1 [ true, %107 ], [ false, %155 ], [ false, %153 ], [ false, %151 ], [ false, %148 ], [ false, %.lr.ph120 ], [ true, %.critedge.loopexit ]
  %163 = load ptr, ptr %6, align 8, !tbaa !64
  %164 = icmp eq ptr %163, %114
  br i1 %164, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %165

165:                                              ; preds = %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit"
  call void @free(ptr noundef %163) #15
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit", %165
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #15
  %166 = load i8, ptr %112, align 4, !tbaa !8, !range !12, !noundef !13
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %168

168:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  %169 = load ptr, ptr %5, align 8, !tbaa !14
  call void @free(ptr noundef %169) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %168
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #15
  br label %.thread99

.thread99:                                        ; preds = %select.unfold, %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_11InstructionEEEDaPT0_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, %102, %104, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.4 = phi i1 [ %.not.i68112, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ false, %104 ], [ false, %102 ], [ false, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ false, %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_11InstructionEEEDaPT0_.exit ], [ false, %select.unfold ]
  %170 = load i8, ptr %53, align 4, !tbaa !8, !range !12, !noundef !13
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit71, label %172

172:                                              ; preds = %.thread99
  %173 = load ptr, ptr %4, align 8, !tbaa !14
  call void @free(ptr noundef %173) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit71

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit71:         ; preds = %.thread99, %172
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  br label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread: ; preds = %35, %39, %21, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit71, %16, %3, %12
  %.0 = phi i1 [ false, %12 ], [ false, %3 ], [ %.4, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit71 ], [ false, %16 ], [ false, %21 ], [ false, %39 ], [ false, %35 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i8, ptr %6, align 4, !tbaa !8, !range !12, !noundef !13
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %13
  %.not.not9.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.0810.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %10, %9 ]
  %15 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !25
  %16 = icmp eq ptr %15, %4
  %17 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %17, %14
  %or.cond = select i1 %16, i1 true, i1 %.not.not.i.i.i
  br i1 %or.cond, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

18:                                               ; preds = %2
  %19 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %4) #15
  %20 = icmp ne ptr %19, null
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %.lr.ph.i.i.i, %9, %18
  %.1.i.i.i = phi i1 [ %20, %18 ], [ false, %9 ], [ %16, %.lr.ph.i.i.i ]
  ret i1 %.1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 13, 55) i32 @_ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE(i32 noundef %0) local_unnamed_addr #2 align 2 {
switch.lookup:
  %switch.tableidx = add nsw i32 %0, -1
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [20 x i32], ptr @switch.table._ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.145") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SmallVector.145", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %11, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %12, align 4, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !155
  switch i32 %14, label %23 [
    i32 1, label %_ZNK4llvm20RecurrenceDescriptor9getOpcodeEv.exit
    i32 2, label %15
    i32 3, label %16
    i32 4, label %17
    i32 5, label %18
    i32 11, label %19
    i32 16, label %20
    i32 10, label %20
    i32 7, label %21
    i32 6, label %21
    i32 9, label %21
    i32 8, label %21
    i32 17, label %21
    i32 19, label %21
    i32 13, label %22
    i32 12, label %22
    i32 15, label %22
    i32 14, label %22
    i32 18, label %22
    i32 20, label %22
  ]

15:                                               ; preds = %4
  br label %_ZNK4llvm20RecurrenceDescriptor9getOpcodeEv.exit

16:                                               ; preds = %4
  br label %_ZNK4llvm20RecurrenceDescriptor9getOpcodeEv.exit

17:                                               ; preds = %4
  br label %_ZNK4llvm20RecurrenceDescriptor9getOpcodeEv.exit

18:                                               ; preds = %4
  br label %_ZNK4llvm20RecurrenceDescriptor9getOpcodeEv.exit

19:                                               ; preds = %4
  br label %_ZNK4llvm20RecurrenceDescriptor9getOpcodeEv.exit

20:                                               ; preds = %4, %4
  br label %_ZNK4llvm20RecurrenceDescriptor9getOpcodeEv.exit

21:                                               ; preds = %4, %4, %4, %4, %4, %4
  br label %_ZNK4llvm20RecurrenceDescriptor9getOpcodeEv.exit

22:                                               ; preds = %4, %4, %4, %4, %4, %4
  br label %_ZNK4llvm20RecurrenceDescriptor9getOpcodeEv.exit

23:                                               ; preds = %4
  unreachable

_ZNK4llvm20RecurrenceDescriptor9getOpcodeEv.exit: ; preds = %4, %15, %16, %17, %18, %19, %20, %21, %22
  %switch10.i = phi i1 [ false, %22 ], [ false, %21 ], [ true, %20 ], [ true, %19 ], [ true, %18 ], [ true, %17 ], [ true, %16 ], [ true, %15 ], [ true, %4 ]
  %.0.i.i = phi i32 [ 54, %22 ], [ 53, %21 ], [ 14, %20 ], [ 18, %19 ], [ 30, %18 ], [ 28, %17 ], [ 29, %16 ], [ 17, %15 ], [ 13, %4 ]
  %24 = add nsw i32 %.0.i.i, -53
  %or.cond = icmp ult i32 %24, 2
  %spec.store.select = select i1 %or.cond, i32 2, i32 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  %27 = load i8, ptr %26, align 8, !tbaa !21
  %.not = icmp eq i8 %27, 84
  br i1 %.not, label %28, label %53

28:                                               ; preds = %_ZNK4llvm20RecurrenceDescriptor9getOpcodeEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 134217727
  %.not39 = icmp eq i32 %31, 2
  br i1 %.not39, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %34, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %35, align 4, !tbaa !67
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2EOS3_.exit

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %26, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load i8, ptr %39, align 8, !tbaa !21
  %41 = icmp ugt i8 %40, 28
  %spec.select.i.i46 = select i1 %41, ptr %39, ptr null
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load i8, ptr %43, align 8, !tbaa !21
  %45 = icmp ugt i8 %44, 28
  %spec.select.i.i47 = select i1 %45, ptr %43, ptr null
  %46 = icmp eq ptr %spec.select.i.i46, %2
  br i1 %46, label %53, label %47

47:                                               ; preds = %36
  %48 = icmp eq ptr %spec.select.i.i47, %2
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %0, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %51, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %52, align 4, !tbaa !67
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2EOS3_.exit

53:                                               ; preds = %_ZNK4llvm20RecurrenceDescriptor9getOpcodeEv.exit, %47, %36
  %.134.ph = phi ptr [ %spec.select.i.i46, %47 ], [ %spec.select.i.i47, %36 ], [ %26, %_ZNK4llvm20RecurrenceDescriptor9getOpcodeEv.exit ]
  %.1.ph = phi i32 [ 1, %47 ], [ 1, %36 ], [ 0, %_ZNK4llvm20RecurrenceDescriptor9getOpcodeEv.exit ]
  br i1 %or.cond, label %54, label %56

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %55 = call { i64, i8 } @_ZN4llvm18matchSelectPatternEPNS_5ValueERS1_S2_PNS_11Instruction7CastOpsEj(ptr noundef %.134.ph, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null, i32 noundef 0) #15
  %.fca.0.extract.i = extractvalue { i64, i8 } %55, 0
  %.sroa.01.0.extract.trunc.i = trunc i64 %.fca.0.extract.i to i32
  switch i32 %.sroa.01.0.extract.trunc.i, label %_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i.thread [
    i32 7, label %_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i
    i32 0, label %_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i
    i32 8, label %_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i
  ]

_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i.thread: ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %.pre = load ptr, ptr %25, align 8, !tbaa !154
  br label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit.thread"

_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i: ; preds = %54, %54, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %78

56:                                               ; preds = %53
  %57 = load i8, ptr %.134.ph, align 8, !tbaa !21
  %58 = icmp eq i8 %57, 85
  br i1 %58, label %59, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit"

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %.134.ph, i64 -32
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit", label %62

62:                                               ; preds = %59
  %63 = load i8, ptr %61, align 8, !tbaa !21
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw i8, ptr %.134.ph, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !84
  %69 = icmp eq ptr %66, %68
  br i1 %69, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i.i, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit"

_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 8192
  %.not.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit", label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i

_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %74 = load i32, ptr %73, align 4, !tbaa !89
  %75 = icmp eq i32 %74, 174
  br i1 %75, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit.thread", label %78

"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit": ; preds = %56, %59, %62, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i.i
  %.old = zext i8 %57 to i32
  %.old81 = add nsw i32 %.old, -29
  %.old82 = icmp eq i32 %.old81, %.0.i.i
  br i1 %.old82, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit.thread", label %78

"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit.thread": ; preds = %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i, %_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i.thread, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit"
  %76 = phi ptr [ %26, %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i ], [ %.pre, %_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i.thread ], [ %26, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit" ]
  %77 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 2) #15
  br i1 %77, label %82, label %78

78:                                               ; preds = %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i, %_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit.thread", %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit"
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %79, ptr %0, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %80, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %81, align 4, !tbaa !67
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2EOS3_.exit

82:                                               ; preds = %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit.thread"
  %83 = add nuw nsw i32 %.1.ph, %spec.store.select
  %84 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %83) #15
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %0, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %87, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %88, align 4, !tbaa !67
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2EOS3_.exit

89:                                               ; preds = %82
  %90 = getelementptr i8, ptr %2, i64 16
  %.val44 = load ptr, ptr %90, align 8, !tbaa !75
  %.not12.i = icmp eq ptr %.val44, null
  br i1 %.not12.i, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %89
  br i1 %switch10.i, label %.lr.ph.i.us, label %.lr.ph.i

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader, %95
  %.sroa.04.013.i.us = phi ptr [ %97, %95 ], [ %.val44, %.lr.ph.i.preheader ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i.us, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !79
  %93 = load i8, ptr %92, align 8, !tbaa !21
  %94 = icmp eq i8 %93, 84
  br i1 %94, label %95, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit"

95:                                               ; preds = %.lr.ph.i.us
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i.us, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !97
  %.not.i.us = icmp eq ptr %97, null
  br i1 %.not.i.us, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit", label %.lr.ph.i.us

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %101
  %.sroa.04.013.i = phi ptr [ %103, %101 ], [ %.val44, %.lr.ph.i.preheader ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !79
  %100 = load i8, ptr %99, align 8, !tbaa !21
  %cond = icmp eq i8 %100, 86
  br i1 %cond, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit", label %101

101:                                              ; preds = %.lr.ph.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !97
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit", label %.lr.ph.i

"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit": ; preds = %.lr.ph.i, %101, %95, %.lr.ph.i.us, %89
  %spec.select.i = phi ptr [ null, %89 ], [ %92, %.lr.ph.i.us ], [ null, %95 ], [ null, %101 ], [ %99, %.lr.ph.i ]
  %.not4095 = icmp eq ptr %spec.select.i, %.134.ph
  br i1 %.not4095, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit", %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit68"
  %.096 = phi ptr [ %spec.select.i67, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit68" ], [ %spec.select.i, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit" ]
  %.not41 = icmp eq ptr %.096, null
  br i1 %.not41, label %.loopexit, label %104

104:                                              ; preds = %.lr.ph
  br i1 %or.cond, label %105, label %107

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %106 = call { i64, i8 } @_ZN4llvm18matchSelectPatternEPNS_5ValueERS1_S2_PNS_11Instruction7CastOpsEj(ptr noundef nonnull %.096, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, i32 noundef 0) #15
  %.fca.0.extract.i57 = extractvalue { i64, i8 } %106, 0
  %.sroa.01.0.extract.trunc.i58 = trunc i64 %.fca.0.extract.i57 to i32
  switch i32 %.sroa.01.0.extract.trunc.i58, label %_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i59.thread [
    i32 7, label %_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i59
    i32 0, label %_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i59
    i32 8, label %_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i59
  ]

_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i59.thread: ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit60.thread"

_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i59: ; preds = %105, %105, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %.loopexit

107:                                              ; preds = %104
  %108 = load i8, ptr %.096, align 8, !tbaa !21
  %109 = icmp eq i8 %108, 85
  br i1 %109, label %110, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit60"

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %.096, i64 -32
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i52, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit60", label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %112, align 8, !tbaa !21
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i53, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit60"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i53: ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw i8, ptr %.096, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !84
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i.i54, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit60"

_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i.i54: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i53
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 8192
  %.not.i.i55 = icmp eq i32 %123, 0
  br i1 %.not.i.i55, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit60", label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i56

_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i56: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i.i54
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 36
  %125 = load i32, ptr %124, align 4, !tbaa !89
  %126 = icmp eq i32 %125, 174
  br i1 %126, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit60.thread", label %.loopexit

"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit60": ; preds = %107, %110, %113, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i53, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i.i54
  %.old84 = zext i8 %108 to i32
  %.old85 = add nsw i32 %.old84, -29
  %.old86 = icmp eq i32 %.old85, %.0.i.i
  br i1 %.old86, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit60.thread", label %.loopexit

"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit60.thread": ; preds = %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i56, %_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i59.thread, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit60"
  %127 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %.096, i32 noundef %spec.store.select) #15
  br i1 %127, label %131, label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i56, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit60.thread", %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit60", %.lr.ph, %_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i59
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %128, ptr %0, align 8, !tbaa !64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %129, align 8, !tbaa !66
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %130, align 4, !tbaa !67
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2EOS3_.exit

131:                                              ; preds = %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit60.thread"
  %132 = load i32, ptr %11, align 8, !tbaa !66
  %133 = load i32, ptr %12, align 4, !tbaa !67
  %.not.i.i.not.i = icmp ult i32 %132, %133
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %134, !prof !94

134:                                              ; preds = %131
  %135 = zext i32 %132 to i64
  %136 = add nuw nsw i64 %135, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %136, i64 noundef 8) #15
  %.pre.i = load i32, ptr %11, align 8, !tbaa !66
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %131, %134
  %137 = phi i32 [ %132, %131 ], [ %.pre.i, %134 ]
  %138 = load ptr, ptr %9, align 8, !tbaa !64
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %138, i64 %139
  %141 = ptrtoint ptr %.096 to i64
  store i64 %141, ptr %140, align 1
  %142 = load i32, ptr %11, align 8, !tbaa !66
  %143 = add i32 %142, 1
  store i32 %143, ptr %11, align 8, !tbaa !66
  %144 = getelementptr i8, ptr %.096, i64 16
  %.0.val = load ptr, ptr %144, align 8, !tbaa !75
  %.not12.i61 = icmp eq ptr %.0.val, null
  br i1 %.not12.i61, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit68", label %.lr.ph.i62.preheader

.lr.ph.i62.preheader:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  br i1 %switch10.i, label %.lr.ph.i62.us, label %.lr.ph.i62

.lr.ph.i62.us:                                    ; preds = %.lr.ph.i62.preheader, %149
  %.sroa.04.013.i63.us = phi ptr [ %151, %149 ], [ %.0.val, %.lr.ph.i62.preheader ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i63.us, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !79
  %147 = load i8, ptr %146, align 8, !tbaa !21
  %148 = icmp eq i8 %147, 84
  br i1 %148, label %149, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit68"

149:                                              ; preds = %.lr.ph.i62.us
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i63.us, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !97
  %.not.i66.us = icmp eq ptr %151, null
  br i1 %.not.i66.us, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit68", label %.lr.ph.i62.us

.lr.ph.i62:                                       ; preds = %.lr.ph.i62.preheader, %155
  %.sroa.04.013.i63 = phi ptr [ %157, %155 ], [ %.0.val, %.lr.ph.i62.preheader ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i63, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !79
  %154 = load i8, ptr %153, align 8, !tbaa !21
  %cond97 = icmp eq i8 %154, 86
  br i1 %cond97, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit68", label %155

155:                                              ; preds = %.lr.ph.i62
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i63, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !97
  %.not.i66 = icmp eq ptr %157, null
  br i1 %.not.i66, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit68", label %.lr.ph.i62

"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit68": ; preds = %.lr.ph.i62, %155, %149, %.lr.ph.i62.us, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %spec.select.i67 = phi ptr [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %146, %.lr.ph.i62.us ], [ null, %149 ], [ null, %155 ], [ %153, %.lr.ph.i62 ]
  %.not40 = icmp eq ptr %spec.select.i67, %.134.ph
  br i1 %.not40, label %._crit_edge, label %.lr.ph, !llvm.loop !210

._crit_edge:                                      ; preds = %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit68", %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit"
  %.0.lcssa = phi ptr [ %spec.select.i, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit" ], [ %spec.select.i67, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit68" ]
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %.0.lcssa)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %158, ptr %0, align 8, !tbaa !64
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %159, align 8, !tbaa !66
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %160, align 4, !tbaa !67
  %161 = load i32, ptr %11, align 8, !tbaa !66
  %.not.i.i69 = icmp eq i32 %161, 0
  br i1 %.not.i.i69, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2EOS3_.exit, label %162

162:                                              ; preds = %._crit_edge
  %163 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2EOS3_.exit: ; preds = %162, %._crit_edge, %32, %49, %.loopexit, %85, %78
  %164 = load ptr, ptr %9, align 8, !tbaa !64
  %165 = icmp eq ptr %164, %10
  br i1 %165, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %166

166:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2EOS3_.exit
  call void @free(ptr noundef %164) #15
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2EOS3_.exit, %166
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #15
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19InductionDescriptorC2EPNS_5ValueENS0_13InductionKindEPKNS_4SCEVEPNS_14BinaryOperatorEPNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 24)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5) unnamed_addr #0 align 2 {
  store i64 6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !153
  %magicptr8.i.i.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr8.i.i.i.i, label %10 [
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit
  ]

10:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit

_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit:     ; preds = %6, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %11, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %12, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %13, align 8, !tbaa !222
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %16, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2, ptr %17, align 4, !tbaa !67
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !66
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %.not1415 = icmp eq i32 %21, 0
  br i1 %.not1415, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %24 = phi i32 [ %36, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ 0, %18 ]
  %.016 = phi ptr [ %37, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %19, %18 ]
  %25 = load ptr, ptr %.016, align 8, !tbaa !73
  %26 = load i32, ptr %17, align 4, !tbaa !67
  %.not.i.i.not.i = icmp ult i32 %24, %26
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %27, !prof !94

27:                                               ; preds = %.lr.ph
  %28 = zext i32 %24 to i64
  %29 = add nuw nsw i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15, i64 noundef %29, i64 noundef 8) #15
  %.pre.i = load i32, ptr %16, align 8, !tbaa !66
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %27
  %30 = phi i32 [ %24, %.lr.ph ], [ %.pre.i, %27 ]
  %31 = load ptr, ptr %14, align 8, !tbaa !64
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = ptrtoint ptr %25 to i64
  store i64 %34, ptr %33, align 1
  %35 = load i32, ptr %16, align 8, !tbaa !66
  %36 = add i32 %35, 1
  store i32 %36, ptr %16, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not14 = icmp eq ptr %37, %23
  br i1 %.not14, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %18, %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm19InductionDescriptor20getConstIntStepValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i16, ptr %4, align 8, !tbaa !168
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !224
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19InductionDescriptor16isFPInductionPHIEPNS_7PHINodeEPKNS_4LoopEPNS_15ScalarEvolutionERS0_(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::InductionDescriptor", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 134217727
  %.not41 = icmp eq i32 %14, 2
  br i1 %.not41, label %15, label %.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::Use", ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %25 = load i8, ptr %24, align 4, !tbaa !8, !range !12, !noundef !13
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit

27:                                               ; preds = %15
  %28 = load ptr, ptr %23, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %.not.not9.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !26

.lr.ph.i.i.i:                                     ; preds = %27, %33
  %.0810.i.i.i = phi ptr [ %34, %33 ], [ %28, %27 ]
  %35 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !25
  %36 = icmp eq ptr %35, %22
  br i1 %36, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread47, label %33

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %15
  %37 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %23, ptr noundef %22) #15
  %.not54 = icmp eq ptr %37, null
  %.pre58 = load ptr, ptr %16, align 8, !tbaa !3
  br i1 %.not54, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread47

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread47: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %38 = phi ptr [ %.pre58, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit ], [ %17, %.lr.ph.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  br label %42

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread: ; preds = %33, %27, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %40 = phi ptr [ %17, %27 ], [ %.pre58, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit ], [ %17, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  br label %42

42:                                               ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread47
  %.037.in = phi ptr [ %39, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread47 ], [ %40, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ]
  %.034.in = phi ptr [ %38, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread47 ], [ %41, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ]
  %.034 = load ptr, ptr %.034.in, align 8, !tbaa !16
  %.037 = load ptr, ptr %.037.in, align 8, !tbaa !16
  %43 = load i8, ptr %.034, align 8, !tbaa !21
  %44 = add i8 %43, -60
  %45 = icmp ult i8 %44, -18
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %42
  switch i8 %43, label %.thread [
    i8 43, label %47
    i8 45, label %55
  ]

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %.034, i64 -64
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp eq ptr %49, %0
  %51 = getelementptr inbounds i8, ptr %.034, i64 -32
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  br i1 %50, label %62, label %53

53:                                               ; preds = %47
  %54 = icmp eq ptr %52, %0
  br i1 %54, label %62, label %.thread

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %.034, i64 -64
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = icmp eq ptr %57, %0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %.034, i64 -32
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %47, %53, %59
  %.035 = phi ptr [ %61, %59 ], [ %49, %53 ], [ %52, %47 ]
  %.not43 = icmp eq ptr %.035, null
  br i1 %.not43, label %.thread, label %63

63:                                               ; preds = %62
  %64 = load i8, ptr %.035, align 8, !tbaa !21
  %65 = icmp ult i8 %64, 29
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.035, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = load i8, ptr %24, align 4, !tbaa !8, !range !12, !noundef !13
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit

71:                                               ; preds = %66
  %72 = load ptr, ptr %23, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %72, i64 %75
  %.not.not9.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.not9.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i

77:                                               ; preds = %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %78, %76
  br i1 %.not.not.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !26

.lr.ph.i.i.i.i:                                   ; preds = %71, %77
  %.0810.i.i.i.i = phi ptr [ %78, %77 ], [ %72, %71 ]
  %79 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !25
  %80 = icmp eq ptr %79, %68
  br i1 %80, label %.thread, label %77

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit: ; preds = %66
  %81 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %23, ptr noundef %68) #15
  %.not57 = icmp eq ptr %81, null
  br i1 %.not57, label %.critedge, label %.thread

.critedge:                                        ; preds = %77, %71, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit, %63
  %82 = tail call noundef ptr @_ZN4llvm15ScalarEvolution10getUnknownEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef nonnull %.035) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  call void @_ZN4llvm19InductionDescriptorC1EPNS_5ValueENS0_13InductionKindEPKNS_4SCEVEPNS_14BinaryOperatorEPNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %.037, i32 noundef 3, ptr noundef %82, ptr noundef nonnull %.034, ptr noundef null) #15
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !153
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !153
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %_ZN4llvm19InductionDescriptoraSEOS0_.exit, label %88

88:                                               ; preds = %.critedge
  %magicptr.i.i.i.i = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i.i.i, label %89 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

89:                                               ; preds = %88
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #15
  %.pr.pre.i.i.i.i = load ptr, ptr %85, align 8, !tbaa !153
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %89, %88, %88, %88
  %90 = phi ptr [ %86, %88 ], [ %86, %88 ], [ %86, %88 ], [ %.pr.pre.i.i.i.i, %89 ]
  store ptr %90, ptr %83, align 8, !tbaa !153
  %magicptr8.i.i.i.i = ptrtoint ptr %90 to i64
  switch i64 %magicptr8.i.i.i.i, label %91 [
    i64 0, label %_ZN4llvm19InductionDescriptoraSEOS0_.exit
    i64 -4096, label %_ZN4llvm19InductionDescriptoraSEOS0_.exit
    i64 -8192, label %_ZN4llvm19InductionDescriptoraSEOS0_.exit
  ]

91:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %92 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %93 = inttoptr i64 %92 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %93) #15
  br label %_ZN4llvm19InductionDescriptoraSEOS0_.exit

_ZN4llvm19InductionDescriptoraSEOS0_.exit:        ; preds = %.critedge, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %91
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %98 = icmp eq ptr %3, %5
  br i1 %98, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit, label %99

99:                                               ; preds = %_ZN4llvm19InductionDescriptoraSEOS0_.exit
  %100 = load ptr, ptr %97, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %115, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %96, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i, label %107

107:                                              ; preds = %103
  call void @free(ptr noundef %104) #15
  %.pre.i = load ptr, ptr %97, align 8, !tbaa !64
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i: ; preds = %107, %103
  %108 = phi ptr [ %100, %103 ], [ %.pre.i, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %108, ptr %96, align 8, !tbaa !64
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %111 = load i32, ptr %110, align 8, !tbaa !66
  store i32 %111, ptr %109, align 8, !tbaa !66
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %113 = load i32, ptr %112, align 4, !tbaa !67
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %113, ptr %114, align 4, !tbaa !67
  store ptr %101, ptr %97, align 8, !tbaa !64
  store i32 0, ptr %112, align 4, !tbaa !67
  store i32 0, ptr %110, align 8, !tbaa !66
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit

115:                                              ; preds = %99
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %117 = load i32, ptr %116, align 8, !tbaa !66
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %120 = load i32, ptr %119, align 8, !tbaa !66
  %121 = zext i32 %120 to i64
  %.not.i = icmp ult i32 %120, %117
  br i1 %.not.i, label %125, label %122

122:                                              ; preds = %115
  %.not33.i = icmp eq i32 %117, 0
  br i1 %.not33.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %96, align 8, !tbaa !64
  %.idx.i = shl nuw nsw i64 %118, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %124, ptr align 8 %100, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i: ; preds = %123, %122
  store i32 %117, ptr %119, align 8, !tbaa !66
  store i32 0, ptr %116, align 8, !tbaa !66
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %127 = load i32, ptr %126, align 4, !tbaa !67
  %128 = icmp ult i32 %127, %117
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  store i32 0, ptr %119, align 8, !tbaa !66
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull %130, i64 noundef %118, i64 noundef 8) #15
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i

131:                                              ; preds = %125
  %.not32.i = icmp eq i32 %120, 0
  br i1 %.not32.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i, label %132

132:                                              ; preds = %131
  %.idx37.i = shl nuw nsw i64 %121, 3
  %133 = load ptr, ptr %96, align 8, !tbaa !64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %133, ptr align 8 %100, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i: ; preds = %132, %131, %129
  %.026.i = phi i64 [ 0, %129 ], [ 0, %131 ], [ %121, %132 ]
  %134 = load i32, ptr %116, align 8, !tbaa !66
  %135 = zext i32 %134 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %135
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %136

136:                                              ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i
  %137 = load ptr, ptr %97, align 8, !tbaa !64
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx40.i
  %139 = load ptr, ptr %96, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %.026.i
  %141 = sub nsw i64 %135, %.026.i
  %gepdiff.i = shl nsw i64 %141, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 8 %138, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %136, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i
  store i32 %117, ptr %119, align 8, !tbaa !66
  store i32 0, ptr %116, align 8, !tbaa !66
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit: ; preds = %_ZN4llvm19InductionDescriptoraSEOS0_.exit, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %142 = load ptr, ptr %97, align 8, !tbaa !64
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, label %145

145:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit
  call void @free(ptr noundef %142) #15
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i: ; preds = %145, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit
  %146 = load ptr, ptr %85, align 8, !tbaa !153
  %magicptr.i.i.i = ptrtoint ptr %146 to i64
  switch i64 %magicptr.i.i.i, label %147 [
    i64 0, label %_ZN4llvm19InductionDescriptorD2Ev.exit
    i64 -4096, label %_ZN4llvm19InductionDescriptorD2Ev.exit
    i64 -8192, label %_ZN4llvm19InductionDescriptorD2Ev.exit
  ]

147:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  br label %_ZN4llvm19InductionDescriptorD2Ev.exit

_ZN4llvm19InductionDescriptorD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %147
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #15
  br label %.thread

.thread:                                          ; preds = %.lr.ph.i.i.i.i, %46, %55, %53, %42, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit, %62, %_ZN4llvm19InductionDescriptorD2Ev.exit, %11, %4
  %.0 = phi i1 [ false, %4 ], [ false, %11 ], [ false, %42 ], [ true, %_ZN4llvm19InductionDescriptorD2Ev.exit ], [ false, %62 ], [ false, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit ], [ false, %53 ], [ false, %55 ], [ false, %46 ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm15ScalarEvolution10getUnknownEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19InductionDescriptor14isInductionPHIEPNS_7PHINodeEPKNS_4LoopERNS_25PredicatedScalarEvolutionERS0_b(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.149", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %trunc = trunc i32 %10 to i8
  switch i8 %trunc, label %126 [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 12, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit
    i8 14, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %5, %5
  %11 = and i32 %10, 253
  %spec.select.i = icmp eq i32 %11, 4
  br i1 %spec.select.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %15

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %5, %5, %5, %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !227
  %14 = tail call noundef zeroext i1 @_ZN4llvm19InductionDescriptor16isFPInductionPHIEPNS_7PHINodeEPKNS_4LoopEPNS_15ScalarEvolutionERS0_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %126

15:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %16 = tail call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i16, ptr %17, align 8, !tbaa !168
  %19 = icmp eq i16 %18, 8
  %spec.select.i.i = select i1 %19, ptr %16, ptr null
  %20 = icmp eq ptr %spec.select.i.i, null
  %or.cond.not = and i1 %4, %20
  br i1 %or.cond.not, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call noundef ptr @_ZN4llvm25PredicatedScalarEvolution11getAsAddRecEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %0) #15
  br label %23

23:                                               ; preds = %21, %15
  %.040 = phi ptr [ %spec.select.i.i, %15 ], [ %22, %21 ]
  %.not = icmp eq ptr %.040, null
  br i1 %.not, label %126, label %24

24:                                               ; preds = %23
  %25 = load i16, ptr %17, align 8, !tbaa !168
  %26 = icmp eq i16 %25, 15
  %27 = icmp ne ptr %16, %.040
  %or.cond3 = and i1 %27, %26
  br i1 %or.cond3, label %28, label %122

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %29, ptr %6, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %30, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %31, align 4, !tbaa !67
  %32 = getelementptr i8, ptr %16, i64 -8
  %.val = load ptr, ptr %32, align 8, !tbaa !153
  %33 = getelementptr inbounds nuw i8, ptr %.040, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !175
  %35 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %34) #15
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 134217727
  %.not10.i.i.i = icmp eq i32 %39, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.val, i64 -8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br i1 %.not10.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %41 = load i32, ptr %40, align 8, !tbaa !37
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %42
  %44 = zext nneg i32 %39 to i64
  br label %45

45:                                               ; preds = %49, %.lr.ph.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %49 ], [ 0, %.lr.ph.i.i.i ]
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = icmp eq ptr %47, %35
  br i1 %48, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %49

49:                                               ; preds = %45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, %44
  br i1 %.not.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %45, !llvm.loop !52

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i: ; preds = %49, %45
  %spec.select.i.ph.i.i = phi i64 [ %indvars.iv.i.i, %45 ], [ 4294967295, %49 ]
  %50 = and i64 %spec.select.i.ph.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %36
  %spec.select.i.i.i = phi i64 [ %50, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ], [ 4294967295, %36 ]
  %51 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %spec.select.i.i.i
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %.not39.i = icmp eq ptr %52, null
  %.not4016.i = icmp eq ptr %52, %.val
  %or.cond.i = select i1 %.not39.i, i1 true, i1 %.not4016.i
  br i1 %or.cond.i, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %53 = load i8, ptr %52, align 8, !tbaa !21
  %54 = icmp ugt i8 %53, 28
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 76
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %spec.select = select i1 %54, ptr %52, ptr null
  br label %select.unfold

select.unfold:                                    ; preds = %.lr.ph.i, %112
  %.02719.i = phi ptr [ %spec.select.i.i48.i, %112 ], [ %spec.select, %.lr.ph.i ]
  %.02918.i = phi i1 [ %.130.i51, %112 ], [ false, %.lr.ph.i ]
  %.03117.i = phi ptr [ %.011.i.i, %112 ], [ %52, %.lr.ph.i ]
  %.not41.i = icmp eq ptr %.02719.i, null
  br i1 %.not41.i, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread, label %58

58:                                               ; preds = %select.unfold
  %59 = getelementptr inbounds nuw i8, ptr %.02719.i, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = load i8, ptr %56, align 4, !tbaa !8, !range !12, !noundef !13
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i

63:                                               ; preds = %58
  %64 = load ptr, ptr %55, align 8, !tbaa !14
  %65 = load i32, ptr %57, align 4, !tbaa !15
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  %.not.not9.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread, label %.lr.ph.i.i.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %69, %67
  br i1 %.not.not.i.i.i.i.i, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %68
  %.0810.i.i.i.i.i = phi ptr [ %69, %68 ], [ %64, %63 ]
  %70 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !25
  %71 = icmp eq ptr %70, %60
  br i1 %71, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread4.i, label %68

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i: ; preds = %58
  %72 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %55, ptr noundef %60) #15
  %.not11.i = icmp eq ptr %72, null
  br i1 %.not11.i, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread4.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread4.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i
  %73 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %.03117.i) #15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i16, ptr %74, align 8, !tbaa !168
  %76 = icmp ne i16 %75, 8
  %.not4212.i = icmp eq ptr %73, null
  %.not42.i = or i1 %.not4212.i, %76
  br i1 %.not42.i, label %79, label %77

77:                                               ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread4.i
  %78 = call noundef zeroext i1 @_ZNK4llvm25PredicatedScalarEvolution24areAddRecsEqualWithPredsEPKNS_14SCEVAddRecExprES3_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %73, ptr noundef nonnull %.040) #15
  %spec.select.i45 = or i1 %78, %.02918.i
  br i1 %spec.select.i45, label %80, label %100

79:                                               ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread4.i
  br i1 %.02918.i, label %80, label %100

80:                                               ; preds = %77, %79
  %81 = load i32, ptr %30, align 8, !tbaa !66
  %.not.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i, label %88, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.02719.i, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %.not.i.i46.i = icmp eq ptr %84, null
  br i1 %.not.i.i46.i, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !97
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread

88:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i, %80
  %89 = load i32, ptr %31, align 4, !tbaa !67
  %.not.i.i.not.i.i = icmp ult i32 %81, %89
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %90, !prof !94

90:                                               ; preds = %88
  %91 = zext i32 %81 to i64
  %92 = add nuw nsw i64 %91, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %29, i64 noundef %92, i64 noundef 8) #15
  %.pre.i47.i = load i32, ptr %30, align 8, !tbaa !66
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %90, %88
  %93 = phi i32 [ %81, %88 ], [ %.pre.i47.i, %90 ]
  %94 = load ptr, ptr %6, align 8, !tbaa !64
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  %97 = ptrtoint ptr %.02719.i to i64
  store i64 %97, ptr %96, align 1
  %98 = load i32, ptr %30, align 8, !tbaa !66
  %99 = add i32 %98, 1
  store i32 %99, ptr %30, align 8, !tbaa !66
  br label %100

100:                                              ; preds = %77, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %79
  %.130.i51 = phi i1 [ false, %77 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ], [ false, %79 ]
  %101 = load i8, ptr %.03117.i, align 8, !tbaa !21
  %102 = add i8 %101, -60
  %103 = icmp ult i8 %102, -18
  br i1 %103, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %.03117.i, i64 -64
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = getelementptr inbounds i8, ptr %.03117.i, i64 -32
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef %106) #15
  br i1 %109, label %"_ZZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEEENK3$_0clEPKNS_5ValueE.exit.i", label %110

110:                                              ; preds = %104
  %111 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef %108) #15
  br i1 %111, label %"_ZZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEEENK3$_0clEPKNS_5ValueE.exit.i", label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread

"_ZZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEEENK3$_0clEPKNS_5ValueE.exit.i": ; preds = %110, %104
  %.011.i.i = phi ptr [ %108, %104 ], [ %106, %110 ]
  %.not43.i = icmp eq ptr %.011.i.i, null
  br i1 %.not43.i, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread, label %112

112:                                              ; preds = %"_ZZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEEENK3$_0clEPKNS_5ValueE.exit.i"
  %113 = load i8, ptr %.011.i.i, align 8, !tbaa !21
  %114 = icmp ugt i8 %113, 28
  %spec.select.i.i48.i = select i1 %114, ptr %.011.i.i, ptr null
  %.not40.i = icmp eq ptr %.011.i.i, %.val
  br i1 %.not40.i, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit, label %select.unfold, !llvm.loop !252

_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit: ; preds = %112
  br i1 %.130.i51, label %115, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread

115:                                              ; preds = %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %117 = load ptr, ptr %116, align 8, !tbaa !227
  %118 = call noundef zeroext i1 @_ZN4llvm19InductionDescriptor14isInductionPHIEPNS_7PHINodeEPKNS_4LoopEPNS_15ScalarEvolutionERS0_PKNS_4SCEVEPNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %.040, ptr noundef nonnull %6)
  br label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread

_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread: ; preds = %110, %100, %82, %"_ZZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEEENK3$_0clEPKNS_5ValueE.exit.i", %_ZNK4llvm5Value9hasOneUseEv.exit.i, %63, %select.unfold, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i, %68, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, %28, %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit, %115
  %.0.i47 = phi i1 [ true, %115 ], [ false, %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ], [ false, %28 ], [ false, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i ], [ false, %68 ], [ false, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i ], [ false, %select.unfold ], [ false, %63 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %"_ZZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEEENK3$_0clEPKNS_5ValueE.exit.i" ], [ false, %82 ], [ false, %100 ], [ false, %110 ]
  %.2 = phi i1 [ %118, %115 ], [ undef, %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ], [ undef, %28 ], [ undef, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i ], [ undef, %68 ], [ undef, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i ], [ undef, %select.unfold ], [ undef, %63 ], [ undef, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ undef, %"_ZZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEEENK3$_0clEPKNS_5ValueE.exit.i" ], [ undef, %82 ], [ undef, %100 ], [ undef, %110 ]
  %119 = load ptr, ptr %6, align 8, !tbaa !64
  %120 = icmp eq ptr %119, %29
  br i1 %120, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, label %121

121:                                              ; preds = %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread
  call void @free(ptr noundef %119) #15
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit: ; preds = %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br i1 %.0.i47, label %126, label %122

122:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, %24
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %124 = load ptr, ptr %123, align 8, !tbaa !227
  %125 = call noundef zeroext i1 @_ZN4llvm19InductionDescriptor14isInductionPHIEPNS_7PHINodeEPKNS_4LoopEPNS_15ScalarEvolutionERS0_PKNS_4SCEVEPNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %.040, ptr noundef null)
  br label %126

126:                                              ; preds = %5, %23, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, %122, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
  %.0 = phi i1 [ %14, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread ], [ false, %23 ], [ %125, %122 ], [ %.2, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit ], [ false, %5 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm25PredicatedScalarEvolution11getAsAddRecEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19InductionDescriptor14isInductionPHIEPNS_7PHINodeEPKNS_4LoopEPNS_15ScalarEvolutionERS0_PKNS_4SCEVEPNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::InductionDescriptor", align 8
  %8 = alloca %"class.llvm::InductionDescriptor", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef %10) #15
  br i1 %11, label %12, label %205

12:                                               ; preds = %6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %12
  %14 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef nonnull %0) #15
  br label %15

15:                                               ; preds = %12, %13
  %16 = phi ptr [ %14, %13 ], [ %4, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i16, ptr %17, align 8, !tbaa !168
  %19 = icmp ne i16 %18, 8
  %.not3881 = icmp eq ptr %16, null
  %.not38 = or i1 %.not3881, %19
  br i1 %.not38, label %205, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !175
  %.not39 = icmp eq ptr %22, %1
  br i1 %.not39, label %23, label %205

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %22) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 134217727
  %.not10.i.i = icmp eq i32 %27, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br i1 %.not10.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %30
  %32 = zext nneg i32 %27 to i64
  br label %33

33:                                               ; preds = %37, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %37 ], [ 0, %.lr.ph.i.i ]
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = icmp eq ptr %35, %24
  br i1 %36, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %37

37:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %32
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %33, !llvm.loop !52

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %37, %33
  %spec.select.i.ph.i = phi i64 [ %indvars.iv.i, %33 ], [ 4294967295, %37 ]
  %38 = and i64 %spec.select.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %23, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %spec.select.i.i42 = phi i64 [ %38, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %23 ]
  %39 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %spec.select.i.i42
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %21, align 8, !tbaa !175
  %42 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %41) #15
  %.not40 = icmp eq ptr %42, null
  br i1 %.not40, label %205, label %43

43:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %44 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(1344) %2)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i16, ptr %45, align 8, !tbaa !168
  %47 = icmp ne i16 %46, 0
  %.not4182 = icmp eq ptr %44, null
  %.not41 = or i1 %.not4182, %47
  br i1 %.not41, label %48, label %50

48:                                               ; preds = %43
  %49 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef nonnull %44, ptr noundef %1) #15
  br i1 %49, label %50, label %205

50:                                               ; preds = %48, %43
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 255
  %54 = icmp eq i32 %53, 12
  br i1 %54, label %55, label %139

55:                                               ; preds = %50
  %56 = load i32, ptr %25, align 4
  %57 = and i32 %56, 134217727
  %.not10.i.i44 = icmp eq i32 %57, 0
  %.pre.i46 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br i1 %.not10.i.i44, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit54, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !37
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i46, i64 %60
  %62 = zext nneg i32 %57 to i64
  br label %63

63:                                               ; preds = %67, %.lr.ph.i.i47
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %67 ], [ 0, %.lr.ph.i.i47 ]
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv.i48
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = icmp eq ptr %65, %42
  br i1 %66, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i51, label %67

67:                                               ; preds = %63
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %.not.i.i50 = icmp eq i64 %indvars.iv.next.i49, %62
  br i1 %.not.i.i50, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i51, label %63, !llvm.loop !52

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i51: ; preds = %67, %63
  %spec.select.i.ph.i52 = phi i64 [ %indvars.iv.i48, %63 ], [ 4294967295, %67 ]
  %68 = and i64 %spec.select.i.ph.i52, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit54

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit54: ; preds = %55, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i51
  %spec.select.i.i53 = phi i64 [ %68, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i51 ], [ 4294967295, %55 ]
  %69 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i46, i64 %spec.select.i.i53
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = load i8, ptr %70, align 8, !tbaa !21
  %72 = add i8 %71, -42
  %73 = icmp ult i8 %72, 18
  %spec.select.i.i55 = select i1 %73, ptr %70, ptr null
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #15
  call void @_ZN4llvm19InductionDescriptorC1EPNS_5ValueENS0_13InductionKindEPKNS_4SCEVEPNS_14BinaryOperatorEPNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %40, i32 noundef 1, ptr noundef %44, ptr noundef %spec.select.i.i55, ptr noundef %5) #15
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !153
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !153
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %_ZN4llvm19InductionDescriptoraSEOS0_.exit, label %79

79:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit54
  %magicptr.i.i.i.i = ptrtoint ptr %75 to i64
  switch i64 %magicptr.i.i.i.i, label %80 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

80:                                               ; preds = %79
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #15
  %.pr.pre.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !153
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %80, %79, %79, %79
  %81 = phi ptr [ %77, %79 ], [ %77, %79 ], [ %77, %79 ], [ %.pr.pre.i.i.i.i, %80 ]
  store ptr %81, ptr %74, align 8, !tbaa !153
  %magicptr8.i.i.i.i = ptrtoint ptr %81 to i64
  switch i64 %magicptr8.i.i.i.i, label %82 [
    i64 0, label %_ZN4llvm19InductionDescriptoraSEOS0_.exit
    i64 -4096, label %_ZN4llvm19InductionDescriptoraSEOS0_.exit
    i64 -8192, label %_ZN4llvm19InductionDescriptoraSEOS0_.exit
  ]

82:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %84 = inttoptr i64 %83 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %84) #15
  br label %_ZN4llvm19InductionDescriptoraSEOS0_.exit

_ZN4llvm19InductionDescriptoraSEOS0_.exit:        ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit54, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %82
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %89 = icmp eq ptr %3, %7
  br i1 %89, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit, label %90

90:                                               ; preds = %_ZN4llvm19InductionDescriptoraSEOS0_.exit
  %91 = load ptr, ptr %88, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %87, align 8, !tbaa !64
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i, label %98

98:                                               ; preds = %94
  call void @free(ptr noundef %95) #15
  %.pre.i65 = load ptr, ptr %88, align 8, !tbaa !64
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i: ; preds = %98, %94
  %99 = phi ptr [ %91, %94 ], [ %.pre.i65, %98 ]
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %99, ptr %87, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %102 = load i32, ptr %101, align 8, !tbaa !66
  store i32 %102, ptr %100, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %104 = load i32, ptr %103, align 4, !tbaa !67
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %104, ptr %105, align 4, !tbaa !67
  store ptr %92, ptr %88, align 8, !tbaa !64
  store i32 0, ptr %103, align 4, !tbaa !67
  store i32 0, ptr %101, align 8, !tbaa !66
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit

106:                                              ; preds = %90
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %108 = load i32, ptr %107, align 8, !tbaa !66
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %111 = load i32, ptr %110, align 8, !tbaa !66
  %112 = zext i32 %111 to i64
  %.not.i = icmp ult i32 %111, %108
  br i1 %.not.i, label %116, label %113

113:                                              ; preds = %106
  %.not33.i = icmp eq i32 %108, 0
  br i1 %.not33.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %87, align 8, !tbaa !64
  %.idx.i = shl nuw nsw i64 %109, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %115, ptr align 8 %91, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i: ; preds = %114, %113
  store i32 %108, ptr %110, align 8, !tbaa !66
  store i32 0, ptr %107, align 8, !tbaa !66
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %118 = load i32, ptr %117, align 4, !tbaa !67
  %119 = icmp ult i32 %118, %108
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  store i32 0, ptr %110, align 8, !tbaa !66
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull %121, i64 noundef %109, i64 noundef 8) #15
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i

122:                                              ; preds = %116
  %.not32.i = icmp eq i32 %111, 0
  br i1 %.not32.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i, label %123

123:                                              ; preds = %122
  %.idx37.i = shl nuw nsw i64 %112, 3
  %124 = load ptr, ptr %87, align 8, !tbaa !64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %124, ptr align 8 %91, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i: ; preds = %123, %122, %120
  %.026.i = phi i64 [ 0, %120 ], [ 0, %122 ], [ %112, %123 ]
  %125 = load i32, ptr %107, align 8, !tbaa !66
  %126 = zext i32 %125 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %126
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %127

127:                                              ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i
  %128 = load ptr, ptr %88, align 8, !tbaa !64
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx40.i
  %130 = load ptr, ptr %87, align 8, !tbaa !64
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %.026.i
  %132 = sub nsw i64 %126, %.026.i
  %gepdiff.i = shl nsw i64 %132, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 8 %129, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %127, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i
  store i32 %108, ptr %110, align 8, !tbaa !66
  store i32 0, ptr %107, align 8, !tbaa !66
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit: ; preds = %_ZN4llvm19InductionDescriptoraSEOS0_.exit, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %133 = load ptr, ptr %88, align 8, !tbaa !64
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, label %136

136:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit
  call void @free(ptr noundef %133) #15
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i: ; preds = %136, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit
  %137 = load ptr, ptr %76, align 8, !tbaa !153
  %magicptr.i.i.i = ptrtoint ptr %137 to i64
  switch i64 %magicptr.i.i.i, label %138 [
    i64 0, label %_ZN4llvm19InductionDescriptorD2Ev.exit
    i64 -4096, label %_ZN4llvm19InductionDescriptorD2Ev.exit
    i64 -8192, label %_ZN4llvm19InductionDescriptorD2Ev.exit
  ]

138:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #15
  br label %_ZN4llvm19InductionDescriptorD2Ev.exit

_ZN4llvm19InductionDescriptorD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %138
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #15
  br label %205

139:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #15
  call void @_ZN4llvm19InductionDescriptorC1EPNS_5ValueENS0_13InductionKindEPKNS_4SCEVEPNS_14BinaryOperatorEPNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %40, i32 noundef 2, ptr noundef nonnull %44, ptr noundef null, ptr noundef null) #15
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !153
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !153
  %144 = icmp eq ptr %141, %143
  br i1 %144, label %_ZN4llvm19InductionDescriptoraSEOS0_.exit61, label %145

145:                                              ; preds = %139
  %magicptr.i.i.i.i56 = ptrtoint ptr %141 to i64
  switch i64 %magicptr.i.i.i.i56, label %146 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i57
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i57
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i57
  ]

146:                                              ; preds = %145
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #15
  %.pr.pre.i.i.i.i60 = load ptr, ptr %142, align 8, !tbaa !153
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i57

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i57: ; preds = %146, %145, %145, %145
  %147 = phi ptr [ %143, %145 ], [ %143, %145 ], [ %143, %145 ], [ %.pr.pre.i.i.i.i60, %146 ]
  store ptr %147, ptr %140, align 8, !tbaa !153
  %magicptr8.i.i.i.i58 = ptrtoint ptr %147 to i64
  switch i64 %magicptr8.i.i.i.i58, label %148 [
    i64 0, label %_ZN4llvm19InductionDescriptoraSEOS0_.exit61
    i64 -4096, label %_ZN4llvm19InductionDescriptoraSEOS0_.exit61
    i64 -8192, label %_ZN4llvm19InductionDescriptoraSEOS0_.exit61
  ]

148:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i57
  %.0.copyload.i.i.i.i.i.i.i.i59 = load i64, ptr %8, align 8
  %149 = and i64 %.0.copyload.i.i.i.i.i.i.i.i59, -8
  %150 = inttoptr i64 %149 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %150) #15
  br label %_ZN4llvm19InductionDescriptoraSEOS0_.exit61

_ZN4llvm19InductionDescriptoraSEOS0_.exit61:      ; preds = %139, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i57, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i57, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i57, %148
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %152, i64 24, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %155 = icmp eq ptr %3, %8
  br i1 %155, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit80, label %156

156:                                              ; preds = %_ZN4llvm19InductionDescriptoraSEOS0_.exit61
  %157 = load ptr, ptr %154, align 8, !tbaa !64
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %172, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %153, align 8, !tbaa !64
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i67, label %164

164:                                              ; preds = %160
  call void @free(ptr noundef %161) #15
  %.pre.i66 = load ptr, ptr %154, align 8, !tbaa !64
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i67

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i67: ; preds = %164, %160
  %165 = phi ptr [ %157, %160 ], [ %.pre.i66, %164 ]
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %165, ptr %153, align 8, !tbaa !64
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %168 = load i32, ptr %167, align 8, !tbaa !66
  store i32 %168, ptr %166, align 8, !tbaa !66
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %170 = load i32, ptr %169, align 4, !tbaa !67
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %170, ptr %171, align 4, !tbaa !67
  store ptr %158, ptr %154, align 8, !tbaa !64
  store i32 0, ptr %169, align 4, !tbaa !67
  store i32 0, ptr %167, align 8, !tbaa !66
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit80

172:                                              ; preds = %156
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %174 = load i32, ptr %173, align 8, !tbaa !66
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %177 = load i32, ptr %176, align 8, !tbaa !66
  %178 = zext i32 %177 to i64
  %.not.i68 = icmp ult i32 %177, %174
  br i1 %.not.i68, label %182, label %179

179:                                              ; preds = %172
  %.not33.i69 = icmp eq i32 %174, 0
  br i1 %.not33.i69, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i71, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %153, align 8, !tbaa !64
  %.idx.i70 = shl nuw nsw i64 %175, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %181, ptr align 8 %157, i64 %.idx.i70, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i71

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i71: ; preds = %180, %179
  store i32 %174, ptr %176, align 8, !tbaa !66
  store i32 0, ptr %173, align 8, !tbaa !66
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit80

182:                                              ; preds = %172
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %184 = load i32, ptr %183, align 4, !tbaa !67
  %185 = icmp ult i32 %184, %174
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  store i32 0, ptr %176, align 8, !tbaa !66
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull %187, i64 noundef %175, i64 noundef 8) #15
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i74

188:                                              ; preds = %182
  %.not32.i72 = icmp eq i32 %177, 0
  br i1 %.not32.i72, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i74, label %189

189:                                              ; preds = %188
  %.idx37.i73 = shl nuw nsw i64 %178, 3
  %190 = load ptr, ptr %153, align 8, !tbaa !64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %190, ptr align 8 %157, i64 %.idx37.i73, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i74

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i74: ; preds = %189, %188, %186
  %.026.i75 = phi i64 [ 0, %186 ], [ 0, %188 ], [ %178, %189 ]
  %191 = load i32, ptr %173, align 8, !tbaa !66
  %192 = zext i32 %191 to i64
  %.not.i.i.i76 = icmp samesign eq i64 %.026.i75, %192
  br i1 %.not.i.i.i76, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i79, label %193

193:                                              ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i74
  %194 = load ptr, ptr %154, align 8, !tbaa !64
  %.idx40.i77 = shl nuw nsw i64 %.026.i75, 3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx40.i77
  %196 = load ptr, ptr %153, align 8, !tbaa !64
  %197 = getelementptr inbounds nuw ptr, ptr %196, i64 %.026.i75
  %198 = sub nsw i64 %192, %.026.i75
  %gepdiff.i78 = shl nsw i64 %198, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 8 %195, i64 %gepdiff.i78, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i79

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i79: ; preds = %193, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i74
  store i32 %174, ptr %176, align 8, !tbaa !66
  store i32 0, ptr %173, align 8, !tbaa !66
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit80

_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit80: ; preds = %_ZN4llvm19InductionDescriptoraSEOS0_.exit61, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i67, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i71, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i79
  %199 = load ptr, ptr %154, align 8, !tbaa !64
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i62, label %202

202:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit80
  call void @free(ptr noundef %199) #15
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i62

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i62: ; preds = %202, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit80
  %203 = load ptr, ptr %142, align 8, !tbaa !153
  %magicptr.i.i.i63 = ptrtoint ptr %203 to i64
  switch i64 %magicptr.i.i.i63, label %204 [
    i64 0, label %_ZN4llvm19InductionDescriptorD2Ev.exit64
    i64 -4096, label %_ZN4llvm19InductionDescriptorD2Ev.exit64
    i64 -8192, label %_ZN4llvm19InductionDescriptorD2Ev.exit64
  ]

204:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i62
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #15
  br label %_ZN4llvm19InductionDescriptorD2Ev.exit64

_ZN4llvm19InductionDescriptorD2Ev.exit64:         ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i62, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i62, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i62, %204
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #15
  br label %205

205:                                              ; preds = %15, %20, %_ZN4llvm19InductionDescriptorD2Ev.exit, %_ZN4llvm19InductionDescriptorD2Ev.exit64, %48, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %6
  %.0 = phi i1 [ false, %6 ], [ false, %15 ], [ false, %20 ], [ false, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ], [ true, %_ZN4llvm19InductionDescriptorD2Ev.exit ], [ true, %_ZN4llvm19InductionDescriptorD2Ev.exit64 ], [ false, %48 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.251", align 8
  %4 = alloca %"class.llvm::SmallVector.246", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !253
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !254
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !223
  br label %50

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !254
  %16 = add i64 %6, -1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %20, align 4, !tbaa !67
  %.idx.i = shl nuw nsw i64 %16, 3
  %21 = icmp ugt i64 %16, 3
  br i1 %21, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i: ; preds = %13
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #15
  %.pre8.pre.i.i = load i32, ptr %19, align 8, !tbaa !66
  %22 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %4, align 8, !tbaa !64
  br label %23

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i: ; preds = %13
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit, label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i
  %24 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %22, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %.pre8.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 8 %17, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !66
  %.pre4 = load ptr, ptr %4, align 8, !tbaa !64
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %23
  %26 = phi ptr [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre4, %23 ]
  %27 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre.i.i, %23 ]
  %28 = trunc i64 %16 to i32
  %29 = add i32 %27, %28
  store i32 %29, ptr %19, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #15
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %3, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %34, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %35, align 4, !tbaa !67
  %.idx.i3 = shl nuw nsw i64 %32, 3
  %36 = icmp ugt i32 %29, 4
  br i1 %36, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 8) #15
  %.pre8.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !66
  %37 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre5 = load ptr, ptr %3, align 8, !tbaa !64
  br label %38

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i
  %39 = phi ptr [ %.pre5, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ %33, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %.pre8.i.i7.i = phi i64 [ %37, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %.pre8.i.i7.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %26, i64 %.idx.i3, i1 false)
  %.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !66
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i: ; preds = %38, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i
  %41 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %38 ]
  %42 = add i32 %41, %29
  store i32 %42, ptr %34, align 8, !tbaa !66
  %43 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %31, i32 noundef 0) #15
  %44 = load ptr, ptr %3, align 8, !tbaa !64
  %45 = icmp eq ptr %44, %33
  br i1 %45, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i
  call void @free(ptr noundef %44) #15
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, %46
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #15
  %47 = load ptr, ptr %4, align 8, !tbaa !64
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %47) #15
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  br label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, %8
  %.0 = phi ptr [ %12, %8 ], [ %43, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef zeroext i1 @_ZNK4llvm5Value14hasNUsesOrMoreEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !255
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !255
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !258
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !264
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #15
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #15
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
  %46 = load i32, ptr %45, align 8, !tbaa !265
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !267
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_11InstructionE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(488), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm19SmallPtrSetImplBase8copyFromEPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isKnownPositiveEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !98
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %_ZNK4llvm5APInteqERKS0_.exit

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8, !tbaa !100
  %11 = load i64, ptr %2, align 8, !tbaa !100
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %14, label %15

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %3
  %13 = tail call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br i1 %13, label %14, label %_ZNK4llvm5APInteqERKS0_.exit._crit_edge

_ZNK4llvm5APInteqERKS0_.exit._crit_edge:          ; preds = %_ZNK4llvm5APInteqERKS0_.exit
  %.pre = load i64, ptr %1, align 8
  br label %15

14:                                               ; preds = %9, %_ZNK4llvm5APInteqERKS0_.exit
  tail call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7, i1 noundef zeroext true) #15
  br label %_ZN4llvm5APIntD2Ev.exit1

15:                                               ; preds = %_ZNK4llvm5APInteqERKS0_.exit._crit_edge, %9
  %16 = phi i64 [ %.pre, %_ZNK4llvm5APInteqERKS0_.exit._crit_edge ], [ %10, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %17, align 8, !tbaa !98
  store i64 %16, ptr %4, align 8
  store i32 0, ptr %6, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !98
  store i32 %20, ptr %18, align 8, !tbaa !98
  %21 = load i64, ptr %2, align 8
  store i64 %21, ptr %5, align 8
  store i32 0, ptr %19, align 8, !tbaa !98
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %22 = load i32, ptr %18, align 8, !tbaa !98
  %23 = icmp ugt i32 %22, 64
  br i1 %23, label %24, label %_ZN4llvm5APIntD2Ev.exit

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !100
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm5APIntD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %15, %24, %27
  %28 = load i32, ptr %17, align 8, !tbaa !98
  %29 = icmp ugt i32 %28, 64
  br i1 %29, label %30, label %_ZN4llvm5APIntD2Ev.exit1

30:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %31 = load ptr, ptr %4, align 8, !tbaa !100
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit1, label %33

33:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %31) #17
  br label %_ZN4llvm5APIntD2Ev.exit1

_ZN4llvm5APIntD2Ev.exit1:                         ; preds = %33, %30, %_ZN4llvm5APIntD2Ev.exit, %14
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction9hasNoNaNsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16hasNoSignedZerosEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare { i64, i8 } @_ZN4llvm18matchSelectPatternEPNS_5ValueERS1_S2_PNS_11Instruction7CastOpsEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #15
  %.pre = load ptr, ptr %1, align 8, !tbaa !64
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !66
  store i32 %16, ptr %14, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !67
  store ptr %6, ptr %1, align 8, !tbaa !64
  store i32 0, ptr %17, align 4, !tbaa !67
  store i32 0, ptr %15, align 8, !tbaa !66
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !66
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !66
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !64
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !66
  store i32 0, ptr %21, align 8, !tbaa !66
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !67
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #15
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !66
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !64
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !66
  store i32 0, ptr %21, align 8, !tbaa !66
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm25PredicatedScalarEvolution24areAddRecsEqualWithPredsEPKNS_14SCEVAddRecExprES3_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !21
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !268
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !268
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !264
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !269

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !268
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch16match_combine_orINS0_14ThreeOps_matchINS0_12OneUse_matchINS0_11class_matchINS_7CmpInstEEEEENS0_7bind_tyINS_5ValueEEENS0_14specificval_tyELj57ELb0EEENS2_IS7_SB_SA_Lj57ELb0EEEE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !21
  %4 = icmp eq i8 %3, 86
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch14ThreeOps_matchINS0_12OneUse_matchINS0_11class_matchINS_7CmpInstEEEEENS0_7bind_tyINS_5ValueEEENS0_14specificval_tyELj57ELb0EE5matchINS_11InstructionEEEbPT_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1073741824
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZNK4llvm4User10getOperandEj.exit.i

12:                                               ; preds = %5
  %13 = and i32 %7, 134217727
  %14 = zext nneg i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %15
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %12, %9
  %17 = phi ptr [ %11, %9 ], [ %16, %12 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_11class_matchINS_7CmpInstEEEE5matchINS_5ValueEEEbPT_.exit.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i

_ZN4llvm12PatternMatch12OneUse_matchINS0_11class_matchINS_7CmpInstEEEE5matchINS_5ValueEEEbPT_.exit.i: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %24 = load i8, ptr %18, align 8, !tbaa !21
  %25 = icmp ugt i8 %24, 28
  %26 = and i8 %24, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 82
  %27 = and i1 %25, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %27, label %28, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i

28:                                               ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_11class_matchINS_7CmpInstEEEE5matchINS_5ValueEEEbPT_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i.i.i, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %1, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  br label %_ZNK4llvm4User10getOperandEj.exit8.i

33:                                               ; preds = %28
  %34 = and i32 %7, 134217727
  %35 = zext nneg i32 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %36
  br label %_ZNK4llvm4User10getOperandEj.exit8.i

_ZNK4llvm4User10getOperandEj.exit8.i:             ; preds = %33, %30
  %38 = phi ptr [ %32, %30 ], [ %37, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %.not.i.not.i = icmp eq ptr %40, null
  br i1 %.not.i.not.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i, label %41

41:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit8.i
  %42 = load ptr, ptr %29, align 8, !tbaa !270
  store ptr %40, ptr %42, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %6, align 4
  %45 = and i32 %44, 1073741824
  %.not.i.i9.i = icmp eq i32 %45, 0
  br i1 %.not.i.i9.i, label %49, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %1, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  br label %_ZNK4llvm4User10getOperandEj.exit10.i

49:                                               ; preds = %41
  %50 = and i32 %44, 134217727
  %51 = zext nneg i32 %50 to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %52
  br label %_ZNK4llvm4User10getOperandEj.exit10.i

_ZNK4llvm4User10getOperandEj.exit10.i:            ; preds = %49, %46
  %54 = phi ptr [ %48, %46 ], [ %53, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load ptr, ptr %43, align 8, !tbaa !272
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm12PatternMatch14ThreeOps_matchINS0_12OneUse_matchINS0_11class_matchINS_7CmpInstEEEEENS0_7bind_tyINS_5ValueEEENS0_14specificval_tyELj57ELb0EE5matchINS_11InstructionEEEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i: ; preds = %_ZNK4llvm4User10getOperandEj.exit8.i, %_ZNK4llvm4User10getOperandEj.exit10.i, %_ZN4llvm12PatternMatch12OneUse_matchINS0_11class_matchINS_7CmpInstEEEE5matchINS_5ValueEEEbPT_.exit.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %_ZNK4llvm4User10getOperandEj.exit.i
  %59 = phi i32 [ %7, %_ZNK4llvm4User10getOperandEj.exit8.i ], [ %44, %_ZNK4llvm4User10getOperandEj.exit10.i ], [ %7, %_ZN4llvm12PatternMatch12OneUse_matchINS0_11class_matchINS_7CmpInstEEEE5matchINS_5ValueEEEbPT_.exit.i ], [ %7, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i ], [ %7, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %60 = and i32 %59, 1073741824
  %.not.i.i.i6 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i6, label %64, label %61

61:                                               ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i
  %62 = getelementptr inbounds i8, ptr %1, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  br label %_ZNK4llvm4User10getOperandEj.exit.i7

64:                                               ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i
  %65 = and i32 %59, 134217727
  %66 = zext nneg i32 %65 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %67
  br label %_ZNK4llvm4User10getOperandEj.exit.i7

_ZNK4llvm4User10getOperandEj.exit.i7:             ; preds = %64, %61
  %69 = phi ptr [ %63, %61 ], [ %68, %64 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %.not.i.i.i.i8 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm12PatternMatch14ThreeOps_matchINS0_12OneUse_matchINS0_11class_matchINS_7CmpInstEEEEENS0_7bind_tyINS_5ValueEEENS0_14specificval_tyELj57ELb0EE5matchINS_11InstructionEEEbPT_.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i9

_ZNK4llvm5Value9hasOneUseEv.exit.i.i9:            ; preds = %_ZNK4llvm4User10getOperandEj.exit.i7
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !97
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN4llvm12PatternMatch12OneUse_matchINS0_11class_matchINS_7CmpInstEEEE5matchINS_5ValueEEEbPT_.exit.i10, label %_ZN4llvm12PatternMatch14ThreeOps_matchINS0_12OneUse_matchINS0_11class_matchINS_7CmpInstEEEEENS0_7bind_tyINS_5ValueEEENS0_14specificval_tyELj57ELb0EE5matchINS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch12OneUse_matchINS0_11class_matchINS_7CmpInstEEEE5matchINS_5ValueEEEbPT_.exit.i10: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i9
  %76 = load i8, ptr %70, align 8, !tbaa !21
  %77 = icmp ugt i8 %76, 28
  %78 = and i8 %76, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq i8 %78, 82
  %79 = and i1 %77, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i11
  br i1 %79, label %80, label %_ZN4llvm12PatternMatch14ThreeOps_matchINS0_12OneUse_matchINS0_11class_matchINS_7CmpInstEEEEENS0_7bind_tyINS_5ValueEEENS0_14specificval_tyELj57ELb0EE5matchINS_11InstructionEEEbPT_.exit

80:                                               ; preds = %_ZN4llvm12PatternMatch12OneUse_matchINS0_11class_matchINS_7CmpInstEEEE5matchINS_5ValueEEEbPT_.exit.i10
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not.i.i.i6, label %_ZNK4llvm4User10getOperandEj.exit8.i14, label %_ZNK4llvm4User10getOperandEj.exit8.thread.i

_ZNK4llvm4User10getOperandEj.exit8.i14:           ; preds = %80
  %82 = and i32 %59, 134217727
  %83 = zext nneg i32 %82 to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = load ptr, ptr %81, align 8, !tbaa !272
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNK4llvm4User10getOperandEj.exit10.i12, label %_ZN4llvm12PatternMatch14ThreeOps_matchINS0_12OneUse_matchINS0_11class_matchINS_7CmpInstEEEEENS0_7bind_tyINS_5ValueEEENS0_14specificval_tyELj57ELb0EE5matchINS_11InstructionEEEbPT_.exit

_ZNK4llvm4User10getOperandEj.exit8.thread.i:      ; preds = %80
  %90 = getelementptr inbounds i8, ptr %1, i64 -8
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = load ptr, ptr %81, align 8, !tbaa !272
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNK4llvm4User10getOperandEj.exit10.i12, label %_ZN4llvm12PatternMatch14ThreeOps_matchINS0_12OneUse_matchINS0_11class_matchINS_7CmpInstEEEEENS0_7bind_tyINS_5ValueEEENS0_14specificval_tyELj57ELb0EE5matchINS_11InstructionEEEbPT_.exit

_ZNK4llvm4User10getOperandEj.exit10.i12:          ; preds = %_ZNK4llvm4User10getOperandEj.exit8.thread.i, %_ZNK4llvm4User10getOperandEj.exit8.i14
  %96 = phi ptr [ %91, %_ZNK4llvm4User10getOperandEj.exit8.thread.i ], [ %85, %_ZNK4llvm4User10getOperandEj.exit8.i14 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %.not.i.not.i13 = icmp eq ptr %98, null
  br i1 %.not.i.not.i13, label %_ZN4llvm12PatternMatch14ThreeOps_matchINS0_12OneUse_matchINS0_11class_matchINS_7CmpInstEEEEENS0_7bind_tyINS_5ValueEEENS0_14specificval_tyELj57ELb0EE5matchINS_11InstructionEEEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i: ; preds = %_ZNK4llvm4User10getOperandEj.exit10.i12
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !270
  store ptr %98, ptr %100, align 8, !tbaa !95
  br label %_ZN4llvm12PatternMatch14ThreeOps_matchINS0_12OneUse_matchINS0_11class_matchINS_7CmpInstEEEEENS0_7bind_tyINS_5ValueEEENS0_14specificval_tyELj57ELb0EE5matchINS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch14ThreeOps_matchINS0_12OneUse_matchINS0_11class_matchINS_7CmpInstEEEEENS0_7bind_tyINS_5ValueEEENS0_14specificval_tyELj57ELb0EE5matchINS_11InstructionEEEbPT_.exit: ; preds = %2, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i, %_ZNK4llvm4User10getOperandEj.exit10.i12, %_ZNK4llvm4User10getOperandEj.exit8.thread.i, %_ZNK4llvm4User10getOperandEj.exit8.i14, %_ZN4llvm12PatternMatch12OneUse_matchINS0_11class_matchINS_7CmpInstEEEE5matchINS_5ValueEEEbPT_.exit.i10, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i9, %_ZNK4llvm4User10getOperandEj.exit.i7, %_ZNK4llvm4User10getOperandEj.exit10.i
  %.0 = phi i1 [ true, %_ZNK4llvm4User10getOperandEj.exit10.i ], [ false, %_ZN4llvm12PatternMatch12OneUse_matchINS0_11class_matchINS_7CmpInstEEEE5matchINS_5ValueEEEbPT_.exit.i10 ], [ true, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.thread.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit10.i12 ], [ false, %_ZNK4llvm4User10getOperandEj.exit8.thread.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit8.i14 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i9 ], [ false, %_ZNK4llvm4User10getOperandEj.exit.i7 ], [ false, %2 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch16match_combine_orINS0_12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES6_NS0_13ofmin_pred_tyELb0EEENS2_IS3_S6_S6_NS0_13ufmin_pred_tyELb0EEEE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !21
  %cond.i = icmp eq i8 %3, 86
  br i1 %cond.i, label %4, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ufmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -96
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i8, ptr %6, align 8, !tbaa !21
  %.not60.i = icmp eq i8 %7, 83
  br i1 %.not60.i, label %8, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit.thread.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 -64
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %1, i64 -32
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %6, i64 -64
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %6, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %.not44.i = icmp eq ptr %10, %14
  %.not45.i = icmp eq ptr %12, %16
  %or.cond.i = and i1 %.not44.i, %.not45.i
  br i1 %or.cond.i, label %18, label %17

17:                                               ; preds = %8
  %.not46.i = icmp eq ptr %10, %16
  %.not47.i = icmp eq ptr %12, %14
  %or.cond48.i = and i1 %.not47.i, %.not46.i
  br i1 %or.cond48.i, label %18, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit.thread.thread

18:                                               ; preds = %17, %8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !117
  %21 = and i16 %20, 63
  %22 = zext nneg i16 %21 to i32
  br i1 %.not44.i, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit, label %23

23:                                               ; preds = %18
  %24 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %22) #15
  br label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit: ; preds = %18, %23
  %25 = phi i32 [ %24, %23 ], [ %22, %18 ]
  %26 = and i32 %25, -2
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ufmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit.thread

_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit.thread: ; preds = %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit
  %.pr.pre = load i8, ptr %1, align 8, !tbaa !21
  %28 = icmp eq i8 %.pr.pre, 86
  br i1 %28, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit.thread.thread, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ufmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit.thread.thread: ; preds = %4, %17, %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit.thread
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = load i8, ptr %29, align 8, !tbaa !21
  %.not60.i6 = icmp eq i8 %30, 83
  br i1 %.not60.i6, label %31, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ufmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

31:                                               ; preds = %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit.thread.thread
  %32 = getelementptr inbounds i8, ptr %1, i64 -64
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %1, i64 -32
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, ptr %29, i64 -64
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds i8, ptr %29, i64 -32
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %.not44.i7 = icmp eq ptr %33, %37
  %.not45.i8 = icmp eq ptr %35, %39
  %or.cond.i9 = and i1 %.not44.i7, %.not45.i8
  br i1 %or.cond.i9, label %41, label %40

40:                                               ; preds = %31
  %.not46.i10 = icmp eq ptr %33, %39
  %.not47.i11 = icmp eq ptr %35, %37
  %or.cond48.i12 = and i1 %.not47.i11, %.not46.i10
  br i1 %or.cond48.i12, label %41, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ufmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

41:                                               ; preds = %40, %31
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !117
  %44 = and i16 %43, 63
  %45 = zext nneg i16 %44 to i32
  br i1 %.not44.i7, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %45) #15
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %47, %46 ], [ %45, %41 ]
  %50 = and i32 %49, -2
  %51 = icmp eq i32 %50, 12
  br label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ufmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ufmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit: ; preds = %2, %48, %40, %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit.thread.thread, %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit.thread, %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit
  %.0 = phi i1 [ true, %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit ], [ false, %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit.thread.thread ], [ false, %40 ], [ %51, %48 ], [ false, %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit.thread ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch16match_combine_orINS0_12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES6_NS0_13ofmax_pred_tyELb0EEENS2_IS3_S6_S6_NS0_13ufmax_pred_tyELb0EEEE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !21
  %cond.i = icmp eq i8 %3, 86
  br i1 %cond.i, label %4, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ufmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -96
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i8, ptr %6, align 8, !tbaa !21
  %.not60.i = icmp eq i8 %7, 83
  br i1 %.not60.i, label %8, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit.thread.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 -64
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %1, i64 -32
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %6, i64 -64
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %6, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %.not44.i = icmp eq ptr %10, %14
  %.not45.i = icmp eq ptr %12, %16
  %or.cond.i = and i1 %.not44.i, %.not45.i
  br i1 %or.cond.i, label %18, label %17

17:                                               ; preds = %8
  %.not46.i = icmp eq ptr %10, %16
  %.not47.i = icmp eq ptr %12, %14
  %or.cond48.i = and i1 %.not47.i, %.not46.i
  br i1 %or.cond48.i, label %18, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit.thread.thread

18:                                               ; preds = %17, %8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !117
  %21 = and i16 %20, 63
  %22 = zext nneg i16 %21 to i32
  br i1 %.not44.i, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit, label %23

23:                                               ; preds = %18
  %24 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %22) #15
  br label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit: ; preds = %18, %23
  %25 = phi i32 [ %24, %23 ], [ %22, %18 ]
  %26 = and i32 %25, -2
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ufmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit.thread

_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit.thread: ; preds = %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit
  %.pr.pre = load i8, ptr %1, align 8, !tbaa !21
  %28 = icmp eq i8 %.pr.pre, 86
  br i1 %28, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit.thread.thread, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ufmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit.thread.thread: ; preds = %4, %17, %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit.thread
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = load i8, ptr %29, align 8, !tbaa !21
  %.not60.i6 = icmp eq i8 %30, 83
  br i1 %.not60.i6, label %31, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ufmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

31:                                               ; preds = %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit.thread.thread
  %32 = getelementptr inbounds i8, ptr %1, i64 -64
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %1, i64 -32
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, ptr %29, i64 -64
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds i8, ptr %29, i64 -32
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %.not44.i7 = icmp eq ptr %33, %37
  %.not45.i8 = icmp eq ptr %35, %39
  %or.cond.i9 = and i1 %.not44.i7, %.not45.i8
  br i1 %or.cond.i9, label %41, label %40

40:                                               ; preds = %31
  %.not46.i10 = icmp eq ptr %33, %39
  %.not47.i11 = icmp eq ptr %35, %37
  %or.cond48.i12 = and i1 %.not47.i11, %.not46.i10
  br i1 %or.cond48.i12, label %41, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ufmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

41:                                               ; preds = %40, %31
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !117
  %44 = and i16 %43, 63
  %45 = zext nneg i16 %44 to i32
  br i1 %.not44.i7, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %45) #15
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %47, %46 ], [ %45, %41 ]
  %50 = and i32 %49, -2
  %51 = icmp eq i32 %50, 10
  br label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ufmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ufmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit: ; preds = %2, %48, %40, %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit.thread.thread, %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit.thread, %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit
  %.0 = phi i1 [ true, %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit ], [ false, %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit.thread.thread ], [ false, %40 ], [ %51, %48 ], [ false, %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit.thread ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 20}
!9 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 20}
!10 = !{!"int", !6, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!9, !5, i64 0}
!15 = !{!9, !10, i64 12}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN4llvm3UseE", !18, i64 0, !4, i64 8, !19, i64 16, !20, i64 24}
!18 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!19 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!20 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !23, i64 2, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !24, i64 8, !4, i64 16}
!23 = !{!"short", !6, i64 0}
!24 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p2 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!36 = !{!32, !32, i64 0}
!37 = !{!38, !10, i64 72}
!38 = !{!"_ZTSN4llvm7PHINodeE", !39, i64 0, !10, i64 72}
!39 = !{!"_ZTSN4llvm11InstructionE", !40, i64 0, !41, i64 24, !47, i64 48, !10, i64 56, !51, i64 64}
!40 = !{!"_ZTSN4llvm4UserE", !22, i64 0}
!41 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !45, i64 0, !31, i64 16}
!45 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !46, i64 0, !46, i64 8}
!46 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!47 = !{!"_ZTSN4llvm8DebugLocE", !48, i64 0}
!48 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm13TrackingMDRefE", !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!51 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!52 = distinct !{!52, !27}
!53 = !{!54, !11, i64 0}
!54 = !{!"_ZTSN4llvm20RecurrenceDescriptor8InstDescE", !11, i64 0, !55, i64 8, !56, i64 16, !55, i64 24}
!55 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!56 = !{!"_ZTSN4llvm9RecurKindE", !6, i64 0}
!57 = !{!54, !55, i64 8}
!58 = !{!54, !56, i64 16}
!59 = !{!54, !55, i64 24}
!60 = !{!22, !24, i64 8}
!61 = !{!24, !24, i64 0}
!62 = !{!9, !10, i64 8}
!63 = !{!9, !10, i64 16}
!64 = !{!65, !5, i64 0}
!65 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !10, i64 8, !10, i64 12}
!66 = !{!65, !10, i64 8}
!67 = !{!65, !10, i64 12}
!68 = !{!"branch_weights", !"expected", i32 2141947011, i32 5536637}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!72 = distinct !{!72, !27}
!73 = !{!55, !55, i64 0}
!74 = distinct !{!74, !27}
!75 = !{!22, !4, i64 16}
!76 = !{i64 0, i64 1, !77, i64 8, i64 8, !73, i64 16, i64 4, !78, i64 24, i64 8, !73}
!77 = !{!11, !11, i64 0}
!78 = !{!56, !56, i64 0}
!79 = !{!17, !20, i64 24}
!80 = !{!81, !24, i64 24}
!81 = !{!"_ZTSN4llvm11GlobalValueE", !82, i64 0, !24, i64 24, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 34, !10, i64 34, !10, i64 36, !83, i64 40}
!82 = !{!"_ZTSN4llvm8ConstantE", !40, i64 0}
!83 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!84 = !{!85, !88, i64 80}
!85 = !{!"_ZTSN4llvm8CallBaseE", !39, i64 0, !86, i64 72, !88, i64 80}
!86 = !{!"_ZTSN4llvm13AttributeListE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!88 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!89 = !{!81, !10, i64 36}
!90 = distinct !{!90, !27}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!94 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!95 = !{!18, !18, i64 0}
!96 = !{!10, !10, i64 0}
!97 = !{!17, !4, i64 8}
!98 = !{!99, !10, i64 8}
!99 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !10, i64 8}
!100 = !{!6, !6, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!103 = distinct !{!103, !"_ZN4llvmplENS_5APIntEm"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm12PatternMatch11m_IntrinsicILj246ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm12PatternMatch11m_IntrinsicILj246ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm12PatternMatch11m_IntrinsicILj235ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_: argument 0:thread"}
!115 = distinct !{!115, !"_ZN4llvm12PatternMatch11m_IntrinsicILj235ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_"}
!116 = distinct !{!116, !29}
!117 = !{!22, !23, i64 2}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm12PatternMatch11m_IntrinsicILj248ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm12PatternMatch11m_IntrinsicILj248ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm12PatternMatch11m_IntrinsicILj237ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_: argument 0:thread"}
!123 = distinct !{!123, !"_ZN4llvm12PatternMatch11m_IntrinsicILj237ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvm12PatternMatch11m_IntrinsicILj246ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_: argument 0:thread"}
!126 = distinct !{!126, !"_ZN4llvm12PatternMatch11m_IntrinsicILj246ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm12PatternMatch11m_IntrinsicILj235ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_: argument 0:thread"}
!129 = distinct !{!129, !"_ZN4llvm12PatternMatch11m_IntrinsicILj235ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_"}
!130 = !{!131, !4, i64 0}
!131 = !{!"_ZTSN4llvm14iterator_rangeIPNS_3UseEEE", !4, i64 0, !4, i64 8}
!132 = !{!131, !4, i64 8}
!133 = distinct !{!133, !27}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!140 = distinct !{!140, !27}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSN4llvm20RecurrenceDescriptorE", !143, i64 0, !144, i64 8, !55, i64 32, !56, i64 40, !150, i64 44, !55, i64 48, !24, i64 56, !11, i64 64, !11, i64 65, !151, i64 72, !10, i64 160}
!143 = !{!"p1 _ZTSN4llvm9StoreInstE", !5, i64 0}
!144 = !{!"_ZTSN4llvm10TrackingVHINS_5ValueEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm14WeakTrackingVHE", !146, i64 0}
!146 = !{!"_ZTSN4llvm15ValueHandleBaseE", !147, i64 0, !149, i64 8, !18, i64 16}
!147 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!149 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !5, i64 0}
!150 = !{!"_ZTSN4llvm13FastMathFlagsE", !10, i64 0}
!151 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11InstructionELj8EEE", !152, i64 0, !6, i64 24}
!152 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11InstructionEEE", !9, i64 0}
!153 = !{!146, !18, i64 16}
!154 = !{!142, !55, i64 32}
!155 = !{!142, !56, i64 40}
!156 = !{!142, !55, i64 48}
!157 = !{!142, !24, i64 56}
!158 = !{!142, !11, i64 64}
!159 = !{!142, !11, i64 65}
!160 = !{!142, !10, i64 160}
!161 = distinct !{!161, !27}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!165 = distinct !{!165, !27}
!166 = !{!167, !167, i64 0}
!167 = !{!"p2 _ZTSN4llvm5ValueE", !5, i64 0}
!168 = !{!169, !174, i64 24}
!169 = !{!"_ZTSN4llvm4SCEVE", !170, i64 0, !171, i64 8, !174, i64 24, !23, i64 26, !23, i64 28}
!170 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!171 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !172, i64 0, !173, i64 8}
!172 = !{!"p1 int", !5, i64 0}
!173 = !{!"long", !6, i64 0}
!174 = !{!"_ZTSN4llvm9SCEVTypesE", !6, i64 0}
!175 = !{!176, !179, i64 48}
!176 = !{!"_ZTSN4llvm14SCEVAddRecExprE", !177, i64 0, !179, i64 48}
!177 = !{!"_ZTSN4llvm12SCEVNAryExprE", !169, i64 0, !178, i64 32, !173, i64 40}
!178 = !{!"p2 _ZTSN4llvm4SCEVE", !5, i64 0}
!179 = !{!"p1 _ZTSN4llvm4LoopE", !5, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!186 = !{!173, !173, i64 0}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!189 = distinct !{!189, !"_ZN4llvmplENS_5APIntEm"}
!190 = !{!191, !202, i64 72}
!191 = !{!"_ZTSN4llvm10BasicBlockE", !22, i64 0, !192, i64 24, !11, i64 40, !10, i64 44, !198, i64 48, !202, i64 72}
!192 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !197, i64 0, !197, i64 8}
!197 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!198 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !43, i64 0}
!202 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_"}
!206 = distinct !{!206, !27}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!210 = distinct !{!210, !27}
!211 = !{!212, !213, i64 24}
!212 = !{!"_ZTSN4llvm19InductionDescriptorE", !144, i64 0, !213, i64 24, !214, i64 32, !215, i64 40, !216, i64 48}
!213 = !{!"_ZTSN4llvm19InductionDescriptor13InductionKindE", !6, i64 0}
!214 = !{!"p1 _ZTSN4llvm4SCEVE", !5, i64 0}
!215 = !{!"p1 _ZTSN4llvm14BinaryOperatorE", !5, i64 0}
!216 = !{!"_ZTSN4llvm11SmallVectorIPNS_11InstructionELj2EEE", !217, i64 0, !220, i64 16}
!217 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11InstructionEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEE", !65, i64 0}
!220 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11InstructionELj2EEE", !6, i64 0}
!221 = !{!212, !214, i64 32}
!222 = !{!212, !215, i64 40}
!223 = !{!214, !214, i64 0}
!224 = !{!225, !226, i64 32}
!225 = !{!"_ZTSN4llvm12SCEVConstantE", !169, i64 0, !226, i64 32}
!226 = !{!"p1 _ZTSN4llvm11ConstantIntE", !5, i64 0}
!227 = !{!228, !240, i64 88}
!228 = !{!"_ZTSN4llvm25PredicatedScalarEvolutionE", !229, i64 0, !231, i64 24, !240, i64 88, !179, i64 96, !241, i64 104, !10, i64 112, !214, i64 120, !214, i64 128, !248, i64 136}
!229 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVESt4pairIjS3_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !230, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVESt4pairIjS4_EEE", !5, i64 0}
!231 = !{!"_ZTSN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEEE", !232, i64 0, !234, i64 24, !239, i64 56}
!232 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEE", !233, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_EE", !5, i64 0}
!234 = !{!"_ZTSSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !235, i64 0}
!235 = !{!"_ZTSSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EE", !236, i64 0}
!236 = !{!"_ZTSSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0ELb0EE", !237, i64 0}
!237 = !{!"_ZTSSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb1ELb0ELb0EE", !238, i64 0}
!238 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !6, i64 0, !11, i64 24}
!239 = !{!"_ZTSN4llvm14ValueMapConfigIPNS_5ValueENS_3sys10SmartMutexILb0EEEE9ExtraDataE"}
!240 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !5, i64 0}
!241 = !{!"_ZTSSt10unique_ptrIN4llvm18SCEVUnionPredicateESt14default_deleteIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18SCEVUnionPredicateESt14default_deleteIS1_ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18SCEVUnionPredicateESt14default_deleteIS1_EE", !244, i64 0}
!244 = !{!"_ZTSSt5tupleIJPN4llvm18SCEVUnionPredicateESt14default_deleteIS1_EEE", !245, i64 0}
!245 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18SCEVUnionPredicateESt14default_deleteIS1_EEE", !246, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18SCEVUnionPredicateELb0EE", !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm18SCEVUnionPredicateE", !5, i64 0}
!248 = !{!"_ZTSSt8optionalIjE", !249, i64 0}
!249 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !251, i64 0}
!251 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !11, i64 4}
!252 = distinct !{!252, !27}
!253 = !{!177, !173, i64 40}
!254 = !{!177, !178, i64 32}
!255 = !{!256, !10, i64 4}
!256 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !10, i64 0, !10, i64 4, !257, i64 8, !257, i64 9, !10, i64 12, !11, i64 16}
!257 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!258 = !{!259, !173, i64 32}
!259 = !{!"_ZTSN4llvm9ArrayTypeE", !260, i64 0, !24, i64 24, !173, i64 32}
!260 = !{!"_ZTSN4llvm4TypeE", !261, i64 0, !262, i64 8, !10, i64 9, !10, i64 12, !263, i64 16}
!261 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!262 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!263 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!264 = !{!259, !24, i64 24}
!265 = !{!266, !10, i64 32}
!266 = !{!"_ZTSN4llvm10VectorTypeE", !260, i64 0, !24, i64 24, !10, i64 32}
!267 = !{!266, !24, i64 24}
!268 = !{!260, !263, i64 16}
!269 = distinct !{!269, !27}
!270 = !{!271, !167, i64 0}
!271 = !{!"_ZTSN4llvm12PatternMatch7bind_tyINS_5ValueEEE", !167, i64 0}
!272 = !{!273, !18, i64 0}
!273 = !{!"_ZTSN4llvm12PatternMatch14specificval_tyE", !18, i64 0}
