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
define dso_local noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor12areAllUsesInEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EE(ptr noundef readonly captures(address) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) local_unnamed_addr #0 align 2 {
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
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
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
  %.idx.i.i.us = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.us
  %.not.not9.i.i.us.not.not = icmp ne i32 %21, 0
  br label %24

24:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17.loopexit.us, %.lr.ph.split.us
  %.01325.us = phi ptr [ %14, %.lr.ph.split.us ], [ %32, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17.loopexit.us ]
  %25 = load ptr, ptr %.01325.us, align 8, !tbaa !16
  %26 = load i8, ptr %25, align 8, !tbaa !21
  %27 = icmp ugt i8 %26, 28
  %spec.select.i.i.i.us = select i1 %27, ptr %25, ptr null
  br i1 %.not.not9.i.i.us.not.not, label %.lr.ph.i.i.us, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread

.lr.ph.i.i.us:                                    ; preds = %24, %30
  %.0810.i.i.us = phi ptr [ %31, %30 ], [ %20, %24 ]
  %28 = load ptr, ptr %.0810.i.i.us, align 8, !tbaa !25
  %29 = icmp eq ptr %28, %spec.select.i.i.i.us
  br i1 %29, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17.loopexit.us, label %30

30:                                               ; preds = %.lr.ph.i.i.us
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.us, i64 8
  %.not.not.i.i.us = icmp eq ptr %31, %23
  br i1 %.not.not.i.i.us, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i.us, !llvm.loop !26

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17.loopexit.us: ; preds = %.lr.ph.i.i.us
  %32 = getelementptr inbounds nuw i8, ptr %.01325.us, i64 32
  %.not.us = icmp eq ptr %32, %15
  br i1 %.not.us, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %24, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17
  %.01325 = phi ptr [ %48, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17 ], [ %14, %.lr.ph ]
  %33 = load ptr, ptr %.01325, align 8, !tbaa !16
  %34 = load i8, ptr %33, align 8, !tbaa !21
  %35 = icmp ugt i8 %34, 28
  %spec.select.i.i.i = select i1 %35, ptr %33, ptr null
  %36 = load i8, ptr %16, align 4, !tbaa !8, !range !12, !noundef !13
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

38:                                               ; preds = %.lr.ph.split
  %39 = load ptr, ptr %1, align 8, !tbaa !14
  %40 = load i32, ptr %17, align 4, !tbaa !15
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !26

.lr.ph.i.i:                                       ; preds = %38, %43
  %.0810.i.i = phi ptr [ %44, %43 ], [ %39, %38 ]
  %45 = load ptr, ptr %.0810.i.i, align 8, !tbaa !25
  %46 = icmp eq ptr %45, %spec.select.i.i.i
  br i1 %46, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17, label %43

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit: ; preds = %.lr.ph.split
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %spec.select.i.i.i) #15
  %.not20 = icmp eq ptr %47, null
  br i1 %.not20, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.01325, i64 32
  %.not = icmp eq ptr %48, %15
  br i1 %.not, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.split, !llvm.loop !30

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17, %38, %43, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17.loopexit.us, %24, %30, %_ZN4llvm4User8operandsEv.exit
  %.not23 = phi i1 [ true, %_ZN4llvm4User8operandsEv.exit ], [ false, %30 ], [ %.not.not9.i.i.us.not.not, %24 ], [ %.not.not9.i.i.us.not.not, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17.loopexit.us ], [ false, %43 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread17 ], [ false, %38 ]
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
  %.idx.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
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
  br i1 %.not, label %29, label %480

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %.not213 = icmp eq ptr %31, %34
  br i1 %.not213, label %35, label %480

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
  %40 = load i32, ptr %39, align 8, !tbaa !39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %41
  %43 = zext nneg i32 %38 to i64
  br label %44

44:                                               ; preds = %48, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %48 ], [ 0, %.lr.ph.i.i ]
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = icmp eq ptr %46, %36
  br i1 %47, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %48

48:                                               ; preds = %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %43
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %44, !llvm.loop !54

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %48, %44
  %spec.select.i.ph.i = phi i64 [ %indvars.iv.i, %44 ], [ 4294967295, %48 ]
  %49 = and i64 %spec.select.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %35, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %spec.select.i.i = phi i64 [ %49, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %35 ]
  %50 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %spec.select.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  store i8 0, ptr %10, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %52, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %53, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %54, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  store ptr %56, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #15
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %57, ptr %12, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %58, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %59, align 4, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %60, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 1, ptr %61, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14) #15
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %62, ptr %14, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 8, ptr %63, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %64, align 4, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %65, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 1, ptr %66, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #15
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %67, ptr %15, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %68, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 8, ptr %69, align 4, !tbaa !69
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
  %switch.shifted = lshr i32 1967103, %1
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond606 = select i1 %73, i1 %switch.lobit, i1 false
  br i1 %or.cond606, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

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
  %.pre = load i32, ptr %68, align 8, !tbaa !68
  %.pre542 = load i32, ptr %69, align 4, !tbaa !69
  %83 = icmp ult i32 %.pre, %.pre542
  br i1 %83, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %84, !prof !70

84:                                               ; preds = %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit.thread
  %85 = zext i32 %.pre to i64
  %86 = add nuw nsw i64 %85, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %67, i64 noundef %86, i64 noundef 8) #15
  %.pre.i239 = load i32, ptr %68, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, %78, %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit.thread, %84
  %.0186551 = phi ptr [ %82, %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit.thread ], [ %82, %84 ], [ %0, %78 ], [ %0, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread ]
  %87 = phi i32 [ %.pre, %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit.thread ], [ %.pre.i239, %84 ], [ 0, %78 ], [ 0, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread ]
  %88 = load ptr, ptr %15, align 8, !tbaa !66
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  %91 = ptrtoint ptr %.0186551 to i64
  store i64 %91, ptr %90, align 1
  %92 = load i32, ptr %68, align 8, !tbaa !68
  %93 = add i32 %92, 1
  store i32 %93, ptr %68, align 8, !tbaa !68
  %94 = load i8, ptr %66, align 4, !tbaa !8, !range !12, !noalias !71, !noundef !13
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

96:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %97 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !71
  %98 = load i32, ptr %64, align 4, !tbaa !15, !noalias !71
  %99 = zext i32 %98 to i64
  %.idx.i.i = shl nuw nsw i64 %99, 3
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i.i
  %.not36.i.i = icmp eq i32 %98, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i242

.lr.ph.i.i242:                                    ; preds = %96, %.critedge.i.i
  %.02937.i.i = phi ptr [ %102, %.critedge.i.i ], [ %97, %96 ]
  %101 = load ptr, ptr %.02937.i.i, align 8, !tbaa !25, !noalias !71
  %.not17.i.i = icmp eq ptr %101, %.0186551
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i242
  %102 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i243 = icmp eq ptr %102, %100
  br i1 %.not.i.i243, label %._crit_edge.i.i, label %.lr.ph.i.i242, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %96
  %103 = load i32, ptr %63, align 8, !tbaa !64, !noalias !71
  %104 = icmp ult i32 %98, %103
  br i1 %104, label %105, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

105:                                              ; preds = %._crit_edge.i.i
  %106 = add nuw i32 %98, 1
  store i32 %106, ptr %64, align 4, !tbaa !15, !noalias !71
  store ptr %.0186551, ptr %100, align 8, !tbaa !25, !noalias !71
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %107 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %.0186551) #15, !noalias !71
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i242, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %105
  %108 = load i32, ptr %68, align 8, !tbaa !68
  %.not.i507 = icmp eq i32 %108, 0
  br i1 %.not.i507, label %._crit_edge519, label %.lr.ph518

.lr.ph518:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %.not220 = icmp eq ptr %8, null
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %121

121:                                              ; preds = %.lr.ph518, %.backedge
  %122 = phi i32 [ %108, %.lr.ph518 ], [ %426, %.backedge ]
  %.0150517 = phi i32 [ %1, %.lr.ph518 ], [ %.1151573, %.backedge ]
  %.0154516 = phi ptr [ null, %.lr.ph518 ], [ %.1155572, %.backedge ]
  %.0163515 = phi ptr [ null, %.lr.ph518 ], [ %.1164384566, %.backedge ]
  %.0166514 = phi i1 [ false, %.lr.ph518 ], [ %.1167571, %.backedge ]
  %.0170513 = phi i1 [ false, %.lr.ph518 ], [ %.1171570, %.backedge ]
  %.0180510 = phi i32 [ 0, %.lr.ph518 ], [ %.1181569, %.backedge ]
  %.0200509 = phi ptr [ null, %.lr.ph518 ], [ %.1201568, %.backedge ]
  %.sroa.0374.0508 = phi i32 [ -1, %.lr.ph518 ], [ %.sroa.0374.1567, %.backedge ]
  %123 = load ptr, ptr %15, align 8, !tbaa !66
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %123, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  %127 = load ptr, ptr %126, align 8, !tbaa !75
  %128 = add i32 %122, -1
  store i32 %128, ptr %68, align 8, !tbaa !68
  %129 = load i8, ptr %127, align 8, !tbaa !21
  %130 = icmp ne i8 %129, 62
  %.not219590 = icmp eq ptr %127, null
  %.not219 = or i1 %130, %.not219590
  br i1 %.not219, label %142, label %131

131:                                              ; preds = %121
  br i1 %.not220, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %127, i64 -32
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %8, ptr noundef %134) #15
  %.not221 = icmp eq ptr %.0163515, null
  br i1 %.not221, label %140, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %.0163515, i64 -32
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %8, ptr noundef %138) #15
  %.not222 = icmp eq ptr %139, %135
  br i1 %.not222, label %140, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

140:                                              ; preds = %136, %132
  %141 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %8, ptr noundef %135, ptr noundef nonnull %2) #15
  br i1 %141, label %.backedge, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, !llvm.loop !76

142:                                              ; preds = %121
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !77
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %146

146:                                              ; preds = %142
  %147 = icmp eq i8 %129, 84
  %148 = icmp ne ptr %127, %0
  %or.cond = and i1 %148, %147
  br i1 %or.cond, label %149, label %154

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !32
  %152 = load ptr, ptr %30, align 8, !tbaa !32
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %.thread385

154:                                              ; preds = %146
  %155 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72) %127) #16
  br i1 %155, label %.thread385, label %switch.early.test

switch.early.test:                                ; preds = %154
  switch i8 %129, label %156 [
    i8 86, label %.thread385
    i8 84, label %.thread385
    i8 83, label %.thread385
    i8 82, label %.thread385
  ]

156:                                              ; preds = %switch.early.test
  %157 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 1073741824
  %.not.i.i245 = icmp eq i32 %159, 0
  br i1 %.not.i.i245, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %127, i64 -8
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  br label %_ZNK4llvm4User10getOperandEj.exit

163:                                              ; preds = %156
  %164 = and i32 %158, 134217727
  %165 = zext nneg i32 %164 to i64
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds %"class.llvm::Use", ptr %127, i64 %166
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %160, %163
  %168 = phi ptr [ %162, %160 ], [ %167, %163 ]
  %169 = load ptr, ptr %168, align 8, !tbaa !16
  %170 = load i8, ptr %169, align 8, !tbaa !21
  %171 = icmp ugt i8 %170, 28
  %spec.select.i.i246 = select i1 %171, ptr %169, ptr null
  %172 = call noundef i32 @_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %spec.select.i.i246)
  %.not223 = icmp eq i32 %172, 0
  br i1 %.not223, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %.thread385

.thread385:                                       ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %154, %149, %_ZNK4llvm4User10getOperandEj.exit
  %.not224 = icmp eq ptr %127, %.0186551
  br i1 %.not224, label %197, label %173

173:                                              ; preds = %.thread385
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  call void @_ZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEPNS_15ScalarEvolutionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 %16, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %127, i32 noundef %.0150517, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 %3, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  %174 = icmp eq ptr %.0200509, null
  %175 = load ptr, ptr %54, align 8
  %spec.select445 = select i1 %174, ptr %175, ptr %.0200509
  %176 = load i8, ptr %10, align 8, !tbaa !55, !range !12, !noundef !13
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

178:                                              ; preds = %173
  %179 = load ptr, ptr %52, align 8, !tbaa !59
  %180 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %179)
  %181 = xor i1 %147, true
  %182 = and i1 %180, %181
  br i1 %182, label %183, label %195

183:                                              ; preds = %178
  %184 = call i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %179) #16
  %185 = load i8, ptr %179, align 8, !tbaa !21
  %.not455 = icmp eq i8 %185, 86
  br i1 %.not455, label %186, label %193

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %179, i64 -96
  %188 = load ptr, ptr %187, align 8, !tbaa !16
  %189 = load i8, ptr %188, align 8, !tbaa !21
  %.not458 = icmp eq i8 %189, 83
  br i1 %.not458, label %190, label %193

190:                                              ; preds = %186
  %191 = call i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %188) #16
  %192 = or i32 %191, %184
  br label %193

193:                                              ; preds = %186, %190, %183
  %.sroa.0344.0 = phi i32 [ %184, %183 ], [ %184, %186 ], [ %192, %190 ]
  %194 = and i32 %.sroa.0344.0, %.sroa.0374.0508
  br label %195

195:                                              ; preds = %193, %178
  %.sroa.0374.3 = phi i32 [ %194, %193 ], [ %.sroa.0374.0508, %178 ]
  %196 = load i32, ptr %53, align 8, !tbaa !60
  %.not227 = icmp eq i32 %196, 0
  %spec.select446 = select i1 %.not227, i32 %.0150517, i32 %196
  br label %197

197:                                              ; preds = %195, %.thread385
  %.sroa.0374.2 = phi i32 [ %.sroa.0374.0508, %.thread385 ], [ %.sroa.0374.3, %195 ]
  %.3203 = phi ptr [ %.0200509, %.thread385 ], [ %spec.select445, %195 ]
  %.3153 = phi i32 [ %.0150517, %.thread385 ], [ %spec.select446, %195 ]
  %.3153.fr = freeze i32 %.3153
  %198 = load i8, ptr %127, align 8, !tbaa !21
  %199 = icmp eq i8 %198, 86
  %200 = and i32 %.3153.fr, -2
  %or.cond10 = icmp eq i32 %200, 10
  %or.cond231 = and i1 %199, %or.cond10
  br i1 %or.cond231, label %201, label %203

201:                                              ; preds = %197
  %202 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor17hasMultipleUsesOfEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EEj(ptr noundef nonnull %127, ptr noundef nonnull align 8 dereferenceable(21) %14, i32 noundef 2)
  br i1 %202, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %.thread387

203:                                              ; preds = %197
  %or.cond12 = or i1 %147, %199
  br i1 %or.cond12, label %.thread387, label %204

204:                                              ; preds = %203
  %205 = and i32 %.3153.fr, -4
  %switch.selectcmp.i2.i250 = icmp eq i32 %205, 12
  br i1 %switch.selectcmp.i2.i250, label %.thread390, label %switch.early.test452

switch.early.test452:                             ; preds = %204
  switch i32 %.3153.fr, label %206 [
    i32 17, label %210
    i32 9, label %210
    i32 8, label %210
    i32 7, label %210
    i32 6, label %210
    i32 18, label %.thread552
  ]

206:                                              ; preds = %switch.early.test452
  %207 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor17hasMultipleUsesOfEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EEj(ptr noundef nonnull %127, ptr noundef nonnull align 8 dereferenceable(21) %14, i32 noundef 1)
  br i1 %207, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %.thread390

.thread387:                                       ; preds = %201, %203
  br i1 %or.cond, label %208, label %.thread390

208:                                              ; preds = %.thread387
  %209 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor12areAllUsesInEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull %127, ptr noundef nonnull align 8 dereferenceable(21) %14)
  br i1 %209, label %.thread390, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

.thread390:                                       ; preds = %204, %206, %208, %.thread387
  switch i32 %.3153.fr, label %214 [
    i32 17, label %210
    i32 9, label %210
    i32 8, label %210
    i32 7, label %210
    i32 6, label %210
  ]

210:                                              ; preds = %switch.early.test452, %switch.early.test452, %switch.early.test452, %switch.early.test452, %switch.early.test452, %.thread390, %.thread390, %.thread390, %.thread390, %.thread390
  %211 = load i8, ptr %127, align 8, !tbaa !21
  switch i8 %211, label %214 [
    i8 82, label %212
    i8 86, label %212
  ]

212:                                              ; preds = %210, %210
  %213 = add i32 %.0180510, 1
  br label %214

214:                                              ; preds = %210, %.thread390, %212
  %.4184 = phi i32 [ %213, %212 ], [ %.0180510, %.thread390 ], [ %.0180510, %210 ]
  %215 = and i32 %.3153.fr, -4
  %switch.selectcmp.i251 = icmp eq i32 %215, 12
  %216 = icmp eq i32 %.3153.fr, 18
  %or.cond16 = or i1 %216, %switch.selectcmp.i251
  br i1 %or.cond16, label %.thread552, label %220

.thread552:                                       ; preds = %switch.early.test452, %214
  %.4184556 = phi i32 [ %.4184, %214 ], [ %.0180510, %switch.early.test452 ]
  %217 = load i8, ptr %127, align 8, !tbaa !21
  switch i8 %217, label %220 [
    i8 83, label %218
    i8 86, label %218
  ]

218:                                              ; preds = %.thread552, %.thread552
  %219 = add i32 %.4184556, 1
  br label %220

220:                                              ; preds = %.thread552, %214, %218
  %.5185 = phi i32 [ %219, %218 ], [ %.4184, %214 ], [ %.4184556, %.thread552 ]
  %221 = icmp ne ptr %127, %.0186551
  %not. = xor i1 %147, true
  %222 = and i1 %221, %not.
  %223 = or i1 %.0166514, %222
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #15
  store ptr %109, ptr %17, align 8, !tbaa !66
  store i32 0, ptr %110, align 8, !tbaa !68
  store i32 8, ptr %111, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #15
  store ptr %112, ptr %18, align 8, !tbaa !66
  store i32 0, ptr %113, align 8, !tbaa !68
  store i32 8, ptr %114, align 4, !tbaa !69
  %.sroa.0338.0498 = load ptr, ptr %143, align 8, !tbaa !3
  %.not459499 = icmp eq ptr %.sroa.0338.0498, null
  br i1 %.not459499, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %220
  %224 = icmp eq ptr %127, %0
  br label %225

225:                                              ; preds = %.lr.ph, %.thread402
  %.sroa.0338.0505 = phi ptr [ %.sroa.0338.0498, %.lr.ph ], [ %.sroa.0338.0, %.thread402 ]
  %.4158503 = phi ptr [ %.0154516, %.lr.ph ], [ %.6160407, %.thread402 ]
  %.4174500 = phi i1 [ %.0170513, %.lr.ph ], [ %.6176406, %.thread402 ]
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0505, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !81
  %228 = load i8, ptr %227, align 8, !tbaa !21
  %229 = icmp eq i8 %228, 85
  br i1 %229, label %230, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

230:                                              ; preds = %225
  %231 = getelementptr inbounds i8, ptr %227, i64 -32
  %232 = load ptr, ptr %231, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread, label %233

233:                                              ; preds = %230
  %234 = load i8, ptr %232, align 8, !tbaa !21
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !82
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 80
  %239 = load ptr, ptr %238, align 8, !tbaa !86
  %240 = icmp eq ptr %237, %239
  br i1 %240, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 8192
  %.not.i253 = icmp eq i32 %243, 0
  br i1 %.not.i253, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit

_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i
  %244 = getelementptr inbounds nuw i8, ptr %232, i64 36
  %245 = load i32, ptr %244, align 4, !tbaa !91
  %246 = icmp eq i32 %245, 174
  br i1 %246, label %247, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

247:                                              ; preds = %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit
  %248 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 1073741824
  %.not.i.i254 = icmp eq i32 %250, 0
  br i1 %.not.i.i254, label %_ZNK4llvm4User10getOperandEj.exit255, label %_ZNK4llvm4User10getOperandEj.exit255.thread

_ZNK4llvm4User10getOperandEj.exit255:             ; preds = %247
  %251 = and i32 %249, 134217727
  %252 = zext nneg i32 %251 to i64
  %253 = sub nsw i64 0, %252
  %254 = getelementptr inbounds %"class.llvm::Use", ptr %227, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !16
  %256 = icmp eq ptr %127, %255
  br i1 %256, label %.thread413, label %_ZNK4llvm4User10getOperandEj.exit257

_ZNK4llvm4User10getOperandEj.exit255.thread:      ; preds = %247
  %257 = getelementptr inbounds i8, ptr %227, i64 -8
  %258 = load ptr, ptr %257, align 8, !tbaa !3
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  %260 = icmp eq ptr %127, %259
  br i1 %260, label %.thread413, label %_ZNK4llvm4User10getOperandEj.exit257

_ZNK4llvm4User10getOperandEj.exit257:             ; preds = %_ZNK4llvm4User10getOperandEj.exit255, %_ZNK4llvm4User10getOperandEj.exit255.thread
  %261 = phi ptr [ %258, %_ZNK4llvm4User10getOperandEj.exit255.thread ], [ %254, %_ZNK4llvm4User10getOperandEj.exit255 ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !16
  %264 = icmp eq ptr %127, %263
  br i1 %264, label %.thread413, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %230, %233, %225, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i, %_ZNK4llvm4User10getOperandEj.exit257, %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit
  %265 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %266 = load ptr, ptr %265, align 8, !tbaa !32
  %267 = load i8, ptr %116, align 4, !tbaa !8, !range !12, !noundef !13
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit

269:                                              ; preds = %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread
  %270 = load ptr, ptr %115, align 8, !tbaa !14
  %271 = load i32, ptr %117, align 4, !tbaa !15
  %272 = zext i32 %271 to i64
  %.idx.i.i.i = shl nuw nsw i64 %272, 3
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %271, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

274:                                              ; preds = %.lr.ph.i.i.i
  %275 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %275, %273
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !26

.lr.ph.i.i.i:                                     ; preds = %269, %274
  %.0810.i.i.i = phi ptr [ %275, %274 ], [ %270, %269 ]
  %276 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !25
  %277 = icmp eq ptr %276, %266
  br i1 %277, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread393, label %274

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread
  %278 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %115, ptr noundef %266) #15
  %.not463 = icmp eq ptr %278, null
  br i1 %.not463, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread393

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread: ; preds = %274, %269, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %279 = icmp eq ptr %.4158503, %127
  br i1 %279, label %.thread402, label %280

280:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread
  %.not229 = icmp ne ptr %.4158503, null
  %or.cond232 = or i1 %224, %.not229
  br i1 %or.cond232, label %.thread413, label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %26, align 4
  %283 = and i32 %282, 1073741824
  %.not.i.i.i.i = icmp eq i32 %283, 0
  br i1 %.not.i.i.i.i, label %286, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.pre.i.i = and i32 %282, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

286:                                              ; preds = %281
  %287 = and i32 %282, 134217727
  %288 = zext nneg i32 %287 to i64
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %289
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %284, %286
  %291 = phi ptr [ %285, %284 ], [ %290, %286 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %284 ], [ %288, %286 ]
  %.idx469 = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %.idx469
  %.not468 = icmp samesign ult i64 %.pre-phi2.i.i, 4
  br i1 %.not468, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm4User8operandsEv.exit
  %293 = lshr i64 %.pre-phi2.i.i, 2
  %294 = and i64 %.idx469, 68719476608
  %scevgep.i.i.i.i = getelementptr i8, ptr %291, i64 %294
  br label %295

295:                                              ; preds = %310, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %293, %.lr.ph.i.i.i.i ], [ %312, %310 ]
  %.02946.i.i.i.i = phi ptr [ %291, %.lr.ph.i.i.i.i ], [ %311, %310 ]
  %296 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !16
  %297 = icmp eq ptr %296, %127
  br i1 %297, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !16
  %301 = icmp eq ptr %300, %127
  br i1 %301, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 64
  %304 = load ptr, ptr %303, align 8, !tbaa !16
  %305 = icmp eq ptr %304, %127
  br i1 %305, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit582, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 96
  %308 = load ptr, ptr %307, align 8, !tbaa !16
  %309 = icmp eq ptr %308, %127
  br i1 %309, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit584, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 128
  %312 = add nsw i64 %.047.i.i.i.i, -1
  %313 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %313, label %295, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !92

._crit_edge.loopexit.i.i.i.i:                     ; preds = %310
  %314 = and i64 %.pre-phi2.i.i, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4llvm4User8operandsEv.exit
  %.pre-phi56.i.i.i.i = phi i64 [ %314, %._crit_edge.loopexit.i.i.i.i ], [ %.pre-phi2.i.i, %_ZN4llvm4User8operandsEv.exit ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %291, %_ZN4llvm4User8operandsEv.exit ]
  switch i64 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault [
    i64 3, label %315
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
    i64 0, label %.thread413
  ]

315:                                              ; preds = %._crit_edge.i.i.i.i
  %316 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !16
  %317 = icmp eq ptr %316, %127
  br i1 %317, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %318
  %.1.i.i.i.i = phi ptr [ %319, %318 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %320 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !16
  %321 = icmp eq ptr %320, %127
  br i1 %321, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit, label %322

322:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %323 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %322
  %.2.i.i.i.i = phi ptr [ %323, %322 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %324 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !16
  %325 = icmp eq ptr %324, %127
  br i1 %325, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit, label %.thread413

_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %298
  %326 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit582: ; preds = %302
  %327 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 64
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit584: ; preds = %306
  %328 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 96
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit: ; preds = %295, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit582, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit584, %315, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %315 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %326, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %327, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit582 ], [ %328, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit584 ], [ %.02946.i.i.i.i, %295 ]
  %.not470 = icmp eq ptr %.028.i.i.i.i, %292
  br i1 %.not470, label %.thread413, label %.thread402

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread393: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  store i8 0, ptr %19, align 8, !tbaa !55
  store ptr null, ptr %118, align 8, !tbaa !59
  store i32 0, ptr %119, align 8, !tbaa !60
  store ptr null, ptr %120, align 8, !tbaa !61
  %329 = load i8, ptr %66, align 4, !tbaa !8, !range !12, !noalias !93, !noundef !13
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i258

331:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread393
  %332 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !93
  %333 = load i32, ptr %64, align 4, !tbaa !15, !noalias !93
  %334 = zext i32 %333 to i64
  %.idx.i.i275 = shl nuw nsw i64 %334, 3
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 %.idx.i.i275
  %.not36.i.i276 = icmp eq i32 %333, 0
  br i1 %.not36.i.i276, label %._crit_edge.i.i282, label %.lr.ph.i.i277

.lr.ph.i.i277:                                    ; preds = %331, %.critedge.i.i280
  %.02937.i.i278 = phi ptr [ %337, %.critedge.i.i280 ], [ %332, %331 ]
  %336 = load ptr, ptr %.02937.i.i278, align 8, !tbaa !25, !noalias !93
  %.not17.i.i279 = icmp eq ptr %336, %227
  br i1 %.not17.i.i279, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit287, label %.critedge.i.i280

.critedge.i.i280:                                 ; preds = %.lr.ph.i.i277
  %337 = getelementptr inbounds nuw i8, ptr %.02937.i.i278, i64 8
  %.not.i.i281 = icmp eq ptr %337, %335
  br i1 %.not.i.i281, label %._crit_edge.i.i282, label %.lr.ph.i.i277, !llvm.loop !74

._crit_edge.i.i282:                               ; preds = %.critedge.i.i280, %331
  %338 = load i32, ptr %63, align 8, !tbaa !64, !noalias !93
  %339 = icmp ult i32 %333, %338
  br i1 %339, label %340, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i258

340:                                              ; preds = %._crit_edge.i.i282
  %341 = add nuw i32 %333, 1
  store i32 %341, ptr %64, align 4, !tbaa !15, !noalias !93
  store ptr %227, ptr %335, align 8, !tbaa !25, !noalias !93
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit287

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i258: ; preds = %._crit_edge.i.i282, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread393
  %342 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull %227) #15, !noalias !93
  %343 = extractvalue { ptr, i8 } %342, 1
  %344 = trunc nuw i8 %343 to i1
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit287

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit287: ; preds = %.lr.ph.i.i277, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i258, %340
  %.fca.1.insert.merged.i9.i265 = phi i1 [ %344, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i258 ], [ true, %340 ], [ false, %.lr.ph.i.i277 ]
  %345 = load i8, ptr %227, align 8, !tbaa !21
  br i1 %.fca.1.insert.merged.i9.i265, label %346, label %376

346:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit287
  switch i8 %345, label %.critedge234 [
    i8 84, label %347
    i8 62, label %360
  ]

347:                                              ; preds = %346
  %348 = load i32, ptr %113, align 8, !tbaa !68
  %349 = load i32, ptr %114, align 4, !tbaa !69
  %.not.i.i.not.i288 = icmp ult i32 %348, %349
  br i1 %.not.i.i.not.i288, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit290, label %350, !prof !96

350:                                              ; preds = %347
  %351 = zext i32 %348 to i64
  %352 = add nuw nsw i64 %351, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %112, i64 noundef %352, i64 noundef 8) #15
  %.pre.i289 = load i32, ptr %113, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit290

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit290: ; preds = %347, %350
  %353 = phi i32 [ %348, %347 ], [ %.pre.i289, %350 ]
  %354 = load ptr, ptr %18, align 8, !tbaa !66
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds nuw ptr, ptr %354, i64 %355
  %357 = ptrtoint ptr %227 to i64
  store i64 %357, ptr %356, align 1
  %358 = load i32, ptr %113, align 8, !tbaa !68
  %359 = add i32 %358, 1
  store i32 %359, ptr %113, align 8, !tbaa !68
  br label %386

360:                                              ; preds = %346
  %361 = getelementptr inbounds i8, ptr %227, i64 -32
  %362 = load ptr, ptr %361, align 8, !tbaa !16
  %363 = icmp eq ptr %362, %127
  br i1 %363, label %.thread409, label %.critedge234

.critedge234:                                     ; preds = %346, %360
  %364 = load i32, ptr %110, align 8, !tbaa !68
  %365 = load i32, ptr %111, align 4, !tbaa !69
  %.not.i.i.not.i292 = icmp ult i32 %364, %365
  br i1 %.not.i.i.not.i292, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit294, label %366, !prof !96

366:                                              ; preds = %.critedge234
  %367 = zext i32 %364 to i64
  %368 = add nuw nsw i64 %367, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %109, i64 noundef %368, i64 noundef 8) #15
  %.pre.i293 = load i32, ptr %110, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit294

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit294: ; preds = %.critedge234, %366
  %369 = phi i32 [ %364, %.critedge234 ], [ %.pre.i293, %366 ]
  %370 = load ptr, ptr %17, align 8, !tbaa !66
  %371 = zext i32 %369 to i64
  %372 = getelementptr inbounds nuw ptr, ptr %370, i64 %371
  %373 = ptrtoint ptr %227 to i64
  store i64 %373, ptr %372, align 1
  %374 = load i32, ptr %110, align 8, !tbaa !68
  %375 = add i32 %374, 1
  store i32 %375, ptr %110, align 8, !tbaa !68
  br label %386

376:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit287
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #15
  switch i8 %345, label %.critedge18 [
    i8 84, label %.critedge
    i8 83, label %377
    i8 82, label %377
    i8 86, label %377
  ]

377:                                              ; preds = %376, %376, %376
  call void @_ZN4llvm20RecurrenceDescriptor23isConditionalRdxPatternENS_9RecurKindEPNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 %20, i32 poison, ptr noundef nonnull %227)
  %378 = load i8, ptr %20, align 8, !tbaa !55, !range !12, !noundef !13
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %.critedge, label %380

380:                                              ; preds = %377
  call void @_ZN4llvm20RecurrenceDescriptor14isAnyOfPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS0_8InstDescE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 %21, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %227, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %381 = load i8, ptr %21, align 8, !tbaa !55, !range !12, !noundef !13
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %.critedge, label %383

383:                                              ; preds = %380
  call void @_ZN4llvm20RecurrenceDescriptor15isMinMaxPatternEPNS_11InstructionENS_9RecurKindERKNS0_8InstDescE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 %22, ptr noundef nonnull %227, i32 noundef %.3153.fr, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %384 = load i8, ptr %22, align 8, !tbaa !55, !range !12, !noundef !13
  %385 = trunc nuw i8 %384 to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  br i1 %385, label %386, label %.thread409

.critedge18:                                      ; preds = %376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  br label %.thread409

.critedge:                                        ; preds = %376, %377, %380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  br label %386

.thread409:                                       ; preds = %360, %383, %.critedge18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br label %.thread413

386:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit290, %.critedge, %383, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit294
  %387 = icmp eq ptr %227, %0
  %spec.select = select i1 %387, i1 true, i1 %.4174500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br label %.thread402

.thread402:                                       ; preds = %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %386
  %.6160407 = phi ptr [ %.4158503, %386 ], [ %.4158503, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ], [ %127, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit ]
  %.6176406 = phi i1 [ %spec.select, %386 ], [ %.4174500, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ], [ %.4174500, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit ]
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0505, i64 8
  %.sroa.0338.0 = load ptr, ptr %388, align 8, !tbaa !3
  %.not459 = icmp eq ptr %.sroa.0338.0, null
  br i1 %.not459, label %._crit_edge.loopexit, label %225

._crit_edge.loopexit:                             ; preds = %.thread402
  %.pre545 = load ptr, ptr %18, align 8, !tbaa !66
  %.pre546 = load i32, ptr %113, align 8, !tbaa !68
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %220
  %389 = phi i32 [ 0, %220 ], [ %.pre546, %._crit_edge.loopexit ]
  %390 = phi ptr [ %112, %220 ], [ %.pre545, %._crit_edge.loopexit ]
  %.4174.lcssa = phi i1 [ %.0170513, %220 ], [ %.6176406, %._crit_edge.loopexit ]
  %.4158.lcssa = phi ptr [ %.0154516, %220 ], [ %.6160407, %._crit_edge.loopexit ]
  %391 = zext i32 %389 to i64
  %.idx = shl nuw nsw i64 %391, 3
  %392 = load i32, ptr %68, align 8, !tbaa !68
  %393 = zext i32 %392 to i64
  %394 = add nuw nsw i64 %393, %391
  %395 = load i32, ptr %69, align 4, !tbaa !69
  %396 = zext i32 %395 to i64
  %397 = icmp samesign ugt i64 %394, %396
  br i1 %397, label %398, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i

398:                                              ; preds = %._crit_edge
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %67, i64 noundef %394, i64 noundef 8) #15
  %.pre8.pre.i = load i32, ptr %68, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i: ; preds = %398, %._crit_edge
  %.pre8.i = phi i32 [ %392, %._crit_edge ], [ %.pre8.pre.i, %398 ]
  %.not.i.i295 = icmp eq i32 %389, 0
  br i1 %.not.i.i295, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit, label %399

399:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i
  %400 = load ptr, ptr %15, align 8, !tbaa !66
  %401 = zext i32 %.pre8.i to i64
  %402 = getelementptr inbounds nuw ptr, ptr %400, i64 %401
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %402, ptr align 8 %390, i64 %.idx, i1 false)
  %.pre.i296 = load i32, ptr %68, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i, %399
  %403 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i ], [ %.pre.i296, %399 ]
  %404 = add i32 %403, %389
  store i32 %404, ptr %68, align 8, !tbaa !68
  %405 = load ptr, ptr %17, align 8, !tbaa !66
  %406 = load i32, ptr %110, align 8, !tbaa !68
  %407 = zext i32 %406 to i64
  %.idx461 = shl nuw nsw i64 %407, 3
  %408 = zext i32 %404 to i64
  %409 = add nuw nsw i64 %407, %408
  %410 = load i32, ptr %69, align 4, !tbaa !69
  %411 = zext i32 %410 to i64
  %412 = icmp samesign ugt i64 %409, %411
  br i1 %412, label %413, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i297

413:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %67, i64 noundef %409, i64 noundef 8) #15
  %.pre8.pre.i301 = load i32, ptr %68, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i297

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i297: ; preds = %413, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit
  %.pre8.i298 = phi i32 [ %404, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit ], [ %.pre8.pre.i301, %413 ]
  %.not.i.i299 = icmp eq i32 %406, 0
  br i1 %.not.i.i299, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit302, label %414

414:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i297
  %415 = load ptr, ptr %15, align 8, !tbaa !66
  %416 = zext i32 %.pre8.i298 to i64
  %417 = getelementptr inbounds nuw ptr, ptr %415, i64 %416
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %417, ptr align 8 %405, i64 %.idx461, i1 false)
  %.pre.i300 = load i32, ptr %68, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit302

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit302: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i297, %414
  %418 = phi i32 [ %.pre8.i298, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i297 ], [ %.pre.i300, %414 ]
  %419 = add i32 %418, %406
  store i32 %419, ptr %68, align 8, !tbaa !68
  br label %.thread413

._crit_edge.i.i.i.i.unreachabledefault:           ; preds = %._crit_edge.i.i.i.i
  unreachable

.thread413:                                       ; preds = %._crit_edge._crit_edge52.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit255.thread, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit, %280, %_ZNK4llvm4User10getOperandEj.exit255, %_ZNK4llvm4User10getOperandEj.exit257, %._crit_edge.i.i.i.i, %.thread409, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit302
  %.4174479 = phi i1 [ %.4174.lcssa, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit302 ], [ %.4174500, %.thread409 ], [ %.4174500, %._crit_edge.i.i.i.i ], [ %.4174500, %_ZNK4llvm4User10getOperandEj.exit257 ], [ %.4174500, %_ZNK4llvm4User10getOperandEj.exit255 ], [ %.4174500, %280 ], [ %.4174500, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit ], [ %.4174500, %_ZNK4llvm4User10getOperandEj.exit255.thread ], [ %.4174500, %._crit_edge._crit_edge52.i.i.i.i ]
  %.5159417 = phi ptr [ %.4158.lcssa, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit302 ], [ %.4158503, %.thread409 ], [ null, %._crit_edge._crit_edge52.i.i.i.i ], [ %.4158503, %_ZNK4llvm4User10getOperandEj.exit255.thread ], [ null, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit ], [ %.4158503, %280 ], [ %.4158503, %_ZNK4llvm4User10getOperandEj.exit255 ], [ %.4158503, %_ZNK4llvm4User10getOperandEj.exit257 ], [ null, %._crit_edge.i.i.i.i ]
  %cond = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_.exit302 ], [ false, %.thread409 ], [ false, %._crit_edge.i.i.i.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit257 ], [ false, %_ZNK4llvm4User10getOperandEj.exit255 ], [ false, %280 ], [ false, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit ], [ false, %_ZNK4llvm4User10getOperandEj.exit255.thread ], [ false, %._crit_edge._crit_edge52.i.i.i.i ]
  %420 = load ptr, ptr %18, align 8, !tbaa !66
  %421 = icmp eq ptr %420, %112
  br i1 %421, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %422

422:                                              ; preds = %.thread413
  call void @free(ptr noundef %420) #15
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %.thread413, %422
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #15
  %423 = load ptr, ptr %17, align 8, !tbaa !66
  %424 = icmp eq ptr %423, %109
  br i1 %424, label %.thread, label %425

425:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  call void @free(ptr noundef %423) #15
  br label %.thread

.thread:                                          ; preds = %425, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #15
  br i1 %cond, label %.backedge, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

.backedge:                                        ; preds = %.thread, %140
  %.1151573 = phi i32 [ %.3153.fr, %.thread ], [ %.0150517, %140 ]
  %.1155572 = phi ptr [ %.5159417, %.thread ], [ %.0154516, %140 ]
  %.1167571 = phi i1 [ %223, %.thread ], [ %.0166514, %140 ]
  %.1171570 = phi i1 [ %.4174479, %.thread ], [ %.0170513, %140 ]
  %.1181569 = phi i32 [ %.5185, %.thread ], [ %.0180510, %140 ]
  %.1201568 = phi ptr [ %.3203, %.thread ], [ %.0200509, %140 ]
  %.sroa.0374.1567 = phi i32 [ %.sroa.0374.2, %.thread ], [ %.sroa.0374.0508, %140 ]
  %.1164384566 = phi ptr [ %.0163515, %.thread ], [ %127, %140 ]
  %426 = load i32, ptr %68, align 8, !tbaa !68
  %.not.i = icmp eq i32 %426, 0
  br i1 %.not.i, label %._crit_edge519.loopexit, label %121, !llvm.loop !76

._crit_edge519.loopexit:                          ; preds = %.backedge
  %427 = select i1 %.1171570, i1 %.1167571, i1 false
  br label %._crit_edge519

._crit_edge519:                                   ; preds = %._crit_edge519.loopexit, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %.sroa.0374.0.lcssa = phi i32 [ -1, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ], [ %.sroa.0374.1567, %._crit_edge519.loopexit ]
  %.0200.lcssa = phi ptr [ null, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ], [ %.1201568, %._crit_edge519.loopexit ]
  %.0180.lcssa = phi i32 [ 0, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ], [ %.1181569, %._crit_edge519.loopexit ]
  %.0170.lcssa = phi i1 [ false, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ], [ %427, %._crit_edge519.loopexit ]
  %.0163.lcssa = phi ptr [ null, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ], [ %.1164384566, %._crit_edge519.loopexit ]
  %.0154.lcssa = phi ptr [ null, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ], [ %.1155572, %._crit_edge519.loopexit ]
  %.0150.lcssa = phi i32 [ %1, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ], [ %.1151573, %._crit_edge519.loopexit ]
  %428 = add i32 %.0150.lcssa, -6
  %switch.selectcmp.i.i304 = icmp ult i32 %428, 4
  %429 = and i32 %.0150.lcssa, -4
  %switch.selectcmp.i2.i305 = icmp eq i32 %429, 12
  %430 = or i1 %switch.selectcmp.i.i304, %switch.selectcmp.i2.i305
  %431 = and i32 %.0180.lcssa, -3
  %432 = icmp ne i32 %431, 0
  %or.cond22 = select i1 %430, i1 %432, i1 false
  br i1 %or.cond22, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %433

433:                                              ; preds = %._crit_edge519
  %434 = add i32 %.0150.lcssa, -17
  %435 = icmp ult i32 %434, 2
  %436 = icmp ne i32 %.0180.lcssa, 1
  %or.cond24 = select i1 %435, i1 %436, i1 false
  br i1 %or.cond24, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %437

437:                                              ; preds = %433
  %.not214 = icmp eq ptr %.0163.lcssa, null
  br i1 %.not214, label %.critedge236, label %438

438:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #15
  %439 = load i32, ptr %26, align 4
  %440 = and i32 %439, 1073741824
  %.not.i.i.i.i306 = icmp eq i32 %440, 0
  br i1 %.not.i.i.i.i306, label %443, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.pre.i.i307 = and i32 %439, 134217727
  %.pre1.i.i308 = zext nneg i32 %.pre.i.i307 to i64
  br label %_ZN4llvm4User8operandsEv.exit312

443:                                              ; preds = %438
  %444 = and i32 %439, 134217727
  %445 = zext nneg i32 %444 to i64
  %446 = sub nsw i64 0, %445
  %447 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %446
  br label %_ZN4llvm4User8operandsEv.exit312

_ZN4llvm4User8operandsEv.exit312:                 ; preds = %441, %443
  %448 = phi ptr [ %442, %441 ], [ %447, %443 ]
  %.pre-phi2.i.i309 = phi i64 [ %.pre1.i.i308, %441 ], [ %445, %443 ]
  %449 = getelementptr inbounds nuw %"class.llvm::Use", ptr %448, i64 %.pre-phi2.i.i309
  store ptr %448, ptr %23, align 8
  %450 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %449, ptr %450, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #15
  %451 = getelementptr inbounds i8, ptr %.0163.lcssa, i64 -64
  %452 = load ptr, ptr %451, align 8, !tbaa !16
  store ptr %452, ptr %24, align 8, !tbaa !97
  %453 = call noundef zeroext i1 @_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_5ValueEEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #15
  br i1 %453, label %454, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

454:                                              ; preds = %_ZN4llvm4User8operandsEv.exit312
  %.not215 = icmp eq ptr %.0154.lcssa, null
  %455 = load ptr, ptr %451, align 8, !tbaa !16
  br i1 %.not215, label %.critedge236, label %456

456:                                              ; preds = %454
  %.not216 = icmp eq ptr %455, %.0154.lcssa
  br i1 %.not216, label %.critedge236, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

.critedge236:                                     ; preds = %454, %456, %437
  %.8162 = phi ptr [ %.0154.lcssa, %437 ], [ %.0154.lcssa, %456 ], [ %455, %454 ]
  %457 = icmp ne ptr %.8162, null
  %or.cond28 = select i1 %.0170.lcssa, i1 %457, i1 false
  br i1 %or.cond28, label %458, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

458:                                              ; preds = %.critedge236
  %459 = call fastcc noundef zeroext i1 @_ZL21checkOrderedReductionN4llvm9RecurKindEPNS_11InstructionES2_PNS_7PHINodeE(i32 noundef %.0150.lcssa, ptr noundef %.0200.lcssa, ptr noundef %.8162, ptr noundef nonnull %0)
  %.not217 = icmp eq ptr %.0186551, %0
  br i1 %.not217, label %._crit_edge547, label %460

._crit_edge547:                                   ; preds = %458
  %.pre548 = load ptr, ptr %11, align 8, !tbaa !63
  br label %463

460:                                              ; preds = %458
  %461 = call fastcc { ptr, i8 } @_ZL21computeRecurrenceTypePN4llvm11InstructionEPNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr noundef %.8162, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %.fca.0.extract = extractvalue { ptr, i8 } %461, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %461, 1
  %462 = load ptr, ptr %11, align 8, !tbaa !63
  %.not218 = icmp eq ptr %.fca.0.extract, %462
  br i1 %.not218, label %463, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

463:                                              ; preds = %._crit_edge547, %460
  %464 = phi ptr [ %.pre548, %._crit_edge547 ], [ %462, %460 ]
  %.0379 = phi i8 [ 0, %._crit_edge547 ], [ %.fca.1.extract, %460 ]
  call fastcc void @_ZL17collectCastInstrsPN4llvm4LoopEPNS_11InstructionEPNS_4TypeERNS_15SmallPtrSetImplIS3_EERj(ptr noundef nonnull %2, ptr noundef %.8162, ptr noundef %464, ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %25) #15
  %465 = load ptr, ptr %11, align 8, !tbaa !63
  %466 = trunc nuw i8 %.0379 to i1
  %467 = load i32, ptr %13, align 4, !tbaa !98
  call void @_ZN4llvm20RecurrenceDescriptorC2EPNS_5ValueEPNS_11InstructionEPNS_9StoreInstENS_9RecurKindENS_13FastMathFlagsES4_PNS_4TypeEbbRNS_15SmallPtrSetImplIS4_EEj(ptr noundef nonnull align 8 dereferenceable(164) %25, ptr noundef %51, ptr noundef nonnull %.8162, ptr noundef %.0163.lcssa, i32 noundef %.0150.lcssa, i32 %.sroa.0374.0.lcssa, ptr noundef %.0200.lcssa, ptr noundef %465, i1 noundef zeroext %466, i1 noundef zeroext %459, ptr noundef nonnull align 8 dereferenceable(21) %12, i32 noundef %467)
  %468 = call noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm20RecurrenceDescriptoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(164) %4, ptr noundef nonnull align 8 dereferenceable(164) %25)
  call void @_ZN4llvm20RecurrenceDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %25) #15
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %25) #15
  br label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit: ; preds = %.thread, %131, %136, %140, %208, %206, %201, %173, %_ZNK4llvm4User10getOperandEj.exit, %149, %142, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, %._crit_edge519, %433, %_ZN4llvm4User8operandsEv.exit312, %456, %.critedge236, %460, %463, %77, %74
  %.1 = phi i1 [ false, %74 ], [ false, %77 ], [ false, %._crit_edge519 ], [ false, %433 ], [ false, %_ZN4llvm4User8operandsEv.exit312 ], [ false, %456 ], [ false, %.critedge236 ], [ true, %463 ], [ false, %460 ], [ false, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread ], [ false, %142 ], [ false, %149 ], [ false, %_ZNK4llvm4User10getOperandEj.exit ], [ false, %173 ], [ false, %201 ], [ false, %206 ], [ false, %208 ], [ false, %140 ], [ false, %136 ], [ false, %131 ], [ false, %.thread ]
  %469 = load ptr, ptr %15, align 8, !tbaa !66
  %470 = icmp eq ptr %469, %67
  br i1 %470, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit313, label %471

471:                                              ; preds = %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit
  call void @free(ptr noundef %469) #15
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit313

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit313: ; preds = %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, %471
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #15
  %472 = load i8, ptr %66, align 4, !tbaa !8, !range !12, !noundef !13
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %474

474:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit313
  %475 = load ptr, ptr %14, align 8, !tbaa !14
  call void @free(ptr noundef %475) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit313, %474
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  %476 = load i8, ptr %61, align 4, !tbaa !8, !range !12, !noundef !13
  %477 = trunc nuw i8 %476 to i1
  br i1 %477, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit314, label %478

478:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %479 = load ptr, ptr %12, align 8, !tbaa !14
  call void @free(ptr noundef %479) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit314

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit314:        ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %478
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %480

480:                                              ; preds = %29, %9, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit314
  %.0 = phi i1 [ %.1, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit314 ], [ false, %9 ], [ false, %29 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL14lookThroughAndPN4llvm7PHINodeERPNS_4TypeERNS_15SmallPtrSetImplIPNS_11InstructionEEES9_(ptr noundef %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

12:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !81
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
  %29 = load ptr, ptr %28, align 8, !tbaa !62
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
  %44 = load i32, ptr %43, align 8, !tbaa !100
  store i32 %44, ptr %42, align 8, !tbaa !100
  %45 = icmp ult i32 %44, 65
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i64, ptr %41, align 8, !tbaa !102
  store i64 %47, ptr %6, align 8, !tbaa !102
  br label %_ZN4llvm5APIntC2ERKS0_.exit

48:                                               ; preds = %40
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %41) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %46, %48
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %49 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 1) #15, !noalias !103
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i32, ptr %42, align 8, !tbaa !100, !noalias !103
  store i32 %51, ptr %50, align 8, !tbaa !100, !alias.scope !103
  %52 = load i64, ptr %6, align 8, !noalias !103
  store i64 %52, ptr %5, align 8, !alias.scope !103
  store i32 0, ptr %42, align 8, !tbaa !100, !noalias !103
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
  %.pr.pre = load i32, ptr %42, align 8, !tbaa !100
  %67 = icmp ugt i32 %.pr.pre, 64
  br i1 %67, label %68, label %_ZN4llvm5APIntD2Ev.exit17

68:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %69 = load ptr, ptr %6, align 8, !tbaa !102
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
  store ptr %75, ptr %1, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %77 = load i8, ptr %76, align 4, !tbaa !8, !range !12, !noalias !106, !noundef !13
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !106
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !15, !noalias !106
  %83 = zext i32 %82 to i64
  %.idx.i.i = shl nuw nsw i64 %83, 3
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i.i
  %.not36.i.i = icmp eq i32 %82, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %.critedge.i.i
  %.02937.i.i = phi ptr [ %86, %.critedge.i.i ], [ %80, %79 ]
  %85 = load ptr, ptr %.02937.i.i, align 8, !tbaa !25, !noalias !106
  %.not17.i.i = icmp eq ptr %85, %0
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i18 = icmp eq ptr %86, %84
  br i1 %.not.i.i18, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %79
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !64, !noalias !106
  %89 = icmp ult i32 %82, %88
  br i1 %89, label %90, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

90:                                               ; preds = %._crit_edge.i.i
  %91 = add nuw i32 %82, 1
  store i32 %91, ptr %81, align 4, !tbaa !15, !noalias !106
  store ptr %0, ptr %84, align 8, !tbaa !25, !noalias !106
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %73
  %92 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %0) #15, !noalias !106
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %90
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %94 = load i8, ptr %93, align 4, !tbaa !8, !range !12, !noalias !109, !noundef !13
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i19

96:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %97 = load ptr, ptr %3, align 8, !tbaa !14, !noalias !109
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !15, !noalias !109
  %100 = zext i32 %99 to i64
  %.idx.i.i36 = shl nuw nsw i64 %100, 3
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i.i36
  %.not36.i.i37 = icmp eq i32 %99, 0
  br i1 %.not36.i.i37, label %._crit_edge.i.i43, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %96, %.critedge.i.i41
  %.02937.i.i39 = phi ptr [ %103, %.critedge.i.i41 ], [ %97, %96 ]
  %102 = load ptr, ptr %.02937.i.i39, align 8, !tbaa !25, !noalias !109
  %.not17.i.i40 = icmp eq ptr %102, %14
  br i1 %.not17.i.i40, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %.critedge.i.i41

.critedge.i.i41:                                  ; preds = %.lr.ph.i.i38
  %103 = getelementptr inbounds nuw i8, ptr %.02937.i.i39, i64 8
  %.not.i.i42 = icmp eq ptr %103, %101
  br i1 %.not.i.i42, label %._crit_edge.i.i43, label %.lr.ph.i.i38, !llvm.loop !74

._crit_edge.i.i43:                                ; preds = %.critedge.i.i41, %96
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !64, !noalias !109
  %106 = icmp ult i32 %99, %105
  br i1 %106, label %107, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i19

107:                                              ; preds = %._crit_edge.i.i43
  %108 = add nuw i32 %99, 1
  store i32 %108, ptr %98, align 4, !tbaa !15, !noalias !109
  store ptr %14, ptr %101, align 8, !tbaa !25, !noalias !109
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i19: ; preds = %._crit_edge.i.i43, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %109 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %14) #15, !noalias !109
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZNK4llvm5Value9hasOneUseEv.exit.thread:          ; preds = %.lr.ph.i.i38, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i19, %107, %_ZN4llvm5APIntD2Ev.exit17, %_ZN4llvm5APIntD2Ev.exit17.thread, %12, %17, %27, %37, %35, %4, %_ZNK4llvm5Value9hasOneUseEv.exit
  %.015 = phi ptr [ %0, %_ZNK4llvm5Value9hasOneUseEv.exit ], [ %0, %4 ], [ %0, %_ZN4llvm5APIntD2Ev.exit17 ], [ %0, %_ZN4llvm5APIntD2Ev.exit17.thread ], [ %0, %12 ], [ %0, %17 ], [ %0, %27 ], [ %0, %37 ], [ %0, %35 ], [ %14, %107 ], [ %14, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i19 ], [ %14, %.lr.ph.i.i38 ]
  ret ptr %.015
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !69
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit, label %7, !prof !96

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #15
  %.pre = load i32, ptr %3, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !66
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !68
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !68
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
  store i8 0, ptr %0, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %15, align 8, !tbaa !61
  br label %139

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  store i8 1, ptr %0, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %18, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %23, align 8, !tbaa !61
  br label %139

24:                                               ; preds = %8, %8
  %25 = icmp eq i32 %4, 1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %0, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %27, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %28, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %29, align 8, !tbaa !61
  br label %139

30:                                               ; preds = %8
  %31 = icmp eq i32 %4, 2
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %0, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %33, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %34, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %35, align 8, !tbaa !61
  br label %139

36:                                               ; preds = %8
  %37 = icmp eq i32 %4, 4
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %0, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %39, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %41, align 8, !tbaa !61
  br label %139

42:                                               ; preds = %8
  %43 = icmp eq i32 %4, 3
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %0, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %45, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %46, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %47, align 8, !tbaa !61
  br label %139

48:                                               ; preds = %8
  %49 = icmp eq i32 %4, 5
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %0, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %51, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %52, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %53, align 8, !tbaa !61
  br label %139

54:                                               ; preds = %8, %8
  %55 = icmp eq i32 %4, 11
  %56 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction15hasAllowReassocEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  %57 = select i1 %56, ptr null, ptr %3
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %0, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %59, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %60, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %61, align 8, !tbaa !61
  br label %139

62:                                               ; preds = %8, %8
  %63 = icmp eq i32 %4, 10
  %64 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction15hasAllowReassocEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  %65 = select i1 %64, ptr null, ptr %3
  %66 = zext i1 %63 to i8
  store i8 %66, ptr %0, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %67, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %68, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %65, ptr %69, align 8, !tbaa !61
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
  store i32 246, ptr %10, align 8, !tbaa !98, !noalias !112
  %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx, align 4, !noalias !112
  %.0..0..0..0..0..0..0..0..0..0..0..i.i.i.i = load i64, ptr %10, align 8, !noalias !112
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
  %100 = load ptr, ptr %99, align 8, !tbaa !82
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %102 = load ptr, ptr %101, align 8, !tbaa !86
  %103 = icmp eq ptr %100, %102
  br i1 %103, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i, label %"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEPNS_15ScalarEvolutionEENK3$_0clEv.exit.thread"

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 36
  %105 = load i32, ptr %104, align 4, !tbaa !91
  %.sroa.06.0.extract.trunc.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..i.i.i.i to i32
  %106 = icmp eq i32 %105, %.sroa.06.0.extract.trunc.i
  br i1 %106, label %109, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i9.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i9.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  store i32 235, ptr %9, align 8, !tbaa !98, !noalias !115
  %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx63 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx63, align 4, !noalias !115
  %.0..0..0..0..0..0..0..0..0..0..0..i.i.i31319.i55 = load i64, ptr %9, align 8, !noalias !115
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
  %118 = load ptr, ptr %117, align 8, !tbaa !82
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %120 = load ptr, ptr %119, align 8, !tbaa !86
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
  %126 = load i32, ptr %125, align 4, !tbaa !91
  %127 = icmp eq i32 %126, 174
  br i1 %127, label %128, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

128:                                              ; preds = %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit
  %129 = icmp eq i32 %4, 16
  %130 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction15hasAllowReassocEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  %131 = select i1 %130, ptr null, ptr %3
  %132 = zext i1 %129 to i8
  store i8 %132, ptr %0, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %133, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %134, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %131, ptr %135, align 8, !tbaa !61
  br label %139

_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread: ; preds = %91, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEPNS_15ScalarEvolutionEENK3$_0clEv.exit.thread", %114, %"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEPNS_15ScalarEvolutionEENK3$_0clEv.exit", %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit
  store i8 0, ptr %0, align 8, !tbaa !55
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %136, align 8, !tbaa !59
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %137, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %138, align 8, !tbaa !61
  br label %139

139:                                              ; preds = %110, %128, %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread, %80, %76, %71, %62, %54, %48, %42, %36, %30, %24, %16, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor17hasMultipleUsesOfEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EEj(ptr noundef readonly captures(address) %0, ptr noundef nonnull align 8 dereferenceable(21) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
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
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
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
  %.idx.i.i.us = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.us
  %.not.not9.i.i.us = icmp eq i32 %22, 0
  br label %25

25:                                               ; preds = %.thread.us, %.lr.ph.split.us
  %.01731.us = phi i32 [ 0, %.lr.ph.split.us ], [ %33, %.thread.us ]
  %.01930.us = phi ptr [ %15, %.lr.ph.split.us ], [ %34, %.thread.us ]
  %26 = load ptr, ptr %.01930.us, align 8, !tbaa !16
  %27 = load i8, ptr %26, align 8, !tbaa !21
  %28 = icmp ugt i8 %27, 28
  %spec.select.i.i.i.us = select i1 %28, ptr %26, ptr null
  br i1 %.not.not9.i.i.us, label %.thread.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %25, %31
  %.0810.i.i.us = phi ptr [ %32, %31 ], [ %21, %25 ]
  %29 = load ptr, ptr %.0810.i.i.us, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %spec.select.i.i.i.us
  br i1 %30, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread24.loopexit.us, label %31

31:                                               ; preds = %.lr.ph.i.i.us
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.us, i64 8
  %.not.not.i.i.us = icmp eq ptr %32, %24
  br i1 %.not.not.i.i.us, label %.thread.us, label %.lr.ph.i.i.us, !llvm.loop !26

.thread.us:                                       ; preds = %31, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread24.loopexit.us, %25
  %33 = phi i32 [ %35, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread24.loopexit.us ], [ %.01731.us, %25 ], [ %.01731.us, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.01930.us, i64 32
  %.not.us.not = icmp eq ptr %34, %16
  br i1 %.not.us.not, label %.critedge, label %25, !llvm.loop !118

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread24.loopexit.us: ; preds = %.lr.ph.i.i.us
  %35 = add i32 %.01731.us, 1
  %.not21.us = icmp ugt i32 %35, %2
  br i1 %.not21.us, label %.critedge, label %.thread.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %.01731 = phi i32 [ %52, %.thread ], [ 0, %.lr.ph ]
  %.01930 = phi ptr [ %53, %.thread ], [ %15, %.lr.ph ]
  %36 = load ptr, ptr %.01930, align 8, !tbaa !16
  %37 = load i8, ptr %36, align 8, !tbaa !21
  %38 = icmp ugt i8 %37, 28
  %spec.select.i.i.i = select i1 %38, ptr %36, ptr null
  %39 = load i8, ptr %17, align 4, !tbaa !8, !range !12, !noundef !13
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

41:                                               ; preds = %.lr.ph.split
  %42 = load ptr, ptr %1, align 8, !tbaa !14
  %43 = load i32, ptr %18, align 4, !tbaa !15
  %44 = zext i32 %43 to i64
  %.idx.i.i = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %43, 0
  br i1 %.not.not9.i.i, label %.thread, label %.lr.ph.i.i

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %47, %45
  br i1 %.not.not.i.i, label %.thread, label %.lr.ph.i.i, !llvm.loop !26

.lr.ph.i.i:                                       ; preds = %41, %46
  %.0810.i.i = phi ptr [ %47, %46 ], [ %42, %41 ]
  %48 = load ptr, ptr %.0810.i.i, align 8, !tbaa !25
  %49 = icmp eq ptr %48, %spec.select.i.i.i
  br i1 %49, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread24, label %46

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit: ; preds = %.lr.ph.split
  %50 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %spec.select.i.i.i) #15
  %.not28 = icmp eq ptr %50, null
  br i1 %.not28, label %.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread24

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread24: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit
  %51 = add i32 %.01731, 1
  %.not21 = icmp ugt i32 %51, %2
  br i1 %.not21, label %.critedge, label %.thread

.thread:                                          ; preds = %46, %41, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread24
  %52 = phi i32 [ %51, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread24 ], [ %.01731, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ], [ %.01731, %41 ], [ %.01731, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %.01930, i64 32
  %.not.not = icmp eq ptr %53, %16
  br i1 %.not.not, label %.critedge, label %.lr.ph.split, !llvm.loop !119

.critedge:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread24, %.thread, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread24.loopexit.us, %.thread.us, %_ZN4llvm4User8operandsEv.exit
  %.not.lcssa = phi i1 [ false, %_ZN4llvm4User8operandsEv.exit ], [ false, %.thread.us ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread24.loopexit.us ], [ false, %.thread ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread24 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN4llvm20RecurrenceDescriptor23isConditionalRdxPatternENS_9RecurKindEPNS_11InstructionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 captures(none) initializes((0, 1), (8, 20), (24, 32)) %0, i32 %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = load i8, ptr %2, align 8, !tbaa !21
  %.not = icmp eq i8 %4, 86
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  store i8 0, ptr %0, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8, !tbaa !61
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
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZNK4llvm5Value9hasOneUseEv.exit.thread:          ; preds = %15, %_ZNK4llvm5Value9hasOneUseEv.exit, %9
  store i8 0, ptr %0, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %23, align 8, !tbaa !61
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
  store i8 0, ptr %0, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %36, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %38, align 8, !tbaa !61
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
  store i8 0, ptr %0, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %47, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %48, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %49, align 8, !tbaa !61
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
  %.0130 = phi ptr [ %53, %54 ], [ %59, %60 ]
  %storemerge = phi ptr [ %56, %54 ], [ %62, %60 ]
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
  store i8 0, ptr %0, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %85, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %86, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %87, align 8, !tbaa !61
  br label %100

.thread119:                                       ; preds = %.thread135, %.thread, %75, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj14ELb0EE5matchINS_11InstructionEEEbPT_.exit, %70
  %.1 = phi ptr [ %.0130, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj14ELb0EE5matchINS_11InstructionEEEbPT_.exit ], [ %66, %70 ], [ %74, %75 ], [ %79, %.thread ], [ %.pre, %.thread135 ]
  %.0 = phi ptr [ %storemerge, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj14ELb0EE5matchINS_11InstructionEEEbPT_.exit ], [ %69, %70 ], [ %77, %75 ], [ %81, %.thread ], [ %84, %.thread135 ]
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
  store i8 0, ptr %0, align 8, !tbaa !55
  store ptr %2, ptr %95, align 8, !tbaa !59
  store i32 0, ptr %96, align 8, !tbaa !60
  store ptr null, ptr %97, align 8, !tbaa !61
  br label %100

99:                                               ; preds = %93
  store i8 1, ptr %0, align 8, !tbaa !55
  store ptr %2, ptr %95, align 8, !tbaa !59
  store i32 0, ptr %96, align 8, !tbaa !60
  store ptr null, ptr %97, align 8, !tbaa !61
  br label %100

100:                                              ; preds = %.thread117, %99, %98, %35, %.thread99, %_ZNK4llvm5Value9hasOneUseEv.exit.thread, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20RecurrenceDescriptor14isAnyOfPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS0_8InstDescE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 captures(none) initializes((0, 1), (8, 20), (24, 32)) %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %.critedgethread-pre-split, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.critedgethread-pre-split

11:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %12 = load i8, ptr %3, align 8, !tbaa !21
  %13 = and i8 %12, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %13, 82
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = tail call i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef nonnull %3) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = load i8, ptr %18, align 8, !tbaa !21
  %.not = icmp eq i8 %19, 86
  br i1 %.not, label %20, label %.critedgethread-pre-split

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !60
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
  store i8 %.sink47, ptr %0, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink45, ptr %74, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %75, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %76, align 8, !tbaa !61
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
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %.critedge16thread-pre-split, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.critedge16thread-pre-split

20:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %21 = load i8, ptr %1, align 8, !tbaa !21
  %22 = and i8 %21, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %22, 82
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %23, label %.critedge16

23:                                               ; preds = %20
  %24 = tail call i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef nonnull %1) #15
  %25 = load ptr, ptr %15, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = load i8, ptr %27, align 8, !tbaa !21
  %.not = icmp eq i8 %28, 86
  br i1 %.not, label %29, label %.critedge16thread-pre-split

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !60
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
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !86
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
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i:           ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !99
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
  %77 = load ptr, ptr %76, align 8, !tbaa !82
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !86
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
  %85 = load i32, ptr %84, align 4, !tbaa !91
  %cond.i.i = icmp eq i32 %85, 364
  br i1 %cond.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread176, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread

86:                                               ; preds = %.critedge
  %87 = getelementptr inbounds i8, ptr %1, i64 -96
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = load i8, ptr %88, align 8, !tbaa !21
  %.not64.i.i = icmp eq i8 %89, 82
  br i1 %.not64.i.i, label %90, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread221

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
  %102 = load i16, ptr %101, align 2, !tbaa !120
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
  %116 = load ptr, ptr %115, align 8, !tbaa !82
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !86
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
  %124 = load i32, ptr %123, align 4, !tbaa !91
  %cond.i.i34 = icmp eq i32 %124, 363
  br i1 %cond.i.i34, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread179, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread221: ; preds = %99, %86, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread
  %125 = getelementptr inbounds i8, ptr %1, i64 -96
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = load i8, ptr %126, align 8, !tbaa !21
  %.not64.i.i20 = icmp eq i8 %127, 82
  br i1 %.not64.i.i20, label %128, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread224

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
  %140 = load i16, ptr %139, align 2, !tbaa !120
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
  %156 = load ptr, ptr %155, align 8, !tbaa !82
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %158 = load ptr, ptr %157, align 8, !tbaa !86
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
  %164 = load i32, ptr %163, align 4, !tbaa !91
  %cond.i.i49 = icmp eq i32 %164, 327
  br i1 %cond.i.i49, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread182, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread224: ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread221, %137, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread
  %165 = getelementptr inbounds i8, ptr %1, i64 -96
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = load i8, ptr %166, align 8, !tbaa !21
  %.not64.i.i35 = icmp eq i8 %167, 82
  br i1 %.not64.i.i35, label %168, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread227

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
  %180 = load i16, ptr %179, align 2, !tbaa !120
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
  %194 = load ptr, ptr %193, align 8, !tbaa !82
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %196 = load ptr, ptr %195, align 8, !tbaa !86
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
  %202 = load i32, ptr %201, align 4, !tbaa !91
  %cond.i.i64 = icmp eq i32 %202, 328
  br i1 %cond.i.i64, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread185, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread227: ; preds = %177, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread224, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread
  %203 = getelementptr inbounds i8, ptr %1, i64 -96
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %205 = load i8, ptr %204, align 8, !tbaa !21
  %.not64.i.i50 = icmp eq i8 %205, 82
  br i1 %.not64.i.i50, label %206, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread

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
  %218 = load i16, ptr %217, align 2, !tbaa !120
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
  store i32 248, ptr %8, align 8, !tbaa !98, !noalias !121
  %.4..4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx, align 4, !noalias !121
  %.0..0..0..0..0..0..0..0..0..i.i.i = load i64, ptr %8, align 8, !noalias !121
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
  %243 = load ptr, ptr %242, align 8, !tbaa !82
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %245 = load ptr, ptr %244, align 8, !tbaa !86
  %246 = icmp eq ptr %243, %245
  br i1 %246, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i, label %252

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 36
  %248 = load i32, ptr %247, align 4, !tbaa !91
  %.sroa.0108.0.extract.trunc = trunc i64 %.0..0..0..0..0..0..0..0..0..i.i.i to i32
  %249 = icmp eq i32 %248, %.sroa.0108.0.extract.trunc
  br i1 %249, label %250, label %252

250:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i
  %251 = icmp eq i32 %2, 12
  br label %.thread

252:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %.pr233 = load i8, ptr %238, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  store i32 237, ptr %7, align 8, !tbaa !98, !noalias !124
  %.4..4..4..4..4..4..4..4..4..sroa_idx256 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx256, align 4, !noalias !124
  %.0..0..0..0..0..0..0..0..0..i.i.i67190231 = load i64, ptr %7, align 8, !noalias !124
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %253 = icmp eq i8 %.pr233, 0
  br i1 %253, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i72, label %.thread234

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i72: ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !82
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %257 = load ptr, ptr %256, align 8, !tbaa !86
  %258 = icmp eq ptr %255, %257
  br i1 %258, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i73, label %.thread234

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i73: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i72
  %259 = getelementptr inbounds nuw i8, ptr %238, i64 36
  %260 = load i32, ptr %259, align 4, !tbaa !91
  %.sroa.0103.0.extract.trunc = trunc i64 %.0..0..0..0..0..0..0..0..0..i.i.i67190231 to i32
  %261 = icmp eq i32 %260, %.sroa.0103.0.extract.trunc
  br i1 %261, label %262, label %.thread234

262:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i73
  %263 = icmp eq i32 %2, 13
  br label %.thread

.thread234:                                       ; preds = %239, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i73, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i72, %252
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store i32 246, ptr %6, align 8, !tbaa !98, !noalias !127
  %.4..4..4..4..4..4..4..4..4..sroa_idx257 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx257, align 4, !noalias !127
  %.0..0..0..0..0..0..0..0..0..i.i.i76195240 = load i64, ptr %6, align 8, !noalias !127
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %264 = load i8, ptr %238, align 8, !tbaa !21
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i81, label %.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i81: ; preds = %.thread234
  %266 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !82
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %269 = load ptr, ptr %268, align 8, !tbaa !86
  %270 = icmp eq ptr %267, %269
  br i1 %270, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i82, label %276

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i82: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i81
  %271 = getelementptr inbounds nuw i8, ptr %238, i64 36
  %272 = load i32, ptr %271, align 4, !tbaa !91
  %.sroa.098.0.extract.trunc = trunc i64 %.0..0..0..0..0..0..0..0..0..i.i.i76195240 to i32
  %273 = icmp eq i32 %272, %.sroa.098.0.extract.trunc
  br i1 %273, label %274, label %276

274:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i82
  %275 = icmp eq i32 %2, 14
  br label %.thread

276:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i82, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i81
  %.pr248 = load i8, ptr %238, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i32 235, ptr %5, align 8, !tbaa !98, !noalias !130
  %.4..4..4..4..4..4..4..4..4..sroa_idx258 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx258, align 4, !noalias !130
  %.0..0..0..0..0..0..0..0..0..i.i.i85200245 = load i64, ptr %5, align 8, !noalias !130
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %277 = icmp eq i8 %.pr248, 0
  br i1 %277, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i90, label %.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i90: ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !82
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %281 = load ptr, ptr %280, align 8, !tbaa !86
  %282 = icmp eq ptr %279, %281
  br i1 %282, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i91, label %.thread

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i91: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i90
  %283 = getelementptr inbounds nuw i8, ptr %238, i64 36
  %284 = load i32, ptr %283, align 4, !tbaa !91
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
  store i8 %.sink255, ptr %0, align 8, !tbaa !55
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink253, ptr %287, align 8, !tbaa !59
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %288, align 8, !tbaa !60
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %289, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_5ValueEEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 7
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !97
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
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !136

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
  %.pre53.i.i.i = load ptr, ptr %1, align 8, !tbaa !97
  br label %45

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !97
  br label %39

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load ptr, ptr %.029.lcssa.i.i.i, align 8, !tbaa !16
  %35 = load ptr, ptr %1, align 8, !tbaa !97
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 32
  br label %39

39:                                               ; preds = %37, %._crit_edge._crit_edge.i.i.i
  %40 = phi ptr [ %35, %37 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.1.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %41 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !16
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  br label %45

45:                                               ; preds = %43, %._crit_edge._crit_edge52.i.i.i
  %46 = phi ptr [ %40, %43 ], [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ]
  %.2.i.i.i = phi ptr [ %44, %43 ], [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ]
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
define internal fastcc noundef zeroext i1 @_ZL21checkOrderedReductionN4llvm9RecurKindEPNS_11InstructionES2_PNS_7PHINodeE(i32 noundef %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull %2, ptr noundef readnone captures(address) %3) unnamed_addr #0 {
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
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !86
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
  %29 = load i32, ptr %28, align 4, !tbaa !91
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
  %12 = load ptr, ptr %11, align 8, !tbaa !62
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
  %17 = load i32, ptr %16, align 8, !tbaa !100
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %_ZNK4llvm5APInt11countl_zeroEv.exit, label %23

_ZNK4llvm5APInt11countl_zeroEv.exit:              ; preds = %15
  %.neg.i = add nsw i32 %17, -64
  %19 = load i64, ptr %6, align 8, !tbaa !102
  %20 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 false)
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = add nsw i32 %.neg.i, %21
  br label %_ZN4llvm5APIntD2Ev.exit

23:                                               ; preds = %15
  %24 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #16
  %25 = load ptr, ptr %6, align 8, !tbaa !102
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
  %30 = load ptr, ptr %11, align 8, !tbaa !62
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
  %38 = load ptr, ptr %11, align 8, !tbaa !62
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
  %44 = load i32, ptr %43, align 8, !tbaa !100
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
  %54 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !102
  %55 = and i64 %48, %54
  %.not46 = icmp eq i64 %55, 0
  %spec.select = zext i1 %.not46 to i8
  %56 = zext i1 %.not46 to i64
  %spec.select45 = add i64 %42, %56
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !100
  %59 = icmp ugt i32 %58, 64
  br i1 %59, label %60, label %_ZN4llvm5APIntD2Ev.exit.i

60:                                               ; preds = %36
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm5APIntD2Ev.exit.i, label %64

64:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %62) #17
  %.pre = load i32, ptr %43, align 8, !tbaa !100
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %64, %60, %36
  %65 = phi i32 [ %.pre, %64 ], [ %44, %60 ], [ %44, %36 ]
  %66 = icmp ugt i32 %65, 64
  br i1 %66, label %67, label %_ZN4llvm9KnownBitsD2Ev.exit

67:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %68 = load ptr, ptr %9, align 8, !tbaa !102
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
define internal fastcc void @_ZL17collectCastInstrsPN4llvm4LoopEPNS_11InstructionEPNS_4TypeERNS_15SmallPtrSetImplIS3_EERj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2, ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) unnamed_addr #0 {
.lr.ph96:
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.8", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %6, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %13, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %14, align 4, !tbaa !8
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %7, align 8
  store i32 -1, ptr %4, align 4, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %22

22:                                               ; preds = %.lr.ph96, %.critedge
  %23 = phi i32 [ 1, %.lr.ph96 ], [ %.pr, %.critedge ]
  %24 = load ptr, ptr %5, align 8, !tbaa !66
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = add i32 %23, -1
  store i32 %29, ptr %8, align 8, !tbaa !68
  %30 = load i8, ptr %14, align 4, !tbaa !8, !range !12, !noalias !137, !noundef !13
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !137
  %34 = load i32, ptr %12, align 4, !tbaa !15, !noalias !137
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  %.not36.i.i = icmp eq i32 %34, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.critedge.i.i
  %.02937.i.i = phi ptr [ %38, %.critedge.i.i ], [ %33, %32 ]
  %37 = load ptr, ptr %.02937.i.i, align 8, !tbaa !25, !noalias !137
  %.not17.i.i = icmp eq ptr %37, %28
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %32
  %39 = load i32, ptr %11, align 8, !tbaa !64, !noalias !137
  %40 = icmp ult i32 %34, %39
  br i1 %40, label %41, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

41:                                               ; preds = %._crit_edge.i.i
  %42 = add nuw i32 %34, 1
  store i32 %42, ptr %12, align 4, !tbaa !15, !noalias !137
  store ptr %28, ptr %36, align 8, !tbaa !25, !noalias !137
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %22
  %43 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %28) #15, !noalias !137
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
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = icmp eq ptr %51, %2
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %54 = load i8, ptr %16, align 4, !tbaa !8, !range !12, !noalias !140, !noundef !13
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i35

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8, !tbaa !14, !noalias !140
  %58 = load i32, ptr %17, align 4, !tbaa !15, !noalias !140
  %59 = zext i32 %58 to i64
  %.idx.i.i52 = shl nuw nsw i64 %59, 3
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i52
  %.not36.i.i53 = icmp eq i32 %58, 0
  br i1 %.not36.i.i53, label %._crit_edge.i.i59, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %56, %.critedge.i.i57
  %.02937.i.i55 = phi ptr [ %62, %.critedge.i.i57 ], [ %57, %56 ]
  %61 = load ptr, ptr %.02937.i.i55, align 8, !tbaa !25, !noalias !140
  %.not17.i.i56 = icmp eq ptr %61, %28
  br i1 %.not17.i.i56, label %.critedge, label %.critedge.i.i57

.critedge.i.i57:                                  ; preds = %.lr.ph.i.i54
  %62 = getelementptr inbounds nuw i8, ptr %.02937.i.i55, i64 8
  %.not.i.i58 = icmp eq ptr %62, %60
  br i1 %.not.i.i58, label %._crit_edge.i.i59, label %.lr.ph.i.i54, !llvm.loop !74

._crit_edge.i.i59:                                ; preds = %.critedge.i.i57, %56
  %63 = load i32, ptr %18, align 8, !tbaa !64, !noalias !140
  %64 = icmp ult i32 %58, %63
  br i1 %64, label %65, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i35

65:                                               ; preds = %._crit_edge.i.i59
  %66 = add nuw i32 %58, 1
  store i32 %66, ptr %17, align 4, !tbaa !15, !noalias !140
  store ptr %28, ptr %60, align 8, !tbaa !25, !noalias !140
  br label %.critedge

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i35: ; preds = %._crit_edge.i.i59, %53
  %67 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %28) #15, !noalias !140
  br label %.critedge

68:                                               ; preds = %47
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  %71 = icmp eq ptr %70, %2
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #16
  %74 = load i32, ptr %4, align 4, !tbaa !98
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %73, i32 %74)
  store i32 %.sroa.speculated, ptr %4, align 4, !tbaa !98
  br label %.critedge, !llvm.loop !143

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
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx
  %.not3193 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not3193, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread
  %.02794 = phi ptr [ %131, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread ], [ %87, %_ZN4llvm4User8operandsEv.exit ]
  %89 = load ptr, ptr %.02794, align 8, !tbaa !16
  %90 = load i8, ptr %89, align 8, !tbaa !21
  %91 = icmp ult i8 %90, 29
  br i1 %91, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %92

92:                                               ; preds = %.lr.ph
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = load i8, ptr %20, align 4, !tbaa !8, !range !12, !noundef !13
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit

97:                                               ; preds = %92
  %98 = load ptr, ptr %19, align 8, !tbaa !14
  %99 = load i32, ptr %21, align 4, !tbaa !15
  %100 = zext i32 %99 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %100, 3
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i.i.i.i
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
  br i1 %105, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread79, label %102

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit: ; preds = %92
  %106 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %94) #15
  %.not = icmp eq ptr %106, null
  br i1 %.not, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread79

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread79: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit
  %107 = load i8, ptr %14, align 4, !tbaa !8, !range !12, !noundef !13
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

109:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread79
  %110 = load ptr, ptr %6, align 8, !tbaa !14
  %111 = load i32, ptr %12, align 4, !tbaa !15
  %112 = zext i32 %111 to i64
  %.idx.i.i66 = shl nuw nsw i64 %112, 3
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx.i.i66
  %.not.not9.i.i = icmp eq i32 %111, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i67

114:                                              ; preds = %.lr.ph.i.i67
  %115 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %115, %113
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i67, !llvm.loop !26

.lr.ph.i.i67:                                     ; preds = %109, %114
  %.0810.i.i = phi ptr [ %115, %114 ], [ %110, %109 ]
  %116 = load ptr, ptr %.0810.i.i, align 8, !tbaa !25
  %117 = icmp eq ptr %116, %89
  br i1 %117, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %114

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread79
  %118 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull %89) #15
  %.not89 = icmp eq ptr %118, null
  br i1 %.not89, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread: ; preds = %114, %109, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit
  %119 = load i32, ptr %8, align 8, !tbaa !68
  %120 = load i32, ptr %9, align 4, !tbaa !69
  %.not.i.i.not.i68 = icmp ult i32 %119, %120
  br i1 %.not.i.i.not.i68, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit70, label %121, !prof !96

121:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread
  %122 = zext i32 %119 to i64
  %123 = add nuw nsw i64 %122, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %7, i64 noundef %123, i64 noundef 8) #15
  %.pre.i69 = load i32, ptr %8, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit70

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit70: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, %121
  %124 = phi i32 [ %119, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread ], [ %.pre.i69, %121 ]
  %125 = load ptr, ptr %5, align 8, !tbaa !66
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %126
  %128 = ptrtoint ptr %89 to i64
  store i64 %128, ptr %127, align 1
  %129 = load i32, ptr %8, align 8, !tbaa !68
  %130 = add i32 %129, 1
  store i32 %130, ptr %8, align 8, !tbaa !68
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread: ; preds = %102, %.lr.ph.i.i67, %97, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit70, %.lr.ph
  %131 = getelementptr inbounds nuw i8, ptr %.02794, i64 32
  %.not31 = icmp eq ptr %131, %88
  br i1 %.not31, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph.i.i54, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i35, %65, %_ZN4llvm4User8operandsEv.exit, %72
  %.pr = load i32, ptr %8, align 8, !tbaa !68
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %.critedge
  %.pre101 = load i8, ptr %14, align 4, !tbaa !8, !range !12
  %132 = trunc nuw i8 %.pre101 to i1
  br i1 %132, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %133

133:                                              ; preds = %._crit_edge
  %134 = load ptr, ptr %6, align 8, !tbaa !14
  call void @free(ptr noundef %134) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge, %133
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  %135 = load ptr, ptr %5, align 8, !tbaa !66
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
  store ptr %3, ptr %0, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = icmp eq ptr %1, null
  br i1 %17, label %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %18, align 8, !tbaa !156
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
  store ptr %2, ptr %20, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %21, align 8, !tbaa !158
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %5, ptr %22, align 4, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %23, align 8, !tbaa !159
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %24, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %13, ptr %25, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %14, ptr %26, align 1, !tbaa !162
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %28, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 8, ptr %29, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %30, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %31, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 1, ptr %32, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %11, ptr %33, align 8, !tbaa !163
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
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i
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
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !164

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit
  %.sroa.0.4.i8.i = phi ptr [ %34, %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %42, %.critedge2.i7.i.i9.i11.i ]
  %45 = getelementptr inbounds nuw ptr, ptr %34, i64 %.v.i5.i3.i
  %.not6.i = icmp eq ptr %.sroa.0.4.i8.i, %45
  br i1 %.not6.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i
  %46 = phi i8 [ %61, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i ], [ 1, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ]
  %.sroa.02.07.i = phi ptr [ %.sroa.02.2.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ]
  %47 = load ptr, ptr %.sroa.02.07.i, align 8, !tbaa !25
  %48 = trunc nuw i8 %46 to i1
  br i1 %48, label %49, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

49:                                               ; preds = %.lr.ph.i
  %50 = load ptr, ptr %27, align 8, !tbaa !14, !noalias !165
  %51 = load i32, ptr %30, align 4, !tbaa !15, !noalias !165
  %52 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %52, 3
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %.not36.i.i.i = icmp eq i32 %51, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %55, %.critedge.i.i.i ], [ %50, %49 ]
  %54 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !25, !noalias !165
  %.not17.i.i.i = icmp eq ptr %54, %47
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %53
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !74

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %49
  %56 = load i32, ptr %29, align 8, !tbaa !64, !noalias !165
  %57 = icmp ult i32 %51, %56
  br i1 %57, label %58, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

58:                                               ; preds = %._crit_edge.i.i.i
  %59 = add nuw i32 %51, 1
  store i32 %59, ptr %30, align 4, !tbaa !15, !noalias !165
  store ptr %47, ptr %53, align 8, !tbaa !25, !noalias !165
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph.i
  %60 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %27, ptr noundef %47) #15, !noalias !165
  %.pre.i.i = load i8, ptr %32, align 4, !tbaa !8, !range !12, !noalias !165
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %58
  %61 = phi i8 [ %.pre.fr.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ 1, %58 ], [ 1, %.lr.ph.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %62, %42
  br i1 %.not3.i3.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i, %.critedge2.i6.i.i
  %.sroa.02.1.i = phi ptr [ %64, %.critedge2.i6.i.i ], [ %62, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i ]
  %63 = load ptr, ptr %.sroa.02.1.i, align 8, !tbaa !25
  %switch.i5.i.i = icmp ugt ptr %63, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %64, %42
  br i1 %.not.i7.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !164

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i
  %.sroa.02.2.i = phi ptr [ %62, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i ], [ %64, %.critedge2.i6.i.i ], [ %.sroa.02.1.i, %.lr.ph.i4.i.i ]
  %.not.i = icmp eq ptr %.sroa.02.2.i, %45
  br i1 %.not.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !168

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(164) ptr @_ZN4llvm20RecurrenceDescriptoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(164) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !144
  store ptr %3, ptr %0, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !156
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
  %.pr.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !156
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %12, %11, %11, %11
  %13 = phi ptr [ %9, %11 ], [ %9, %11 ], [ %9, %11 ], [ %.pr.pre.i.i.i, %12 ]
  store ptr %13, ptr %6, align 8, !tbaa !156
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
  %24 = load i32, ptr %23, align 8, !tbaa !163
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %24, ptr %25, align 8, !tbaa !163
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
  %9 = load ptr, ptr %8, align 8, !tbaa !156
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
define dso_local void @_ZN4llvm20RecurrenceDescriptor19isFindLastIVPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS_15ScalarEvolutionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 captures(none) initializes((0, 1), (8, 20), (24, 32)) %0, ptr noundef readnone captures(address) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(1344) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ConstantRange", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::ConstantRange", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.llvm::PatternMatch::match_combine_or", align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZNK4llvm5Value9hasOneUseEv.exit.thread:          ; preds = %5, %_ZNK4llvm5Value9hasOneUseEv.exit
  store i8 0, ptr %0, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %21, align 8, !tbaa !61
  br label %168

22:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store ptr null, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #15
  %23 = ptrtoint ptr %12 to i64
  %24 = ptrtoint ptr %2 to i64
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %23, ptr %.sroa.425.0..sroa_idx, align 8, !tbaa !169
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %24, ptr %.sroa.526.0..sroa_idx, align 8, !tbaa !97
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %24, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !97
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %23, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !169
  %25 = call noundef zeroext i1 @_ZN4llvm12PatternMatch16match_combine_orINS0_14ThreeOps_matchINS0_12OneUse_matchINS0_11class_matchINS_7CmpInstEEEEENS0_7bind_tyINS_5ValueEEENS0_14specificval_tyELj57ELb0EEENS2_IS7_SB_SA_Lj57ELb0EEEE5matchINS_11InstructionEEEbPT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #15
  br i1 %25, label %26, label %164

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef %29) #15
  br i1 %30, label %31, label %"_ZZN4llvm20RecurrenceDescriptor19isFindLastIVPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS_15ScalarEvolutionEENK3$_0clEPNS_5ValueE.exit.thread"

31:                                               ; preds = %26
  %32 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef nonnull %27) #15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i16, ptr %33, align 8, !tbaa !171
  %35 = icmp ne i16 %34, 8
  %.not1.i = icmp eq ptr %32, null
  %.not.i = or i1 %.not1.i, %35
  br i1 %.not.i, label %"_ZZN4llvm20RecurrenceDescriptor19isFindLastIVPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS_15ScalarEvolutionEENK3$_0clEPNS_5ValueE.exit.thread", label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !178
  %.not12.i = icmp eq ptr %38, %1
  br i1 %.not12.i, label %39, label %"_ZZN4llvm20RecurrenceDescriptor19isFindLastIVPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS_15ScalarEvolutionEENK3$_0clEPNS_5ValueE.exit.thread"

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(1344) %4)
  %41 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isKnownPositiveEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef %40) #15
  br i1 %41, label %42, label %"_ZZN4llvm20RecurrenceDescriptor19isFindLastIVPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS_15ScalarEvolutionEENK3$_0clEPNS_5ValueE.exit.thread"

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef nonnull %32, i32 noundef 1, i32 noundef 0) #15, !noalias !183
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !100, !noalias !183
  store i32 %46, ptr %44, align 8, !tbaa !100, !alias.scope !183
  %47 = icmp ult i32 %46, 65
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i64, ptr %43, align 8, !tbaa !102, !noalias !183
  store i64 %49, ptr %6, align 8, !tbaa !102, !alias.scope !183
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

50:                                               ; preds = %42
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %50, %48
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !100
  store i32 %55, ptr %53, align 8, !tbaa !100, !alias.scope !183
  %56 = icmp ult i32 %55, 65
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %58 = load i64, ptr %52, align 8, !tbaa !102
  store i64 %58, ptr %51, align 8, !tbaa !102, !alias.scope !183
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
  store i32 %62, ptr %63, align 8, !tbaa !100, !alias.scope !186
  %64 = icmp ult i32 %61, 16640
  br i1 %64, label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #15
  %.pr.i.i = load i32, ptr %63, align 8, !tbaa !100, !alias.scope !186
  %65 = add nsw i32 %62, -1
  %66 = and i32 %65, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = icmp ult i32 %.pr.i.i, 65
  br i1 %69, label %_ZN4llvm5APInt17getSignedMinValueEj.exit.thread2.i, label %_ZN4llvm5APInt17getSignedMinValueEj.exit.thread.i

_ZN4llvm5APInt17getSignedMinValueEj.exit.thread2.i: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i.i = load i64, ptr %7, align 8, !tbaa !102, !alias.scope !186
  %70 = or i64 %.pre.i.i, %68
  br label %82

_ZN4llvm5APInt17getSignedMinValueEj.exit.thread.i: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %71 = load ptr, ptr %7, align 8, !tbaa !102, !alias.scope !186
  %72 = lshr i32 %65, 6
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !189
  %76 = or i64 %75, %68
  store i64 %76, ptr %74, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.pr.i.i, ptr %77, align 8, !tbaa !100
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
  store i64 %.sink29, ptr %7, align 8, !tbaa !102, !alias.scope !186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sink, ptr %83, align 8, !tbaa !100
  store i64 %.sink29, ptr %10, align 8, !tbaa !102
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.thread.i, %82
  %84 = phi ptr [ %83, %82 ], [ %77, %_ZN4llvm5APInt17getSignedMinValueEj.exit.thread.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %85 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 1) #15, !noalias !190
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = load i32, ptr %84, align 8, !tbaa !100, !noalias !190
  store i32 %87, ptr %86, align 8, !tbaa !100, !alias.scope !190
  %88 = load i64, ptr %10, align 8, !noalias !190
  store i64 %88, ptr %9, align 8, !alias.scope !190
  store i32 0, ptr %84, align 8, !tbaa !100, !noalias !190
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = load i32, ptr %63, align 8, !tbaa !100
  store i32 %90, ptr %89, align 8, !tbaa !100
  %91 = icmp ult i32 %90, 65
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %93 = load i64, ptr %7, align 8, !tbaa !102
  store i64 %93, ptr %11, align 8, !tbaa !102
  br label %_ZN4llvm5APIntC2ERKS0_.exit13.i

94:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit13.i

_ZN4llvm5APIntC2ERKS0_.exit13.i:                  ; preds = %94, %92
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull %11)
  %95 = load i32, ptr %89, align 8, !tbaa !100
  %96 = icmp ugt i32 %95, 64
  br i1 %96, label %97, label %_ZN4llvm5APIntD2Ev.exit.i

97:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit13.i
  %98 = load ptr, ptr %11, align 8, !tbaa !102
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4llvm5APIntD2Ev.exit.i, label %100

100:                                              ; preds = %97
  call void @_ZdaPv(ptr noundef nonnull %98) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %100, %97, %_ZN4llvm5APIntC2ERKS0_.exit13.i
  %101 = load i32, ptr %86, align 8, !tbaa !100
  %102 = icmp ugt i32 %101, 64
  br i1 %102, label %103, label %_ZN4llvm5APIntD2Ev.exit14.i

103:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %104 = load ptr, ptr %9, align 8, !tbaa !102
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN4llvm5APIntD2Ev.exit14.i, label %106

106:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %104) #17
  br label %_ZN4llvm5APIntD2Ev.exit14.i

_ZN4llvm5APIntD2Ev.exit14.i:                      ; preds = %106, %103, %_ZN4llvm5APIntD2Ev.exit.i
  %107 = load i32, ptr %84, align 8, !tbaa !100
  %108 = icmp ugt i32 %107, 64
  br i1 %108, label %109, label %_ZN4llvm5APIntD2Ev.exit15.i

109:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit14.i
  %110 = load ptr, ptr %10, align 8, !tbaa !102
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN4llvm5APIntD2Ev.exit15.i, label %112

112:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %110) #17
  br label %_ZN4llvm5APIntD2Ev.exit15.i

_ZN4llvm5APIntD2Ev.exit15.i:                      ; preds = %112, %109, %_ZN4llvm5APIntD2Ev.exit14.i
  %113 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !100
  %116 = icmp ugt i32 %115, 64
  br i1 %116, label %117, label %_ZN4llvm5APIntD2Ev.exit.i.i

117:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit15.i
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !102
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %121

121:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %119) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %121, %117, %_ZN4llvm5APIntD2Ev.exit15.i
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !100
  %124 = icmp ugt i32 %123, 64
  br i1 %124, label %125, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

125:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %126 = load ptr, ptr %8, align 8, !tbaa !102
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %128

128:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %126) #17
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %128, %125, %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %129 = load i32, ptr %63, align 8, !tbaa !100
  %130 = icmp ugt i32 %129, 64
  br i1 %130, label %131, label %_ZN4llvm5APIntD2Ev.exit16.i

131:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %132 = load ptr, ptr %7, align 8, !tbaa !102
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN4llvm5APIntD2Ev.exit16.i, label %134

134:                                              ; preds = %131
  call void @_ZdaPv(ptr noundef nonnull %132) #17
  br label %_ZN4llvm5APIntD2Ev.exit16.i

_ZN4llvm5APIntD2Ev.exit16.i:                      ; preds = %134, %131, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  %135 = load i32, ptr %53, align 8, !tbaa !100
  %136 = icmp ugt i32 %135, 64
  br i1 %136, label %137, label %_ZN4llvm5APIntD2Ev.exit.i17.i

137:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit16.i
  %138 = load ptr, ptr %51, align 8, !tbaa !102
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN4llvm5APIntD2Ev.exit.i17.i, label %140

140:                                              ; preds = %137
  call void @_ZdaPv(ptr noundef nonnull %138) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i17.i

_ZN4llvm5APIntD2Ev.exit.i17.i:                    ; preds = %140, %137, %_ZN4llvm5APIntD2Ev.exit16.i
  %141 = load i32, ptr %44, align 8, !tbaa !100
  %142 = icmp ugt i32 %141, 64
  br i1 %142, label %143, label %"_ZZN4llvm20RecurrenceDescriptor19isFindLastIVPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS_15ScalarEvolutionEENK3$_0clEPNS_5ValueE.exit"

143:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i17.i
  %144 = load ptr, ptr %6, align 8, !tbaa !102
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
  store i8 %.sink34, ptr %0, align 8, !tbaa !55
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %165, align 8, !tbaa !59
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink31, ptr %166, align 8, !tbaa !60
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %167, align 8, !tbaa !61
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
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !193
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
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load ptr, ptr %10, align 8, !tbaa !38
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
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.llvm::Use", ptr %25, i64 %28
  %30 = zext nneg i32 %23 to i64
  br label %31

31:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %.lr.ph.i45, label %35

35:                                               ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv.next, %30
  br i1 %.not.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread, label %31, !llvm.loop !54

.lr.ph.i45:                                       ; preds = %31, %39
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %39 ], [ 0, %31 ]
  %36 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv129
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = icmp eq ptr %37, %18
  br i1 %38, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit49, label %39

39:                                               ; preds = %.lr.ph.i45
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %.not.i47 = icmp eq i64 %indvars.iv.next130, %30
  br i1 %.not.i47, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread, label %.lr.ph.i45, !llvm.loop !54

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit49: ; preds = %.lr.ph.i45, %43
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 0, %.lr.ph.i45 ]
  %40 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = icmp eq ptr %41, %18
  br i1 %42, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %43

43:                                               ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %30
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit49, !llvm.loop !54

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
  store i32 4, ptr %50, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %51, align 4, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %52, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %53, align 4, !tbaa !8
  br i1 %48, label %.thread99, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, %select.unfold
  %54 = phi i32 [ %78, %select.unfold ], [ 0, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ]
  %55 = phi i32 [ %79, %select.unfold ], [ 4, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ]
  %56 = phi ptr [ %81, %select.unfold ], [ %49, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ]
  %57 = phi i8 [ %80, %select.unfold ], [ 1, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ]
  %.086116 = phi ptr [ %98, %select.unfold ], [ %46, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ]
  %58 = load i8, ptr %.086116, align 8, !tbaa !21
  %59 = icmp eq i8 %58, 84
  br i1 %59, label %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_11InstructionEEEDaPT0_.exit, label %101

_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_11InstructionEEEDaPT0_.exit: ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.086116, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = load ptr, ptr %7, align 8, !tbaa !32
  %.not42 = icmp eq ptr %61, %62
  br i1 %.not42, label %63, label %.thread99

63:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_11InstructionEEEDaPT0_.exit
  %64 = trunc nuw i8 %57 to i1
  br i1 %64, label %65, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

65:                                               ; preds = %63
  %66 = zext i32 %54 to i64
  %.idx.i.i = shl nuw nsw i64 %66, 3
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %65, %.critedge.i.i
  %.02937.i.i = phi ptr [ %69, %.critedge.i.i ], [ %56, %65 ]
  %68 = load ptr, ptr %.02937.i.i, align 8, !tbaa !25, !noalias !206
  %.not17.i.i = icmp eq ptr %68, %.086116
  br i1 %.not17.i.i, label %.thread99, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i54
  %69 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i55 = icmp eq ptr %69, %67
  br i1 %.not.i.i55, label %._crit_edge.i.i, label %.lr.ph.i.i54, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %65
  %70 = icmp ult i32 %54, %55
  br i1 %70, label %71, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

71:                                               ; preds = %._crit_edge.i.i
  %72 = add nuw i32 %54, 1
  store i32 %72, ptr %51, align 4, !tbaa !15, !noalias !206
  store ptr %.086116, ptr %67, align 8, !tbaa !25, !noalias !206
  %.pre132 = load i32, ptr %51, align 4, !noalias !206
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %63
  %73 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %.086116) #15, !noalias !206
  %.pre.i52 = load i8, ptr %53, align 4, !tbaa !8, !range !12, !noalias !206
  %.pre.fr.i = freeze i8 %.pre.i52
  %74 = load i32, ptr %51, align 4, !noalias !206
  %75 = load i32, ptr %50, align 8, !noalias !206
  %76 = extractvalue { ptr, i8 } %73, 1
  %77 = trunc nuw i8 %76 to i1
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %71
  %78 = phi i32 [ %74, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre132, %71 ]
  %79 = phi i32 [ %75, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %55, %71 ]
  %80 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 1, %71 ]
  %.fca.1.insert.merged.i9.i = phi i1 [ %77, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ true, %71 ]
  %81 = load ptr, ptr %4, align 8, !noalias !206
  br i1 %.fca.1.insert.merged.i9.i, label %82, label %.thread99

82:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit
  %83 = getelementptr inbounds nuw i8, ptr %.086116, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 134217727
  %.not10.i.i56 = icmp eq i32 %85, 0
  %.phi.trans.insert.i57 = getelementptr inbounds i8, ptr %.086116, i64 -8
  %.pre.i58 = load ptr, ptr %.phi.trans.insert.i57, align 8, !tbaa !3
  br i1 %.not10.i.i56, label %select.unfold, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.086116, i64 72
  %87 = load i32, ptr %86, align 8, !tbaa !39
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i58, i64 %88
  %90 = zext nneg i32 %85 to i64
  br label %91

91:                                               ; preds = %95, %.lr.ph.i.i59
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %95 ], [ 0, %.lr.ph.i.i59 ]
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv.i60
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = icmp eq ptr %93, %18
  br i1 %94, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i63, label %95

95:                                               ; preds = %91
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %.not.i.i62 = icmp eq i64 %indvars.iv.next.i61, %90
  br i1 %.not.i.i62, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i63, label %91, !llvm.loop !54

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i63: ; preds = %95, %91
  %spec.select.i.ph.i64 = phi i64 [ %indvars.iv.i60, %91 ], [ 4294967295, %95 ]
  %96 = and i64 %spec.select.i.ph.i64, 4294967295
  br label %select.unfold

select.unfold:                                    ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i63, %82
  %spec.select.i.i65 = phi i64 [ %96, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i63 ], [ 4294967295, %82 ]
  %97 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i58, i64 %spec.select.i.i65
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = load i8, ptr %98, align 8, !tbaa !21
  %100 = icmp ult i8 %99, 29
  br i1 %100, label %.thread99, label %.lr.ph

101:                                              ; preds = %.lr.ph
  %102 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %.086116)
  br i1 %102, label %103, label %.thread99

103:                                              ; preds = %101
  %104 = load i8, ptr %.086116, align 8, !tbaa !21
  %105 = icmp eq i8 %104, 84
  br i1 %105, label %.thread99, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #15
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %107, ptr %5, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %108, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %109, align 4, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %110, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %111, align 4, !tbaa !8
  %112 = load ptr, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #15
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %113, ptr %6, align 8, !tbaa !66
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %114, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %115, align 4, !tbaa !69
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %0)
  %116 = load i32, ptr %114, align 8, !tbaa !68
  %.not.i68121 = icmp eq i32 %116, 0
  br i1 %.not.i68121, label %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit", label %.lr.ph123

.critedge.loopexit.loopexit:                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread102
  %.pre = load i32, ptr %114, align 8, !tbaa !68
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.critedge.loopexit.loopexit, %.lr.ph123
  %117 = phi i32 [ %.pre, %.critedge.loopexit.loopexit ], [ %124, %.lr.ph123 ]
  %.not.i68 = icmp eq i32 %117, 0
  br i1 %.not.i68, label %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit", label %.lr.ph123

.lr.ph123:                                        ; preds = %106, %.critedge.loopexit
  %118 = phi i32 [ %117, %.critedge.loopexit ], [ %116, %106 ]
  %119 = load ptr, ptr %6, align 8, !tbaa !66
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %119, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 -8
  %123 = load ptr, ptr %122, align 8, !tbaa !75
  %124 = add i32 %118, -1
  store i32 %124, ptr %114, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %.sroa.072.0117 = load ptr, ptr %125, align 8, !tbaa !3
  %.not108118 = icmp eq ptr %.sroa.072.0117, null
  br i1 %.not108118, label %.critedge.loopexit, label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph123, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread102
  %.sroa.072.0119 = phi ptr [ %.sroa.072.0, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread102 ], [ %.sroa.072.0117, %.lr.ph123 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.072.0119, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !81
  %128 = icmp eq ptr %.086116, %127
  br i1 %128, label %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit", label %129, !llvm.loop !209

129:                                              ; preds = %.lr.ph120
  %130 = load i8, ptr %111, align 4, !tbaa !8, !range !12, !noalias !210, !noundef !13
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8, !tbaa !14, !noalias !210
  %134 = load i32, ptr %109, align 4, !tbaa !15, !noalias !210
  %135 = zext i32 %134 to i64
  %.idx.i.i.i = shl nuw nsw i64 %135, 3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i.i.i
  %.not36.i.i.i = icmp eq i32 %134, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %132, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %138, %.critedge.i.i.i ], [ %133, %132 ]
  %137 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !25, !noalias !210
  %.not17.i.i.i = icmp eq ptr %137, %127
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread102, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %138, %136
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !74

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %132
  %139 = load i32, ptr %108, align 8, !tbaa !64, !noalias !210
  %140 = icmp ult i32 %134, %139
  br i1 %140, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %141 = add nuw i32 %134, 1
  store i32 %141, ptr %109, align 4, !tbaa !15, !noalias !210
  store ptr %127, ptr %136, align 8, !tbaa !25, !noalias !210
  br label %145

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i: ; preds = %129, %._crit_edge.i.i.i
  %142 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %127) #15, !noalias !210
  %143 = extractvalue { ptr, i8 } %142, 1
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread102

145:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i
  %146 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %.086116, ptr noundef %127) #15
  br i1 %146, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread102, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  %.not.i70 = icmp eq ptr %149, %112
  br i1 %.not.i70, label %150, label %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit", !llvm.loop !209

150:                                              ; preds = %147
  %151 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %127) #16
  br i1 %151, label %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit", label %152, !llvm.loop !209

152:                                              ; preds = %150
  %153 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %127) #16
  br i1 %153, label %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit", label %154, !llvm.loop !209

154:                                              ; preds = %152
  %155 = load i8, ptr %127, align 8, !tbaa !21
  %156 = add i8 %155, -30
  %157 = icmp ult i8 %156, 11
  br i1 %157, label %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit", label %158, !llvm.loop !209

158:                                              ; preds = %154
  %159 = icmp eq i8 %155, 84
  br i1 %159, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread102, label %160

160:                                              ; preds = %158
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %127)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread102

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread102: ; preds = %.lr.ph.i.i.i, %160, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i, %145, %158
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.072.0119, i64 8
  %.sroa.072.0 = load ptr, ptr %161, align 8, !tbaa !3
  %.not108 = icmp eq ptr %.sroa.072.0, null
  br i1 %.not108, label %.critedge.loopexit.loopexit, label %.lr.ph120

"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit": ; preds = %.critedge.loopexit, %.lr.ph120, %147, %150, %152, %154, %106
  %.not.i68112 = phi i1 [ true, %106 ], [ false, %154 ], [ false, %152 ], [ false, %150 ], [ false, %147 ], [ false, %.lr.ph120 ], [ true, %.critedge.loopexit ]
  %162 = load ptr, ptr %6, align 8, !tbaa !66
  %163 = icmp eq ptr %162, %113
  br i1 %163, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %164

164:                                              ; preds = %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit"
  call void @free(ptr noundef %162) #15
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit", %164
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #15
  %165 = load i8, ptr %111, align 4, !tbaa !8, !range !12, !noundef !13
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %167

167:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  %168 = load ptr, ptr %5, align 8, !tbaa !14
  call void @free(ptr noundef %168) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %167
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #15
  br label %.thread99

.thread99:                                        ; preds = %select.unfold, %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_11InstructionEEEDaPT0_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit, %.lr.ph.i.i54, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, %101, %103, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.4 = phi i1 [ %.not.i68112, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ false, %103 ], [ false, %101 ], [ false, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ false, %.lr.ph.i.i54 ], [ false, %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_11InstructionEEEDaPT0_.exit ], [ false, %select.unfold ]
  %169 = load i8, ptr %53, align 4, !tbaa !8, !range !12, !noundef !13
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit71, label %171

171:                                              ; preds = %.thread99
  %172 = load ptr, ptr %4, align 8, !tbaa !14
  call void @free(ptr noundef %172) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit71

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit71:         ; preds = %.thread99, %171
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
  %4 = load ptr, ptr %3, align 8, !tbaa !32
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
  %.idx.i.i.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
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
  %1 = zext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [20 x i32], ptr @switch.table._ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE, i64 0, i64 %1
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
  store ptr %10, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %11, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %12, align 4, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !158
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
  %switch10.i = phi i1 [ true, %15 ], [ true, %16 ], [ true, %17 ], [ true, %18 ], [ true, %19 ], [ true, %20 ], [ false, %21 ], [ false, %22 ], [ true, %4 ]
  %.0.i.i = phi i32 [ 17, %15 ], [ 29, %16 ], [ 28, %17 ], [ 30, %18 ], [ 18, %19 ], [ 14, %20 ], [ 53, %21 ], [ 54, %22 ], [ 13, %4 ]
  %24 = add nsw i32 %.0.i.i, -53
  %or.cond = icmp ult i32 %24, 2
  %spec.store.select = select i1 %or.cond, i32 2, i32 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  %27 = load i8, ptr %26, align 8, !tbaa !21
  %.not = icmp eq i8 %27, 84
  br i1 %.not, label %28, label %52

28:                                               ; preds = %_ZNK4llvm20RecurrenceDescriptor9getOpcodeEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 134217727
  %.not39 = icmp eq i32 %31, 2
  br i1 %.not39, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %34, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %35, align 4, !tbaa !69
  br label %.critedge

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %26, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load i8, ptr %39, align 8, !tbaa !21
  %41 = icmp ugt i8 %40, 28
  %spec.select.i.i47 = select i1 %41, ptr %39, ptr null
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load i8, ptr %43, align 8, !tbaa !21
  %45 = icmp ugt i8 %44, 28
  %spec.select.i.i48 = select i1 %45, ptr %43, ptr null
  %46 = icmp eq ptr %spec.select.i.i47, %2
  br i1 %46, label %52, label %47

47:                                               ; preds = %36
  %48 = icmp eq ptr %spec.select.i.i48, %2
  br i1 %48, label %52, label %.critedge.critedge

.critedge.critedge:                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %49, ptr %0, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %50, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %51, align 4, !tbaa !69
  br label %.critedge

52:                                               ; preds = %36, %47, %_ZNK4llvm20RecurrenceDescriptor9getOpcodeEv.exit
  %.134 = phi ptr [ %26, %_ZNK4llvm20RecurrenceDescriptor9getOpcodeEv.exit ], [ %spec.select.i.i48, %36 ], [ %spec.select.i.i47, %47 ]
  %.1 = phi i32 [ 0, %_ZNK4llvm20RecurrenceDescriptor9getOpcodeEv.exit ], [ 1, %36 ], [ 1, %47 ]
  br i1 %or.cond, label %53, label %55

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %54 = call { i64, i8 } @_ZN4llvm18matchSelectPatternEPNS_5ValueERS1_S2_PNS_11Instruction7CastOpsEj(ptr noundef %.134, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null, i32 noundef 0) #15
  %.fca.0.extract.i = extractvalue { i64, i8 } %54, 0
  %.sroa.01.0.extract.trunc.i = trunc i64 %.fca.0.extract.i to i32
  switch i32 %.sroa.01.0.extract.trunc.i, label %_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i.thread [
    i32 7, label %_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i
    i32 0, label %_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i
    i32 8, label %_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i
  ]

_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i.thread: ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %.pre = load ptr, ptr %25, align 8, !tbaa !157
  br label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit.thread"

_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i: ; preds = %53, %53, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %77

55:                                               ; preds = %52
  %56 = load i8, ptr %.134, align 8, !tbaa !21
  %57 = icmp eq i8 %56, 85
  br i1 %57, label %58, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit"

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.134, i64 -32
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit", label %61

61:                                               ; preds = %58
  %62 = load i8, ptr %60, align 8, !tbaa !21
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw i8, ptr %.134, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !86
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i.i, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit"

_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 8192
  %.not.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit", label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i

_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %73 = load i32, ptr %72, align 4, !tbaa !91
  %74 = icmp eq i32 %73, 174
  br i1 %74, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit.thread", label %77

"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit": ; preds = %55, %58, %61, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i.i
  %.old = zext i8 %56 to i32
  %.old77 = add nsw i32 %.old, -29
  %.old78 = icmp eq i32 %.old77, %.0.i.i
  br i1 %.old78, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit.thread", label %77

"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit.thread": ; preds = %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i, %_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i.thread, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit"
  %75 = phi ptr [ %26, %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i ], [ %.pre, %_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i.thread ], [ %26, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit" ]
  %76 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 2) #15
  br i1 %76, label %81, label %77

77:                                               ; preds = %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i, %_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit.thread", %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit"
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %78, ptr %0, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %79, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %80, align 4, !tbaa !69
  br label %.critedge

81:                                               ; preds = %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit.thread"
  %82 = add nuw nsw i32 %.1, %spec.store.select
  %83 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %82) #15
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %85, ptr %0, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %86, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %87, align 4, !tbaa !69
  br label %.critedge

88:                                               ; preds = %81
  %89 = getelementptr i8, ptr %2, i64 16
  %.val45 = load ptr, ptr %89, align 8, !tbaa !77
  %.not12.i = icmp eq ptr %.val45, null
  br i1 %.not12.i, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %88
  br i1 %switch10.i, label %.lr.ph.i.us, label %.lr.ph.i

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader, %94
  %.sroa.04.013.i.us = phi ptr [ %96, %94 ], [ %.val45, %.lr.ph.i.preheader ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i.us, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !81
  %92 = load i8, ptr %91, align 8, !tbaa !21
  %93 = icmp eq i8 %92, 84
  br i1 %93, label %94, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit"

94:                                               ; preds = %.lr.ph.i.us
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i.us, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !99
  %.not.i.us = icmp eq ptr %96, null
  br i1 %.not.i.us, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit", label %.lr.ph.i.us, !llvm.loop !213

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %100
  %.sroa.04.013.i = phi ptr [ %102, %100 ], [ %.val45, %.lr.ph.i.preheader ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !81
  %99 = load i8, ptr %98, align 8, !tbaa !21
  %cond = icmp eq i8 %99, 86
  br i1 %cond, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit", label %100

100:                                              ; preds = %.lr.ph.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !99
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit", label %.lr.ph.i

"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit": ; preds = %.lr.ph.i, %100, %94, %.lr.ph.i.us, %88
  %spec.select.i = phi ptr [ null, %88 ], [ %91, %.lr.ph.i.us ], [ null, %94 ], [ null, %100 ], [ %98, %.lr.ph.i ]
  %.not4091 = icmp eq ptr %spec.select.i, %.134
  br i1 %.not4091, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit", %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit69"
  %.092 = phi ptr [ %spec.select.i68, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit69" ], [ %spec.select.i, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit" ]
  %.not41 = icmp eq ptr %.092, null
  br i1 %.not41, label %.loopexit, label %103

103:                                              ; preds = %.lr.ph
  br i1 %or.cond, label %104, label %106

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %105 = call { i64, i8 } @_ZN4llvm18matchSelectPatternEPNS_5ValueERS1_S2_PNS_11Instruction7CastOpsEj(ptr noundef nonnull %.092, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, i32 noundef 0) #15
  %.fca.0.extract.i58 = extractvalue { i64, i8 } %105, 0
  %.sroa.01.0.extract.trunc.i59 = trunc i64 %.fca.0.extract.i58 to i32
  switch i32 %.sroa.01.0.extract.trunc.i59, label %_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i60.thread [
    i32 7, label %_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i60
    i32 0, label %_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i60
    i32 8, label %_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i60
  ]

_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i60.thread: ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit61.thread"

_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i60: ; preds = %104, %104, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %.loopexit

106:                                              ; preds = %103
  %107 = load i8, ptr %.092, align 8, !tbaa !21
  %108 = icmp eq i8 %107, 85
  br i1 %108, label %109, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit61"

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %.092, i64 -32
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i53, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit61", label %112

112:                                              ; preds = %109
  %113 = load i8, ptr %111, align 8, !tbaa !21
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i54, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit61"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i54: ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !82
  %117 = getelementptr inbounds nuw i8, ptr %.092, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !86
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i.i55, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit61"

_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i.i55: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i54
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 8192
  %.not.i.i56 = icmp eq i32 %122, 0
  br i1 %.not.i.i56, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit61", label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i57

_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i57: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i.i55
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 36
  %124 = load i32, ptr %123, align 4, !tbaa !91
  %125 = icmp eq i32 %124, 174
  br i1 %125, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit61.thread", label %.loopexit

"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit61": ; preds = %106, %109, %112, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i54, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i.i55
  %.old80 = zext i8 %107 to i32
  %.old81 = add nsw i32 %.old80, -29
  %.old82 = icmp eq i32 %.old81, %.0.i.i
  br i1 %.old82, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit61.thread", label %.loopexit

"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit61.thread": ; preds = %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i57, %_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i60.thread, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit61"
  %126 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %.092, i32 noundef %spec.store.select) #15
  br i1 %126, label %130, label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i57, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit61.thread", %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit61", %.lr.ph, %_ZN4llvm19SelectPatternResult10isMinOrMaxENS_19SelectPatternFlavorE.exit.i60
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %127, ptr %0, align 8, !tbaa !66
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %128, align 8, !tbaa !68
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %129, align 4, !tbaa !69
  br label %.critedge

130:                                              ; preds = %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit61.thread"
  %131 = load i32, ptr %11, align 8, !tbaa !68
  %132 = load i32, ptr %12, align 4, !tbaa !69
  %.not.i.i.not.i = icmp ult i32 %131, %132
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %133, !prof !96

133:                                              ; preds = %130
  %134 = zext i32 %131 to i64
  %135 = add nuw nsw i64 %134, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %135, i64 noundef 8) #15
  %.pre.i = load i32, ptr %11, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %130, %133
  %136 = phi i32 [ %131, %130 ], [ %.pre.i, %133 ]
  %137 = load ptr, ptr %9, align 8, !tbaa !66
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
  %140 = ptrtoint ptr %.092 to i64
  store i64 %140, ptr %139, align 1
  %141 = load i32, ptr %11, align 8, !tbaa !68
  %142 = add i32 %141, 1
  store i32 %142, ptr %11, align 8, !tbaa !68
  %143 = getelementptr i8, ptr %.092, i64 16
  %.0.val = load ptr, ptr %143, align 8, !tbaa !77
  %.not12.i62 = icmp eq ptr %.0.val, null
  br i1 %.not12.i62, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit69", label %.lr.ph.i63.preheader

.lr.ph.i63.preheader:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  br i1 %switch10.i, label %.lr.ph.i63.us, label %.lr.ph.i63

.lr.ph.i63.us:                                    ; preds = %.lr.ph.i63.preheader, %148
  %.sroa.04.013.i64.us = phi ptr [ %150, %148 ], [ %.0.val, %.lr.ph.i63.preheader ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i64.us, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !81
  %146 = load i8, ptr %145, align 8, !tbaa !21
  %147 = icmp eq i8 %146, 84
  br i1 %147, label %148, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit69"

148:                                              ; preds = %.lr.ph.i63.us
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i64.us, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !99
  %.not.i67.us = icmp eq ptr %150, null
  br i1 %.not.i67.us, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit69", label %.lr.ph.i63.us, !llvm.loop !214

.lr.ph.i63:                                       ; preds = %.lr.ph.i63.preheader, %154
  %.sroa.04.013.i64 = phi ptr [ %156, %154 ], [ %.0.val, %.lr.ph.i63.preheader ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i64, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !81
  %153 = load i8, ptr %152, align 8, !tbaa !21
  %cond93 = icmp eq i8 %153, 86
  br i1 %cond93, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit69", label %154

154:                                              ; preds = %.lr.ph.i63
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i64, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !99
  %.not.i67 = icmp eq ptr %156, null
  br i1 %.not.i67, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit69", label %.lr.ph.i63

"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit69": ; preds = %.lr.ph.i63, %154, %148, %.lr.ph.i63.us, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %spec.select.i68 = phi ptr [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %145, %.lr.ph.i63.us ], [ null, %148 ], [ null, %154 ], [ %152, %.lr.ph.i63 ]
  %.not40 = icmp eq ptr %spec.select.i68, %.134
  br i1 %.not40, label %._crit_edge, label %.lr.ph, !llvm.loop !215

._crit_edge:                                      ; preds = %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit69", %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit"
  %.0.lcssa = phi ptr [ %spec.select.i, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit" ], [ %spec.select.i68, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit69" ]
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %.0.lcssa)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %157, ptr %0, align 8, !tbaa !66
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %158, align 8, !tbaa !68
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %159, align 4, !tbaa !69
  %160 = load i32, ptr %11, align 8, !tbaa !68
  %.not.i.i70 = icmp eq i32 %160, 0
  br i1 %.not.i.i70, label %.critedge, label %161

161:                                              ; preds = %._crit_edge
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %.critedge

.critedge:                                        ; preds = %161, %._crit_edge, %.critedge.critedge, %32, %.loopexit, %84, %77
  %163 = load ptr, ptr %9, align 8, !tbaa !66
  %164 = icmp eq ptr %163, %10
  br i1 %164, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %165

165:                                              ; preds = %.critedge
  call void @free(ptr noundef %163) #15
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %.critedge, %165
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #15
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19InductionDescriptorC2EPNS_5ValueENS0_13InductionKindEPKNS_4SCEVEPNS_14BinaryOperatorEPNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 24)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #0 align 2 {
  store i64 6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !156
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
  store i32 %2, ptr %11, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %12, align 8, !tbaa !226
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %13, align 8, !tbaa !227
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %16, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2, ptr %17, align 4, !tbaa !69
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !68
  %22 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %.not1415 = icmp eq i32 %21, 0
  br i1 %.not1415, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %24 = phi i32 [ %36, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ 0, %18 ]
  %.016 = phi ptr [ %37, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %19, %18 ]
  %25 = load ptr, ptr %.016, align 8, !tbaa !75
  %26 = load i32, ptr %17, align 4, !tbaa !69
  %.not.i.i.not.i = icmp ult i32 %24, %26
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %27, !prof !96

27:                                               ; preds = %.lr.ph
  %28 = zext i32 %24 to i64
  %29 = add nuw nsw i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15, i64 noundef %29, i64 noundef 8) #15
  %.pre.i = load i32, ptr %16, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %27
  %30 = phi i32 [ %24, %.lr.ph ], [ %.pre.i, %27 ]
  %31 = load ptr, ptr %14, align 8, !tbaa !66
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = ptrtoint ptr %25 to i64
  store i64 %34, ptr %33, align 1
  %35 = load i32, ptr %16, align 8, !tbaa !68
  %36 = add i32 %35, 1
  store i32 %36, ptr %16, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not14 = icmp eq ptr %37, %23
  br i1 %.not14, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %18, %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm19InductionDescriptor20getConstIntStepValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i16, ptr %4, align 8, !tbaa !171
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19InductionDescriptor16isFPInductionPHIEPNS_7PHINodeEPKNS_4LoopEPNS_15ScalarEvolutionERS0_(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::InductionDescriptor", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !32
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
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::Use", ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !38
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
  %.idx.i.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i
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
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = load i8, ptr %24, align 4, !tbaa !8, !range !12, !noundef !13
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit

71:                                               ; preds = %66
  %72 = load ptr, ptr %23, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = zext i32 %74 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %75, 3
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i.i.i
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
  %84 = load ptr, ptr %83, align 8, !tbaa !156
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !156
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
  %.pr.pre.i.i.i.i = load ptr, ptr %85, align 8, !tbaa !156
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %89, %88, %88, %88
  %90 = phi ptr [ %86, %88 ], [ %86, %88 ], [ %86, %88 ], [ %.pr.pre.i.i.i.i, %89 ]
  store ptr %90, ptr %83, align 8, !tbaa !156
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
  %100 = load ptr, ptr %97, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %115, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %96, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i, label %107

107:                                              ; preds = %103
  call void @free(ptr noundef %104) #15
  %.pre.i = load ptr, ptr %97, align 8, !tbaa !66
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i: ; preds = %107, %103
  %108 = phi ptr [ %100, %103 ], [ %.pre.i, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %108, ptr %96, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %111 = load i32, ptr %110, align 8, !tbaa !68
  store i32 %111, ptr %109, align 8, !tbaa !68
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %113 = load i32, ptr %112, align 4, !tbaa !69
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %113, ptr %114, align 4, !tbaa !69
  store ptr %101, ptr %97, align 8, !tbaa !66
  store i32 0, ptr %112, align 4, !tbaa !69
  store i32 0, ptr %110, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit

115:                                              ; preds = %99
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %117 = load i32, ptr %116, align 8, !tbaa !68
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %120 = load i32, ptr %119, align 8, !tbaa !68
  %121 = zext i32 %120 to i64
  %.not.i = icmp ult i32 %120, %117
  br i1 %.not.i, label %125, label %122

122:                                              ; preds = %115
  %.not33.i = icmp eq i32 %117, 0
  br i1 %.not33.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %96, align 8, !tbaa !66
  %.idx.i = shl nuw nsw i64 %118, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %124, ptr align 8 %100, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i: ; preds = %123, %122
  store i32 %117, ptr %119, align 8, !tbaa !68
  store i32 0, ptr %116, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %127 = load i32, ptr %126, align 4, !tbaa !69
  %128 = icmp ult i32 %127, %117
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  store i32 0, ptr %119, align 8, !tbaa !68
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull %130, i64 noundef %118, i64 noundef 8) #15
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i

131:                                              ; preds = %125
  %.not32.i = icmp eq i32 %120, 0
  br i1 %.not32.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i, label %132

132:                                              ; preds = %131
  %.idx37.i = shl nuw nsw i64 %121, 3
  %133 = load ptr, ptr %96, align 8, !tbaa !66
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %133, ptr align 8 %100, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i: ; preds = %132, %131, %129
  %.026.i = phi i64 [ 0, %129 ], [ 0, %131 ], [ %121, %132 ]
  %134 = load i32, ptr %116, align 8, !tbaa !68
  %135 = zext i32 %134 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %135
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %136

136:                                              ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i
  %137 = load ptr, ptr %97, align 8, !tbaa !66
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx40.i
  %139 = load ptr, ptr %96, align 8, !tbaa !66
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %.026.i
  %141 = sub nsw i64 %135, %.026.i
  %gepdiff.i = shl nsw i64 %141, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 8 %138, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %136, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i
  store i32 %117, ptr %119, align 8, !tbaa !68
  store i32 0, ptr %116, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit: ; preds = %_ZN4llvm19InductionDescriptoraSEOS0_.exit, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %142 = load ptr, ptr %97, align 8, !tbaa !66
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, label %145

145:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit
  call void @free(ptr noundef %142) #15
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i: ; preds = %145, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit
  %146 = load ptr, ptr %85, align 8, !tbaa !156
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
  %8 = load ptr, ptr %7, align 8, !tbaa !62
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
  %13 = load ptr, ptr %12, align 8, !tbaa !232
  %14 = tail call noundef zeroext i1 @_ZN4llvm19InductionDescriptor16isFPInductionPHIEPNS_7PHINodeEPKNS_4LoopEPNS_15ScalarEvolutionERS0_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %126

15:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %16 = tail call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i16, ptr %17, align 8, !tbaa !171
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
  %25 = load i16, ptr %17, align 8, !tbaa !171
  %26 = icmp eq i16 %25, 15
  %27 = icmp ne ptr %16, %.040
  %or.cond3 = and i1 %27, %26
  br i1 %or.cond3, label %28, label %122

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %29, ptr %6, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %30, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %31, align 4, !tbaa !69
  %32 = getelementptr i8, ptr %16, i64 -8
  %.val = load ptr, ptr %32, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw i8, ptr %.040, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !178
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
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %42
  %44 = zext nneg i32 %39 to i64
  br label %45

45:                                               ; preds = %49, %.lr.ph.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %49 ], [ 0, %.lr.ph.i.i.i ]
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = icmp eq ptr %47, %35
  br i1 %48, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %49

49:                                               ; preds = %45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, %44
  br i1 %.not.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %45, !llvm.loop !54

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i: ; preds = %49, %45
  %spec.select.i.ph.i.i = phi i64 [ %indvars.iv.i.i, %45 ], [ 4294967295, %49 ]
  %50 = and i64 %spec.select.i.ph.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %36
  %spec.select.i.i.i = phi i64 [ %50, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ], [ 4294967295, %36 ]
  %51 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %spec.select.i.i.i
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %.not39.i = icmp eq ptr %52, null
  %.not4013.i = icmp eq ptr %52, %.val
  %or.cond.i = select i1 %.not39.i, i1 true, i1 %.not4013.i
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
  %.02716.i = phi ptr [ %spec.select.i.i48.i, %112 ], [ %spec.select, %.lr.ph.i ]
  %.02915.i = phi i1 [ %.130.i51, %112 ], [ false, %.lr.ph.i ]
  %.03114.i = phi ptr [ %.011.i.i, %112 ], [ %52, %.lr.ph.i ]
  %.not41.i = icmp eq ptr %.02716.i, null
  br i1 %.not41.i, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread, label %58

58:                                               ; preds = %select.unfold
  %59 = getelementptr inbounds nuw i8, ptr %.02716.i, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = load i8, ptr %56, align 4, !tbaa !8, !range !12, !noundef !13
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i

63:                                               ; preds = %58
  %64 = load ptr, ptr %55, align 8, !tbaa !14
  %65 = load i32, ptr %57, align 4, !tbaa !15
  %66 = zext i32 %65 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %66, 3
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i.i.i
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
  %.not8.i = icmp eq ptr %72, null
  br i1 %.not8.i, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread4.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread4.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i
  %73 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %.03114.i) #15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i16, ptr %74, align 8, !tbaa !171
  %76 = icmp ne i16 %75, 8
  %.not429.i = icmp eq ptr %73, null
  %.not42.i = or i1 %.not429.i, %76
  br i1 %.not42.i, label %79, label %77

77:                                               ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread4.i
  %78 = call noundef zeroext i1 @_ZNK4llvm25PredicatedScalarEvolution24areAddRecsEqualWithPredsEPKNS_14SCEVAddRecExprES3_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %73, ptr noundef nonnull %.040) #15
  %spec.select.i45 = or i1 %78, %.02915.i
  br i1 %spec.select.i45, label %80, label %100

79:                                               ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread4.i
  br i1 %.02915.i, label %80, label %100

80:                                               ; preds = %77, %79
  %81 = load i32, ptr %30, align 8, !tbaa !68
  %.not.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i, label %88, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.02716.i, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  %.not.i.i46.i = icmp eq ptr %84, null
  br i1 %.not.i.i46.i, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !99
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread

88:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i, %80
  %89 = load i32, ptr %31, align 4, !tbaa !69
  %.not.i.i.not.i.i = icmp ult i32 %81, %89
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %90, !prof !96

90:                                               ; preds = %88
  %91 = zext i32 %81 to i64
  %92 = add nuw nsw i64 %91, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %29, i64 noundef %92, i64 noundef 8) #15
  %.pre.i47.i = load i32, ptr %30, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %90, %88
  %93 = phi i32 [ %81, %88 ], [ %.pre.i47.i, %90 ]
  %94 = load ptr, ptr %6, align 8, !tbaa !66
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  %97 = ptrtoint ptr %.02716.i to i64
  store i64 %97, ptr %96, align 1
  %98 = load i32, ptr %30, align 8, !tbaa !68
  %99 = add i32 %98, 1
  store i32 %99, ptr %30, align 8, !tbaa !68
  br label %100

100:                                              ; preds = %77, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %79
  %.130.i51 = phi i1 [ false, %77 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ], [ false, %79 ]
  %101 = load i8, ptr %.03114.i, align 8, !tbaa !21
  %102 = add i8 %101, -60
  %103 = icmp ult i8 %102, -18
  br i1 %103, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %.03114.i, i64 -64
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = getelementptr inbounds i8, ptr %.03114.i, i64 -32
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
  br i1 %.not40.i, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit, label %select.unfold, !llvm.loop !257

_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit: ; preds = %112
  br i1 %.130.i51, label %115, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread

115:                                              ; preds = %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %117 = load ptr, ptr %116, align 8, !tbaa !232
  %118 = call noundef zeroext i1 @_ZN4llvm19InductionDescriptor14isInductionPHIEPNS_7PHINodeEPKNS_4LoopEPNS_15ScalarEvolutionERS0_PKNS_4SCEVEPNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %.040, ptr noundef nonnull %6)
  br label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread

_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread: ; preds = %110, %100, %82, %63, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %"_ZZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEEENK3$_0clEPKNS_5ValueE.exit.i", %select.unfold, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i, %68, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, %28, %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit, %115
  %.0.i47 = phi i1 [ true, %115 ], [ false, %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ], [ false, %28 ], [ false, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i ], [ false, %68 ], [ false, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i ], [ false, %select.unfold ], [ false, %"_ZZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEEENK3$_0clEPKNS_5ValueE.exit.i" ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %63 ], [ false, %82 ], [ false, %100 ], [ false, %110 ]
  %.2 = phi i1 [ %118, %115 ], [ undef, %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ], [ undef, %28 ], [ undef, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i ], [ undef, %68 ], [ undef, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i ], [ undef, %select.unfold ], [ undef, %"_ZZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEEENK3$_0clEPKNS_5ValueE.exit.i" ], [ undef, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ undef, %63 ], [ undef, %82 ], [ undef, %100 ], [ undef, %110 ]
  %119 = load ptr, ptr %6, align 8, !tbaa !66
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
  %124 = load ptr, ptr %123, align 8, !tbaa !232
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
  %10 = load ptr, ptr %9, align 8, !tbaa !62
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
  %18 = load i16, ptr %17, align 8, !tbaa !171
  %19 = icmp ne i16 %18, 8
  %.not3881 = icmp eq ptr %16, null
  %.not38 = or i1 %.not3881, %19
  br i1 %.not38, label %205, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !178
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
  %29 = load i32, ptr %28, align 8, !tbaa !39
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %30
  %32 = zext nneg i32 %27 to i64
  br label %33

33:                                               ; preds = %37, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %37 ], [ 0, %.lr.ph.i.i ]
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = icmp eq ptr %35, %24
  br i1 %36, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %37

37:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %32
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %33, !llvm.loop !54

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %37, %33
  %spec.select.i.ph.i = phi i64 [ %indvars.iv.i, %33 ], [ 4294967295, %37 ]
  %38 = and i64 %spec.select.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %23, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %spec.select.i.i42 = phi i64 [ %38, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %23 ]
  %39 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %spec.select.i.i42
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %21, align 8, !tbaa !178
  %42 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %41) #15
  %.not40 = icmp eq ptr %42, null
  br i1 %.not40, label %205, label %43

43:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %44 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(1344) %2)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i16, ptr %45, align 8, !tbaa !171
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
  %59 = load i32, ptr %58, align 8, !tbaa !39
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i46, i64 %60
  %62 = zext nneg i32 %57 to i64
  br label %63

63:                                               ; preds = %67, %.lr.ph.i.i47
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %67 ], [ 0, %.lr.ph.i.i47 ]
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv.i48
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = icmp eq ptr %65, %42
  br i1 %66, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i51, label %67

67:                                               ; preds = %63
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %.not.i.i50 = icmp eq i64 %indvars.iv.next.i49, %62
  br i1 %.not.i.i50, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i51, label %63, !llvm.loop !54

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
  %75 = load ptr, ptr %74, align 8, !tbaa !156
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !156
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
  %.pr.pre.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !156
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %80, %79, %79, %79
  %81 = phi ptr [ %77, %79 ], [ %77, %79 ], [ %77, %79 ], [ %.pr.pre.i.i.i.i, %80 ]
  store ptr %81, ptr %74, align 8, !tbaa !156
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
  %91 = load ptr, ptr %88, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %87, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i, label %98

98:                                               ; preds = %94
  call void @free(ptr noundef %95) #15
  %.pre.i65 = load ptr, ptr %88, align 8, !tbaa !66
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i: ; preds = %98, %94
  %99 = phi ptr [ %91, %94 ], [ %.pre.i65, %98 ]
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %99, ptr %87, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %102 = load i32, ptr %101, align 8, !tbaa !68
  store i32 %102, ptr %100, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %104 = load i32, ptr %103, align 4, !tbaa !69
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %104, ptr %105, align 4, !tbaa !69
  store ptr %92, ptr %88, align 8, !tbaa !66
  store i32 0, ptr %103, align 4, !tbaa !69
  store i32 0, ptr %101, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit

106:                                              ; preds = %90
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %108 = load i32, ptr %107, align 8, !tbaa !68
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %111 = load i32, ptr %110, align 8, !tbaa !68
  %112 = zext i32 %111 to i64
  %.not.i = icmp ult i32 %111, %108
  br i1 %.not.i, label %116, label %113

113:                                              ; preds = %106
  %.not33.i = icmp eq i32 %108, 0
  br i1 %.not33.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %87, align 8, !tbaa !66
  %.idx.i = shl nuw nsw i64 %109, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %115, ptr align 8 %91, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i: ; preds = %114, %113
  store i32 %108, ptr %110, align 8, !tbaa !68
  store i32 0, ptr %107, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %118 = load i32, ptr %117, align 4, !tbaa !69
  %119 = icmp ult i32 %118, %108
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  store i32 0, ptr %110, align 8, !tbaa !68
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull %121, i64 noundef %109, i64 noundef 8) #15
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i

122:                                              ; preds = %116
  %.not32.i = icmp eq i32 %111, 0
  br i1 %.not32.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i, label %123

123:                                              ; preds = %122
  %.idx37.i = shl nuw nsw i64 %112, 3
  %124 = load ptr, ptr %87, align 8, !tbaa !66
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %124, ptr align 8 %91, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i: ; preds = %123, %122, %120
  %.026.i = phi i64 [ 0, %120 ], [ 0, %122 ], [ %112, %123 ]
  %125 = load i32, ptr %107, align 8, !tbaa !68
  %126 = zext i32 %125 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %126
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %127

127:                                              ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i
  %128 = load ptr, ptr %88, align 8, !tbaa !66
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx40.i
  %130 = load ptr, ptr %87, align 8, !tbaa !66
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %.026.i
  %132 = sub nsw i64 %126, %.026.i
  %gepdiff.i = shl nsw i64 %132, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 8 %129, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %127, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i
  store i32 %108, ptr %110, align 8, !tbaa !68
  store i32 0, ptr %107, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit: ; preds = %_ZN4llvm19InductionDescriptoraSEOS0_.exit, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %133 = load ptr, ptr %88, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, label %136

136:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit
  call void @free(ptr noundef %133) #15
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i: ; preds = %136, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit
  %137 = load ptr, ptr %76, align 8, !tbaa !156
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
  %141 = load ptr, ptr %140, align 8, !tbaa !156
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !156
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
  %.pr.pre.i.i.i.i60 = load ptr, ptr %142, align 8, !tbaa !156
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i57

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i57: ; preds = %146, %145, %145, %145
  %147 = phi ptr [ %143, %145 ], [ %143, %145 ], [ %143, %145 ], [ %.pr.pre.i.i.i.i60, %146 ]
  store ptr %147, ptr %140, align 8, !tbaa !156
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
  %157 = load ptr, ptr %154, align 8, !tbaa !66
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %172, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %153, align 8, !tbaa !66
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i67, label %164

164:                                              ; preds = %160
  call void @free(ptr noundef %161) #15
  %.pre.i66 = load ptr, ptr %154, align 8, !tbaa !66
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i67

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i67: ; preds = %164, %160
  %165 = phi ptr [ %157, %160 ], [ %.pre.i66, %164 ]
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %165, ptr %153, align 8, !tbaa !66
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %168 = load i32, ptr %167, align 8, !tbaa !68
  store i32 %168, ptr %166, align 8, !tbaa !68
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %170 = load i32, ptr %169, align 4, !tbaa !69
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %170, ptr %171, align 4, !tbaa !69
  store ptr %158, ptr %154, align 8, !tbaa !66
  store i32 0, ptr %169, align 4, !tbaa !69
  store i32 0, ptr %167, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit80

172:                                              ; preds = %156
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %174 = load i32, ptr %173, align 8, !tbaa !68
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %177 = load i32, ptr %176, align 8, !tbaa !68
  %178 = zext i32 %177 to i64
  %.not.i68 = icmp ult i32 %177, %174
  br i1 %.not.i68, label %182, label %179

179:                                              ; preds = %172
  %.not33.i69 = icmp eq i32 %174, 0
  br i1 %.not33.i69, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i71, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %153, align 8, !tbaa !66
  %.idx.i70 = shl nuw nsw i64 %175, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %181, ptr align 8 %157, i64 %.idx.i70, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i71

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i71: ; preds = %180, %179
  store i32 %174, ptr %176, align 8, !tbaa !68
  store i32 0, ptr %173, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit80

182:                                              ; preds = %172
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %184 = load i32, ptr %183, align 4, !tbaa !69
  %185 = icmp ult i32 %184, %174
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  store i32 0, ptr %176, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull %187, i64 noundef %175, i64 noundef 8) #15
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i74

188:                                              ; preds = %182
  %.not32.i72 = icmp eq i32 %177, 0
  br i1 %.not32.i72, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i74, label %189

189:                                              ; preds = %188
  %.idx37.i73 = shl nuw nsw i64 %178, 3
  %190 = load ptr, ptr %153, align 8, !tbaa !66
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %190, ptr align 8 %157, i64 %.idx37.i73, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i74

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i74: ; preds = %189, %188, %186
  %.026.i75 = phi i64 [ 0, %186 ], [ 0, %188 ], [ %178, %189 ]
  %191 = load i32, ptr %173, align 8, !tbaa !68
  %192 = zext i32 %191 to i64
  %.not.i.i.i76 = icmp samesign eq i64 %.026.i75, %192
  br i1 %.not.i.i.i76, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i79, label %193

193:                                              ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i74
  %194 = load ptr, ptr %154, align 8, !tbaa !66
  %.idx40.i77 = shl nuw nsw i64 %.026.i75, 3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx40.i77
  %196 = load ptr, ptr %153, align 8, !tbaa !66
  %197 = getelementptr inbounds nuw ptr, ptr %196, i64 %.026.i75
  %198 = sub nsw i64 %192, %.026.i75
  %gepdiff.i78 = shl nsw i64 %198, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 8 %195, i64 %gepdiff.i78, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i79

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i79: ; preds = %193, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i74
  store i32 %174, ptr %176, align 8, !tbaa !68
  store i32 0, ptr %173, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit80

_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit80: ; preds = %_ZN4llvm19InductionDescriptoraSEOS0_.exit61, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i67, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i71, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i79
  %199 = load ptr, ptr %154, align 8, !tbaa !66
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i62, label %202

202:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit80
  call void @free(ptr noundef %199) #15
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i62

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i62: ; preds = %202, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit80
  %203 = load ptr, ptr %142, align 8, !tbaa !156
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
  %6 = load i64, ptr %5, align 8, !tbaa !258
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !259
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !228
  br label %50

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !259
  %16 = add i64 %6, -1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %20, align 4, !tbaa !69
  %.idx.i = shl nuw nsw i64 %16, 3
  %21 = icmp ugt i64 %16, 3
  br i1 %21, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i: ; preds = %13
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #15
  %.pre8.pre.i.i = load i32, ptr %19, align 8, !tbaa !68
  %22 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %4, align 8, !tbaa !66
  br label %23

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i: ; preds = %13
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit, label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i
  %24 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %22, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %.pre8.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 8 %17, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !68
  %.pre4 = load ptr, ptr %4, align 8, !tbaa !66
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %23
  %26 = phi ptr [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre4, %23 ]
  %27 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre.i.i, %23 ]
  %28 = trunc i64 %16 to i32
  %29 = add i32 %27, %28
  store i32 %29, ptr %19, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #15
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %3, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %34, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %35, align 4, !tbaa !69
  %.idx.i3 = shl nuw nsw i64 %32, 3
  %36 = icmp ugt i32 %29, 4
  br i1 %36, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 8) #15
  %.pre8.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !68
  %37 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre5 = load ptr, ptr %3, align 8, !tbaa !66
  br label %38

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i
  %39 = phi ptr [ %.pre5, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ %33, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %.pre8.i.i7.i = phi i64 [ %37, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %.pre8.i.i7.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %26, i64 %.idx.i3, i1 false)
  %.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !68
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i: ; preds = %38, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i
  %41 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %38 ]
  %42 = add i32 %41, %29
  store i32 %42, ptr %34, align 8, !tbaa !68
  %43 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %31, i32 noundef 0) #15
  %44 = load ptr, ptr %3, align 8, !tbaa !66
  %45 = icmp eq ptr %44, %33
  br i1 %45, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i
  call void @free(ptr noundef %44) #15
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, %46
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #15
  %47 = load ptr, ptr %4, align 8, !tbaa !66
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
  %8 = load i32, ptr %7, align 4, !tbaa !260
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !260
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !263
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !269
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
  %46 = load i32, ptr %45, align 8, !tbaa !270
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !272
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
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ %.fca.0.extract, %54 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ %.fca.1.extract, %54 ], [ 0, %2 ], [ 0, %2 ]
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
  %7 = load i32, ptr %6, align 8, !tbaa !100
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %_ZNK4llvm5APInteqERKS0_.exit

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8, !tbaa !102
  %11 = load i64, ptr %2, align 8, !tbaa !102
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
  store i32 %7, ptr %17, align 8, !tbaa !100
  store i64 %16, ptr %4, align 8
  store i32 0, ptr %6, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !100
  store i32 %20, ptr %18, align 8, !tbaa !100
  %21 = load i64, ptr %2, align 8
  store i64 %21, ptr %5, align 8
  store i32 0, ptr %19, align 8, !tbaa !100
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %22 = load i32, ptr %18, align 8, !tbaa !100
  %23 = icmp ugt i32 %22, 64
  br i1 %23, label %24, label %_ZN4llvm5APIntD2Ev.exit

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !102
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm5APIntD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %15, %24, %27
  %28 = load i32, ptr %17, align 8, !tbaa !100
  %29 = icmp ugt i32 %28, 64
  br i1 %29, label %30, label %_ZN4llvm5APIntD2Ev.exit1

30:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %31 = load ptr, ptr %4, align 8, !tbaa !102
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
  %5 = load ptr, ptr %1, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #15
  %.pre = load ptr, ptr %1, align 8, !tbaa !66
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !68
  store i32 %16, ptr %14, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !69
  store ptr %6, ptr %1, align 8, !tbaa !66
  store i32 0, ptr %17, align 4, !tbaa !69
  store i32 0, ptr %15, align 8, !tbaa !68
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !68
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !68
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !66
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !68
  store i32 0, ptr %21, align 8, !tbaa !68
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !69
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #15
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !68
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !66
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !68
  store i32 0, ptr %21, align 8, !tbaa !68
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
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !273
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !273
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !269
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1829.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1829.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !274

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !273
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ false, %20 ], [ false, %22 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ]
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
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !99
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
  %42 = load ptr, ptr %29, align 8, !tbaa !275
  store ptr %40, ptr %42, align 8, !tbaa !97
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
  %57 = load ptr, ptr %43, align 8, !tbaa !277
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
  %72 = load ptr, ptr %71, align 8, !tbaa !77
  %.not.i.i.i.i8 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm12PatternMatch14ThreeOps_matchINS0_12OneUse_matchINS0_11class_matchINS_7CmpInstEEEEENS0_7bind_tyINS_5ValueEEENS0_14specificval_tyELj57ELb0EE5matchINS_11InstructionEEEbPT_.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i9

_ZNK4llvm5Value9hasOneUseEv.exit.i.i9:            ; preds = %_ZNK4llvm4User10getOperandEj.exit.i7
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !99
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
  %88 = load ptr, ptr %81, align 8, !tbaa !277
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNK4llvm4User10getOperandEj.exit10.i12, label %_ZN4llvm12PatternMatch14ThreeOps_matchINS0_12OneUse_matchINS0_11class_matchINS_7CmpInstEEEEENS0_7bind_tyINS_5ValueEEENS0_14specificval_tyELj57ELb0EE5matchINS_11InstructionEEEbPT_.exit

_ZNK4llvm4User10getOperandEj.exit8.thread.i:      ; preds = %80
  %90 = getelementptr inbounds i8, ptr %1, i64 -8
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = load ptr, ptr %81, align 8, !tbaa !277
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
  %100 = load ptr, ptr %99, align 8, !tbaa !275
  store ptr %98, ptr %100, align 8, !tbaa !97
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
  %.not59.i = icmp eq i8 %7, 83
  br i1 %.not59.i, label %8, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit.thread.thread

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
  %20 = load i16, ptr %19, align 2, !tbaa !120
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
  %.not59.i6 = icmp eq i8 %30, 83
  br i1 %.not59.i6, label %31, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ufmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

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
  %43 = load i16, ptr %42, align 2, !tbaa !120
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
  %.not59.i = icmp eq i8 %7, 83
  br i1 %.not59.i, label %8, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit.thread.thread

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
  %20 = load i16, ptr %19, align 2, !tbaa !120
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
  %.not59.i6 = icmp eq i8 %30, 83
  br i1 %.not59.i6, label %31, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ufmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

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
  %43 = load i16, ptr %42, align 2, !tbaa !120
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
!29 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p2 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!38 = !{!34, !34, i64 0}
!39 = !{!40, !10, i64 72}
!40 = !{!"_ZTSN4llvm7PHINodeE", !41, i64 0, !10, i64 72}
!41 = !{!"_ZTSN4llvm11InstructionE", !42, i64 0, !43, i64 24, !49, i64 48, !10, i64 56, !53, i64 64}
!42 = !{!"_ZTSN4llvm4UserE", !22, i64 0}
!43 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !47, i64 0, !33, i64 16}
!47 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !48, i64 0, !48, i64 8}
!48 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!49 = !{!"_ZTSN4llvm8DebugLocE", !50, i64 0}
!50 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm13TrackingMDRefE", !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!53 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!54 = distinct !{!54, !27}
!55 = !{!56, !11, i64 0}
!56 = !{!"_ZTSN4llvm20RecurrenceDescriptor8InstDescE", !11, i64 0, !57, i64 8, !58, i64 16, !57, i64 24}
!57 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!58 = !{!"_ZTSN4llvm9RecurKindE", !6, i64 0}
!59 = !{!56, !57, i64 8}
!60 = !{!56, !58, i64 16}
!61 = !{!56, !57, i64 24}
!62 = !{!22, !24, i64 8}
!63 = !{!24, !24, i64 0}
!64 = !{!9, !10, i64 8}
!65 = !{!9, !10, i64 16}
!66 = !{!67, !5, i64 0}
!67 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !10, i64 8, !10, i64 12}
!68 = !{!67, !10, i64 8}
!69 = !{!67, !10, i64 12}
!70 = !{!"branch_weights", !"expected", i32 2141947011, i32 5536637}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!74 = distinct !{!74, !27}
!75 = !{!57, !57, i64 0}
!76 = distinct !{!76, !27}
!77 = !{!22, !4, i64 16}
!78 = !{i64 0, i64 1, !79, i64 8, i64 8, !75, i64 16, i64 4, !80, i64 24, i64 8, !75}
!79 = !{!11, !11, i64 0}
!80 = !{!58, !58, i64 0}
!81 = !{!17, !20, i64 24}
!82 = !{!83, !24, i64 24}
!83 = !{!"_ZTSN4llvm11GlobalValueE", !84, i64 0, !24, i64 24, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 34, !10, i64 34, !10, i64 36, !85, i64 40}
!84 = !{!"_ZTSN4llvm8ConstantE", !42, i64 0}
!85 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!86 = !{!87, !90, i64 80}
!87 = !{!"_ZTSN4llvm8CallBaseE", !41, i64 0, !88, i64 72, !90, i64 80}
!88 = !{!"_ZTSN4llvm13AttributeListE", !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!90 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!91 = !{!83, !10, i64 36}
!92 = distinct !{!92, !27}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!96 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!97 = !{!18, !18, i64 0}
!98 = !{!10, !10, i64 0}
!99 = !{!17, !4, i64 8}
!100 = !{!101, !10, i64 8}
!101 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !10, i64 8}
!102 = !{!6, !6, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!105 = distinct !{!105, !"_ZN4llvmplENS_5APIntEm"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm12PatternMatch11m_IntrinsicILj246ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm12PatternMatch11m_IntrinsicILj246ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm12PatternMatch11m_IntrinsicILj235ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_: argument 0:thread"}
!117 = distinct !{!117, !"_ZN4llvm12PatternMatch11m_IntrinsicILj235ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_"}
!118 = distinct !{!118, !29}
!119 = distinct !{!119, !31}
!120 = !{!22, !23, i64 2}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm12PatternMatch11m_IntrinsicILj248ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm12PatternMatch11m_IntrinsicILj248ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvm12PatternMatch11m_IntrinsicILj237ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_: argument 0:thread"}
!126 = distinct !{!126, !"_ZN4llvm12PatternMatch11m_IntrinsicILj237ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm12PatternMatch11m_IntrinsicILj246ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_: argument 0:thread"}
!129 = distinct !{!129, !"_ZN4llvm12PatternMatch11m_IntrinsicILj246ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm12PatternMatch11m_IntrinsicILj235ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_: argument 0:thread"}
!132 = distinct !{!132, !"_ZN4llvm12PatternMatch11m_IntrinsicILj235ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_"}
!133 = !{!134, !4, i64 0}
!134 = !{!"_ZTSN4llvm14iterator_rangeIPNS_3UseEEE", !4, i64 0, !4, i64 8}
!135 = !{!134, !4, i64 8}
!136 = distinct !{!136, !27}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!143 = distinct !{!143, !27}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSN4llvm20RecurrenceDescriptorE", !146, i64 0, !147, i64 8, !57, i64 32, !58, i64 40, !153, i64 44, !57, i64 48, !24, i64 56, !11, i64 64, !11, i64 65, !154, i64 72, !10, i64 160}
!146 = !{!"p1 _ZTSN4llvm9StoreInstE", !5, i64 0}
!147 = !{!"_ZTSN4llvm10TrackingVHINS_5ValueEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm14WeakTrackingVHE", !149, i64 0}
!149 = !{!"_ZTSN4llvm15ValueHandleBaseE", !150, i64 0, !152, i64 8, !18, i64 16}
!150 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!152 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !5, i64 0}
!153 = !{!"_ZTSN4llvm13FastMathFlagsE", !10, i64 0}
!154 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11InstructionELj8EEE", !155, i64 0, !6, i64 24}
!155 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11InstructionEEE", !9, i64 0}
!156 = !{!149, !18, i64 16}
!157 = !{!145, !57, i64 32}
!158 = !{!145, !58, i64 40}
!159 = !{!145, !57, i64 48}
!160 = !{!145, !24, i64 56}
!161 = !{!145, !11, i64 64}
!162 = !{!145, !11, i64 65}
!163 = !{!145, !10, i64 160}
!164 = distinct !{!164, !27}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!168 = distinct !{!168, !27}
!169 = !{!170, !170, i64 0}
!170 = !{!"p2 _ZTSN4llvm5ValueE", !5, i64 0}
!171 = !{!172, !177, i64 24}
!172 = !{!"_ZTSN4llvm4SCEVE", !173, i64 0, !174, i64 8, !177, i64 24, !23, i64 26, !23, i64 28}
!173 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!174 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !175, i64 0, !176, i64 8}
!175 = !{!"p1 int", !5, i64 0}
!176 = !{!"long", !6, i64 0}
!177 = !{!"_ZTSN4llvm9SCEVTypesE", !6, i64 0}
!178 = !{!179, !182, i64 48}
!179 = !{!"_ZTSN4llvm14SCEVAddRecExprE", !180, i64 0, !182, i64 48}
!180 = !{!"_ZTSN4llvm12SCEVNAryExprE", !172, i64 0, !181, i64 32, !176, i64 40}
!181 = !{!"p2 _ZTSN4llvm4SCEVE", !5, i64 0}
!182 = !{!"p1 _ZTSN4llvm4LoopE", !5, i64 0}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm15ScalarEvolution14getSignedRangeEPKNS_4SCEVE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!189 = !{!176, !176, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!192 = distinct !{!192, !"_ZN4llvmplENS_5APIntEm"}
!193 = !{!194, !205, i64 72}
!194 = !{!"_ZTSN4llvm10BasicBlockE", !22, i64 0, !195, i64 24, !11, i64 40, !10, i64 44, !201, i64 48, !205, i64 72}
!195 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !200, i64 0, !200, i64 8}
!200 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!201 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !45, i64 0}
!205 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_"}
!209 = distinct !{!209, !27}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!213 = distinct !{!213, !29}
!214 = distinct !{!214, !29}
!215 = distinct !{!215, !27}
!216 = !{!217, !218, i64 24}
!217 = !{!"_ZTSN4llvm19InductionDescriptorE", !147, i64 0, !218, i64 24, !219, i64 32, !220, i64 40, !221, i64 48}
!218 = !{!"_ZTSN4llvm19InductionDescriptor13InductionKindE", !6, i64 0}
!219 = !{!"p1 _ZTSN4llvm4SCEVE", !5, i64 0}
!220 = !{!"p1 _ZTSN4llvm14BinaryOperatorE", !5, i64 0}
!221 = !{!"_ZTSN4llvm11SmallVectorIPNS_11InstructionELj2EEE", !222, i64 0, !225, i64 16}
!222 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11InstructionEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEE", !67, i64 0}
!225 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11InstructionELj2EEE", !6, i64 0}
!226 = !{!217, !219, i64 32}
!227 = !{!217, !220, i64 40}
!228 = !{!219, !219, i64 0}
!229 = !{!230, !231, i64 32}
!230 = !{!"_ZTSN4llvm12SCEVConstantE", !172, i64 0, !231, i64 32}
!231 = !{!"p1 _ZTSN4llvm11ConstantIntE", !5, i64 0}
!232 = !{!233, !245, i64 88}
!233 = !{!"_ZTSN4llvm25PredicatedScalarEvolutionE", !234, i64 0, !236, i64 24, !245, i64 88, !182, i64 96, !246, i64 104, !10, i64 112, !219, i64 120, !219, i64 128, !253, i64 136}
!234 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVESt4pairIjS3_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !235, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVESt4pairIjS4_EEE", !5, i64 0}
!236 = !{!"_ZTSN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEEE", !237, i64 0, !239, i64 24, !244, i64 56}
!237 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEE", !238, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!238 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_EE", !5, i64 0}
!239 = !{!"_ZTSSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !240, i64 0}
!240 = !{!"_ZTSSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EE", !241, i64 0}
!241 = !{!"_ZTSSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0ELb0EE", !242, i64 0}
!242 = !{!"_ZTSSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb1ELb0ELb0EE", !243, i64 0}
!243 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !6, i64 0, !11, i64 24}
!244 = !{!"_ZTSN4llvm14ValueMapConfigIPNS_5ValueENS_3sys10SmartMutexILb0EEEE9ExtraDataE"}
!245 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !5, i64 0}
!246 = !{!"_ZTSSt10unique_ptrIN4llvm18SCEVUnionPredicateESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18SCEVUnionPredicateESt14default_deleteIS1_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18SCEVUnionPredicateESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPN4llvm18SCEVUnionPredicateESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18SCEVUnionPredicateESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18SCEVUnionPredicateELb0EE", !252, i64 0}
!252 = !{!"p1 _ZTSN4llvm18SCEVUnionPredicateE", !5, i64 0}
!253 = !{!"_ZTSSt8optionalIjE", !254, i64 0}
!254 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !256, i64 0}
!256 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !11, i64 4}
!257 = distinct !{!257, !27}
!258 = !{!180, !176, i64 40}
!259 = !{!180, !181, i64 32}
!260 = !{!261, !10, i64 4}
!261 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !10, i64 0, !10, i64 4, !262, i64 8, !262, i64 9, !10, i64 12, !11, i64 16}
!262 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!263 = !{!264, !176, i64 32}
!264 = !{!"_ZTSN4llvm9ArrayTypeE", !265, i64 0, !24, i64 24, !176, i64 32}
!265 = !{!"_ZTSN4llvm4TypeE", !266, i64 0, !267, i64 8, !10, i64 9, !10, i64 12, !268, i64 16}
!266 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!267 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!268 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!269 = !{!264, !24, i64 24}
!270 = !{!271, !10, i64 32}
!271 = !{!"_ZTSN4llvm10VectorTypeE", !265, i64 0, !24, i64 24, !10, i64 32}
!272 = !{!271, !24, i64 24}
!273 = !{!265, !268, i64 16}
!274 = distinct !{!274, !27}
!275 = !{!276, !170, i64 0}
!276 = !{!"_ZTSN4llvm12PatternMatch7bind_tyINS_5ValueEEE", !170, i64 0}
!277 = !{!278, !18, i64 0}
!278 = !{!"_ZTSN4llvm12PatternMatch14specificval_tyE", !18, i64 0}
