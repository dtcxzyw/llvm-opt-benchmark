; ModuleID = 'bench/llvm/original/IVDescriptors.cpp.ll'
source_filename = "bench/llvm/original/IVDescriptors.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::RecurrenceDescriptor::InstDesc" = type { i8, ptr, i32, ptr }
%"class.llvm::SmallPtrSet.7" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%"struct.llvm::PatternMatch::match_combine_and.99" = type { %"struct.llvm::PatternMatch::IntrinsicID_match", %"struct.llvm::PatternMatch::Argument_match" }
%"struct.llvm::PatternMatch::IntrinsicID_match" = type { i32 }
%"struct.llvm::PatternMatch::Argument_match" = type <{ i32, [4 x i8] }>
%"struct.llvm::PatternMatch::MaxMin_match.95" = type { [2 x i8] }
%"struct.llvm::PatternMatch::MaxMin_match.96" = type { [2 x i8] }
%"struct.llvm::PatternMatch::MaxMin_match.97" = type { [2 x i8] }
%"struct.llvm::PatternMatch::MaxMin_match.98" = type { [2 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::SmallPtrSet.131" = type { %"class.llvm::SmallPtrSetImpl.base.133", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.133" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.138" = type { %"class.llvm::SmallPtrSetImpl.base.140", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.140" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::APFloat" = type { [8 x i8], %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.142" }
%"class.std::unique_ptr.142" = type { %"struct.std::__uniq_ptr_data.143" }
%"struct.std::__uniq_ptr_data.143" = type { %"class.std::__uniq_ptr_impl.144" }
%"class.std::__uniq_ptr_impl.144" = type { %"class.std::tuple.145" }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { ptr }
%"class.llvm::SmallVector.150" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.151" }
%"struct.llvm::SmallVectorStorage.151" = type { [32 x i8] }
%"class.llvm::InductionDescriptor" = type { %"class.llvm::TrackingVH", i32, ptr, ptr, %"class.llvm::SmallVector.154" }
%"class.llvm::SmallVector.154" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.155" }
%"struct.llvm::SmallVectorStorage.155" = type { [16 x i8] }
%"class.llvm::SmallVector.253" = type { %"class.llvm::SmallVectorImpl.249", %"struct.llvm::SmallVectorStorage.254" }
%"class.llvm::SmallVectorImpl.249" = type { %"class.llvm::SmallVectorTemplateBase.250" }
%"class.llvm::SmallVectorTemplateBase.250" = type { %"class.llvm::SmallVectorTemplateCommon.251" }
%"class.llvm::SmallVectorTemplateCommon.251" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.254" = type { [32 x i8] }
%"class.llvm::SmallVector.248" = type { %"class.llvm::SmallVectorImpl.249", %"struct.llvm::SmallVectorStorage.252" }
%"struct.llvm::SmallVectorStorage.252" = type { [24 x i8] }

$_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12pop_back_valEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_ = comdat any

$_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev = comdat any

$_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_5ValueEEEbOT_RKT0_ = comdat any

$_ZN4llvm20RecurrenceDescriptorC2EPNS_5ValueEPNS_11InstructionEPNS_9StoreInstENS_9RecurKindENS_13FastMathFlagsES4_PNS_4TypeEbbRNS_15SmallPtrSetImplIS4_EEj = comdat any

$_ZN4llvm20RecurrenceDescriptoraSERKS0_ = comdat any

$_ZN4llvm20RecurrenceDescriptorD2Ev = comdat any

$_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES7_NS0_13ofmin_pred_tyELb0EEEEEbPT_RKT0_ = comdat any

$_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES7_NS0_13ofmax_pred_tyELb0EEEEEbPT_RKT0_ = comdat any

$_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES7_NS0_13ufmin_pred_tyELb0EEEEEbPT_RKT0_ = comdat any

$_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES7_NS0_13ufmax_pred_tyELb0EEEEEbPT_RKT0_ = comdat any

$_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2EOS3_ = comdat any

$_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [16 x i8] c"no-nans-fp-math\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"no-signed-zeros-fp-math\00", align 1
@switch.table._ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE = private unnamed_addr constant [18 x i32] [i32 13, i32 17, i32 29, i32 28, i32 30, i32 53, i32 53, i32 53, i32 53, i32 14, i32 18, i32 54, i32 54, i32 54, i32 54, i32 14, i32 53, i32 54], align 4

@_ZN4llvm19InductionDescriptorC1EPNS_5ValueENS0_13InductionKindEPKNS_4SCEVEPNS_14BinaryOperatorEPNS_15SmallVectorImplIPNS_11InstructionEEE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, ptr), ptr @_ZN4llvm19InductionDescriptorC2EPNS_5ValueENS0_13InductionKindEPKNS_4SCEVEPNS_14BinaryOperatorEPNS_15SmallVectorImplIPNS_11InstructionEEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor12areAllUsesInEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EE(ptr noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1073741824
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8
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
  %.not14 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %21 = load i32, ptr %.phi.trans.insert.i, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %.not1317.i.i.us = icmp eq i32 %21, 0
  %24 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  br i1 %.not1317.i.i.us, label %._crit_edge, label %.lr.ph.i.i.preheader.us

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.us
  %.01015.us = phi ptr [ %32, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.us ], [ %14, %.lr.ph.split.us ]
  %25 = load ptr, ptr %.01015.us, align 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp ugt i8 %26, 28
  %spec.select.i.i.i.us = select i1 %27, ptr %25, ptr null
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %30
  %.01118.i.i.us = phi ptr [ %31, %30 ], [ %19, %.lr.ph.i.i.preheader.us ]
  %28 = load ptr, ptr %.01118.i.i.us, align 8
  %29 = icmp eq ptr %28, %spec.select.i.i.i.us
  br i1 %29, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.us, label %30

30:                                               ; preds = %.lr.ph.i.i.us
  %31 = getelementptr inbounds nuw i8, ptr %.01118.i.i.us, i64 8
  %.not13.i.i.us = icmp eq ptr %31, %23
  br i1 %.not13.i.i.us, label %._crit_edge, label %.lr.ph.i.i.us, !llvm.loop !4

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.us: ; preds = %.lr.ph.i.i.us
  %.not12.us.not = icmp ne ptr %.01118.i.i.us, %24
  %32 = getelementptr inbounds nuw i8, ptr %.01015.us, i64 32
  %.not.us = icmp ne ptr %32, %15
  %or.cond.not = select i1 %.not12.us.not, i1 %.not.us, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.preheader.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit
  %33 = phi ptr [ %55, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ], [ %19, %.lr.ph ]
  %34 = phi ptr [ %56, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ], [ %18, %.lr.ph ]
  %.01015 = phi ptr [ %61, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ], [ %14, %.lr.ph ]
  %35 = load ptr, ptr %.01015, align 8
  %36 = load i8, ptr %35, align 8
  %37 = icmp ugt i8 %36, 28
  %spec.select.i.i.i = select i1 %37, ptr %35, ptr null
  %38 = icmp eq ptr %34, %33
  br i1 %38, label %39, label %48

39:                                               ; preds = %.lr.ph.split
  %40 = load i32, ptr %.phi.trans.insert.i, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %33, i64 %41
  %.not1317.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %45
  %.01118.i.i = phi ptr [ %46, %45 ], [ %33, %39 ]
  %43 = load ptr, ptr %.01118.i.i, align 8
  %44 = icmp eq ptr %43, %spec.select.i.i.i
  br i1 %44, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %45, %39
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %41
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

48:                                               ; preds = %.lr.ph.split
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %spec.select.i.i.i) #16
  %.not.i.i = icmp eq ptr %49, null
  %.pre.i = load ptr, ptr %16, align 8
  %.pre4.i = load ptr, ptr %1, align 8
  br i1 %.not.i.i, label %50, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %48
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

50:                                               ; preds = %48
  %51 = icmp eq ptr %.pre.i, %.pre4.i
  %52 = load i32, ptr %.phi.trans.insert.i, align 4
  %53 = load i32, ptr %17, align 8
  %.v.v.i14.i.i = select i1 %51, i32 %52, i32 %53
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %54 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %50
  %55 = phi ptr [ %33, %._crit_edge.i.i ], [ %.pre4.i, %50 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %33, %.lr.ph.i.i ]
  %56 = phi ptr [ %34, %._crit_edge.i.i ], [ %.pre.i, %50 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %34, %.lr.ph.i.i ]
  %57 = phi i32 [ %40, %._crit_edge.i.i ], [ %52, %50 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %40, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %47, %._crit_edge.i.i ], [ %54, %50 ], [ %49, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %58 = icmp eq ptr %56, %55
  %59 = load i32, ptr %17, align 8
  %.v.v.i.i = select i1 %58, i32 %57, i32 %59
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %.v.i.i
  %.not12.not = icmp ne ptr %.0.i.i, %60
  %61 = getelementptr inbounds nuw i8, ptr %.01015, i64 32
  %.not = icmp ne ptr %61, %15
  %or.cond42.not = select i1 %.not12.not, i1 %.not, i1 false
  br i1 %or.cond42.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.us, %30, %.lr.ph.split.us, %_ZN4llvm4User8operandsEv.exit
  %.not.lcssa = phi i1 [ true, %_ZN4llvm4User8operandsEv.exit ], [ false, %.lr.ph.split.us ], [ false, %30 ], [ %.not12.us.not, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.us ], [ %.not12.not, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %5, i64 %10
  %.not1317.i = icmp eq i32 %9, 0
  br i1 %.not1317.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %14
  %.01118.i = phi ptr [ %15, %14 ], [ %5, %7 ]
  %12 = load ptr, ptr %.01118.i, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %_ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.01118.i, i64 8
  %.not13.i = icmp eq ptr %15, %11
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %14, %7
  %16 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  br label %_ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #16
  %.not.i = icmp eq ptr %18, null
  %.pre = load ptr, ptr %3, align 8
  %.pre4 = load ptr, ptr %0, align 8
  br i1 %.not.i, label %19, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge: ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5 = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit

19:                                               ; preds = %17
  %20 = icmp eq ptr %.pre, %.pre4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %.v.v.i14.i = select i1 %20, i32 %22, i32 %24
  %.v.i15.i = zext i32 %.v.v.i14.i to i64
  %25 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %.v.i15.i
  br label %_ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit

_ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit: ; preds = %.lr.ph.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge, %._crit_edge.i, %19
  %26 = phi i32 [ %9, %._crit_edge.i ], [ %22, %19 ], [ %.pre5, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge ], [ %9, %.lr.ph.i ]
  %27 = phi ptr [ %4, %._crit_edge.i ], [ %.pre4, %19 ], [ %.pre4, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge ], [ %4, %.lr.ph.i ]
  %28 = phi ptr [ %4, %._crit_edge.i ], [ %.pre, %19 ], [ %.pre, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge ], [ %4, %.lr.ph.i ]
  %.0.i = phi ptr [ %16, %._crit_edge.i ], [ %25, %19 ], [ %18, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge ], [ %.01118.i, %.lr.ph.i ]
  %29 = icmp eq ptr %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8
  %.v.v.i = select i1 %29, i32 %26, i32 %31
  %.v.i = zext i32 %.v.v.i to i64
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %.v.i
  %33 = icmp ne ptr %.0.i, %32
  %34 = zext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor23isIntegerRecurrenceKindENS_9RecurKindE(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = icmp ult i32 %0, 19
  %switch.cast = trunc i32 %0 to i19
  %switch.downshift = lshr i19 -130050, %switch.cast
  %switch.masked = trunc i19 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE(i32 noundef %0) local_unnamed_addr #1 align 2 {
_ZN4llvm20RecurrenceDescriptor23isIntegerRecurrenceKindENS_9RecurKindE.exit:
  %1 = icmp ugt i32 %0, 18
  %switch.cast = trunc i32 %0 to i19
  %switch.downshift = lshr i19 130048, %switch.cast
  %switch.masked = trunc i19 %switch.downshift to i1
  %2 = select i1 %1, i1 true, i1 %switch.masked
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(172) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
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
  br i1 %.not, label %29, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #16
  %.not157 = icmp eq ptr %31, %32
  br i1 %.not157, label %33, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit

33:                                               ; preds = %29
  %34 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #16
  %35 = load i32, ptr %26, align 4
  %36 = and i32 %35, 134217727
  %.not8.i.i = icmp eq i32 %36, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %39
  %41 = zext nneg i32 %36 to i64
  br label %42

42:                                               ; preds = %46, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 0, %.lr.ph.i.i ]
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %34
  br i1 %45, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %46

46:                                               ; preds = %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %41
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %42, !llvm.loop !8

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %46, %42
  %.0.i.ph.i = phi i64 [ 4294967295, %46 ], [ %indvars.iv.i, %42 ]
  %47 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %33, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i = phi i64 [ %47, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %33 ]
  %48 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %.0.i.i
  %49 = load ptr, ptr %48, align 8
  store i8 0, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %55, ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 4, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %60, ptr %14, align 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 8, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull %65, i64 noundef 8) #16
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %67 = load i32, ptr %66, align 8
  %trunc.i.i = trunc i32 %67 to i8
  switch i8 %trunc.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %68 = and i32 %67, 253
  %spec.select.i = icmp eq i32 %68, 4
  br i1 %spec.select.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %70

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %69 = icmp ult i32 %1, 19
  br i1 %69, label %switch.hole_check, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit.thread

70:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %71 = and i32 %67, 255
  %72 = icmp eq i32 %71, 12
  br i1 %72, label %73, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

73:                                               ; preds = %70
  switch i32 %1, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit [
    i32 1, label %74
    i32 2, label %74
    i32 3, label %74
    i32 4, label %74
    i32 5, label %74
    i32 7, label %74
    i32 6, label %74
    i32 9, label %74
    i32 8, label %74
    i32 17, label %74
    i32 18, label %74
  ]

74:                                               ; preds = %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73
  %75 = add nsw i32 %1, -6
  %switch.selectcmp.i.i = icmp ult i32 %75, 4
  %76 = and i32 %1, -4
  %switch.selectcmp.i2.i = icmp eq i32 %76, 12
  %77 = or i1 %switch.selectcmp.i.i, %switch.selectcmp.i2.i
  br i1 %77, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit.thread, label %78

78:                                               ; preds = %74
  %79 = call fastcc noundef ptr @_ZL14lookThroughAndPN4llvm7PHINodeERPNS_4TypeERNS_15SmallPtrSetImplIPNS_11InstructionEEES9_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(28) %12)
  br label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit.thread

_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit.thread: ; preds = %switch.hole_check, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, %78, %74
  %.0143 = phi ptr [ %0, %74 ], [ %79, %78 ], [ %0, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread ], [ %0, %switch.hole_check ]
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %81 = add i64 %80, 1
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %.not.i.i.i = icmp ugt i64 %81, %82
  br i1 %.not.i.i.i, label %83, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

83:                                               ; preds = %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit.thread
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %65, i64 noundef %81, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit.thread, %83
  %84 = load ptr, ptr %15, align 8
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = ptrtoint ptr %.0143 to i64
  store i64 %87, ptr %86, align 1
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %89 = add i64 %88, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %89) #16
  %90 = load ptr, ptr %61, align 8, !noalias !9
  %91 = load ptr, ptr %14, align 8, !noalias !9
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %94 = load i32, ptr %63, align 4, !noalias !9
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %91, i64 %95
  %.not24.i.i = icmp eq i32 %94, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i187

.lr.ph.i.i187:                                    ; preds = %93, %99
  %.025.i.i = phi ptr [ %100, %99 ], [ %91, %93 ]
  %97 = load ptr, ptr %.025.i.i, align 8, !noalias !9
  %98 = icmp eq ptr %97, %.0143
  br i1 %98, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %99

99:                                               ; preds = %.lr.ph.i.i187
  %100 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i188 = icmp eq ptr %100, %96
  br i1 %.not.i.i188, label %._crit_edge.i.i, label %.lr.ph.i.i187, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %99, %93
  %101 = load i32, ptr %62, align 8, !noalias !9
  %102 = icmp ult i32 %94, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %._crit_edge.i.i
  %104 = add nuw i32 %94, 1
  store i32 %104, ptr %63, align 4, !noalias !9
  store ptr %.0143, ptr %96, align 8, !noalias !9
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

105:                                              ; preds = %._crit_edge.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %106 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %.0143) #16, !noalias !9
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i187, %103, %105
  %.not173 = icmp eq ptr %8, null
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %.outer

.outer:                                           ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit229, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %.sroa.0297.0.ph = phi i32 [ %.sroa.0297.1, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit229 ], [ -1, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ]
  %.0145.ph = phi ptr [ %.1146, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit229 ], [ null, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ]
  %.0140.ph = phi i32 [ %.2142, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit229 ], [ 0, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ]
  %.0137.ph = phi i1 [ %.1138348, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit229 ], [ false, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ]
  %.0136.ph = phi i1 [ %238, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit229 ], [ false, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ]
  %.0135.ph = phi ptr [ %.us-phi375, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit229 ], [ null, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ]
  %.0131.ph = phi ptr [ %.1132346, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit229 ], [ null, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ]
  %.0129.ph = phi i32 [ %.1130, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit229 ], [ %1, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ]
  br i1 %.not173, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.outer
  %112 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br i1 %112, label %.split.us, label %113

113:                                              ; preds = %.outer.split.us
  %114 = load ptr, ptr %15, align 8
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %120 = add i64 %119, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %120) #16
  %121 = load i8, ptr %118, align 8
  %.not398 = icmp eq i8 %121, 62
  br i1 %.not398, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %.split372.us

.outer.split:                                     ; preds = %.outer, %140
  %.0135 = phi ptr [ %128, %140 ], [ %.0135.ph, %.outer ]
  %122 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br i1 %122, label %.split.us, label %123

123:                                              ; preds = %.outer.split
  %124 = load ptr, ptr %15, align 8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 -8
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %130 = add i64 %129, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %130) #16
  %131 = load i8, ptr %128, align 8
  %.not397 = icmp eq i8 %131, 62
  br i1 %.not397, label %132, label %.split372.us

132:                                              ; preds = %123
  %133 = getelementptr inbounds i8, ptr %128, i64 -32
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %8, ptr noundef %134) #16
  %.not174 = icmp eq ptr %.0135, null
  br i1 %.not174, label %140, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %.0135, i64 -32
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %8, ptr noundef %138) #16
  %.not175 = icmp eq ptr %139, %135
  br i1 %.not175, label %140, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

140:                                              ; preds = %136, %132
  %141 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %8, ptr noundef %135, ptr noundef nonnull %2) #16
  br i1 %141, label %.outer.split, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, !llvm.loop !13

.split372.us:                                     ; preds = %123, %113
  %.us-phi373 = phi ptr [ %118, %113 ], [ %128, %123 ]
  %.us-phi374 = phi i8 [ %121, %113 ], [ %131, %123 ]
  %.us-phi375 = phi ptr [ %.0135.ph, %113 ], [ %.0135, %123 ]
  %142 = getelementptr inbounds nuw i8, ptr %.us-phi373, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %145

145:                                              ; preds = %.split372.us
  %146 = icmp eq i8 %.us-phi374, 84
  %.not164 = icmp eq ptr %.us-phi373, %0
  %.not176 = xor i1 %146, true
  %brmerge = or i1 %.not164, %.not176
  br i1 %brmerge, label %152, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %.us-phi373, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %30, align 8
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %.thread

152:                                              ; preds = %145
  %153 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72) %.us-phi373) #17
  br i1 %153, label %.thread, label %switch.early.test

switch.early.test:                                ; preds = %152
  switch i8 %.us-phi374, label %154 [
    i8 86, label %.thread
    i8 84, label %.thread
    i8 83, label %.thread
    i8 82, label %.thread
  ]

154:                                              ; preds = %switch.early.test
  %155 = getelementptr inbounds nuw i8, ptr %.us-phi373, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 1073741824
  %.not.i.i189 = icmp eq i32 %157, 0
  br i1 %.not.i.i189, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %.us-phi373, i64 -8
  %160 = load ptr, ptr %159, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

161:                                              ; preds = %154
  %162 = and i32 %156, 134217727
  %163 = zext nneg i32 %162 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds %"class.llvm::Use", ptr %.us-phi373, i64 %164
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %158, %161
  %166 = phi ptr [ %160, %158 ], [ %165, %161 ]
  %167 = load ptr, ptr %166, align 8
  %168 = load i8, ptr %167, align 8
  %169 = icmp ugt i8 %168, 28
  %spec.select.i.i190 = select i1 %169, ptr %167, ptr null
  %170 = call noundef i32 @_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %spec.select.i.i190)
  %.not165 = icmp eq i32 %170, 0
  br i1 %.not165, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %.thread

.thread:                                          ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %152, %147, %_ZNK4llvm4User10getOperandEj.exit
  %.not166 = icmp eq ptr %.us-phi373, %.0143
  br i1 %.not166, label %212, label %171

171:                                              ; preds = %.thread
  call void @_ZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 %16, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %.us-phi373, i32 noundef %.0129.ph, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %172 = icmp eq ptr %.0145.ph, null
  %173 = load ptr, ptr %52, align 8
  %spec.select315 = select i1 %172, ptr %173, ptr %.0145.ph
  %174 = load i8, ptr %10, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

176:                                              ; preds = %171
  %177 = load ptr, ptr %50, align 8
  %178 = load i8, ptr %177, align 8
  %179 = icmp ult i8 %178, 29
  br i1 %179, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread, label %180

180:                                              ; preds = %176
  switch i8 %178, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
    i8 84, label %181
    i8 86, label %181
    i8 85, label %181
  ]

181:                                              ; preds = %180, %180, %180
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %183

183:                                              ; preds = %183, %181
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %182, %181 ], [ %188, %183 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 255
  %187 = icmp ne i32 %186, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %187
  %188 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %189, label %183, !llvm.loop !14

189:                                              ; preds = %183
  %190 = add nsw i32 %186, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %190, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %191, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %191, %189
  %195 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %191 ], [ %185, %189 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %195 to i8
  %196 = icmp ult i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, 6
  br i1 %196, label %switch.hole_check567, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %switch.hole_check567, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %197 = and i32 %195, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %197, 4
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit

switch.hole_check567:                             ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %switch.shifted569 = lshr i8 47, %trunc.i.i.i.i.i.i.i.i.i.i.i
  %switch.lobit570 = trunc i8 %switch.shifted569 to i1
  br i1 %switch.lobit570, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit: ; preds = %switch.hole_check567, %180, %180, %180, %180, %180, %180, %180, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i1 [ true, %180 ], [ true, %180 ], [ true, %180 ], [ true, %180 ], [ true, %180 ], [ true, %180 ], [ true, %180 ], [ %spec.select.i.i14.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i.i.i.i.i.i.i ], [ true, %switch.hole_check567 ]
  %198 = and i1 %.0.i.i.i.i.i.i.i.i, %.not176
  br i1 %198, label %199, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread

199:                                              ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
  %200 = call i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %177) #17
  %.not325 = icmp eq i8 %178, 86
  br i1 %.not325, label %201, label %208

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %177, i64 -96
  %203 = load ptr, ptr %202, align 8
  %204 = load i8, ptr %203, align 8
  %.not327 = icmp eq i8 %204, 83
  br i1 %.not327, label %205, label %208

205:                                              ; preds = %201
  %206 = call i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %203) #17
  %207 = or i32 %206, %200
  br label %208

208:                                              ; preds = %201, %205, %199
  %.sroa.0268.0 = phi i32 [ %200, %199 ], [ %200, %201 ], [ %207, %205 ]
  %209 = and i32 %.sroa.0268.0, %.sroa.0297.0.ph
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread: ; preds = %180, %176, %208, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
  %.sroa.0297.2 = phi i32 [ %209, %208 ], [ %.sroa.0297.0.ph, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit ], [ %.sroa.0297.0.ph, %176 ], [ %.sroa.0297.0.ph, %180 ]
  %210 = load i32, ptr %51, align 8
  %.not169 = icmp eq i32 %210, 0
  %spec.select316 = select i1 %.not169, i32 %.0129.ph, i32 %210
  %211 = freeze i32 %spec.select316
  br label %212

212:                                              ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread, %.thread
  %.sroa.0297.1 = phi i32 [ %.sroa.0297.0.ph, %.thread ], [ %.sroa.0297.2, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread ]
  %.1146 = phi ptr [ %.0145.ph, %.thread ], [ %spec.select315, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread ]
  %.1130 = phi i32 [ %.0129.ph, %.thread ], [ %211, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread ]
  %213 = load i8, ptr %.us-phi373, align 8
  %214 = icmp eq i8 %213, 86
  %215 = and i32 %.1130, -2
  %or.cond = icmp eq i32 %215, 10
  %or.cond178 = select i1 %214, i1 %or.cond, i1 false
  br i1 %or.cond178, label %216, label %218

216:                                              ; preds = %212
  %217 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor17hasMultipleUsesOfEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EEj(ptr noundef nonnull %.us-phi373, ptr noundef nonnull align 8 dereferenceable(28) %14, i32 noundef 2)
  br i1 %217, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %.thread306

218:                                              ; preds = %212
  %brmerge179 = or i1 %146, %214
  br i1 %brmerge179, label %.thread306, label %219

219:                                              ; preds = %218
  %220 = and i32 %.1130, -4
  %switch.selectcmp.i2.i194 = icmp eq i32 %220, 12
  br i1 %switch.selectcmp.i2.i194, label %.thread308, label %switch.early.test322

switch.early.test322:                             ; preds = %219
  switch i32 %.1130, label %221 [
    i32 17, label %225
    i32 9, label %225
    i32 8, label %225
    i32 7, label %225
    i32 6, label %225
    i32 18, label %.thread448
  ]

221:                                              ; preds = %switch.early.test322
  %222 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor17hasMultipleUsesOfEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EEj(ptr noundef nonnull %.us-phi373, ptr noundef nonnull align 8 dereferenceable(28) %14, i32 noundef 1)
  br i1 %222, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %.thread308

.thread306:                                       ; preds = %216, %218
  br i1 %brmerge, label %.thread308, label %223

223:                                              ; preds = %.thread306
  %224 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor12areAllUsesInEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull %.us-phi373, ptr noundef nonnull align 8 dereferenceable(28) %14)
  br i1 %224, label %.thread308, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

.thread308:                                       ; preds = %219, %.thread306, %221, %223
  switch i32 %.1130, label %229 [
    i32 17, label %225
    i32 9, label %225
    i32 8, label %225
    i32 7, label %225
    i32 6, label %225
  ]

225:                                              ; preds = %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %.thread308, %.thread308, %.thread308, %.thread308, %.thread308
  %226 = load i8, ptr %.us-phi373, align 8
  switch i8 %226, label %229 [
    i8 82, label %227
    i8 86, label %227
  ]

227:                                              ; preds = %225, %225
  %228 = add i32 %.0140.ph, 1
  br label %229

229:                                              ; preds = %225, %.thread308, %227
  %.1141 = phi i32 [ %228, %227 ], [ %.0140.ph, %.thread308 ], [ %.0140.ph, %225 ]
  %230 = and i32 %.1130, -4
  %switch.selectcmp.i195 = icmp eq i32 %230, 12
  %231 = icmp eq i32 %.1130, 18
  %or.cond5 = or i1 %231, %switch.selectcmp.i195
  br i1 %or.cond5, label %.thread448, label %235

.thread448:                                       ; preds = %switch.early.test322, %229
  %.1141452 = phi i32 [ %.1141, %229 ], [ %.0140.ph, %switch.early.test322 ]
  %232 = load i8, ptr %.us-phi373, align 8
  switch i8 %232, label %235 [
    i8 83, label %233
    i8 86, label %233
  ]

233:                                              ; preds = %.thread448, %.thread448
  %234 = add i32 %.1141452, 1
  br label %235

235:                                              ; preds = %.thread448, %229, %233
  %.2142 = phi i32 [ %234, %233 ], [ %.1141, %229 ], [ %.1141452, %.thread448 ]
  %236 = icmp ne ptr %.us-phi373, %.0143
  %237 = and i1 %236, %.not176
  %238 = or i1 %.0136.ph, %237
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull %107, i64 noundef 8) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %108, i64 noundef 8) #16
  %.sroa.0262.0384 = load ptr, ptr %142, align 8
  %.not328385 = icmp eq ptr %.sroa.0262.0384, null
  br i1 %.not328385, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %235, %385
  %.sroa.0262.0392 = phi ptr [ %.sroa.0262.0, %385 ], [ %.sroa.0262.0384, %235 ]
  %.1132389 = phi ptr [ %.2133, %385 ], [ %.0131.ph, %235 ]
  %.1138386 = phi i1 [ %.2139, %385 ], [ %.0137.ph, %235 ]
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0392, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = load i8, ptr %240, align 8
  %242 = icmp eq i8 %241, 85
  br i1 %242, label %243, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

243:                                              ; preds = %.lr.ph
  %244 = getelementptr inbounds i8, ptr %240, i64 -32
  %245 = load ptr, ptr %244, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread, label %246

246:                                              ; preds = %243
  %247 = load i8, ptr %245, align 8
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 80
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %250, %252
  br i1 %253, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 8192
  %.not.i = icmp eq i32 %256, 0
  br i1 %.not.i, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit

_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 36
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 168
  br i1 %259, label %260, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

260:                                              ; preds = %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit
  %261 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 1073741824
  %.not.i.i197 = icmp eq i32 %263, 0
  br i1 %.not.i.i197, label %_ZNK4llvm4User10getOperandEj.exit198, label %_ZNK4llvm4User10getOperandEj.exit198.thread

_ZNK4llvm4User10getOperandEj.exit198:             ; preds = %260
  %264 = and i32 %262, 134217727
  %265 = zext nneg i32 %264 to i64
  %266 = sub nsw i64 0, %265
  %267 = getelementptr inbounds %"class.llvm::Use", ptr %240, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %.us-phi373, %268
  br i1 %269, label %.critedge7, label %_ZNK4llvm4User10getOperandEj.exit200

_ZNK4llvm4User10getOperandEj.exit198.thread:      ; preds = %260
  %270 = getelementptr inbounds i8, ptr %240, i64 -8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %.us-phi373, %272
  br i1 %273, label %.critedge7, label %_ZNK4llvm4User10getOperandEj.exit200

_ZNK4llvm4User10getOperandEj.exit200:             ; preds = %_ZNK4llvm4User10getOperandEj.exit198, %_ZNK4llvm4User10getOperandEj.exit198.thread
  %274 = phi ptr [ %271, %_ZNK4llvm4User10getOperandEj.exit198.thread ], [ %267, %_ZNK4llvm4User10getOperandEj.exit198 ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %.us-phi373, %276
  br i1 %277, label %.critedge7, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %246, %243, %.lr.ph, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i, %_ZNK4llvm4User10getOperandEj.exit200, %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit
  %278 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef %279) #16
  br i1 %280, label %332, label %281

281:                                              ; preds = %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread
  %282 = icmp eq ptr %.1132389, %.us-phi373
  br i1 %282, label %385, label %283

283:                                              ; preds = %281
  %.not171 = icmp ne ptr %.1132389, null
  %or.cond180 = or i1 %.not164, %.not171
  br i1 %or.cond180, label %.critedge7, label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %26, align 4
  %286 = and i32 %285, 1073741824
  %.not.i.i.i.i = icmp eq i32 %286, 0
  br i1 %.not.i.i.i.i, label %289, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre.i.i = and i32 %285, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

289:                                              ; preds = %284
  %290 = and i32 %285, 134217727
  %291 = zext nneg i32 %290 to i64
  %292 = sub nsw i64 0, %291
  %293 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %292
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %287, %289
  %294 = phi ptr [ %288, %287 ], [ %293, %289 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %287 ], [ %291, %289 ]
  %.idx330 = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %.idx330
  %.not329 = icmp samesign ult i64 %.pre-phi2.i.i, 4
  br i1 %.not329, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm4User8operandsEv.exit
  %296 = lshr i64 %.pre-phi2.i.i, 2
  %297 = and i64 %.idx330, 68719476608
  %scevgep.i.i.i.i = getelementptr i8, ptr %294, i64 %297
  br label %298

298:                                              ; preds = %313, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %296, %.lr.ph.i.i.i.i ], [ %315, %313 ]
  %.02946.i.i.i.i = phi ptr [ %294, %.lr.ph.i.i.i.i ], [ %314, %313 ]
  %299 = load ptr, ptr %.02946.i.i.i.i, align 8
  %300 = icmp eq ptr %299, %.us-phi373
  br i1 %300, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, %.us-phi373
  br i1 %304, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 64
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, %.us-phi373
  br i1 %308, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit495, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 96
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, %.us-phi373
  br i1 %312, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit497, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 128
  %315 = add nsw i64 %.047.i.i.i.i, -1
  %316 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %316, label %298, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i.i.i:                     ; preds = %313
  %317 = and i64 %.pre-phi2.i.i, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4llvm4User8operandsEv.exit
  %.pre-phi56.i.i.i.i = phi i64 [ %317, %._crit_edge.loopexit.i.i.i.i ], [ %.pre-phi2.i.i, %_ZN4llvm4User8operandsEv.exit ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %294, %_ZN4llvm4User8operandsEv.exit ]
  switch i64 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault [
    i64 3, label %318
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
    i64 0, label %.critedge7
  ]

318:                                              ; preds = %._crit_edge.i.i.i.i
  %319 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %320 = icmp eq ptr %319, %.us-phi373
  br i1 %320, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %321
  %.1.i.i.i.i = phi ptr [ %322, %321 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %323 = load ptr, ptr %.1.i.i.i.i, align 8
  %324 = icmp eq ptr %323, %.us-phi373
  br i1 %324, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit, label %325

325:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %325
  %.2.i.i.i.i = phi ptr [ %326, %325 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %327 = load ptr, ptr %.2.i.i.i.i, align 8
  %328 = icmp eq ptr %327, %.us-phi373
  br i1 %328, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit, label %.critedge7

_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %301
  %329 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit495: ; preds = %305
  %330 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 64
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit497: ; preds = %309
  %331 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 96
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit: ; preds = %298, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit495, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit497, %318, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %318 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %329, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %330, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit495 ], [ %331, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit497 ], [ %.02946.i.i.i.i, %298 ]
  %.not331 = icmp eq ptr %.028.i.i.i.i, %295
  br i1 %.not331, label %.critedge7, label %385

332:                                              ; preds = %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread
  store i8 0, ptr %19, align 8
  store ptr null, ptr %109, align 8
  store i32 0, ptr %110, align 8
  store ptr null, ptr %111, align 8
  %333 = load ptr, ptr %61, align 8, !noalias !16
  %334 = load ptr, ptr %14, align 8, !noalias !16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %336, label %348

336:                                              ; preds = %332
  %337 = load i32, ptr %63, align 4, !noalias !16
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw ptr, ptr %334, i64 %338
  %.not24.i.i218 = icmp eq i32 %337, 0
  br i1 %.not24.i.i218, label %._crit_edge.i.i222, label %.lr.ph.i.i219

.lr.ph.i.i219:                                    ; preds = %336, %342
  %.025.i.i220 = phi ptr [ %343, %342 ], [ %334, %336 ]
  %340 = load ptr, ptr %.025.i.i220, align 8, !noalias !16
  %341 = icmp eq ptr %340, %240
  br i1 %341, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit223, label %342

342:                                              ; preds = %.lr.ph.i.i219
  %343 = getelementptr inbounds nuw i8, ptr %.025.i.i220, i64 8
  %.not.i.i221 = icmp eq ptr %343, %339
  br i1 %.not.i.i221, label %._crit_edge.i.i222, label %.lr.ph.i.i219, !llvm.loop !12

._crit_edge.i.i222:                               ; preds = %342, %336
  %344 = load i32, ptr %62, align 8, !noalias !16
  %345 = icmp ult i32 %337, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %._crit_edge.i.i222
  %347 = add nuw i32 %337, 1
  store i32 %347, ptr %63, align 4, !noalias !16
  store ptr %240, ptr %339, align 8, !noalias !16
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit223

348:                                              ; preds = %._crit_edge.i.i222, %332
  %349 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull %240) #16, !noalias !16
  %350 = extractvalue { ptr, i8 } %349, 1
  %351 = trunc i8 %350 to i1
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit223

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit223: ; preds = %.lr.ph.i.i219, %346, %348
  %.fca.1.insert.merged.i.i205 = phi i1 [ true, %346 ], [ %351, %348 ], [ false, %.lr.ph.i.i219 ]
  %352 = load i8, ptr %240, align 8
  br i1 %.fca.1.insert.merged.i.i205, label %353, label %368

353:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit223
  switch i8 %352, label %363 [
    i8 84, label %354
    i8 62, label %359
  ]

354:                                              ; preds = %353
  %355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %356 = add i64 %355, 1
  %357 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %.not.i.i.i224 = icmp ugt i64 %356, %357
  br i1 %.not.i.i.i224, label %358, label %.critedge.sink.split

358:                                              ; preds = %354
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %108, i64 noundef %356, i64 noundef 8) #16
  br label %.critedge.sink.split

359:                                              ; preds = %353
  %360 = getelementptr inbounds i8, ptr %240, i64 -32
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %361, %.us-phi373
  br i1 %362, label %.critedge7, label %363

363:                                              ; preds = %353, %359
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %365 = add i64 %364, 1
  %366 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %.not.i.i.i227 = icmp ugt i64 %365, %366
  br i1 %.not.i.i.i227, label %367, label %.critedge.sink.split

367:                                              ; preds = %363
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %107, i64 noundef %365, i64 noundef 8) #16
  br label %.critedge.sink.split

368:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit223
  switch i8 %352, label %.critedge7 [
    i8 84, label %.critedge
    i8 83, label %369
    i8 82, label %369
    i8 86, label %369
  ]

369:                                              ; preds = %368, %368, %368
  call void @_ZN4llvm20RecurrenceDescriptor23isConditionalRdxPatternENS_9RecurKindEPNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 %20, i32 poison, ptr noundef nonnull %240)
  %370 = load i8, ptr %20, align 8
  %371 = trunc i8 %370 to i1
  br i1 %371, label %.critedge, label %372

372:                                              ; preds = %369
  call void @_ZN4llvm20RecurrenceDescriptor14isAnyOfPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS0_8InstDescE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 %21, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %240, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %373 = load i8, ptr %21, align 8
  %374 = trunc i8 %373 to i1
  br i1 %374, label %.critedge, label %375

375:                                              ; preds = %372
  call void @_ZN4llvm20RecurrenceDescriptor15isMinMaxPatternEPNS_11InstructionENS_9RecurKindERKNS0_8InstDescE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 %22, ptr noundef nonnull %240, i32 noundef %.1130, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %376 = load i8, ptr %22, align 8
  %377 = trunc i8 %376 to i1
  br i1 %377, label %.critedge, label %.critedge7

.critedge.sink.split:                             ; preds = %367, %363, %358, %354
  %.sink511 = phi ptr [ %18, %354 ], [ %18, %358 ], [ %17, %363 ], [ %17, %367 ]
  %378 = load ptr, ptr %.sink511, align 8
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink511) #16
  %380 = getelementptr inbounds ptr, ptr %378, i64 %379
  %381 = ptrtoint ptr %240 to i64
  store i64 %381, ptr %380, align 1
  %382 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink511) #16
  %383 = add i64 %382, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink511, i64 noundef %383) #16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %368, %375, %369, %372
  %384 = icmp eq ptr %240, %0
  %spec.select = select i1 %384, i1 true, i1 %.1138386
  br label %385

385:                                              ; preds = %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit, %.critedge, %281
  %.2139 = phi i1 [ %.1138386, %281 ], [ %spec.select, %.critedge ], [ %.1138386, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit ]
  %.2133 = phi ptr [ %.1132389, %281 ], [ %.1132389, %.critedge ], [ %.us-phi373, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit ]
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0392, i64 8
  %.sroa.0262.0 = load ptr, ptr %386, align 8
  %.not328 = icmp eq ptr %.sroa.0262.0, null
  br i1 %.not328, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %385, %235
  %.1138.lcssa = phi i1 [ %.0137.ph, %235 ], [ %.2139, %385 ]
  %.1132.lcssa = phi ptr [ %.0131.ph, %235 ], [ %.2133, %385 ]
  %387 = load ptr, ptr %18, align 8
  %388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %389 = getelementptr inbounds ptr, ptr %387, i64 %388
  call void @_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %387, ptr noundef %389)
  %390 = load ptr, ptr %17, align 8
  %391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %392 = getelementptr inbounds ptr, ptr %390, i64 %391
  call void @_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %390, ptr noundef %392)
  br label %.critedge7

._crit_edge.i.i.i.i.unreachabledefault:           ; preds = %._crit_edge.i.i.i.i
  unreachable

.critedge7:                                       ; preds = %368, %._crit_edge._crit_edge52.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit198.thread, %375, %359, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit, %283, %_ZNK4llvm4User10getOperandEj.exit198, %_ZNK4llvm4User10getOperandEj.exit200, %._crit_edge.i.i.i.i, %._crit_edge
  %.1138348 = phi i1 [ %.1138.lcssa, %._crit_edge ], [ %.1138386, %._crit_edge.i.i.i.i ], [ %.1138386, %_ZNK4llvm4User10getOperandEj.exit200 ], [ %.1138386, %_ZNK4llvm4User10getOperandEj.exit198 ], [ %.1138386, %283 ], [ %.1138386, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit ], [ %.1138386, %359 ], [ %.1138386, %375 ], [ %.1138386, %_ZNK4llvm4User10getOperandEj.exit198.thread ], [ %.1138386, %._crit_edge._crit_edge52.i.i.i.i ], [ %.1138386, %368 ]
  %.1132346 = phi ptr [ %.1132.lcssa, %._crit_edge ], [ %.1132389, %368 ], [ null, %._crit_edge._crit_edge52.i.i.i.i ], [ %.1132389, %_ZNK4llvm4User10getOperandEj.exit198.thread ], [ %.1132389, %375 ], [ %.1132389, %359 ], [ null, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit ], [ %.1132389, %283 ], [ %.1132389, %_ZNK4llvm4User10getOperandEj.exit198 ], [ %.1132389, %_ZNK4llvm4User10getOperandEj.exit200 ], [ null, %._crit_edge.i.i.i.i ]
  %.not328344 = phi i1 [ true, %._crit_edge ], [ false, %._crit_edge.i.i.i.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit200 ], [ false, %_ZNK4llvm4User10getOperandEj.exit198 ], [ false, %283 ], [ false, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_11InstructionEEEbOT_RKT0_.exit ], [ false, %359 ], [ false, %375 ], [ false, %_ZNK4llvm4User10getOperandEj.exit198.thread ], [ false, %._crit_edge._crit_edge52.i.i.i.i ], [ false, %368 ]
  %393 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #16
  %394 = load ptr, ptr %18, align 8
  %395 = icmp eq ptr %394, %108
  br i1 %395, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %396

396:                                              ; preds = %.critedge7
  call void @free(ptr noundef %394) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %.critedge7, %396
  %397 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #16
  %398 = load ptr, ptr %17, align 8
  %399 = icmp eq ptr %398, %107
  br i1 %399, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit229, label %400

400:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  call void @free(ptr noundef %398) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit229

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit229: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %400
  br i1 %.not328344, label %.outer, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, !llvm.loop !13

.split.us:                                        ; preds = %.outer.split.us, %.outer.split
  %.us-phi370 = phi ptr [ %.0135, %.outer.split ], [ %.0135.ph, %.outer.split.us ]
  %401 = add i32 %.0129.ph, -6
  %switch.selectcmp.i.i230 = icmp ult i32 %401, 4
  %402 = and i32 %.0129.ph, -4
  %switch.selectcmp.i2.i231 = icmp eq i32 %402, 12
  %403 = or i1 %switch.selectcmp.i.i230, %switch.selectcmp.i2.i231
  %404 = and i32 %.0140.ph, -3
  %405 = icmp ne i32 %404, 0
  %or.cond11 = select i1 %403, i1 %405, i1 false
  br i1 %or.cond11, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %406

406:                                              ; preds = %.split.us
  %407 = add i32 %.0129.ph, -17
  %408 = icmp ult i32 %407, 2
  %409 = icmp ne i32 %.0140.ph, 1
  %or.cond13 = select i1 %408, i1 %409, i1 false
  br i1 %or.cond13, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %410

410:                                              ; preds = %406
  %.not158 = icmp eq ptr %.us-phi370, null
  br i1 %.not158, label %.critedge182, label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %26, align 4
  %413 = and i32 %412, 1073741824
  %.not.i.i.i.i232 = icmp eq i32 %413, 0
  br i1 %.not.i.i.i.i232, label %416, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre.i.i233 = and i32 %412, 134217727
  %.pre1.i.i234 = zext nneg i32 %.pre.i.i233 to i64
  br label %_ZN4llvm4User8operandsEv.exit238

416:                                              ; preds = %411
  %417 = and i32 %412, 134217727
  %418 = zext nneg i32 %417 to i64
  %419 = sub nsw i64 0, %418
  %420 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %419
  br label %_ZN4llvm4User8operandsEv.exit238

_ZN4llvm4User8operandsEv.exit238:                 ; preds = %414, %416
  %421 = phi ptr [ %415, %414 ], [ %420, %416 ]
  %.pre-phi2.i.i235 = phi i64 [ %.pre1.i.i234, %414 ], [ %418, %416 ]
  %422 = getelementptr inbounds nuw %"class.llvm::Use", ptr %421, i64 %.pre-phi2.i.i235
  store ptr %421, ptr %23, align 8
  %423 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %422, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %.us-phi370, i64 -64
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %24, align 8
  %426 = call noundef zeroext i1 @_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_5ValueEEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %426, label %427, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

427:                                              ; preds = %_ZN4llvm4User8operandsEv.exit238
  %.not159 = icmp eq ptr %.0131.ph, null
  %428 = load ptr, ptr %424, align 8
  br i1 %.not159, label %.critedge182, label %429

429:                                              ; preds = %427
  %.not160 = icmp eq ptr %428, %.0131.ph
  br i1 %.not160, label %.critedge182, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

.critedge182:                                     ; preds = %427, %429, %410
  %.3134 = phi ptr [ %.0131.ph, %410 ], [ %.0131.ph, %429 ], [ %428, %427 ]
  %430 = icmp ne ptr %.3134, null
  %431 = select i1 %.0137.ph, i1 %.0136.ph, i1 false
  %or.cond184 = select i1 %431, i1 %430, i1 false
  br i1 %or.cond184, label %432, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

432:                                              ; preds = %.critedge182
  %433 = call fastcc noundef zeroext i1 @_ZL21checkOrderedReductionN4llvm9RecurKindEPNS_11InstructionES2_PNS_7PHINodeE(i32 noundef %.0129.ph, ptr noundef %.0145.ph, ptr noundef %.3134, ptr noundef nonnull %0)
  %.not161 = icmp eq ptr %.0143, %0
  br i1 %.not161, label %._crit_edge447, label %434

._crit_edge447:                                   ; preds = %432
  %.pre = load ptr, ptr %11, align 8
  br label %437

434:                                              ; preds = %432
  %435 = call fastcc { ptr, i8 } @_ZL21computeRecurrenceTypePN4llvm11InstructionEPNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr noundef %.3134, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %.fca.0.extract = extractvalue { ptr, i8 } %435, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %435, 1
  %436 = load ptr, ptr %11, align 8
  %.not162 = icmp eq ptr %.fca.0.extract, %436
  br i1 %.not162, label %437, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

437:                                              ; preds = %._crit_edge447, %434
  %438 = phi ptr [ %.pre, %._crit_edge447 ], [ %436, %434 ]
  %.0302 = phi i8 [ 0, %._crit_edge447 ], [ %.fca.1.extract, %434 ]
  call fastcc void @_ZL17collectCastInstrsPN4llvm4LoopEPNS_11InstructionEPNS_4TypeERNS_15SmallPtrSetImplIS3_EERj(ptr noundef nonnull %2, ptr noundef %.3134, ptr noundef %438, ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %439 = load ptr, ptr %11, align 8
  %440 = trunc i8 %.0302 to i1
  %441 = load i32, ptr %13, align 4
  call void @_ZN4llvm20RecurrenceDescriptorC2EPNS_5ValueEPNS_11InstructionEPNS_9StoreInstENS_9RecurKindENS_13FastMathFlagsES4_PNS_4TypeEbbRNS_15SmallPtrSetImplIS4_EEj(ptr noundef nonnull align 8 dereferenceable(172) %25, ptr noundef %49, ptr noundef nonnull %.3134, ptr noundef %.us-phi370, i32 noundef %.0129.ph, i32 %.sroa.0297.0.ph, ptr noundef %.0145.ph, ptr noundef %439, i1 noundef zeroext %440, i1 noundef zeroext %433, ptr noundef nonnull align 8 dereferenceable(28) %12, i32 noundef %441)
  %442 = call noundef nonnull align 8 dereferenceable(172) ptr @_ZN4llvm20RecurrenceDescriptoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(172) %4, ptr noundef nonnull align 8 dereferenceable(172) %25)
  call void @_ZN4llvm20RecurrenceDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %25) #16
  br label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
  %switch.shifted = lshr i32 394239, %1
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, label %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit.thread

_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit: ; preds = %113, %223, %221, %216, %171, %_ZNK4llvm4User10getOperandEj.exit, %147, %.split372.us, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit229, %136, %140, %switch.hole_check, %73, %434, %.critedge182, %429, %_ZN4llvm4User8operandsEv.exit238, %406, %.split.us, %70, %437
  %.1 = phi i1 [ true, %437 ], [ false, %70 ], [ false, %.split.us ], [ false, %406 ], [ false, %_ZN4llvm4User8operandsEv.exit238 ], [ false, %429 ], [ false, %.critedge182 ], [ false, %434 ], [ false, %73 ], [ false, %switch.hole_check ], [ false, %140 ], [ false, %136 ], [ false, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit229 ], [ false, %.split372.us ], [ false, %147 ], [ false, %_ZNK4llvm4User10getOperandEj.exit ], [ false, %171 ], [ false, %216 ], [ false, %221 ], [ false, %223 ], [ false, %113 ]
  %443 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #16
  %444 = load ptr, ptr %15, align 8
  %445 = icmp eq ptr %444, %65
  br i1 %445, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit239, label %446

446:                                              ; preds = %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit
  call void @free(ptr noundef %444) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit239

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit239: ; preds = %_ZN4llvm20RecurrenceDescriptor29isFloatingPointRecurrenceKindENS_9RecurKindE.exit, %446
  %447 = load ptr, ptr %61, align 8
  %448 = load ptr, ptr %14, align 8
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit, label %450

450:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit239
  call void @free(ptr noundef %447) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit239, %450
  %451 = load ptr, ptr %56, align 8
  %452 = load ptr, ptr %12, align 8
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit, label %454

454:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit
  call void @free(ptr noundef %451) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit: ; preds = %454, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit, %29, %9
  %.0 = phi i1 [ false, %9 ], [ false, %29 ], [ %.1, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit ], [ %.1, %454 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL14lookThroughAndPN4llvm7PHINodeERPNS_4TypeERNS_15SmallPtrSetImplIPNS_11InstructionEEES9_(ptr noundef %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

12:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 57
  br i1 %16, label %17, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %14, i64 -64
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp ugt i8 %20, 28
  br i1 %21, label %22, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %14, i64 -32
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 8
  %.not.i.i.i.i = icmp eq i8 %25, 17
  br i1 %.not.i.i.i.i, label %39, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = add nsw i32 %31, -19
  %spec.select.i.i.i.i.i = icmp ult i32 %32, -2
  %33 = icmp ugt i8 %25, 21
  %or.cond.i.i.i.i = or i1 %33, %spec.select.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %34

34:                                               ; preds = %26
  %35 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext false) #16
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %36

36:                                               ; preds = %34
  %37 = load i8, ptr %35, align 8
  %38 = icmp eq i8 %37, 17
  br i1 %38, label %39, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

39:                                               ; preds = %36, %22
  %.sink22.i.i.i.i = phi ptr [ %24, %22 ], [ %35, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sink22.i.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink22.i.i.i.i, i64 32
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %41, align 8
  %44 = icmp ult i32 %43, 65
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i64, ptr %40, align 8
  store i64 %46, ptr %6, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

47:                                               ; preds = %39
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %40) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %45, %47
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %48 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 1) #16, !noalias !19
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i32, ptr %41, align 8, !noalias !19
  store i32 %50, ptr %49, align 8, !alias.scope !19
  %51 = load i64, ptr %6, align 8, !noalias !19
  store i64 %51, ptr %5, align 8, !alias.scope !19
  store i32 0, ptr %41, align 8, !noalias !19
  %52 = icmp ult i32 %50, 65
  %53 = inttoptr i64 %51 to ptr
  br i1 %52, label %54, label %56

54:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %55 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %51)
  %or.cond.i = icmp eq i64 %55, 1
  br i1 %or.cond.i, label %_ZNK4llvm5APInt13exactLogBase2Ev.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

56:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %57 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.thread55, label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.thread

_ZNK4llvm5APInt13exactLogBase2Ev.exit.thread55:   ; preds = %56
  %59 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  %60 = xor i32 %59, -1
  %61 = add i32 %50, %60
  br label %_ZNK4llvm5APInt13exactLogBase2Ev.exit.thread

_ZNK4llvm5APInt13exactLogBase2Ev.exit:            ; preds = %54
  %62 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %51, i1 false)
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = sub nuw nsw i32 63, %63
  br label %_ZN4llvm5APIntD2Ev.exit15

_ZNK4llvm5APInt13exactLogBase2Ev.exit.thread:     ; preds = %56, %_ZNK4llvm5APInt13exactLogBase2Ev.exit.thread55
  %.0.i52 = phi i32 [ %61, %_ZNK4llvm5APInt13exactLogBase2Ev.exit.thread55 ], [ -1, %56 ]
  %65 = icmp eq i64 %51, 0
  br i1 %65, label %_ZN4llvm5APIntD2Ev.exit15, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt13exactLogBase2Ev.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %53) #18
  %.pr.pre = load i32, ptr %41, align 8
  %66 = icmp ugt i32 %.pr.pre, 64
  br i1 %66, label %67, label %_ZN4llvm5APIntD2Ev.exit15

67:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %68 = load ptr, ptr %6, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm5APIntD2Ev.exit15, label %70

70:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %68) #18
  br label %_ZN4llvm5APIntD2Ev.exit15

_ZN4llvm5APIntD2Ev.exit15:                        ; preds = %_ZNK4llvm5APInt13exactLogBase2Ev.exit, %_ZNK4llvm5APInt13exactLogBase2Ev.exit.thread, %_ZN4llvm5APIntD2Ev.exit, %67, %70
  %.0.i51.ph68 = phi i32 [ %.0.i52, %_ZN4llvm5APIntD2Ev.exit ], [ %.0.i52, %67 ], [ %.0.i52, %70 ], [ %64, %_ZNK4llvm5APInt13exactLogBase2Ev.exit ], [ %.0.i52, %_ZNK4llvm5APInt13exactLogBase2Ev.exit.thread ]
  %71 = icmp sgt i32 %.0.i51.ph68, 0
  br i1 %71, label %72, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

72:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit15
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %74 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %.0.i51.ph68) #16
  store ptr %74, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8, !noalias !22
  %77 = load ptr, ptr %2, align 8, !noalias !22
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %81 = load i32, ptr %80, align 4, !noalias !22
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %77, i64 %82
  %.not24.i.i = icmp eq i32 %81, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %86
  %.025.i.i = phi ptr [ %87, %86 ], [ %77, %79 ]
  %84 = load ptr, ptr %.025.i.i, align 8, !noalias !22
  %85 = icmp eq ptr %84, %0
  br i1 %85, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %86

86:                                               ; preds = %.lr.ph.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i16 = icmp eq ptr %87, %83
  br i1 %.not.i.i16, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %86, %79
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = load i32, ptr %88, align 8, !noalias !22
  %90 = icmp ult i32 %81, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %._crit_edge.i.i
  %92 = add nuw i32 %81, 1
  store i32 %92, ptr %80, align 4, !noalias !22
  store ptr %0, ptr %83, align 8, !noalias !22
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

93:                                               ; preds = %._crit_edge.i.i, %72
  %94 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %0) #16, !noalias !22
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %91, %93
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load ptr, ptr %95, align 8, !noalias !25
  %97 = load ptr, ptr %3, align 8, !noalias !25
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %101 = load i32, ptr %100, align 4, !noalias !25
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %97, i64 %102
  %.not24.i.i34 = icmp eq i32 %101, 0
  br i1 %.not24.i.i34, label %._crit_edge.i.i38, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %99, %106
  %.025.i.i36 = phi ptr [ %107, %106 ], [ %97, %99 ]
  %104 = load ptr, ptr %.025.i.i36, align 8, !noalias !25
  %105 = icmp eq ptr %104, %14
  br i1 %105, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %106

106:                                              ; preds = %.lr.ph.i.i35
  %107 = getelementptr inbounds nuw i8, ptr %.025.i.i36, i64 8
  %.not.i.i37 = icmp eq ptr %107, %103
  br i1 %.not.i.i37, label %._crit_edge.i.i38, label %.lr.ph.i.i35, !llvm.loop !12

._crit_edge.i.i38:                                ; preds = %106, %99
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = load i32, ptr %108, align 8, !noalias !25
  %110 = icmp ult i32 %101, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %._crit_edge.i.i38
  %112 = add nuw i32 %101, 1
  store i32 %112, ptr %100, align 4, !noalias !25
  store ptr %14, ptr %103, align 8, !noalias !25
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

113:                                              ; preds = %._crit_edge.i.i38, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %114 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %14) #16, !noalias !25
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZNK4llvm5Value9hasOneUseEv.exit.thread:          ; preds = %.lr.ph.i.i35, %111, %113, %54, %34, %36, %26, %17, %12, %4, %_ZN4llvm5APIntD2Ev.exit15, %_ZNK4llvm5Value9hasOneUseEv.exit
  %.0 = phi ptr [ %0, %_ZNK4llvm5Value9hasOneUseEv.exit ], [ %0, %_ZN4llvm5APIntD2Ev.exit15 ], [ %0, %4 ], [ %0, %12 ], [ %0, %17 ], [ %0, %26 ], [ %0, %36 ], [ %0, %34 ], [ %0, %54 ], [ %14, %113 ], [ %14, %111 ], [ %14, %.lr.ph.i.i35 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #16
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = getelementptr inbounds ptr, ptr %2, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = add i64 %7, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8) #16
  ret ptr %6
}

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5, i32 %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"struct.llvm::PatternMatch::match_combine_and.99", align 8
  %9 = alloca %"struct.llvm::PatternMatch::match_combine_and.99", align 8
  %10 = load i8, ptr %3, align 8
  switch i8 %10, label %11 [
    i8 84, label %15
    i8 44, label %23
    i8 42, label %23
    i8 46, label %29
    i8 57, label %35
    i8 58, label %41
    i8 59, label %47
    i8 50, label %53
    i8 47, label %53
    i8 45, label %61
    i8 43, label %61
    i8 86, label %69
    i8 83, label %71
    i8 82, label %71
    i8 85, label %71
  ]

11:                                               ; preds = %7
  store i8 0, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %14, align 8
  br label %145

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8
  store i8 1, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %17, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  br label %145

23:                                               ; preds = %7, %7
  %24 = icmp eq i32 %4, 1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %28, align 8
  br label %145

29:                                               ; preds = %7
  %30 = icmp eq i32 %4, 2
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %34, align 8
  br label %145

35:                                               ; preds = %7
  %36 = icmp eq i32 %4, 4
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %40, align 8
  br label %145

41:                                               ; preds = %7
  %42 = icmp eq i32 %4, 3
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %46, align 8
  br label %145

47:                                               ; preds = %7
  %48 = icmp eq i32 %4, 5
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %52, align 8
  br label %145

53:                                               ; preds = %7, %7
  %54 = icmp eq i32 %4, 11
  %55 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction15hasAllowReassocEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  %56 = select i1 %55, ptr null, ptr %3
  %57 = zext i1 %54 to i8
  store i8 %57, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %56, ptr %60, align 8
  br label %145

61:                                               ; preds = %7, %7
  %62 = icmp eq i32 %4, 10
  %63 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction15hasAllowReassocEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  %64 = select i1 %63, ptr null, ptr %3
  %65 = zext i1 %62 to i8
  store i8 %65, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %64, ptr %68, align 8
  br label %145

69:                                               ; preds = %7
  switch i32 %4, label %71 [
    i32 11, label %70
    i32 10, label %70
    i32 2, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %69, %69, %69, %69
  tail call void @_ZN4llvm20RecurrenceDescriptor23isConditionalRdxPatternENS_9RecurKindEPNS_11InstructionE(ptr dead_on_unwind writable sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 %0, i32 poison, ptr noundef nonnull %3)
  br label %145

71:                                               ; preds = %69, %7, %7, %7
  %72 = add i32 %4, -17
  %73 = icmp ult i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  tail call void @_ZN4llvm20RecurrenceDescriptor14isAnyOfPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS0_8InstDescE(ptr dead_on_unwind writable sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %145

75:                                               ; preds = %71
  %76 = add i32 %4, -6
  %switch.selectcmp.i = icmp ult i32 %76, 4
  br i1 %switch.selectcmp.i, label %118, label %77

77:                                               ; preds = %75
  %78 = and i32 %6, 10
  %or.cond.i = icmp eq i32 %78, 10
  br i1 %or.cond.i, label %116, label %79

79:                                               ; preds = %77
  switch i8 %10, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread9.i [
    i8 85, label %80
    i8 86, label %80
    i8 84, label %80
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
  ]

80:                                               ; preds = %79, %79, %79
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %82

82:                                               ; preds = %82, %80
  %.09.in.i.i.i.i.i.i.i.i.i = phi ptr [ %81, %80 ], [ %87, %82 ]
  %.09.i.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i.i, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 255
  %86 = icmp ne i32 %85, 16
  %.not1216.i.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i.i, %86
  %87 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i.i, label %88, label %82, !llvm.loop !14

88:                                               ; preds = %82
  %89 = add nsw i32 %85, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %89, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %90, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %90, %88
  %94 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i.i, %90 ], [ %84, %88 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %94 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.i [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i
  %95 = and i32 %94, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i.i = icmp eq i32 %95, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread9.i

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i: ; preds = %79, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i.i
  %96 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction9hasNoNaNsEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  br i1 %96, label %97, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread9.i

97:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i
  %98 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction16hasNoSignedZerosEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  br i1 %98, label %116, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread9.i

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread9.i: ; preds = %97, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.i, %79
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  store i32 240, ptr %9, align 8, !noalias !28
  %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx, align 4, !noalias !28
  %.0..0..0..0..0..0..0..0..0..0..0..i.i.i.i = load i64, ptr %9, align 8, !noalias !28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %.sroa.01.0.extract.trunc.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..i.i.i.i to i32
  %.not.i.i.i.i.i = icmp eq i8 %10, 85
  br i1 %.not.i.i.i.i.i, label %99, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

99:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread9.i
  %100 = getelementptr inbounds i8, ptr %3, i64 -32
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread, label %102

102:                                              ; preds = %99
  %103 = load i8, ptr %101, align 8
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, label %"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEENK3$_0clEv.exit.thread51.thread"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i: ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i, label %"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEENK3$_0clEv.exit.thread51.thread"

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 36
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, %.sroa.01.0.extract.trunc.i
  br i1 %112, label %116, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i9.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i9.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  store i32 229, ptr %8, align 8, !noalias !31
  %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx67 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx67, align 4, !noalias !31
  %.0..0..0..0..0..0..0..0..0..0..0..i.i.i31430.i4659 = load i64, ptr %8, align 8, !noalias !31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %.sroa.0.0.extract.trunc1531.i47 = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..i.i.i31430.i4659 to i32
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 36
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, %.sroa.0.0.extract.trunc1531.i47
  br i1 %115, label %116, label %"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEENK3$_0clEv.exit.thread51.thread"

116:                                              ; preds = %97, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i9.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i, %77
  %117 = and i32 %4, -4
  %switch.selectcmp.i28 = icmp eq i32 %117, 12
  br i1 %switch.selectcmp.i28, label %118, label %"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEENK3$_0clEv.exit"

118:                                              ; preds = %116, %75
  tail call void @_ZN4llvm20RecurrenceDescriptor15isMinMaxPatternEPNS_11InstructionENS_9RecurKindERKNS0_8InstDescE(ptr dead_on_unwind writable sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 %0, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %145

"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEENK3$_0clEv.exit": ; preds = %116
  %119 = icmp eq i8 %10, 85
  br i1 %119, label %"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEENK3$_0clEv.exit.thread51", label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEENK3$_0clEv.exit.thread51": ; preds = %"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEENK3$_0clEv.exit"
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 -32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread, label %"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEENK3$_0clEv.exit.thread51.thread"

"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEENK3$_0clEv.exit.thread51.thread": ; preds = %102, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i9.i, %"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEENK3$_0clEv.exit.thread51"
  %120 = phi ptr [ %.pre, %"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEENK3$_0clEv.exit.thread51" ], [ %101, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i9.i ], [ %101, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i ], [ %101, %102 ]
  %121 = load i8, ptr %120, align 8
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEENK3$_0clEv.exit.thread51.thread"
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 8192
  %.not.i = icmp eq i32 %130, 0
  br i1 %.not.i, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit

_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 168
  br i1 %133, label %134, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

134:                                              ; preds = %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit
  %135 = icmp eq i32 %4, 16
  %136 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction15hasAllowReassocEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  %137 = select i1 %136, ptr null, ptr %3
  %138 = zext i1 %135 to i8
  store i8 %138, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %137, ptr %141, align 8
  br label %145

_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread: ; preds = %99, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread9.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEENK3$_0clEv.exit.thread51.thread", %"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEENK3$_0clEv.exit.thread51", %"_ZZN4llvm20RecurrenceDescriptor17isRecurrenceInstrEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionENS_9RecurKindERNS0_8InstDescENS_13FastMathFlagsEENK3$_0clEv.exit", %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit
  store i8 0, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %144, align 8
  br label %145

145:                                              ; preds = %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread, %134, %118, %74, %70, %61, %53, %47, %41, %35, %29, %23, %15, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor17hasMultipleUsesOfEPNS_11InstructionERNS_15SmallPtrSetImplIS2_EEj(ptr noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1073741824
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 -8
  %9 = load ptr, ptr %8, align 8
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
  %.not17.not = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not17.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %17, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %22 = load i32, ptr %.phi.trans.insert.i, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %.not1317.i.i.us = icmp eq i32 %22, 0
  %25 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  br i1 %.not1317.i.i.us, label %._crit_edge, label %.lr.ph.i.i.preheader.us

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.us
  %.01219.us = phi i32 [ %spec.select.us, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.us ], [ 0, %.lr.ph.split.us ]
  %.01318.us = phi ptr [ %35, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.us ], [ %15, %.lr.ph.split.us ]
  %26 = load ptr, ptr %.01318.us, align 8
  %27 = load i8, ptr %26, align 8
  %28 = icmp ugt i8 %27, 28
  %spec.select.i.i.i.us = select i1 %28, ptr %26, ptr null
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %31
  %.01118.i.i.us = phi ptr [ %32, %31 ], [ %20, %.lr.ph.i.i.preheader.us ]
  %29 = load ptr, ptr %.01118.i.i.us, align 8
  %30 = icmp eq ptr %29, %spec.select.i.i.i.us
  br i1 %30, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.us, label %31

31:                                               ; preds = %.lr.ph.i.i.us
  %32 = getelementptr inbounds nuw i8, ptr %.01118.i.i.us, i64 8
  %.not13.i.i.us = icmp eq ptr %32, %24
  br i1 %.not13.i.i.us, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.us, label %.lr.ph.i.i.us, !llvm.loop !4

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.us: ; preds = %31, %.lr.ph.i.i.us
  %.0.i.i.us = phi ptr [ %.01118.i.i.us, %.lr.ph.i.i.us ], [ %25, %31 ]
  %.not15.us = icmp ne ptr %.0.i.i.us, %25
  %33 = zext i1 %.not15.us to i32
  %spec.select.us = add i32 %.01219.us, %33
  %34 = icmp ugt i32 %spec.select.us, %2
  %35 = getelementptr inbounds nuw i8, ptr %.01318.us, i64 32
  %.not.us.not = icmp eq ptr %35, %16
  %or.cond = select i1 %34, i1 true, i1 %.not.us.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.i.i.preheader.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit
  %36 = phi ptr [ %58, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ], [ %20, %.lr.ph ]
  %37 = phi ptr [ %59, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ], [ %19, %.lr.ph ]
  %.01219 = phi i32 [ %spec.select, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ], [ 0, %.lr.ph ]
  %.01318 = phi ptr [ %66, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ], [ %15, %.lr.ph ]
  %38 = load ptr, ptr %.01318, align 8
  %39 = load i8, ptr %38, align 8
  %40 = icmp ugt i8 %39, 28
  %spec.select.i.i.i = select i1 %40, ptr %38, ptr null
  %41 = icmp eq ptr %37, %36
  br i1 %41, label %42, label %51

42:                                               ; preds = %.lr.ph.split
  %43 = load i32, ptr %.phi.trans.insert.i, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %36, i64 %44
  %.not1317.i.i = icmp eq i32 %43, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %48
  %.01118.i.i = phi ptr [ %49, %48 ], [ %36, %42 ]
  %46 = load ptr, ptr %.01118.i.i, align 8
  %47 = icmp eq ptr %46, %spec.select.i.i.i
  br i1 %47, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %49, %45
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %48, %42
  %50 = getelementptr inbounds nuw ptr, ptr %37, i64 %44
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

51:                                               ; preds = %.lr.ph.split
  %52 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %spec.select.i.i.i) #16
  %.not.i.i = icmp eq ptr %52, null
  %.pre.i = load ptr, ptr %17, align 8
  %.pre4.i = load ptr, ptr %1, align 8
  br i1 %.not.i.i, label %53, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %51
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

53:                                               ; preds = %51
  %54 = icmp eq ptr %.pre.i, %.pre4.i
  %55 = load i32, ptr %.phi.trans.insert.i, align 4
  %56 = load i32, ptr %18, align 8
  %.v.v.i14.i.i = select i1 %54, i32 %55, i32 %56
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %57 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %53
  %58 = phi ptr [ %36, %._crit_edge.i.i ], [ %.pre4.i, %53 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %36, %.lr.ph.i.i ]
  %59 = phi ptr [ %37, %._crit_edge.i.i ], [ %.pre.i, %53 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %37, %.lr.ph.i.i ]
  %60 = phi i32 [ %43, %._crit_edge.i.i ], [ %55, %53 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %43, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %50, %._crit_edge.i.i ], [ %57, %53 ], [ %52, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %61 = icmp eq ptr %59, %58
  %62 = load i32, ptr %18, align 8
  %.v.v.i.i = select i1 %61, i32 %60, i32 %62
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %63 = getelementptr inbounds nuw ptr, ptr %59, i64 %.v.i.i
  %.not15 = icmp ne ptr %.0.i.i, %63
  %64 = zext i1 %.not15 to i32
  %spec.select = add i32 %.01219, %64
  %65 = icmp ugt i32 %spec.select, %2
  %66 = getelementptr inbounds nuw i8, ptr %.01318, i64 32
  %.not.not = icmp eq ptr %66, %16
  %or.cond41 = select i1 %65, i1 true, i1 %.not.not
  br i1 %or.cond41, label %._crit_edge, label %.lr.ph.split, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.us, %.lr.ph.split.us, %_ZN4llvm4User8operandsEv.exit
  %.not.lcssa = phi i1 [ false, %_ZN4llvm4User8operandsEv.exit ], [ false, %.lr.ph.split.us ], [ %34, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.us ], [ %65, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN4llvm20RecurrenceDescriptor23isConditionalRdxPatternENS_9RecurKindEPNS_11InstructionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 captures(none) initializes((0, 1), (8, 20), (24, 32)) %0, i32 %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %4 = load i8, ptr %2, align 8
  %.not = icmp eq i8 %4, 86
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  store i8 0, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8
  br label %105

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 -96
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp ult i8 %12, 29
  %14 = and i8 %12, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ne i8 %14, 82
  %.not113 = or i1 %13, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not113, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZNK4llvm5Value9hasOneUseEv.exit.thread:          ; preds = %15, %_ZNK4llvm5Value9hasOneUseEv.exit, %9
  store i8 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %23, align 8
  br label %105

24:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %25 = getelementptr inbounds i8, ptr %2, i64 -64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 -32
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %26, align 8
  %30 = icmp eq i8 %29, 84
  %31 = load i8, ptr %28, align 8
  %32 = icmp eq i8 %31, 84
  br i1 %30, label %33, label %34

33:                                               ; preds = %24
  br i1 %32, label %35, label %39

34:                                               ; preds = %24
  br i1 %32, label %41, label %35

35:                                               ; preds = %34, %33
  store i8 0, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %38, align 8
  br label %105

39:                                               ; preds = %33
  %40 = icmp ugt i8 %31, 28
  br i1 %40, label %select.unfold, label %.thread100

41:                                               ; preds = %34
  %42 = icmp ugt i8 %29, 28
  br i1 %42, label %select.unfold, label %.thread100

select.unfold:                                    ; preds = %41, %39
  %43 = phi i8 [ %31, %39 ], [ %29, %41 ]
  %44 = phi ptr [ %28, %39 ], [ %26, %41 ]
  %45 = add i8 %43, -42
  %46 = icmp ult i8 %45, 18
  br i1 %46, label %50, label %.thread100

.thread100:                                       ; preds = %41, %39, %select.unfold
  store i8 0, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %49, align 8
  br label %105

50:                                               ; preds = %select.unfold
  switch i8 %43, label %.thread117 [
    i8 43, label %51
    i8 45, label %57
    i8 47, label %64
    i8 42, label %72
    i8 44, label %78
    i8 46, label %84
  ]

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %44, i64 -64
  %53 = load ptr, ptr %52, align 8
  %.not.i.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.not.i.i, label %.thread117, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %44, i64 -32
  %56 = load ptr, ptr %55, align 8
  %.not.i6.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i6.not.i.i, label %.thread117, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj14ELb0EE5matchINS_11InstructionEEEbPT_.exit

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %44, i64 -64
  %59 = load ptr, ptr %58, align 8
  %.not.i.not.i.i47 = icmp eq ptr %59, null
  br i1 %.not.i.not.i.i47, label %.thread117, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %44, i64 -32
  %62 = load ptr, ptr %61, align 8
  %.not.i6.not.i.i48 = icmp eq ptr %62, null
  br i1 %.not.i6.not.i.i48, label %.thread117, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj14ELb0EE5matchINS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj14ELb0EE5matchINS_11InstructionEEEbPT_.exit: ; preds = %60, %54
  %.0115 = phi ptr [ %59, %60 ], [ %53, %54 ]
  %storemerge = phi ptr [ %62, %60 ], [ %56, %54 ]
  %63 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction6isFastEv(ptr noundef nonnull align 8 dereferenceable(72) %44) #17
  br i1 %63, label %.critedge, label %thread-pre-split

64:                                               ; preds = %50
  %65 = getelementptr inbounds i8, ptr %44, i64 -64
  %66 = load ptr, ptr %65, align 8
  %.not.i.not.i.i53 = icmp eq ptr %66, null
  br i1 %.not.i.not.i.i53, label %.thread117, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %44, i64 -32
  %69 = load ptr, ptr %68, align 8
  %.not.i6.not.i.i54 = icmp eq ptr %69, null
  br i1 %.not.i6.not.i.i54, label %.thread117, label %70

70:                                               ; preds = %67
  %71 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction6isFastEv(ptr noundef nonnull align 8 dereferenceable(72) %44) #17
  br i1 %71, label %.critedge, label %.thread117

72:                                               ; preds = %50
  %73 = getelementptr inbounds i8, ptr %44, i64 -64
  %74 = load ptr, ptr %73, align 8
  %.not.i.not.i.i59 = icmp eq ptr %74, null
  br i1 %.not.i.not.i.i59, label %.thread117, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %44, i64 -32
  %77 = load ptr, ptr %76, align 8
  %.not.i6.not.i.i60 = icmp eq ptr %77, null
  br i1 %.not.i6.not.i.i60, label %.thread117, label %.critedge

thread-pre-split:                                 ; preds = %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj14ELb0EE5matchINS_11InstructionEEEbPT_.exit
  switch i8 %43, label %.thread117 [
    i8 44, label %78
    i8 46, label %84
  ]

78:                                               ; preds = %50, %thread-pre-split
  %79 = getelementptr inbounds i8, ptr %44, i64 -64
  %80 = load ptr, ptr %79, align 8
  %.not.i.not.i.i65 = icmp eq ptr %80, null
  br i1 %.not.i.not.i.i65, label %.thread117, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %44, i64 -32
  %83 = load ptr, ptr %82, align 8
  %.not.i6.not.i.i66 = icmp eq ptr %83, null
  br i1 %.not.i6.not.i.i66, label %.thread117, label %.critedge

84:                                               ; preds = %50, %thread-pre-split
  %85 = getelementptr inbounds i8, ptr %44, i64 -64
  %86 = load ptr, ptr %85, align 8
  %.not.i.not.i.i71 = icmp eq ptr %86, null
  br i1 %.not.i.not.i.i71, label %.thread117, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %44, i64 -32
  %89 = load ptr, ptr %88, align 8
  %.not.i6.not.i.i72 = icmp eq ptr %89, null
  br i1 %.not.i6.not.i.i72, label %.thread117, label %.critedge

.thread117:                                       ; preds = %50, %thread-pre-split, %51, %54, %60, %57, %70, %67, %64, %72, %75, %78, %81, %87, %84
  store i8 0, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %92, align 8
  br label %105

.critedge:                                        ; preds = %87, %81, %75, %70, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj14ELb0EE5matchINS_11InstructionEEEbPT_.exit
  %.1 = phi ptr [ %66, %70 ], [ %.0115, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj14ELb0EE5matchINS_11InstructionEEEbPT_.exit ], [ %74, %75 ], [ %80, %81 ], [ %86, %87 ]
  %.0 = phi ptr [ %69, %70 ], [ %storemerge, %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj14ELb0EE5matchINS_11InstructionEEEbPT_.exit ], [ %77, %75 ], [ %83, %81 ], [ %89, %87 ]
  %93 = load i8, ptr %.1, align 8
  %94 = icmp eq i8 %93, 84
  br i1 %94, label %98, label %95

95:                                               ; preds = %.critedge
  %96 = load i8, ptr %.0, align 8
  %97 = icmp ugt i8 %96, 28
  %spec.select.i.i75 = select i1 %97, ptr %.0, ptr null
  br label %98

98:                                               ; preds = %.critedge, %95
  %99 = phi ptr [ %spec.select.i.i75, %95 ], [ %.1, %.critedge ]
  %.not40 = icmp eq ptr %99, %28
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not40, label %104, label %103

103:                                              ; preds = %98
  store i8 0, ptr %0, align 8
  store ptr %2, ptr %100, align 8
  store i32 0, ptr %101, align 8
  store ptr null, ptr %102, align 8
  br label %105

104:                                              ; preds = %98
  store i8 1, ptr %0, align 8
  store ptr %2, ptr %100, align 8
  store i32 0, ptr %101, align 8
  store ptr null, ptr %102, align 8
  br label %105

105:                                              ; preds = %104, %103, %.thread117, %.thread100, %35, %_ZNK4llvm5Value9hasOneUseEv.exit.thread, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20RecurrenceDescriptor14isAnyOfPatternEPNS_4LoopEPNS_7PHINodeEPNS_11InstructionERNS0_8InstDescE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 captures(none) initializes((0, 1), (8, 20), (24, 32)) %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.threadthread-pre-split_crit_edge, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.threadthread-pre-split_crit_edge: ; preds = %5
  %.pr.pre = load i8, ptr %3, align 8
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.thread

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %.pr.pre33 = load i8, ptr %3, align 8
  %11 = and i8 %.pr.pre33, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %11, 82
  %or.cond = select i1 %10, i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, i1 false
  br i1 %or.cond, label %12, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.thread

12:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 8
  %.not = icmp eq i8 %15, 86
  br i1 %.not, label %16, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.thread.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i32, ptr %17, align 8
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.thread.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.thread: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.threadthread-pre-split_crit_edge
  %19 = phi i8 [ %.pr.pre, %._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.threadthread-pre-split_crit_edge ], [ %.pr.pre33, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i ]
  %20 = icmp eq i8 %19, 86
  br i1 %20, label %21, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.thread.thread

21:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1073741824
  %.not.i.i.i.i22 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i22, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %3, i64 -8
  %27 = load ptr, ptr %26, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

28:                                               ; preds = %21
  %29 = and i32 %23, 134217727
  %30 = zext nneg i32 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %31
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i:            ; preds = %28, %25
  %33 = phi ptr [ %27, %25 ], [ %32, %28 ]
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 8
  %36 = icmp ugt i8 %35, 28
  %37 = and i8 %35, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 82
  %.not11.not.i.i.i = and i1 %36, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not11.not.i.i.i, label %38, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.thread.thread

38:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i
  %39 = getelementptr inbounds i8, ptr %3, i64 -64
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 84
  %spec.select.i.i24 = select i1 %42, ptr %40, ptr null
  %43 = icmp eq ptr %2, %spec.select.i.i24
  %44 = getelementptr inbounds i8, ptr %3, i64 -32
  %45 = load ptr, ptr %44, align 8
  br i1 %43, label %50, label %46

46:                                               ; preds = %38
  %47 = load i8, ptr %45, align 8
  %48 = icmp eq i8 %47, 84
  %spec.select.i.i25 = select i1 %48, ptr %45, ptr null
  %49 = icmp eq ptr %2, %spec.select.i.i25
  br i1 %49, label %50, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.thread.thread

50:                                               ; preds = %38, %46
  %.0 = phi ptr [ %40, %46 ], [ %45, %38 ]
  %51 = tail call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %.0) #16
  br i1 %51, label %52, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.thread.thread

52:                                               ; preds = %50
  %53 = load i32, ptr %22, align 4
  %54 = and i32 %53, 1073741824
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %3, i64 -8
  %57 = load ptr, ptr %56, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

58:                                               ; preds = %52
  %59 = and i32 %53, 134217727
  %60 = zext nneg i32 %59 to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %61
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %55, %58
  %63 = phi ptr [ %57, %55 ], [ %62, %58 ]
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %64, align 8
  %66 = icmp eq i8 %65, 82
  %67 = select i1 %66, i32 17, i32 18
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.thread.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.thread.thread: ; preds = %50, %46, %_ZNK4llvm4User10getOperandEj.exit.i.i, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.thread, %12, %_ZNK4llvm4User10getOperandEj.exit, %16
  %.sink38 = phi i8 [ 1, %_ZNK4llvm4User10getOperandEj.exit ], [ 1, %16 ], [ 0, %12 ], [ 0, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.thread ], [ 0, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ 0, %46 ], [ 0, %50 ]
  %.sink36 = phi ptr [ %3, %_ZNK4llvm4User10getOperandEj.exit ], [ %14, %16 ], [ %3, %12 ], [ %3, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.thread ], [ %3, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ %3, %46 ], [ %3, %50 ]
  %.sink = phi i32 [ %67, %_ZNK4llvm4User10getOperandEj.exit ], [ %18, %16 ], [ 0, %12 ], [ 0, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.thread ], [ 0, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ 0, %46 ], [ 0, %50 ]
  store i8 %.sink38, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink36, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %70, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20RecurrenceDescriptor15isMinMaxPatternEPNS_11InstructionENS_9RecurKindERKNS0_8InstDescE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::RecurrenceDescriptor::InstDesc") align 8 captures(none) initializes((0, 1), (8, 20), (24, 32)) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::PatternMatch::match_combine_and.99", align 8
  %6 = alloca %"struct.llvm::PatternMatch::match_combine_and.99", align 8
  %7 = alloca %"struct.llvm::PatternMatch::match_combine_and.99", align 8
  %8 = alloca %"struct.llvm::PatternMatch::match_combine_and.99", align 8
  %9 = alloca %"struct.llvm::PatternMatch::MaxMin_match.95", align 1
  %10 = alloca %"struct.llvm::PatternMatch::MaxMin_match.96", align 1
  %11 = alloca %"struct.llvm::PatternMatch::MaxMin_match.97", align 1
  %12 = alloca %"struct.llvm::PatternMatch::MaxMin_match.98", align 1
  %13 = add i32 %2, -6
  %switch.selectcmp.i.i = icmp ult i32 %13, 4
  %14 = and i32 %2, -4
  %switch.selectcmp.i2.i = icmp eq i32 %14, 12
  %15 = or i1 %switch.selectcmp.i.i, %switch.selectcmp.i2.i
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.threadthread-pre-split_crit_edge, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.threadthread-pre-split_crit_edge: ; preds = %16
  %.pr.pre = load i8, ptr %1, align 8
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.thread

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %.pr.pre193 = load i8, ptr %1, align 8
  %22 = and i8 %.pr.pre193, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %22, 82
  %or.cond = select i1 %21, i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, i1 false
  br i1 %or.cond, label %23, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.thread

23:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 8
  %.not = icmp eq i8 %26, 86
  br i1 %.not, label %27, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i32, ptr %28, align 8
  br label %.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.thread: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %23, %._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.threadthread-pre-split_crit_edge
  %30 = phi i8 [ %.pr.pre, %._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.threadthread-pre-split_crit_edge ], [ %.pr.pre193, %23 ], [ %.pr.pre193, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i ]
  switch i8 %30, label %.thread [
    i8 85, label %31
    i8 86, label %45
  ]

31:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.thread
  %32 = getelementptr inbounds i8, ptr %1, i64 -32
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %33, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit, label %.thread

_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 8192
  %.not186 = icmp eq i32 %44, 0
  br i1 %.not186, label %.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i

45:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1073741824
  %.not.i.i.i.i16 = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i16, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %1, i64 -8
  %51 = load ptr, ptr %50, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

52:                                               ; preds = %45
  %53 = and i32 %47, 134217727
  %54 = zext nneg i32 %53 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %55
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i:            ; preds = %52, %49
  %57 = phi ptr [ %51, %49 ], [ %56, %52 ]
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i:           ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i
  %65 = load i8, ptr %58, align 8
  %66 = icmp ugt i8 %65, 28
  %67 = and i8 %65, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %67, 82
  %.not11.not.i.i.i.i = and i1 %66, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not11.not.i.i.i.i, label %70, label %.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %69 = load i32, ptr %68, align 4
  %cond.i.i = icmp eq i32 %69, 357
  br i1 %cond.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread151, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread199

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %1, i64 -96
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %72, align 8
  %.not51.i.i = icmp eq i8 %73, 82
  br i1 %.not51.i.i, label %74, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %1, i64 -64
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 -32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %72, i64 -64
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %72, i64 -32
  %82 = load ptr, ptr %81, align 8
  %.not40.i.i = icmp eq ptr %76, %80
  %.not41.i.i = icmp eq ptr %78, %82
  %or.cond.i.i = and i1 %.not40.i.i, %.not41.i.i
  br i1 %or.cond.i.i, label %84, label %83

83:                                               ; preds = %74
  %.not42.i.i = icmp eq ptr %76, %82
  %.not43.i.i = icmp eq ptr %78, %80
  %or.cond44.i.i = and i1 %.not43.i.i, %.not42.i.i
  br i1 %or.cond44.i.i, label %84, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread

84:                                               ; preds = %83, %74
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 63
  %88 = zext nneg i16 %87 to i32
  br i1 %.not40.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit, label %89

89:                                               ; preds = %84
  %90 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %88) #16
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit: ; preds = %84, %89
  %91 = phi i32 [ %90, %89 ], [ %88, %84 ]
  %92 = and i32 %91, -2
  %93 = icmp eq i32 %92, 36
  br i1 %93, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread151, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread151: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit
  %94 = icmp eq i32 %2, 8
  br label %.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread: ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit
  %.pre = load i8, ptr %1, align 8
  switch i8 %.pre, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread [
    i8 85, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread199
    i8 86, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread
  ]

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread199: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread
  %95 = getelementptr inbounds i8, ptr %1, i64 -32
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread, label %97

97:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread199
  %98 = load i8, ptr %96, align 8
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i29, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i29: ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i30, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i30: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i29
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 8192
  %.not.i.i.i.i31 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i31, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i32

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i32: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i30
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 36
  %109 = load i32, ptr %108, align 4
  %cond.i.i33 = icmp eq i32 %109, 356
  br i1 %cond.i.i33, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread154, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread: ; preds = %70, %83, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread
  %110 = getelementptr inbounds i8, ptr %1, i64 -96
  %111 = load ptr, ptr %110, align 8
  %112 = load i8, ptr %111, align 8
  %.not51.i.i19 = icmp eq i8 %112, 82
  br i1 %.not51.i.i19, label %113, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread202

113:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread
  %114 = getelementptr inbounds i8, ptr %1, i64 -64
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %1, i64 -32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %111, i64 -64
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %111, i64 -32
  %121 = load ptr, ptr %120, align 8
  %.not40.i.i21 = icmp eq ptr %115, %119
  %.not41.i.i22 = icmp eq ptr %117, %121
  %or.cond.i.i23 = and i1 %.not40.i.i21, %.not41.i.i22
  br i1 %or.cond.i.i23, label %123, label %122

122:                                              ; preds = %113
  %.not42.i.i24 = icmp eq ptr %115, %121
  %.not43.i.i25 = icmp eq ptr %117, %119
  %or.cond44.i.i26 = and i1 %.not43.i.i25, %.not42.i.i24
  br i1 %or.cond44.i.i26, label %123, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread202

123:                                              ; preds = %122, %113
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %125 = load i16, ptr %124, align 2
  %126 = and i16 %125, 63
  %127 = zext nneg i16 %126 to i32
  br i1 %.not40.i.i21, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit, label %128

128:                                              ; preds = %123
  %129 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %127) #16
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit: ; preds = %123, %128
  %130 = phi i32 [ %129, %128 ], [ %127, %123 ]
  %131 = and i32 %130, -2
  %132 = icmp eq i32 %131, 34
  br i1 %132, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread154, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.threadthread-pre-split_crit_edge

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.threadthread-pre-split_crit_edge: ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit
  %.pr184.pre = load i8, ptr %1, align 8
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread154: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i32, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit
  %133 = icmp eq i32 %2, 9
  br label %.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread: ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.threadthread-pre-split_crit_edge, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread
  %134 = phi i8 [ %.pre, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread ], [ %.pr184.pre, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.threadthread-pre-split_crit_edge ]
  switch i8 %134, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread [
    i8 85, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread
    i8 86, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread202
  ]

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread: ; preds = %97, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i29, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i30, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i32, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 -32
  %.pre197 = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %.pre197, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i42, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread, label %135

135:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread
  %136 = load i8, ptr %.pre197, align 8
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i44, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i44: ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.pre197, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %139, %141
  br i1 %142, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i45, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i45: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i44
  %143 = getelementptr inbounds nuw i8, ptr %.pre197, i64 32
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 8192
  %.not.i.i.i.i46 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i.i46, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i47

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i47: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i45
  %146 = getelementptr inbounds nuw i8, ptr %.pre197, i64 36
  %147 = load i32, ptr %146, align 4
  %cond.i.i48 = icmp eq i32 %147, 320
  br i1 %cond.i.i48, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread157, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread202: ; preds = %122, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread
  %148 = getelementptr inbounds i8, ptr %1, i64 -96
  %149 = load ptr, ptr %148, align 8
  %150 = load i8, ptr %149, align 8
  %.not51.i.i34 = icmp eq i8 %150, 82
  br i1 %.not51.i.i34, label %151, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread205

151:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread202
  %152 = getelementptr inbounds i8, ptr %1, i64 -64
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %1, i64 -32
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %149, i64 -64
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %149, i64 -32
  %159 = load ptr, ptr %158, align 8
  %.not40.i.i36 = icmp eq ptr %153, %157
  %.not41.i.i37 = icmp eq ptr %155, %159
  %or.cond.i.i38 = and i1 %.not40.i.i36, %.not41.i.i37
  br i1 %or.cond.i.i38, label %161, label %160

160:                                              ; preds = %151
  %.not42.i.i39 = icmp eq ptr %153, %159
  %.not43.i.i40 = icmp eq ptr %155, %157
  %or.cond44.i.i41 = and i1 %.not43.i.i40, %.not42.i.i39
  br i1 %or.cond44.i.i41, label %161, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread205

161:                                              ; preds = %160, %151
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 2
  %163 = load i16, ptr %162, align 2
  %164 = and i16 %163, 63
  %165 = zext nneg i16 %164 to i32
  br i1 %.not40.i.i36, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit, label %166

166:                                              ; preds = %161
  %167 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %165) #16
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit: ; preds = %161, %166
  %168 = phi i32 [ %167, %166 ], [ %165, %161 ]
  %169 = and i32 %168, -2
  %170 = icmp eq i32 %169, 38
  br i1 %170, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread157, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread_crit_edge

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread_crit_edge: ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit
  %.pre198 = load i8, ptr %1, align 8
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread157: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i47, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit
  %171 = icmp eq i32 %2, 7
  br label %.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread: ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread_crit_edge, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread
  %172 = phi i8 [ %.pre198, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread_crit_edge ], [ %134, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread ]
  switch i8 %172, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread [
    i8 85, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread
    i8 86, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread205
  ]

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread: ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread199, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i47, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i45, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i44, %135, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread
  %173 = getelementptr inbounds i8, ptr %1, i64 -32
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i57 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i57, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread, label %175

175:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread
  %176 = load i8, ptr %174, align 8
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i59, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i59: ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %179, %181
  br i1 %182, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i60, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i60: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i59
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 8192
  %.not.i.i.i.i61 = icmp eq i32 %185, 0
  br i1 %.not.i.i.i.i61, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i62

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i62: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i60
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 36
  %187 = load i32, ptr %186, align 4
  %cond.i.i63 = icmp eq i32 %187, 321
  br i1 %cond.i.i63, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread160, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread205: ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread202, %160, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread
  %188 = getelementptr inbounds i8, ptr %1, i64 -96
  %189 = load ptr, ptr %188, align 8
  %190 = load i8, ptr %189, align 8
  %.not51.i.i49 = icmp eq i8 %190, 82
  br i1 %.not51.i.i49, label %191, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread

191:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread205
  %192 = getelementptr inbounds i8, ptr %1, i64 -64
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %1, i64 -32
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %189, i64 -64
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %189, i64 -32
  %199 = load ptr, ptr %198, align 8
  %.not40.i.i51 = icmp eq ptr %193, %197
  %.not41.i.i52 = icmp eq ptr %195, %199
  %or.cond.i.i53 = and i1 %.not40.i.i51, %.not41.i.i52
  br i1 %or.cond.i.i53, label %201, label %200

200:                                              ; preds = %191
  %.not42.i.i54 = icmp eq ptr %193, %199
  %.not43.i.i55 = icmp eq ptr %195, %197
  %or.cond44.i.i56 = and i1 %.not43.i.i55, %.not42.i.i54
  br i1 %or.cond44.i.i56, label %201, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread

201:                                              ; preds = %200, %191
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %203 = load i16, ptr %202, align 2
  %204 = and i16 %203, 63
  %205 = zext nneg i16 %204 to i32
  br i1 %.not40.i.i51, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit, label %206

206:                                              ; preds = %201
  %207 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %205) #16
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit: ; preds = %201, %206
  %208 = phi i32 [ %207, %206 ], [ %205, %201 ]
  %209 = and i32 %208, -2
  %210 = icmp eq i32 %209, 40
  br i1 %210, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread160, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread160: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i62, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit
  %211 = icmp eq i32 %2, 6
  br label %.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread: ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread, %175, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i59, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i60, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i62, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread, %200, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread.thread205, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit
  %212 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES7_NS0_13ofmin_pred_tyELb0EEEEEbPT_RKT0_(ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(2) %9)
  br i1 %212, label %213, label %215

213:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread
  %214 = icmp eq i32 %2, 12
  br label %.thread

215:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread
  %216 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES7_NS0_13ofmax_pred_tyELb0EEEEEbPT_RKT0_(ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(2) %10)
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  %218 = icmp eq i32 %2, 13
  br label %.thread

219:                                              ; preds = %215
  %220 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES7_NS0_13ufmin_pred_tyELb0EEEEEbPT_RKT0_(ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(2) %11)
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = icmp eq i32 %2, 12
  br label %.thread

223:                                              ; preds = %219
  %224 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES7_NS0_13ufmax_pred_tyELb0EEEEEbPT_RKT0_(ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(2) %12)
  br i1 %224, label %225, label %227

225:                                              ; preds = %223
  %226 = icmp eq i32 %2, 13
  br label %.thread

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  store i32 242, ptr %8, align 8, !noalias !35
  %.4..4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx, align 4, !noalias !35
  %.0..0..0..0..0..0..0..0..0..i.i.i = load i64, ptr %8, align 8, !noalias !35
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %.sroa.0103.0.extract.trunc = trunc i64 %.0..0..0..0..0..0..0..0..0..i.i.i to i32
  %228 = load i8, ptr %1, align 8
  %.not.i.i.i.i64 = icmp eq i8 %228, 85
  br i1 %.not.i.i.i.i64, label %229, label %.thread

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %1, i64 -32
  %231 = load ptr, ptr %230, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i.i.i, label %.thread, label %232

232:                                              ; preds = %229
  %233 = load i8, ptr %231, align 8
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, label %245

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i: ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %236, %238
  br i1 %239, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i, label %245

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 36
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, %.sroa.0103.0.extract.trunc
  br i1 %242, label %243, label %245

243:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i
  %244 = icmp eq i32 %2, 12
  br label %.thread

245:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, %232
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  store i32 231, ptr %7, align 8, !noalias !38
  %.4..4..4..4..4..4..4..4..4..sroa_idx227 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx227, align 4, !noalias !38
  %.0..0..0..0..0..0..0..0..0..i.i.i67165208 = load i64, ptr %7, align 8, !noalias !38
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %.sroa.098.0.extract.trunc166209 = trunc i64 %.0..0..0..0..0..0..0..0..0..i.i.i67165208 to i32
  %246 = load i8, ptr %231, align 8
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i72, label %258

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i72: ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %249, %251
  br i1 %252, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i73, label %258

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i73: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i72
  %253 = getelementptr inbounds nuw i8, ptr %231, i64 36
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, %.sroa.098.0.extract.trunc166209
  br i1 %255, label %256, label %258

256:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i73
  %257 = icmp eq i32 %2, 13
  br label %.thread

258:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i73, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i72, %245
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store i32 240, ptr %6, align 8, !noalias !41
  %.4..4..4..4..4..4..4..4..4..sroa_idx228 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx228, align 4, !noalias !41
  %.0..0..0..0..0..0..0..0..0..i.i.i76172214 = load i64, ptr %6, align 8, !noalias !41
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %.sroa.093.0.extract.trunc173215 = trunc i64 %.0..0..0..0..0..0..0..0..0..i.i.i76172214 to i32
  %259 = load i8, ptr %231, align 8
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i81, label %271

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i81: ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %262, %264
  br i1 %265, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i82, label %271

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i82: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i81
  %266 = getelementptr inbounds nuw i8, ptr %231, i64 36
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, %.sroa.093.0.extract.trunc173215
  br i1 %268, label %269, label %271

269:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i82
  %270 = icmp eq i32 %2, 14
  br label %.thread

271:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i82, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i81, %258
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i32 229, ptr %5, align 8, !noalias !44
  %.4..4..4..4..4..4..4..4..4..sroa_idx229 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx229, align 4, !noalias !44
  %.0..0..0..0..0..0..0..0..0..i.i.i85179220 = load i64, ptr %5, align 8, !noalias !44
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %.sroa.0.0.extract.trunc180221 = trunc i64 %.0..0..0..0..0..0..0..0..0..i.i.i85179220 to i32
  %272 = load i8, ptr %231, align 8
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i90, label %.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i90: ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %275, %277
  br i1 %278, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i91, label %.thread

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i91: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i90
  %279 = getelementptr inbounds nuw i8, ptr %231, i64 36
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, %.sroa.0.0.extract.trunc180221
  %282 = icmp eq i32 %2, 15
  %spec.select = and i1 %281, %282
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i91, %227, %229, %271, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i90, %_ZNK4llvm4User10getOperandEj.exit.i.i, %64, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit, %31, %34, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.thread, %4, %269, %256, %243, %225, %221, %217, %213, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread160, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread157, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread154, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread151, %27
  %.sink226.shrunk = phi i1 [ %270, %269 ], [ %257, %256 ], [ %244, %243 ], [ %226, %225 ], [ %222, %221 ], [ %218, %217 ], [ %214, %213 ], [ %211, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread160 ], [ %171, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread157 ], [ %133, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread154 ], [ %94, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread151 ], [ true, %27 ], [ false, %4 ], [ false, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.thread ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %34 ], [ false, %31 ], [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i ], [ false, %64 ], [ false, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i90 ], [ false, %271 ], [ %spec.select, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i91 ], [ false, %229 ], [ false, %227 ]
  %.sink224 = phi ptr [ %1, %269 ], [ %1, %256 ], [ %1, %243 ], [ %1, %225 ], [ %1, %221 ], [ %1, %217 ], [ %1, %213 ], [ %1, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread160 ], [ %1, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread157 ], [ %1, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread154 ], [ %1, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread151 ], [ %25, %27 ], [ %1, %4 ], [ %1, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.thread ], [ %1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %1, %34 ], [ %1, %31 ], [ %1, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit ], [ %1, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i ], [ %1, %64 ], [ %1, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ %1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i90 ], [ %1, %271 ], [ %1, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i91 ], [ %1, %229 ], [ %1, %227 ]
  %.sink = phi i32 [ 0, %269 ], [ 0, %256 ], [ 0, %243 ], [ 0, %225 ], [ 0, %221 ], [ 0, %217 ], [ 0, %213 ], [ 0, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread160 ], [ 0, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12smax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread157 ], [ 0, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umax_pred_tyELb0EEEEEbPT_RKT0_.exit.thread154 ], [ 0, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8ICmpInstENS0_11class_matchINS_5ValueEEES7_NS0_12umin_pred_tyELb0EEEEEbPT_RKT0_.exit.thread151 ], [ %29, %27 ], [ 0, %4 ], [ 0, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12OneUse_matchINS0_14CmpClass_matchINS0_11class_matchINS_5ValueEEES7_NS_7CmpInstENS8_9PredicateELb0EEEEEEEbPT_RKT0_.exit.thread ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %34 ], [ 0, %31 ], [ 0, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit ], [ 0, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i ], [ 0, %64 ], [ 0, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i90 ], [ 0, %271 ], [ 0, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i91 ], [ 0, %229 ], [ 0, %227 ]
  %.sink226 = zext i1 %.sink226.shrunk to i8
  store i8 %.sink226, ptr %0, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink224, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %285, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEED2Ev.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_5ValueEEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 7
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %12 = and i64 %8, -128
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i ], [ %30, %28 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %29, %28 ]
  %14 = load ptr, ptr %.02946.i.i.i, align 8
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %11
  br i1 %23, label %_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit.loopexit.split.loop.exit16, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit.loopexit.split.loop.exit18, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 128
  %30 = add nsw i64 %.047.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !47

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
  %.pre53.i.i.i = load ptr, ptr %1, align 8
  br label %45

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %39

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 32
  br label %39

39:                                               ; preds = %37, %._crit_edge._crit_edge.i.i.i
  %40 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %37 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %38, %37 ]
  %41 = load ptr, ptr %.1.i.i.i, align 8
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %_ZSt4findIPN4llvm3UseEPNS0_5ValueEET_S5_S5_RKT0_.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  br label %45

45:                                               ; preds = %43, %._crit_edge._crit_edge52.i.i.i
  %46 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %40, %43 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %44, %43 ]
  %47 = load ptr, ptr %.2.i.i.i, align 8
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
  %8 = load i8, ptr %2, align 8
  %.not = icmp eq i8 %8, 43
  %.not22.old = icmp eq ptr %2, %1
  %or.cond35 = and i1 %.not22.old, %.not
  br i1 %or.cond35, label %31, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

9:                                                ; preds = %5
  %10 = icmp eq i32 %0, 16
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9
  %12 = load i8, ptr %2, align 8
  %13 = icmp eq i8 %12, 85
  br i1 %13, label %14, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 -32
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %16, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %23 = load ptr, ptr %22, align 8
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
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 168
  %.not22 = icmp eq ptr %2, %1
  %or.cond28 = and i1 %.not22, %30
  br i1 %or.cond28, label %31, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

.thread:                                          ; preds = %9
  %.not22.old.old = icmp eq ptr %2, %1
  br i1 %.not22.old.old, label %31, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

31:                                               ; preds = %7, %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit, %.thread
  %32 = phi i1 [ true, %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit ], [ false, %.thread ], [ false, %7 ]
  %33 = tail call noundef zeroext i1 @_ZNK4llvm5Value14hasNUsesOrMoreEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 3) #16
  br i1 %33, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1073741824
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %2, i64 -8
  %40 = load ptr, ptr %39, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit30

41:                                               ; preds = %34
  %42 = and i32 %36, 134217727
  %43 = zext nneg i32 %42 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %44
  br label %_ZNK4llvm4User10getOperandEj.exit30

_ZNK4llvm4User10getOperandEj.exit30:              ; preds = %38, %41
  %.in = phi ptr [ %40, %38 ], [ %45, %41 ]
  %46 = load ptr, ptr %.in, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.in, i64 32
  %48 = load ptr, ptr %47, align 8
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
  %54 = load ptr, ptr %53, align 8
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
  %62 = load ptr, ptr %61, align 8
  %.not25 = icmp eq ptr %62, %3
  br i1 %.not25, label %63, label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

63:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit32, %50
  br label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread

_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %17, %14, %11, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i, %_ZNK4llvm4User10getOperandEj.exit32, %_ZNK4llvm4User10getOperandEj.exit30, %.thread, %31, %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit, %7, %4, %63
  %.0 = phi i1 [ true, %63 ], [ false, %4 ], [ false, %7 ], [ false, %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit ], [ false, %31 ], [ false, %.thread ], [ false, %_ZNK4llvm4User10getOperandEj.exit30 ], [ false, %_ZNK4llvm4User10getOperandEj.exit32 ], [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i ], [ false, %11 ], [ false, %14 ], [ false, %17 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZL21computeRecurrenceTypePN4llvm11InstructionEPNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"struct.llvm::KnownBits", align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef %12)
  %.fca.0.extract12 = extractvalue { i64, i8 } %13, 0
  %.fca.1.extract13 = extractvalue { i64, i8 } %13, 1
  store i64 %.fca.0.extract12, ptr %5, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract13, ptr %.sroa.215.0..sroa_idx, align 8
  %14 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN4llvm5APIntD2Ev.exit, label %15

15:                                               ; preds = %4
  call void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull %0) #16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %_ZNK4llvm5APInt11countl_zeroEv.exit, label %22

_ZNK4llvm5APInt11countl_zeroEv.exit:              ; preds = %15
  %19 = load i64, ptr %6, align 8
  %20 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 false)
  %21 = sub nuw nsw i64 64, %20
  br label %_ZN4llvm5APIntD2Ev.exit

22:                                               ; preds = %15
  %23 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  %24 = sub i32 %17, %23
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4llvm5APIntD2Ev.exit, label %28

28:                                               ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %26) #18
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %28, %22, %_ZNK4llvm5APInt11countl_zeroEv.exit, %4
  %.0 = phi i64 [ %14, %4 ], [ %21, %_ZNK4llvm5APInt11countl_zeroEv.exit ], [ %25, %22 ], [ %25, %28 ]
  %29 = load ptr, ptr %11, align 8
  %30 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef %29)
  %.fca.0.extract8 = extractvalue { i64, i8 } %30, 0
  %.fca.1.extract9 = extractvalue { i64, i8 } %30, 1
  store i64 %.fca.0.extract8, ptr %7, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract9, ptr %.sroa.211.0..sroa_idx, align 8
  %31 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #16
  %32 = icmp eq i64 %.0, %31
  %33 = icmp ne ptr %2, null
  %or.cond = and i1 %33, %32
  %34 = icmp ne ptr %3, null
  %or.cond3 = and i1 %34, %or.cond
  br i1 %or.cond3, label %35, label %.critedge

35:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %36 = call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(512) %10, i32 noundef 0, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3, i1 noundef zeroext true) #16
  %37 = load ptr, ptr %11, align 8
  %38 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef %37)
  %.fca.0.extract4 = extractvalue { i64, i8 } %38, 0
  %.fca.1.extract5 = extractvalue { i64, i8 } %38, 1
  store i64 %.fca.0.extract4, ptr %8, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.fca.1.extract5, ptr %.sroa.27.0..sroa_idx, align 8
  %39 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #16
  %40 = zext i32 %36 to i64
  %41 = sub i64 %39, %40
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %9, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(512) %10, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -1
  %45 = and i32 %44, 63
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = icmp ult i32 %43, 65
  %49 = load ptr, ptr %9, align 8
  %50 = lshr i32 %44, 6
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i64, ptr %49, i64 %51
  %.in.i.i.i.i = select i1 %48, ptr %9, ptr %52
  %53 = load i64, ptr %.in.i.i.i.i, align 8
  %54 = and i64 %47, %53
  %.not48 = icmp eq i64 %54, 0
  %55 = zext i1 %.not48 to i64
  %spec.select47 = add i64 %41, %55
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZN4llvm5APIntD2Ev.exit.i

59:                                               ; preds = %35
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN4llvm5APIntD2Ev.exit.i, label %63

63:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %61) #18
  %.pre = load i32, ptr %42, align 8
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %63, %59, %35
  %64 = phi i32 [ %.pre, %63 ], [ %43, %59 ], [ %43, %35 ]
  %65 = icmp ugt i32 %64, 64
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %67 = load ptr, ptr %9, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %67) #18
  br label %.critedge

.critedge:                                        ; preds = %69, %66, %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit
  %.044.shrunk = phi i1 [ false, %_ZN4llvm5APIntD2Ev.exit ], [ %.not48, %_ZN4llvm5APIntD2Ev.exit.i ], [ %.not48, %66 ], [ %.not48, %69 ]
  %.1 = phi i64 [ %.0, %_ZN4llvm5APIntD2Ev.exit ], [ %spec.select47, %_ZN4llvm5APIntD2Ev.exit.i ], [ %spec.select47, %66 ], [ %spec.select47, %69 ]
  %70 = icmp ult i64 %.1, 2
  br i1 %70, label %_ZN4llvm8bit_ceilImEET_S1_.exit, label %71

71:                                               ; preds = %.critedge
  %72 = add i64 %.1, -1
  %73 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %72, i1 false)
  %74 = sub nuw nsw i64 64, %73
  %75 = shl nuw i64 1, %74
  %76 = trunc i64 %75 to i32
  br label %_ZN4llvm8bit_ceilImEET_S1_.exit

_ZN4llvm8bit_ceilImEET_S1_.exit:                  ; preds = %.critedge, %71
  %.0.i41 = phi i32 [ %76, %71 ], [ 1, %.critedge ]
  %.044 = zext i1 %.044.shrunk to i8
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %78 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %.0.i41) #16
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %78, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %.044, 1
  ret { ptr, i8 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17collectCastInstrsPN4llvm4LoopEPNS_11InstructionEPNS_4TypeERNS_15SmallPtrSetImplIS3_EERj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readnone %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca %"class.llvm::SmallPtrSet.8", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %8, i64 noundef 8) #16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %13, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %15 = add i64 %14, 1
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %.not.i.i.i = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i, label %17, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

17:                                               ; preds = %5
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %15, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %5, %17
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = ptrtoint ptr %1 to i64
  store i64 %21, ptr %20, align 1
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %23 = add i64 %22, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %23) #16
  store i32 -1, ptr %4, align 4
  %24 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br i1 %24, label %._crit_edge, label %.lr.ph78

.lr.ph78:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %28

28:                                               ; preds = %.lr.ph78, %.backedge
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %35 = add i64 %34, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %35) #16
  %36 = load ptr, ptr %10, align 8, !noalias !48
  %37 = load ptr, ptr %7, align 8, !noalias !48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4, !noalias !48
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %37, i64 %41
  %.not24.i.i = icmp eq i32 %40, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %45
  %.025.i.i = phi ptr [ %46, %45 ], [ %37, %39 ]
  %43 = load ptr, ptr %.025.i.i, align 8, !noalias !48
  %44 = icmp eq ptr %43, %33
  br i1 %44, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %45, %39
  %47 = load i32, ptr %11, align 8, !noalias !48
  %48 = icmp ult i32 %40, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %._crit_edge.i.i
  %50 = add nuw i32 %40, 1
  store i32 %50, ptr %12, align 4, !noalias !48
  store ptr %33, ptr %42, align 8, !noalias !48
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

51:                                               ; preds = %._crit_edge.i.i, %28
  %52 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %33) #16, !noalias !48
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %49, %51
  %53 = load i8, ptr %33, align 8
  %54 = add i8 %53, -80
  %55 = icmp ult i8 %54, -13
  br i1 %55, label %88, label %56

56:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %57 = getelementptr inbounds i8, ptr %33, i64 -32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %2
  br i1 %61, label %62, label %81

62:                                               ; preds = %56
  %63 = load ptr, ptr %25, align 8, !noalias !51
  %64 = load ptr, ptr %3, align 8, !noalias !51
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = load i32, ptr %26, align 4, !noalias !51
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %64, i64 %68
  %.not24.i.i50 = icmp eq i32 %67, 0
  br i1 %.not24.i.i50, label %._crit_edge.i.i54, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %66, %72
  %.025.i.i52 = phi ptr [ %73, %72 ], [ %64, %66 ]
  %70 = load ptr, ptr %.025.i.i52, align 8, !noalias !51
  %71 = icmp eq ptr %70, %33
  br i1 %71, label %.backedge, label %72

72:                                               ; preds = %.lr.ph.i.i51
  %73 = getelementptr inbounds nuw i8, ptr %.025.i.i52, i64 8
  %.not.i.i53 = icmp eq ptr %73, %69
  br i1 %.not.i.i53, label %._crit_edge.i.i54, label %.lr.ph.i.i51, !llvm.loop !12

._crit_edge.i.i54:                                ; preds = %72, %66
  %74 = load i32, ptr %27, align 8, !noalias !51
  %75 = icmp ult i32 %67, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %._crit_edge.i.i54
  %77 = add nuw i32 %67, 1
  store i32 %77, ptr %26, align 4, !noalias !51
  store ptr %33, ptr %69, align 8, !noalias !51
  br label %.backedge

78:                                               ; preds = %._crit_edge.i.i54, %62
  %79 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %33) #16, !noalias !51
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph.i.i51, %146, %76, %78, %_ZN4llvm4User8operandsEv.exit, %85
  %80 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br i1 %80, label %._crit_edge, label %28, !llvm.loop !54

81:                                               ; preds = %56
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %2
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #17
  %87 = load i32, ptr %4, align 4
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %86, i32 %87)
  store i32 %.sroa.speculated, ptr %4, align 4
  br label %.backedge

88:                                               ; preds = %81, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 1073741824
  %.not.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i.i, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %33, i64 -8
  %94 = load ptr, ptr %93, align 8
  %.pre.i.i = and i32 %90, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

95:                                               ; preds = %88
  %96 = and i32 %90, 134217727
  %97 = zext nneg i32 %96 to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds %"class.llvm::Use", ptr %33, i64 %98
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %92, %95
  %100 = phi ptr [ %94, %92 ], [ %99, %95 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %92 ], [ %97, %95 ]
  %101 = getelementptr inbounds nuw %"class.llvm::Use", ptr %100, i64 %.pre-phi2.i.i
  %.not3076 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not3076, label %.backedge, label %.lr.ph, !llvm.loop !54

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %146
  %.077 = phi ptr [ %147, %146 ], [ %100, %_ZN4llvm4User8operandsEv.exit ]
  %102 = load ptr, ptr %.077, align 8
  %103 = load i8, ptr %102, align 8
  %104 = icmp ult i8 %103, 29
  br i1 %104, label %146, label %105

105:                                              ; preds = %.lr.ph
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %107) #16
  br i1 %108, label %109, label %146

109:                                              ; preds = %105
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = load i32, ptr %12, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %111, i64 %115
  %.not1317.i.i = icmp eq i32 %114, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i61, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %113, %119
  %.01118.i.i = phi ptr [ %120, %119 ], [ %111, %113 ]
  %117 = load ptr, ptr %.01118.i.i, align 8
  %118 = icmp eq ptr %117, %102
  br i1 %118, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, label %119

119:                                              ; preds = %.lr.ph.i.i60
  %120 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %120, %116
  br i1 %.not13.i.i, label %._crit_edge.i.i61, label %.lr.ph.i.i60, !llvm.loop !4

._crit_edge.i.i61:                                ; preds = %119, %113
  %121 = getelementptr inbounds nuw ptr, ptr %110, i64 %115
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

122:                                              ; preds = %109
  %123 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %102) #16
  %.not.i.i57 = icmp eq ptr %123, null
  %.pre.i58 = load ptr, ptr %10, align 8
  %.pre4.i = load ptr, ptr %7, align 8
  br i1 %.not.i.i57, label %124, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %122
  %.pre5.i = load i32, ptr %12, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

124:                                              ; preds = %122
  %125 = icmp eq ptr %.pre.i58, %.pre4.i
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %11, align 8
  %.v.v.i14.i.i = select i1 %125, i32 %126, i32 %127
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %128 = getelementptr inbounds nuw ptr, ptr %.pre.i58, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i60, %._crit_edge.i.i61, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %124
  %129 = phi i32 [ %114, %._crit_edge.i.i61 ], [ %126, %124 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %114, %.lr.ph.i.i60 ]
  %130 = phi ptr [ %110, %._crit_edge.i.i61 ], [ %.pre4.i, %124 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %110, %.lr.ph.i.i60 ]
  %131 = phi ptr [ %110, %._crit_edge.i.i61 ], [ %.pre.i58, %124 ], [ %.pre.i58, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %110, %.lr.ph.i.i60 ]
  %.0.i.i = phi ptr [ %121, %._crit_edge.i.i61 ], [ %128, %124 ], [ %123, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i60 ]
  %132 = icmp eq ptr %131, %130
  %133 = load i32, ptr %11, align 8
  %.v.v.i.i = select i1 %132, i32 %129, i32 %133
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %134 = getelementptr inbounds nuw ptr, ptr %131, i64 %.v.i.i
  %.not = icmp eq ptr %.0.i.i, %134
  br i1 %.not, label %135, label %146

135:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %137 = add i64 %136, 1
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %.not.i.i.i62 = icmp ugt i64 %137, %138
  br i1 %.not.i.i.i62, label %139, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit63

139:                                              ; preds = %135
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %137, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit63

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit63: ; preds = %135, %139
  %140 = load ptr, ptr %6, align 8
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %142 = getelementptr inbounds ptr, ptr %140, i64 %141
  %143 = ptrtoint ptr %102 to i64
  store i64 %143, ptr %142, align 1
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %145 = add i64 %144, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %145) #16
  br label %146

146:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit63, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, %105
  %147 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  %.not30 = icmp eq ptr %147, %101
  br i1 %.not30, label %.backedge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.backedge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit, label %151

151:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %148) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit: ; preds = %._crit_edge, %151
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  %153 = load ptr, ptr %6, align 8
  %154 = icmp eq ptr %153, %8
  br i1 %154, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %155

155:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit
  call void @free(ptr noundef %153) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit, %155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20RecurrenceDescriptorC2EPNS_5ValueEPNS_11InstructionEPNS_9StoreInstENS_9RecurKindENS_13FastMathFlagsES4_PNS_4TypeEbbRNS_15SmallPtrSetImplIS4_EEj(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef %11) unnamed_addr #0 comdat align 2 {
  %13 = zext i1 %8 to i8
  %14 = zext i1 %9 to i8
  store ptr %3, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = icmp eq ptr %1, null
  br i1 %17, label %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %18, align 8
  %magicptr8.i.i.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr8.i.i.i.i, label %19 [
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit
  ]

19:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit

_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit:     ; preds = %12, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %5, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %13, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %14, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 8, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %11, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = load i32, ptr %40, align 8
  %.v.v.i4.i2.i = select i1 %37, i32 %39, i32 %41
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %42 = getelementptr inbounds nuw ptr, ptr %35, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %44, %.critedge2.i7.i.i9.i11.i ], [ %35, %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit ]
  %43 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %43, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %44, %42
  br i1 %.not.i8.i.i10.i12.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !55

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit
  %.sroa.0.4.i8.i = phi ptr [ %35, %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not7.i = icmp eq ptr %.sroa.0.4.i8.i, %42
  br i1 %.not7.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i
  %45 = phi ptr [ %64, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i ], [ %28, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ]
  %46 = phi ptr [ %65, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i ], [ %28, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ]
  %.sroa.03.08.i = phi ptr [ %.sroa.03.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ]
  %47 = load ptr, ptr %.sroa.03.08.i, align 8
  %48 = icmp eq ptr %46, %45
  br i1 %48, label %49, label %62

49:                                               ; preds = %.lr.ph.i
  %50 = load i32, ptr %31, align 4, !noalias !56
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %45, i64 %51
  %.not24.i.i.i = icmp eq i32 %50, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49, %55
  %.025.i.i.i = phi ptr [ %56, %55 ], [ %45, %49 ]
  %53 = load ptr, ptr %.025.i.i.i, align 8, !noalias !56
  %54 = icmp eq ptr %53, %47
  br i1 %54, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %55, %49
  %57 = load i32, ptr %30, align 8, !noalias !56
  %58 = icmp ult i32 %50, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %._crit_edge.i.i.i
  %60 = add nuw i32 %50, 1
  store i32 %60, ptr %31, align 4, !noalias !56
  store ptr %47, ptr %52, align 8, !noalias !56
  %61 = load ptr, ptr %27, align 8, !noalias !56
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

62:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph.i
  %63 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef %47) #16, !noalias !56
  %.pre.i.i = load ptr, ptr %27, align 8, !noalias !56
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %.lr.ph.i.i.i, %62, %59
  %64 = phi ptr [ %61, %59 ], [ %.pre.i.i, %62 ], [ %45, %.lr.ph.i.i.i ]
  %65 = load ptr, ptr %29, align 8, !noalias !56
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %66, %42
  br i1 %.not3.i3.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge2.i6.i.i
  %.sroa.03.1.i = phi ptr [ %68, %.critedge2.i6.i.i ], [ %66, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ]
  %67 = load ptr, ptr %.sroa.03.1.i, align 8
  %switch.i5.i.i = icmp ugt ptr %67, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %68, %42
  br i1 %.not.i7.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i4.i.i, !llvm.loop !55

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not.i = icmp eq ptr %.sroa.03.1.i, %42
  br i1 %.not.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !59

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit: ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i, %.critedge2.i6.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(172) ptr @_ZN4llvm20RecurrenceDescriptoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 8 dereferenceable(172) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %.pr.pre.i.i.i = load ptr, ptr %8, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %12, %11, %11, %11
  %13 = phi ptr [ %9, %11 ], [ %9, %11 ], [ %9, %11 ], [ %.pr.pre.i.i.i, %12 ]
  store ptr %13, ptr %6, align 8
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %16) #16
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
  tail call void @_ZN4llvm19SmallPtrSetImplBase8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EEaSERKS3_.exit

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EEaSERKS3_.exit: ; preds = %_ZN4llvm10TrackingVHINS_5ValueEEaSERKS2_.exit, %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %23, ptr %24, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20RecurrenceDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %magicptr.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i, label %10 [
    i64 0, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit
  ]

10:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit

_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit:        ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit, %10
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES7_NS0_13ofmin_pred_tyELb0EEEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #0 comdat {
  %3 = load i8, ptr %0, align 8
  %cond.i = icmp eq i8 %3, 86
  br i1 %cond.i, label %4, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 -96
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8
  %.not51.i = icmp eq i8 %7, 83
  br i1 %.not51.i, label %8, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 -64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 -32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 -64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 -32
  %16 = load ptr, ptr %15, align 8
  %.not40.i = icmp eq ptr %10, %14
  %.not41.i = icmp eq ptr %12, %16
  %or.cond.i = and i1 %.not40.i, %.not41.i
  br i1 %or.cond.i, label %18, label %17

17:                                               ; preds = %8
  %.not42.i = icmp eq ptr %10, %16
  %.not43.i = icmp eq ptr %12, %14
  %or.cond44.i = and i1 %.not43.i, %.not42.i
  br i1 %or.cond44.i, label %18, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

18:                                               ; preds = %17, %8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 63
  %22 = zext nneg i16 %21 to i32
  br i1 %.not40.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %22) #16
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %24, %23 ], [ %22, %18 ]
  %27 = and i32 %26, -2
  %28 = icmp eq i32 %27, 4
  br label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit: ; preds = %2, %4, %17, %25
  %.0.i = phi i1 [ false, %4 ], [ false, %17 ], [ %28, %25 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES7_NS0_13ofmax_pred_tyELb0EEEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #0 comdat {
  %3 = load i8, ptr %0, align 8
  %cond.i = icmp eq i8 %3, 86
  br i1 %cond.i, label %4, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 -96
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8
  %.not51.i = icmp eq i8 %7, 83
  br i1 %.not51.i, label %8, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 -64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 -32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 -64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 -32
  %16 = load ptr, ptr %15, align 8
  %.not40.i = icmp eq ptr %10, %14
  %.not41.i = icmp eq ptr %12, %16
  %or.cond.i = and i1 %.not40.i, %.not41.i
  br i1 %or.cond.i, label %18, label %17

17:                                               ; preds = %8
  %.not42.i = icmp eq ptr %10, %16
  %.not43.i = icmp eq ptr %12, %14
  %or.cond44.i = and i1 %.not43.i, %.not42.i
  br i1 %or.cond44.i, label %18, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

18:                                               ; preds = %17, %8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 63
  %22 = zext nneg i16 %21 to i32
  br i1 %.not40.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %22) #16
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %24, %23 ], [ %22, %18 ]
  %27 = and i32 %26, -2
  %28 = icmp eq i32 %27, 2
  br label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ofmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit: ; preds = %2, %4, %17, %25
  %.0.i = phi i1 [ false, %4 ], [ false, %17 ], [ %28, %25 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES7_NS0_13ufmin_pred_tyELb0EEEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #0 comdat {
  %3 = load i8, ptr %0, align 8
  %cond.i = icmp eq i8 %3, 86
  br i1 %cond.i, label %4, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ufmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 -96
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8
  %.not51.i = icmp eq i8 %7, 83
  br i1 %.not51.i, label %8, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ufmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 -64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 -32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 -64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 -32
  %16 = load ptr, ptr %15, align 8
  %.not40.i = icmp eq ptr %10, %14
  %.not41.i = icmp eq ptr %12, %16
  %or.cond.i = and i1 %.not40.i, %.not41.i
  br i1 %or.cond.i, label %18, label %17

17:                                               ; preds = %8
  %.not42.i = icmp eq ptr %10, %16
  %.not43.i = icmp eq ptr %12, %14
  %or.cond44.i = and i1 %.not43.i, %.not42.i
  br i1 %or.cond44.i, label %18, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ufmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

18:                                               ; preds = %17, %8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 63
  %22 = zext nneg i16 %21 to i32
  br i1 %.not40.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %22) #16
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %24, %23 ], [ %22, %18 ]
  %27 = and i32 %26, -2
  %28 = icmp eq i32 %27, 12
  br label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ufmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ufmin_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit: ; preds = %2, %4, %17, %25
  %.0.i = phi i1 [ false, %4 ], [ false, %17 ], [ %28, %25 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES7_NS0_13ufmax_pred_tyELb0EEEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #0 comdat {
  %3 = load i8, ptr %0, align 8
  %cond.i = icmp eq i8 %3, 86
  br i1 %cond.i, label %4, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ufmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 -96
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8
  %.not51.i = icmp eq i8 %7, 83
  br i1 %.not51.i, label %8, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ufmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 -64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 -32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 -64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 -32
  %16 = load ptr, ptr %15, align 8
  %.not40.i = icmp eq ptr %10, %14
  %.not41.i = icmp eq ptr %12, %16
  %or.cond.i = and i1 %.not40.i, %.not41.i
  br i1 %or.cond.i, label %18, label %17

17:                                               ; preds = %8
  %.not42.i = icmp eq ptr %10, %16
  %.not43.i = icmp eq ptr %12, %14
  %or.cond44.i = and i1 %.not43.i, %.not42.i
  br i1 %or.cond44.i, label %18, label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ufmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

18:                                               ; preds = %17, %8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 63
  %22 = zext nneg i16 %21 to i32
  br i1 %.not40.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %22) #16
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %24, %23 ], [ %22, %18 ]
  %27 = and i32 %26, -2
  %28 = icmp eq i32 %27, 10
  br label %_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ufmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch12MaxMin_matchINS_8FCmpInstENS0_11class_matchINS_5ValueEEES5_NS0_13ufmax_pred_tyELb0EE5matchINS_11InstructionEEEbPT_.exit: ; preds = %2, %4, %17, %25
  %.0.i = phi i1 [ false, %4 ], [ false, %17 ], [ %28, %25 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction6isFastEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction15hasAllowReassocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor14isReductionPHIEPNS_7PHINodeEPNS_4LoopERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(172) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::Attribute", align 8
  %9 = alloca %"class.llvm::Attribute", align 8
  %10 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr nonnull @.str, i64 15) #16
  store ptr %13, ptr %8, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %15 = select i1 %14, i32 2, i32 0
  %16 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr nonnull @.str.1, i64 23) #16
  store ptr %16, ptr %9, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %18 = select i1 %17, i32 8, i32 0
  %19 = or disjoint i32 %18, %15
  %20 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, i32 %19, ptr noundef nonnull align 8 dereferenceable(172) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %20, label %55, label %21

21:                                               ; preds = %7
  %22 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %1, i32 %19, ptr noundef nonnull align 8 dereferenceable(172) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %22, label %55, label %23

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %1, i32 %19, ptr noundef nonnull align 8 dereferenceable(172) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %24, label %55, label %25

25:                                               ; preds = %23
  %26 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %1, i32 %19, ptr noundef nonnull align 8 dereferenceable(172) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %26, label %55, label %27

27:                                               ; preds = %25
  %28 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %1, i32 %19, ptr noundef nonnull align 8 dereferenceable(172) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %28, label %55, label %29

29:                                               ; preds = %27
  %30 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 7, ptr noundef nonnull %1, i32 %19, ptr noundef nonnull align 8 dereferenceable(172) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %30, label %55, label %31

31:                                               ; preds = %29
  %32 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %1, i32 %19, ptr noundef nonnull align 8 dereferenceable(172) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %32, label %55, label %33

33:                                               ; preds = %31
  %34 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 9, ptr noundef nonnull %1, i32 %19, ptr noundef nonnull align 8 dereferenceable(172) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %34, label %55, label %35

35:                                               ; preds = %33
  %36 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %1, i32 %19, ptr noundef nonnull align 8 dereferenceable(172) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %36, label %55, label %37

37:                                               ; preds = %35
  %38 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %1, i32 %19, ptr noundef nonnull align 8 dereferenceable(172) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %38, label %55, label %39

39:                                               ; preds = %37
  %40 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 11, ptr noundef nonnull %1, i32 %19, ptr noundef nonnull align 8 dereferenceable(172) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %40, label %55, label %41

41:                                               ; preds = %39
  %42 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %1, i32 %19, ptr noundef nonnull align 8 dereferenceable(172) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %42, label %55, label %43

43:                                               ; preds = %41
  %44 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 13, ptr noundef nonnull %1, i32 %19, ptr noundef nonnull align 8 dereferenceable(172) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %44, label %55, label %45

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %1, i32 %19, ptr noundef nonnull align 8 dereferenceable(172) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %46, label %55, label %47

47:                                               ; preds = %45
  %48 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 18, ptr noundef nonnull %1, i32 %19, ptr noundef nonnull align 8 dereferenceable(172) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %48, label %55, label %49

49:                                               ; preds = %47
  %50 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %1, i32 %19, ptr noundef nonnull align 8 dereferenceable(172) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 15, ptr noundef nonnull %1, i32 %19, ptr noundef nonnull align 8 dereferenceable(172) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = call noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor15AddReductionVarEPNS_7PHINodeENS_9RecurKindEPNS_4LoopENS_13FastMathFlagsERS0_PNS_12DemandedBitsEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef %0, i32 noundef 14, ptr noundef nonnull %1, i32 %19, ptr noundef nonnull align 8 dereferenceable(172) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %55

55:                                               ; preds = %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %7
  %.0 = phi i1 [ true, %7 ], [ true, %21 ], [ true, %23 ], [ true, %25 ], [ true, %27 ], [ true, %29 ], [ true, %31 ], [ true, %33 ], [ true, %35 ], [ true, %37 ], [ true, %39 ], [ true, %41 ], [ true, %43 ], [ true, %45 ], [ true, %47 ], [ true, %49 ], [ true, %51 ], [ %54, %53 ]
  ret i1 %.0
}

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeE(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSet.131", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.138", align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #16
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %10, label %_ZN4llvm11SmallPtrSetIPNS_7PHINodeELj4EED2Ev.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 134217727
  %.not32 = icmp eq i32 %13, 2
  br i1 %.not32, label %14, label %_ZN4llvm11SmallPtrSetIPNS_7PHINodeELj4EED2Ev.exit

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #16
  %16 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #16
  %17 = icmp ne ptr %15, null
  %18 = icmp ne ptr %16, null
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %19, label %_ZN4llvm11SmallPtrSetIPNS_7PHINodeELj4EED2Ev.exit

19:                                               ; preds = %14
  %20 = load i32, ptr %11, align 4
  %21 = and i32 %20, 134217727
  %.not8.i = icmp eq i32 %21, 0
  br i1 %.not8.i, label %_ZN4llvm11SmallPtrSetIPNS_7PHINodeELj4EED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::Use", ptr %23, i64 %26
  %28 = zext nneg i32 %21 to i64
  br label %29

29:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %.lr.ph.i37, label %33

33:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv.next, %28
  br i1 %.not.i, label %_ZN4llvm11SmallPtrSetIPNS_7PHINodeELj4EED2Ev.exit, label %29, !llvm.loop !8

.lr.ph.i37:                                       ; preds = %29, %37
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %37 ], [ 0, %29 ]
  %34 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv108
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %16
  br i1 %36, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit41, label %37

37:                                               ; preds = %.lr.ph.i37
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %.not.i39 = icmp eq i64 %indvars.iv.next109, %28
  br i1 %.not.i39, label %_ZN4llvm11SmallPtrSetIPNS_7PHINodeELj4EED2Ev.exit, label %.lr.ph.i37, !llvm.loop !8

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit41: ; preds = %.lr.ph.i37, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %.lr.ph.i37 ]
  %38 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %16
  br i1 %40, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %41

41:                                               ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %28
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit41, !llvm.loop !8

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %41, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit41
  %.0.i.ph.i = phi i64 [ 4294967295, %41 ], [ %indvars.iv.i, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit41 ]
  %42 = and i64 %.0.i.ph.i, 4294967295
  %43 = getelementptr inbounds nuw %"class.llvm::Use", ptr %23, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 8
  %46 = icmp ult i8 %45, 29
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %47, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 4, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %51, align 8
  br i1 %46, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit58
  %52 = phi i32 [ %82, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit58 ], [ 4, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ]
  %53 = phi i32 [ %79, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit58 ], [ 0, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ]
  %54 = phi ptr [ %80, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit58 ], [ %47, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ]
  %55 = phi ptr [ %81, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit58 ], [ %47, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ]
  %.07797 = phi ptr [ %99, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit58 ], [ %44, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ]
  %56 = load i8, ptr %.07797, align 8
  %57 = icmp eq i8 %56, 84
  %58 = getelementptr inbounds nuw i8, ptr %.07797, i64 40
  %59 = load ptr, ptr %58, align 8
  br i1 %57, label %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_11InstructionEEEDaPT0_.exit, label %102

_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_11InstructionEEEDaPT0_.exit: ; preds = %.lr.ph
  %60 = load ptr, ptr %7, align 8
  %.not35 = icmp eq ptr %59, %60
  br i1 %.not35, label %61, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit

61:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_11InstructionEEEDaPT0_.exit
  %62 = icmp eq ptr %55, %54
  br i1 %62, label %63, label %75

63:                                               ; preds = %61
  %64 = zext i32 %53 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %54, i64 %64
  %.not24.i.i = icmp eq i32 %53, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %63, %68
  %.025.i.i = phi ptr [ %69, %68 ], [ %54, %63 ]
  %66 = load ptr, ptr %.025.i.i, align 8, !noalias !60
  %67 = icmp eq ptr %66, %.07797
  br i1 %67, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, label %68

68:                                               ; preds = %.lr.ph.i.i46
  %69 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i47 = icmp eq ptr %69, %65
  br i1 %.not.i.i47, label %._crit_edge.i.i, label %.lr.ph.i.i46, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %68, %63
  %70 = icmp ult i32 %53, %52
  br i1 %70, label %71, label %75

71:                                               ; preds = %._crit_edge.i.i
  %72 = add nuw i32 %53, 1
  store i32 %72, ptr %50, align 4, !noalias !60
  store ptr %.07797, ptr %65, align 8, !noalias !60
  %73 = load ptr, ptr %4, align 8, !noalias !60
  %74 = load i32, ptr %50, align 4, !noalias !60
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

75:                                               ; preds = %._crit_edge.i.i, %61
  %76 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %.07797) #16, !noalias !60
  %.pre.i44 = load ptr, ptr %4, align 8, !noalias !60
  %.pre6.i = load i32, ptr %50, align 4, !noalias !60
  %77 = extractvalue { ptr, i8 } %76, 1
  %78 = trunc i8 %77 to i1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %.lr.ph.i.i46, %75, %71
  %79 = phi i32 [ %74, %71 ], [ %.pre6.i, %75 ], [ %53, %.lr.ph.i.i46 ]
  %80 = phi ptr [ %73, %71 ], [ %.pre.i44, %75 ], [ %54, %.lr.ph.i.i46 ]
  %.fca.1.insert.merged.i.i = phi i1 [ true, %71 ], [ %78, %75 ], [ false, %.lr.ph.i.i46 ]
  %81 = load ptr, ptr %48, align 8, !noalias !60
  %82 = load i32, ptr %49, align 8, !noalias !60
  br i1 %.fca.1.insert.merged.i.i, label %83, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit

83:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %.07797, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 134217727
  %.not8.i.i48 = icmp eq i32 %86, 0
  %.phi.trans.insert.i49 = getelementptr inbounds i8, ptr %.07797, i64 -8
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i49, align 8
  br i1 %.not8.i.i48, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit58, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.07797, i64 72
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i50, i64 %89
  %91 = zext nneg i32 %86 to i64
  br label %92

92:                                               ; preds = %96, %.lr.ph.i.i51
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %96 ], [ 0, %.lr.ph.i.i51 ]
  %93 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv.i52
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %16
  br i1 %95, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i55, label %96

96:                                               ; preds = %92
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %.not.i.i54 = icmp eq i64 %indvars.iv.next.i53, %91
  br i1 %.not.i.i54, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i55, label %92, !llvm.loop !8

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i55: ; preds = %96, %92
  %.0.i.ph.i56 = phi i64 [ 4294967295, %96 ], [ %indvars.iv.i52, %92 ]
  %97 = and i64 %.0.i.ph.i56, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit58

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit58: ; preds = %83, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i55
  %.0.i.i57 = phi i64 [ %97, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i55 ], [ 4294967295, %83 ]
  %98 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i50, i64 %.0.i.i57
  %99 = load ptr, ptr %98, align 8
  %100 = load i8, ptr %99, align 8
  %101 = icmp ult i8 %100, 29
  br i1 %101, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit, label %.lr.ph

102:                                              ; preds = %.lr.ph
  %103 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %59) #16
  br i1 %103, label %104, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit

104:                                              ; preds = %102
  %105 = load i8, ptr %.07797, align 8
  %106 = icmp eq i8 %105, 84
  br i1 %106, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %108, ptr %5, align 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 8, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %112, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %114, i64 noundef 8) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %0)
  %115 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br i1 %115, label %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit", label %.lr.ph102

.loopexit:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread85, %.lr.ph102
  %116 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br i1 %116, label %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit", label %.lr.ph102, !llvm.loop !63

.lr.ph102:                                        ; preds = %107, %.loopexit
  %117 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %.sroa.063.098 = load ptr, ptr %118, align 8
  %.not9099 = icmp eq ptr %.sroa.063.098, null
  br i1 %.not9099, label %.loopexit, label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph102, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread85
  %.sroa.063.0100 = phi ptr [ %.sroa.063.0, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread85 ], [ %.sroa.063.098, %.lr.ph102 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.063.0100, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %.07797, %120
  br i1 %121, label %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit", label %122

122:                                              ; preds = %.lr.ph101
  %123 = load ptr, ptr %109, align 8, !noalias !64
  %124 = load ptr, ptr %5, align 8, !noalias !64
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i

126:                                              ; preds = %122
  %127 = load i32, ptr %111, align 4, !noalias !64
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %124, i64 %128
  %.not24.i.i.i = icmp eq i32 %127, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %126, %132
  %.025.i.i.i = phi ptr [ %133, %132 ], [ %124, %126 ]
  %130 = load ptr, ptr %.025.i.i.i, align 8, !noalias !64
  %131 = icmp eq ptr %130, %120
  br i1 %131, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread85, label %132

132:                                              ; preds = %.lr.ph.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %133, %129
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %132, %126
  %134 = load i32, ptr %110, align 8, !noalias !64
  %135 = icmp ult i32 %127, %134
  br i1 %135, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %136 = add nuw i32 %127, 1
  store i32 %136, ptr %111, align 4, !noalias !64
  store ptr %120, ptr %129, align 8, !noalias !64
  br label %140

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i: ; preds = %122, %._crit_edge.i.i.i
  %137 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %120) #16, !noalias !64
  %138 = extractvalue { ptr, i8 } %137, 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread85

140:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i
  %141 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %.07797, ptr noundef %120) #16
  br i1 %141, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread85, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %144 = load ptr, ptr %143, align 8
  %.not.i62 = icmp eq ptr %144, %113
  br i1 %.not.i62, label %145, label %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit"

145:                                              ; preds = %142
  %146 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %120) #17
  br i1 %146, label %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit", label %147

147:                                              ; preds = %145
  %148 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %120) #17
  br i1 %148, label %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit", label %149

149:                                              ; preds = %147
  %150 = load i8, ptr %120, align 8
  %151 = add i8 %150, -30
  %152 = icmp ult i8 %151, 11
  br i1 %152, label %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit", label %153

153:                                              ; preds = %149
  %154 = icmp eq i8 %150, 84
  br i1 %154, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread85, label %155

155:                                              ; preds = %153
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %120)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread85

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread85: ; preds = %.lr.ph.i.i.i, %155, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i, %140, %153
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.063.0100, i64 8
  %.sroa.063.0 = load ptr, ptr %156, align 8
  %.not90 = icmp eq ptr %.sroa.063.0, null
  br i1 %.not90, label %.loopexit, label %.lr.ph101

"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit": ; preds = %.loopexit, %149, %147, %145, %142, %.lr.ph101, %107
  %157 = phi i1 [ true, %107 ], [ false, %.lr.ph101 ], [ false, %142 ], [ false, %145 ], [ false, %147 ], [ false, %149 ], [ true, %.loopexit ]
  call void @_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  %158 = load ptr, ptr %109, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit, label %161

161:                                              ; preds = %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit"
  call void @free(ptr noundef %158) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit:  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_11InstructionEEEDaPT0_.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit58, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, %161, %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit", %102, %104
  %.1 = phi i1 [ false, %104 ], [ false, %102 ], [ %157, %"_ZZN4llvm20RecurrenceDescriptor22isFixedOrderRecurrenceEPNS_7PHINodeEPNS_4LoopEPNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit" ], [ %157, %161 ], [ false, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ false, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit58 ], [ false, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_11InstructionEEEDaPT0_.exit ]
  %162 = load ptr, ptr %48, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZN4llvm11SmallPtrSetIPNS_7PHINodeELj4EED2Ev.exit, label %165

165:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit
  call void @free(ptr noundef %162) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_7PHINodeELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_7PHINodeELj4EED2Ev.exit: ; preds = %33, %37, %19, %165, %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit, %14, %3, %10
  %.0 = phi i1 [ false, %10 ], [ false, %3 ], [ false, %14 ], [ %.1, %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit ], [ %.1, %165 ], [ false, %19 ], [ false, %37 ], [ false, %33 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20RecurrenceDescriptor21getRecurrenceIdentityENS_9RecurKindEPNS_4TypeENS_13FastMathFlagsE(i32 noundef %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APFloat", align 8
  switch i32 %0, label %116 [
    i32 15, label %96
    i32 14, label %96
    i32 13, label %96
    i32 12, label %96
    i32 7, label %63
    i32 6, label %24
    i32 9, label %22
    i32 16, label %16
    i32 8, label %20
    i32 1, label %_ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE.exit
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 11, label %11
    i32 10, label %12
  ]

7:                                                ; preds = %3
  br label %_ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE.exit

8:                                                ; preds = %3
  br label %_ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE.exit

9:                                                ; preds = %3
  br label %_ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE.exit

10:                                               ; preds = %3
  br label %_ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE.exit

11:                                               ; preds = %3
  br label %_ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE.exit

12:                                               ; preds = %3
  br label %_ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE.exit

_ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE.exit: ; preds = %3, %7, %8, %9, %10, %11, %12
  %.0.i = phi i32 [ 14, %12 ], [ 18, %11 ], [ 30, %10 ], [ 28, %9 ], [ 29, %8 ], [ 17, %7 ], [ 13, %3 ]
  %13 = and i32 %2, 8
  %14 = icmp ne i32 %13, 0
  %15 = tail call noundef ptr @_ZN4llvm12ConstantExpr16getBinOpIdentityEjPNS_4TypeEbb(i32 noundef %.0.i, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext %14) #16
  br label %_ZN4llvm5APIntD2Ev.exit

16:                                               ; preds = %3
  %17 = and i32 %2, 8
  %18 = icmp ne i32 %17, 0
  %19 = tail call noundef ptr @_ZN4llvm12ConstantExpr16getBinOpIdentityEjPNS_4TypeEbb(i32 noundef 14, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext %18) #16
  br label %_ZN4llvm5APIntD2Ev.exit

20:                                               ; preds = %3
  %21 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1, i64 noundef -1, i1 noundef zeroext true) #16
  br label %_ZN4llvm5APIntD2Ev.exit

22:                                               ; preds = %3
  %23 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN4llvm5APIntD2Ev.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8, !alias.scope !67
  %29 = icmp ult i32 %26, 16640
  br i1 %29, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i:       ; preds = %24
  %30 = add nuw nsw i32 %27, 63
  %31 = and i32 %30, 63
  %32 = xor i32 %31, 63
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 -1, %33
  %35 = icmp samesign ult i32 %26, 256
  %spec.store.select.i.i.i.i = select i1 %35, i64 0, i64 %34
  %36 = zext nneg i32 %31 to i64
  %37 = shl nuw i64 1, %36
  %38 = xor i64 %37, -1
  br label %45

_ZN4llvm5APInt10getAllOnesEj.exit.i:              ; preds = %24
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef -1, i1 noundef zeroext true) #16
  %.pre.i = load i32, ptr %28, align 8, !alias.scope !72
  %39 = icmp ult i32 %.pre.i, 65
  %40 = add nsw i32 %27, -1
  %41 = and i32 %40, 63
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = xor i64 %43, -1
  br i1 %39, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge, label %49

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge:   ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i
  %.pre = load i64, ptr %4, align 8, !alias.scope !72
  br label %45

45:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i
  %46 = phi i64 [ %spec.store.select.i.i.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i ], [ %.pre, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge ]
  %47 = phi i64 [ %38, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i ], [ %44, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge ]
  %48 = and i64 %46, %47
  store i64 %48, ptr %4, align 8, !alias.scope !72
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit

49:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i
  %50 = load ptr, ptr %4, align 8, !alias.scope !72
  %51 = lshr i32 %40, 6
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %44
  store i64 %55, ptr %53, align 8
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit

_ZN4llvm5APInt17getSignedMaxValueEj.exit:         ; preds = %45, %49
  %56 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  %57 = load i32, ptr %28, align 8
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZN4llvm5APIntD2Ev.exit

59:                                               ; preds = %_ZN4llvm5APInt17getSignedMaxValueEj.exit
  %60 = load ptr, ptr %4, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm5APIntD2Ev.exit, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #18
  br label %_ZN4llvm5APIntD2Ev.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %66, ptr %67, align 8, !alias.scope !73
  %68 = icmp ult i32 %65, 16640
  br i1 %68, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i:              ; preds = %63
  %69 = add nuw nsw i32 %66, 63
  %70 = and i32 %69, 63
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw i64 1, %71
  br label %78

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %63
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 0, i1 noundef zeroext false) #16
  %.pre.i20 = load i32, ptr %67, align 8, !alias.scope !73
  %73 = icmp ult i32 %.pre.i20, 65
  %74 = add nsw i32 %66, -1
  %75 = and i32 %74, 63
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw i64 1, %76
  br i1 %73, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge, label %82

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge:          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %.pre24 = load i64, ptr %5, align 8, !alias.scope !73
  br label %78

78:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i
  %79 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %.pre24, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge ]
  %80 = phi i64 [ %72, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %77, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge ]
  %81 = or i64 %79, %80
  store i64 %81, ptr %5, align 8, !alias.scope !73
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit

82:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %83 = load ptr, ptr %5, align 8, !alias.scope !73
  %84 = lshr i32 %74, 6
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = or i64 %87, %77
  store i64 %88, ptr %86, align 8
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit

_ZN4llvm5APInt17getSignedMinValueEj.exit:         ; preds = %78, %82
  %89 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  %90 = load i32, ptr %67, align 8
  %91 = icmp ugt i32 %90, 64
  br i1 %91, label %92, label %_ZN4llvm5APIntD2Ev.exit

92:                                               ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit
  %93 = load ptr, ptr %5, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN4llvm5APIntD2Ev.exit, label %95

95:                                               ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %93) #18
  br label %_ZN4llvm5APIntD2Ev.exit

96:                                               ; preds = %3, %3, %3, %3
  %97 = and i32 %0, -3
  %98 = icmp eq i32 %97, 13
  %99 = tail call noundef nonnull align 1 ptr @_ZNK4llvm4Type15getFltSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %100 = and i32 %2, 4
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %109, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  %.not.i.i.i = icmp eq ptr %99, %103
  br i1 %.not.i.i.i, label %105, label %104

104:                                              ; preds = %101
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 1 %99, i32 noundef 0) #16
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

105:                                              ; preds = %101
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 1 %99, i32 noundef 0) #16
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i: ; preds = %105, %104
  %106 = load ptr, ptr %102, align 8, !alias.scope !76
  %.not.i.i = icmp eq ptr %106, %103
  br i1 %.not.i.i, label %108, label %107

107:                                              ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail9IEEEFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(24) %102, i1 noundef zeroext %98) #16
  br label %111

108:                                              ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(16) %102, i1 noundef zeroext %98) #16
  br label %111

109:                                              ; preds = %96
  %110 = tail call noundef ptr @_ZN4llvm10ConstantFP11getInfinityEPNS_4TypeEb(ptr noundef nonnull %1, i1 noundef zeroext %98) #16
  br label %_ZN4llvm5APIntD2Ev.exit

111:                                              ; preds = %108, %107
  %112 = call noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeERKNS_7APFloatE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %113 = load ptr, ptr %102, align 8
  %.not.i = icmp eq ptr %113, %103
  br i1 %.not.i, label %115, label %114

114:                                              ; preds = %111
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #16
  br label %_ZN4llvm5APIntD2Ev.exit

115:                                              ; preds = %111
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #16
  br label %_ZN4llvm5APIntD2Ev.exit

116:                                              ; preds = %3
  unreachable

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %115, %114, %109, %95, %92, %_ZN4llvm5APInt17getSignedMinValueEj.exit, %62, %59, %_ZN4llvm5APInt17getSignedMaxValueEj.exit, %22, %20, %16, %_ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE.exit
  %.019 = phi ptr [ %110, %109 ], [ %23, %22 ], [ %21, %20 ], [ %19, %16 ], [ %15, %_ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE.exit ], [ %56, %_ZN4llvm5APInt17getSignedMaxValueEj.exit ], [ %56, %59 ], [ %56, %62 ], [ %89, %_ZN4llvm5APInt17getSignedMinValueEj.exit ], [ %89, %92 ], [ %89, %95 ], [ %112, %114 ], [ %112, %115 ]
  ret ptr %.019
}

declare noundef ptr @_ZN4llvm12ConstantExpr16getBinOpIdentityEjPNS_4TypeEbb(i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 13, 55) i32 @_ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE(i32 noundef %0) local_unnamed_addr #1 align 2 {
switch.lookup:
  %switch.tableidx = add nsw i32 %0, -1
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [18 x i32], ptr @switch.table._ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 1 ptr @_ZNK4llvm4Type15getFltSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10ConstantFP11getInfinityEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeERKNS_7APFloatE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.150") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SmallVector.150", align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %10, i64 noundef 4) #16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %21 [
    i32 1, label %_ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE.exit
    i32 2, label %13
    i32 3, label %14
    i32 4, label %15
    i32 5, label %16
    i32 11, label %17
    i32 16, label %18
    i32 10, label %18
    i32 7, label %19
    i32 6, label %19
    i32 9, label %19
    i32 8, label %19
    i32 17, label %19
    i32 13, label %20
    i32 12, label %20
    i32 15, label %20
    i32 14, label %20
    i32 18, label %20
  ]

13:                                               ; preds = %4
  br label %_ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE.exit

14:                                               ; preds = %4
  br label %_ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE.exit

15:                                               ; preds = %4
  br label %_ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE.exit

16:                                               ; preds = %4
  br label %_ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE.exit

17:                                               ; preds = %4
  br label %_ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE.exit

18:                                               ; preds = %4, %4
  br label %_ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE.exit

19:                                               ; preds = %4, %4, %4, %4, %4
  br label %_ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE.exit

20:                                               ; preds = %4, %4, %4, %4, %4
  br label %_ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE.exit

21:                                               ; preds = %4
  unreachable

_ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE.exit: ; preds = %4, %13, %14, %15, %16, %17, %18, %19, %20
  %switch.i42 = phi i1 [ false, %20 ], [ false, %19 ], [ true, %18 ], [ true, %17 ], [ true, %16 ], [ true, %15 ], [ true, %14 ], [ true, %13 ], [ true, %4 ]
  %.0.i = phi i32 [ 54, %20 ], [ 53, %19 ], [ 14, %18 ], [ 18, %17 ], [ 30, %16 ], [ 28, %15 ], [ 29, %14 ], [ 17, %13 ], [ 13, %4 ]
  %22 = add nsw i32 %.0.i, -53
  %or.cond = icmp ult i32 %22, 2
  %spec.store.select = select i1 %or.cond, i32 2, i32 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 8
  %.not = icmp eq i8 %25, 84
  br i1 %.not, label %26, label %47

26:                                               ; preds = %_ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 134217727
  %.not32 = icmp eq i32 %29, 2
  br i1 %.not32, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, i64 noundef 4) #16
  br label %152

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %24, i64 -8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 8
  %37 = icmp ugt i8 %36, 28
  %spec.select.i.i39 = select i1 %37, ptr %35, ptr null
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 8
  %41 = icmp ugt i8 %40, 28
  %spec.select.i.i40 = select i1 %41, ptr %39, ptr null
  %42 = icmp eq ptr %spec.select.i.i39, %2
  br i1 %42, label %47, label %43

43:                                               ; preds = %32
  %44 = icmp eq ptr %spec.select.i.i40, %2
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %46, i64 noundef 4) #16
  br label %152

47:                                               ; preds = %32, %43, %_ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE.exit
  %.028 = phi ptr [ %24, %_ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE.exit ], [ %spec.select.i.i40, %32 ], [ %spec.select.i.i39, %43 ]
  %.027 = phi i32 [ 0, %_ZN4llvm20RecurrenceDescriptor9getOpcodeENS_9RecurKindE.exit ], [ 1, %32 ], [ 1, %43 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  br i1 %or.cond, label %48, label %50

48:                                               ; preds = %47
  %49 = call { i64, i8 } @_ZN4llvm18matchSelectPatternEPNS_5ValueERS1_S2_PNS_11Instruction7CastOpsEj(ptr noundef %.028, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null, i32 noundef 0) #16
  %.fca.0.extract.i = extractvalue { i64, i8 } %49, 0
  %.sroa.01.0.extract.trunc.i = trunc i64 %.fca.0.extract.i to i32
  switch i32 %.sroa.01.0.extract.trunc.i, label %"._ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit.thread_crit_edge" [
    i32 7, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit.thread70"
    i32 0, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit.thread70"
    i32 8, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit.thread70"
  ]

"._ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit.thread_crit_edge": ; preds = %48
  %.pre.pre = load ptr, ptr %23, align 8
  br label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit.thread"

50:                                               ; preds = %47
  %51 = load i8, ptr %.028, align 8
  %52 = icmp eq i8 %51, 85
  br i1 %52, label %53, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit"

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %.028, i64 -32
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit", label %56

56:                                               ; preds = %53
  %57 = load i8, ptr %55, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.028, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i.i, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit"

_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 8192
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit", label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i

_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 168
  br i1 %69, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit.thread", label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit"

"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit.thread": ; preds = %"._ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit.thread_crit_edge", %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i
  %.pre = phi ptr [ %.pre.pre, %"._ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit.thread_crit_edge" ], [ %24, %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %73

"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit.thread70": ; preds = %48, %48, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %76

"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit": ; preds = %50, %53, %56, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i.i, %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i
  %70 = zext i8 %51 to i32
  %71 = add nsw i32 %70, -29
  %72 = icmp eq i32 %71, %.0.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %72, label %73, label %76

73:                                               ; preds = %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit.thread", %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit"
  %74 = phi ptr [ %.pre, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit.thread" ], [ %24, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit" ]
  %75 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 2) #16
  br i1 %75, label %78, label %76

76:                                               ; preds = %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit.thread70", %73, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit"
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %77, i64 noundef 4) #16
  br label %152

78:                                               ; preds = %73
  %79 = add nuw nsw i32 %.027, %spec.store.select
  %80 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %79) #16
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %82, i64 noundef 4) #16
  br label %152

83:                                               ; preds = %78
  %84 = getelementptr i8, ptr %2, i64 16
  %.val37 = load ptr, ptr %84, align 8
  %.not8.i = icmp eq ptr %.val37, null
  br i1 %.not8.i, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %83
  br i1 %switch.i42, label %.lr.ph.i.us, label %.lr.ph.i

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader, %89
  %.sroa.04.09.i.us = phi ptr [ %91, %89 ], [ %.val37, %.lr.ph.i.preheader ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.us, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %86, align 8
  %88 = icmp eq i8 %87, 84
  br i1 %88, label %89, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit"

89:                                               ; preds = %.lr.ph.i.us
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.us, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i.us = icmp eq ptr %91, null
  br i1 %.not.i.us, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit", label %.lr.ph.i.us

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %95
  %.sroa.04.09.i = phi ptr [ %97, %95 ], [ %.val37, %.lr.ph.i.preheader ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = load i8, ptr %93, align 8
  %cond = icmp eq i8 %94, 86
  br i1 %cond, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit", label %95

95:                                               ; preds = %.lr.ph.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit", label %.lr.ph.i

"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit": ; preds = %.lr.ph.i, %95, %89, %.lr.ph.i.us, %83
  %.0.i43 = phi ptr [ null, %83 ], [ %86, %.lr.ph.i.us ], [ null, %89 ], [ null, %95 ], [ %93, %.lr.ph.i ]
  %.not3383 = icmp eq ptr %.0.i43, %.028
  br i1 %.not3383, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit", %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit63"
  %.084 = phi ptr [ %.0.i62, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit63" ], [ %.0.i43, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit" ]
  %.not34 = icmp eq ptr %.084, null
  br i1 %.not34, label %.loopexit, label %98

98:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %or.cond, label %99, label %101

99:                                               ; preds = %98
  %100 = call { i64, i8 } @_ZN4llvm18matchSelectPatternEPNS_5ValueERS1_S2_PNS_11Instruction7CastOpsEj(ptr noundef nonnull %.084, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, i32 noundef 0) #16
  %.fca.0.extract.i53 = extractvalue { i64, i8 } %100, 0
  %.sroa.01.0.extract.trunc.i54 = trunc i64 %.fca.0.extract.i53 to i32
  switch i32 %.sroa.01.0.extract.trunc.i54, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit55.thread" [
    i32 7, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit55.thread74"
    i32 0, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit55.thread74"
    i32 8, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit55.thread74"
  ]

101:                                              ; preds = %98
  %102 = load i8, ptr %.084, align 8
  %103 = icmp eq i8 %102, 85
  br i1 %103, label %104, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit55"

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %.084, i64 -32
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i48, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit55", label %107

107:                                              ; preds = %104
  %108 = load i8, ptr %106, align 8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i49, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit55"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i49: ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.084, i64 80
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i.i50, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit55"

_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i.i50: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i49
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 8192
  %.not.i.i51 = icmp eq i32 %117, 0
  br i1 %.not.i.i51, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit55", label %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i52

_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i52: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i.i50
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 36
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 168
  br i1 %120, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit55.thread", label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit55"

"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit55.thread": ; preds = %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i52, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %124

"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit55.thread74": ; preds = %99, %99, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit55": ; preds = %101, %104, %107, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i49, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.i.i50, %_ZN4llvm20RecurrenceDescriptor18isFMulAddIntrinsicEPNS_11InstructionE.exit.i52
  %121 = zext i8 %102 to i32
  %122 = add nsw i32 %121, -29
  %123 = icmp eq i32 %122, %.0.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit55.thread", %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit55"
  %125 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %.084, i32 noundef %spec.store.select) #16
  br i1 %125, label %127, label %.loopexit

.loopexit:                                        ; preds = %124, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit55", %.lr.ph, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_0clEPNS_11InstructionE.exit55.thread74"
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %126, i64 noundef 4) #16
  br label %152

127:                                              ; preds = %124
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %129 = add i64 %128, 1
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %.not.i.i.i = icmp ugt i64 %129, %130
  br i1 %.not.i.i.i, label %131, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

131:                                              ; preds = %127
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %129, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %127, %131
  %132 = load ptr, ptr %9, align 8
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  %135 = ptrtoint ptr %.084 to i64
  store i64 %135, ptr %134, align 1
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %137 = add i64 %136, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %137) #16
  %138 = getelementptr i8, ptr %.084, i64 16
  %.0.val = load ptr, ptr %138, align 8
  %.not8.i56 = icmp eq ptr %.0.val, null
  br i1 %.not8.i56, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit63", label %.lr.ph.i57.preheader

.lr.ph.i57.preheader:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  br i1 %switch.i42, label %.lr.ph.i57.us, label %.lr.ph.i57

.lr.ph.i57.us:                                    ; preds = %.lr.ph.i57.preheader, %143
  %.sroa.04.09.i58.us = phi ptr [ %145, %143 ], [ %.0.val, %.lr.ph.i57.preheader ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i58.us, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = load i8, ptr %140, align 8
  %142 = icmp eq i8 %141, 84
  br i1 %142, label %143, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit63"

143:                                              ; preds = %.lr.ph.i57.us
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i58.us, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i61.us = icmp eq ptr %145, null
  br i1 %.not.i61.us, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit63", label %.lr.ph.i57.us

.lr.ph.i57:                                       ; preds = %.lr.ph.i57.preheader, %149
  %.sroa.04.09.i58 = phi ptr [ %151, %149 ], [ %.0.val, %.lr.ph.i57.preheader ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i58, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = load i8, ptr %147, align 8
  %cond85 = icmp eq i8 %148, 86
  br i1 %cond85, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit63", label %149

149:                                              ; preds = %.lr.ph.i57
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i58, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i61 = icmp eq ptr %151, null
  br i1 %.not.i61, label %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit63", label %.lr.ph.i57

"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit63": ; preds = %.lr.ph.i57, %149, %143, %.lr.ph.i57.us, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.0.i62 = phi ptr [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %140, %.lr.ph.i57.us ], [ null, %143 ], [ null, %149 ], [ %147, %.lr.ph.i57 ]
  %.not33 = icmp eq ptr %.0.i62, %.028
  br i1 %.not33, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit63", %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit"
  %.0.lcssa = phi ptr [ %.0.i43, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit" ], [ %.0.i62, %"_ZZNK4llvm20RecurrenceDescriptor19getReductionOpChainEPNS_7PHINodeEPNS_4LoopEENK3$_1clEPNS_11InstructionE.exit63" ]
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %.0.lcssa)
  call void @_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %152

152:                                              ; preds = %._crit_edge, %.loopexit, %81, %76, %45, %30
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  %154 = load ptr, ptr %9, align 8
  %155 = icmp eq ptr %154, %10
  br i1 %155, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %156

156:                                              ; preds = %152
  call void @free(ptr noundef %154) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %152, %156
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 4) #16
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19InductionDescriptorC2EPNS_5ValueENS0_13InductionKindEPKNS_4SCEVEPNS_14BinaryOperatorEPNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 24)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  store i64 6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8
  %magicptr8.i.i.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr8.i.i.i.i, label %10 [
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit
  ]

10:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit

_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit:     ; preds = %6, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %15, i64 noundef 2) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit
  %17 = load ptr, ptr %5, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %.not1415 = icmp eq i64 %18, 0
  br i1 %.not1415, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.016 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %17, %16 ]
  %20 = load ptr, ptr %.016, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %22 = add i64 %21, 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %.not.i.i.i = icmp ugt i64 %22, %23
  br i1 %.not.i.i.i, label %24, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

24:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15, i64 noundef %22, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %24
  %25 = load ptr, ptr %14, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = ptrtoint ptr %20 to i64
  store i64 %28, ptr %27, align 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %30 = add i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not14 = icmp eq ptr %31, %19
  br i1 %.not14, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %16, %_ZN4llvm10TrackingVHINS_5ValueEEC2EPS1_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm19InductionDescriptor20getConstIntStepValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19InductionDescriptor16isFPInductionPHIEPNS_7PHINodeEPKNS_4LoopEPNS_15ScalarEvolutionERS0_(ptr noundef readonly %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::InductionDescriptor", align 8
  %6 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %9, label %_ZN4llvm19InductionDescriptorD2Ev.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 134217727
  %.not40 = icmp eq i32 %12, 2
  br i1 %.not40, label %13, label %_ZN4llvm19InductionDescriptorD2Ev.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.llvm::Use", ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %20) #16
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %. = select i1 %21, ptr %23, ptr %22
  %.50 = select i1 %21, ptr %22, ptr %23
  %.034 = load ptr, ptr %.50, align 8
  %.036 = load ptr, ptr %., align 8
  %24 = load i8, ptr %.034, align 8
  %25 = add i8 %24, -60
  %26 = icmp ult i8 %25, -18
  br i1 %26, label %_ZN4llvm19InductionDescriptorD2Ev.exit, label %27

27:                                               ; preds = %13
  switch i8 %24, label %_ZN4llvm19InductionDescriptorD2Ev.exit [
    i8 43, label %28
    i8 45, label %36
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %.034, i64 -64
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %0
  %32 = getelementptr inbounds i8, ptr %.034, i64 -32
  %33 = load ptr, ptr %32, align 8
  br i1 %31, label %43, label %34

34:                                               ; preds = %28
  %35 = icmp eq ptr %33, %0
  br i1 %35, label %43, label %_ZN4llvm19InductionDescriptorD2Ev.exit

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %.034, i64 -64
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %40, label %_ZN4llvm19InductionDescriptorD2Ev.exit

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.034, i64 -32
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %28, %34, %40
  %.035 = phi ptr [ %42, %40 ], [ %30, %34 ], [ %33, %28 ]
  %.not42 = icmp eq ptr %.035, null
  br i1 %.not42, label %_ZN4llvm19InductionDescriptorD2Ev.exit, label %44

44:                                               ; preds = %43
  %45 = load i8, ptr %.035, align 8
  %46 = icmp ult i8 %45, 29
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.035, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %49) #16
  br i1 %50, label %_ZN4llvm19InductionDescriptorD2Ev.exit, label %51

51:                                               ; preds = %47, %44
  %52 = tail call noundef ptr @_ZN4llvm15ScalarEvolution10getUnknownEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull %.035) #16
  call void @_ZN4llvm19InductionDescriptorC1EPNS_5ValueENS0_13InductionKindEPKNS_4SCEVEPNS_14BinaryOperatorEPNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %.036, i32 noundef 3, ptr noundef %52, ptr noundef nonnull %.034, ptr noundef null) #16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %_ZN4llvm19InductionDescriptoraSEOS0_.exit, label %58

58:                                               ; preds = %51
  %magicptr.i.i.i.i = ptrtoint ptr %54 to i64
  switch i64 %magicptr.i.i.i.i, label %59 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

59:                                               ; preds = %58
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  %.pr.pre.i.i.i.i = load ptr, ptr %55, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %59, %58, %58, %58
  %60 = phi ptr [ %56, %58 ], [ %56, %58 ], [ %56, %58 ], [ %.pr.pre.i.i.i.i, %59 ]
  store ptr %60, ptr %53, align 8
  %magicptr8.i.i.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr8.i.i.i.i, label %61 [
    i64 0, label %_ZN4llvm19InductionDescriptoraSEOS0_.exit
    i64 -4096, label %_ZN4llvm19InductionDescriptoraSEOS0_.exit
    i64 -8192, label %_ZN4llvm19InductionDescriptoraSEOS0_.exit
  ]

61:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %63 = inttoptr i64 %62 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %63) #16
  br label %_ZN4llvm19InductionDescriptoraSEOS0_.exit

_ZN4llvm19InductionDescriptoraSEOS0_.exit:        ; preds = %51, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %61
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, label %73

73:                                               ; preds = %_ZN4llvm19InductionDescriptoraSEOS0_.exit
  call void @free(ptr noundef %70) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i: ; preds = %73, %_ZN4llvm19InductionDescriptoraSEOS0_.exit
  %74 = load ptr, ptr %55, align 8
  %magicptr.i.i.i.i45 = ptrtoint ptr %74 to i64
  switch i64 %magicptr.i.i.i.i45, label %75 [
    i64 0, label %_ZN4llvm19InductionDescriptorD2Ev.exit
    i64 -4096, label %_ZN4llvm19InductionDescriptorD2Ev.exit
    i64 -8192, label %_ZN4llvm19InductionDescriptorD2Ev.exit
  ]

75:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  br label %_ZN4llvm19InductionDescriptorD2Ev.exit

_ZN4llvm19InductionDescriptorD2Ev.exit:           ; preds = %27, %36, %34, %75, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %47, %43, %13, %9, %4
  %.0 = phi i1 [ false, %4 ], [ false, %9 ], [ false, %13 ], [ false, %43 ], [ false, %47 ], [ true, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ], [ true, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ], [ true, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ], [ true, %75 ], [ false, %34 ], [ false, %36 ], [ false, %27 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm15ScalarEvolution10getUnknownEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19InductionDescriptor14isInductionPHIEPNS_7PHINodeEPKNS_4LoopERNS_25PredicatedScalarEvolutionERS0_b(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.154", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %trunc = trunc i32 %10 to i8
  switch i8 %trunc, label %111 [
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
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZN4llvm19InductionDescriptor16isFPInductionPHIEPNS_7PHINodeEPKNS_4LoopEPNS_15ScalarEvolutionERS0_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %111

15:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %16 = tail call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 8
  %spec.select.i.i = select i1 %19, ptr %16, ptr null
  %20 = icmp eq ptr %spec.select.i.i, null
  %or.cond.not = and i1 %4, %20
  br i1 %or.cond.not, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call noundef ptr @_ZN4llvm25PredicatedScalarEvolution11getAsAddRecEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %0) #16
  br label %23

23:                                               ; preds = %21, %15
  %.041 = phi ptr [ %spec.select.i.i, %15 ], [ %22, %21 ]
  %.not = icmp eq ptr %.041, null
  br i1 %.not, label %111, label %24

24:                                               ; preds = %23
  %25 = load i16, ptr %17, align 8
  %26 = icmp eq i16 %25, 15
  %27 = icmp ne ptr %16, %.041
  %or.cond3 = and i1 %27, %26
  br i1 %or.cond3, label %28, label %107

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %29, i64 noundef 2) #16
  %30 = getelementptr i8, ptr %16, i64 -8
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %32) #16
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 134217727
  %.not8.i.i.i = icmp eq i32 %37, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.val, i64 -8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not8.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %40
  %42 = zext nneg i32 %37 to i64
  br label %43

43:                                               ; preds = %47, %.lr.ph.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %47 ], [ 0, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i.i
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %33
  br i1 %46, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %47

47:                                               ; preds = %43
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, %42
  br i1 %.not.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %43, !llvm.loop !8

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i: ; preds = %47, %43
  %.0.i.ph.i.i = phi i64 [ 4294967295, %47 ], [ %indvars.iv.i.i, %43 ]
  %48 = and i64 %.0.i.ph.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %34
  %.0.i.i.i = phi i64 [ %48, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ], [ 4294967295, %34 ]
  %49 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %.0.i.i.i
  %50 = load ptr, ptr %49, align 8
  %.not33.i = icmp eq ptr %50, null
  %.not347.i = icmp eq ptr %50, %.val
  %or.cond.i = select i1 %.not33.i, i1 true, i1 %.not347.i
  br i1 %or.cond.i, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %51 = load i8, ptr %50, align 8
  %52 = icmp ugt i8 %51, 28
  %spec.select = select i1 %52, ptr %50, ptr null
  br label %select.unfold

select.unfold:                                    ; preds = %.lr.ph.i, %96
  %.02610.i = phi ptr [ %spec.select.i.i40.i, %96 ], [ %spec.select, %.lr.ph.i ]
  %.0279.i = phi i1 [ %.1.i49, %96 ], [ false, %.lr.ph.i ]
  %.0288.i = phi ptr [ %.011.i.i, %96 ], [ %50, %.lr.ph.i ]
  %.not35.i = icmp eq ptr %.02610.i, null
  br i1 %.not35.i, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread, label %53

53:                                               ; preds = %select.unfold
  %54 = getelementptr inbounds nuw i8, ptr %.02610.i, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %32, ptr noundef %55) #16
  br i1 %56, label %57, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread

57:                                               ; preds = %53
  %58 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %.0288.i) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i16, ptr %59, align 8
  %61 = icmp ne i16 %60, 8
  %.not365.i = icmp eq ptr %58, null
  %.not36.i = or i1 %.not365.i, %61
  br i1 %.not36.i, label %64, label %62

62:                                               ; preds = %57
  %63 = call noundef zeroext i1 @_ZNK4llvm25PredicatedScalarEvolution24areAddRecsEqualWithPredsEPKNS_14SCEVAddRecExprES3_(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %58, ptr noundef nonnull %.041) #16
  %spec.select.i45 = or i1 %63, %.0279.i
  br i1 %spec.select.i45, label %65, label %84

64:                                               ; preds = %57
  br i1 %.0279.i, label %65, label %84

65:                                               ; preds = %62, %64
  %66 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br i1 %66, label %73, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.02610.i, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i.i39.i = icmp eq ptr %69, null
  br i1 %.not.i.i39.i, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread

73:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i, %65
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %75 = add i64 %74, 1
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %.not.i.i.i.i = icmp ugt i64 %75, %76
  br i1 %.not.i.i.i.i, label %77, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

77:                                               ; preds = %73
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %29, i64 noundef %75, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %77, %73
  %78 = load ptr, ptr %6, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = ptrtoint ptr %.02610.i to i64
  store i64 %81, ptr %80, align 1
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %83 = add i64 %82, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %83) #16
  br label %84

84:                                               ; preds = %62, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %64
  %.1.i49 = phi i1 [ false, %62 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ], [ false, %64 ]
  %85 = load i8, ptr %.0288.i, align 8
  %86 = add i8 %85, -60
  %87 = icmp ult i8 %86, -18
  br i1 %87, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %.0288.i, i64 -64
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %.0288.i, i64 -32
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %32, ptr noundef %90) #16
  br i1 %93, label %"_ZZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEEENK3$_0clEPKNS_5ValueE.exit.i", label %94

94:                                               ; preds = %88
  %95 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %32, ptr noundef %92) #16
  br i1 %95, label %"_ZZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEEENK3$_0clEPKNS_5ValueE.exit.i", label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread

"_ZZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEEENK3$_0clEPKNS_5ValueE.exit.i": ; preds = %94, %88
  %.011.i.i = phi ptr [ %92, %88 ], [ %90, %94 ]
  %.not37.i = icmp eq ptr %.011.i.i, null
  br i1 %.not37.i, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread, label %96

96:                                               ; preds = %"_ZZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEEENK3$_0clEPKNS_5ValueE.exit.i"
  %97 = load i8, ptr %.011.i.i, align 8
  %98 = icmp ugt i8 %97, 28
  %spec.select.i.i40.i = select i1 %98, ptr %.011.i.i, ptr null
  %.not34.i = icmp eq ptr %.011.i.i, %.val
  br i1 %.not34.i, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit, label %select.unfold, !llvm.loop !80

_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit: ; preds = %96
  br i1 %.1.i49, label %99, label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread

99:                                               ; preds = %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef zeroext i1 @_ZN4llvm19InductionDescriptor14isInductionPHIEPNS_7PHINodeEPKNS_4LoopEPNS_15ScalarEvolutionERS0_PKNS_4SCEVEPNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %.041, ptr noundef nonnull %6)
  br label %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread

_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread: ; preds = %94, %84, %67, %"_ZZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEEENK3$_0clEPKNS_5ValueE.exit.i", %_ZNK4llvm5Value9hasOneUseEv.exit.i, %select.unfold, %53, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, %28, %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit, %99
  %switch = phi i1 [ false, %99 ], [ true, %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ], [ true, %28 ], [ true, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i ], [ true, %53 ], [ true, %select.unfold ], [ true, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ true, %"_ZZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEEENK3$_0clEPKNS_5ValueE.exit.i" ], [ true, %67 ], [ true, %84 ], [ true, %94 ]
  %.1 = phi i1 [ %102, %99 ], [ undef, %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ], [ undef, %28 ], [ undef, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i ], [ undef, %53 ], [ undef, %select.unfold ], [ undef, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ undef, %"_ZZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEEENK3$_0clEPKNS_5ValueE.exit.i" ], [ undef, %67 ], [ undef, %84 ], [ undef, %94 ]
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %104 = load ptr, ptr %6, align 8
  %105 = icmp eq ptr %104, %29
  br i1 %105, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, label %106

106:                                              ; preds = %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread
  call void @free(ptr noundef %104) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit: ; preds = %_ZL23getCastsForInductionPHIRN4llvm25PredicatedScalarEvolutionEPKNS_11SCEVUnknownEPKNS_14SCEVAddRecExprERNS_15SmallVectorImplIPNS_11InstructionEEE.exit.thread, %106
  br i1 %switch, label %107, label %111

107:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, %24
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef zeroext i1 @_ZN4llvm19InductionDescriptor14isInductionPHIEPNS_7PHINodeEPKNS_4LoopEPNS_15ScalarEvolutionERS0_PKNS_4SCEVEPNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %.041, ptr noundef null)
  br label %111

111:                                              ; preds = %5, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, %23, %107, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
  %.040 = phi i1 [ %14, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread ], [ %.1, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit ], [ %110, %107 ], [ false, %23 ], [ false, %5 ]
  ret i1 %.040
}

declare noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm25PredicatedScalarEvolution11getAsAddRecEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19InductionDescriptor14isInductionPHIEPNS_7PHINodeEPKNS_4LoopEPNS_15ScalarEvolutionERS0_PKNS_4SCEVEPNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::InductionDescriptor", align 8
  %8 = alloca %"class.llvm::InductionDescriptor", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef %10) #16
  br i1 %11, label %12, label %_ZN4llvm19InductionDescriptorD2Ev.exit

12:                                               ; preds = %6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %12
  %14 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull %0) #16
  br label %15

15:                                               ; preds = %12, %13
  %16 = phi ptr [ %14, %13 ], [ %4, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i16, ptr %17, align 8
  %19 = icmp ne i16 %18, 8
  %.not3865 = icmp eq ptr %16, null
  %.not38 = or i1 %.not3865, %19
  br i1 %.not38, label %_ZN4llvm19InductionDescriptorD2Ev.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not39 = icmp eq ptr %22, %1
  br i1 %.not39, label %23, label %_ZN4llvm19InductionDescriptorD2Ev.exit

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %22) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 134217727
  %.not8.i.i = icmp eq i32 %27, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %30
  %32 = zext nneg i32 %27 to i64
  br label %33

33:                                               ; preds = %37, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %37 ], [ 0, %.lr.ph.i.i ]
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %24
  br i1 %36, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %37

37:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %32
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %33, !llvm.loop !8

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %37, %33
  %.0.i.ph.i = phi i64 [ 4294967295, %37 ], [ %indvars.iv.i, %33 ]
  %38 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %23, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i = phi i64 [ %38, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %23 ]
  %39 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %.0.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %41) #16
  %.not40 = icmp eq ptr %42, null
  br i1 %.not40, label %_ZN4llvm19InductionDescriptorD2Ev.exit, label %43

43:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %44 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(1392) %2)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i16, ptr %45, align 8
  %47 = icmp ne i16 %46, 0
  %.not4166 = icmp eq ptr %44, null
  %.not41 = or i1 %.not4166, %47
  br i1 %.not41, label %48, label %50

48:                                               ; preds = %43
  %49 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull %44, ptr noundef %1) #16
  br i1 %49, label %50, label %_ZN4llvm19InductionDescriptorD2Ev.exit

50:                                               ; preds = %48, %43
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 255
  %54 = icmp eq i32 %53, 12
  br i1 %54, label %55, label %96

55:                                               ; preds = %50
  %56 = load i32, ptr %25, align 4
  %57 = and i32 %56, 134217727
  %.not8.i.i43 = icmp eq i32 %57, 0
  %.pre.i45 = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i.i43, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit53, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i45, i64 %60
  %62 = zext nneg i32 %57 to i64
  br label %63

63:                                               ; preds = %67, %.lr.ph.i.i46
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i48, %67 ], [ 0, %.lr.ph.i.i46 ]
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv.i47
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %42
  br i1 %66, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i50, label %67

67:                                               ; preds = %63
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %.not.i.i49 = icmp eq i64 %indvars.iv.next.i48, %62
  br i1 %.not.i.i49, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i50, label %63, !llvm.loop !8

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i50: ; preds = %67, %63
  %.0.i.ph.i51 = phi i64 [ 4294967295, %67 ], [ %indvars.iv.i47, %63 ]
  %68 = and i64 %.0.i.ph.i51, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit53

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit53: ; preds = %55, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i50
  %.0.i.i52 = phi i64 [ %68, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i50 ], [ 4294967295, %55 ]
  %69 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i45, i64 %.0.i.i52
  %70 = load ptr, ptr %69, align 8
  %71 = load i8, ptr %70, align 8
  %72 = add i8 %71, -42
  %73 = icmp ult i8 %72, 18
  %spec.select.i.i54 = select i1 %73, ptr %70, ptr null
  call void @_ZN4llvm19InductionDescriptorC1EPNS_5ValueENS0_13InductionKindEPKNS_4SCEVEPNS_14BinaryOperatorEPNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %40, i32 noundef 1, ptr noundef %44, ptr noundef %spec.select.i.i54, ptr noundef %5) #16
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %_ZN4llvm19InductionDescriptoraSEOS0_.exit, label %79

79:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit53
  %magicptr.i.i.i.i = ptrtoint ptr %75 to i64
  switch i64 %magicptr.i.i.i.i, label %80 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

80:                                               ; preds = %79
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  %.pr.pre.i.i.i.i = load ptr, ptr %76, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %80, %79, %79, %79
  %81 = phi ptr [ %77, %79 ], [ %77, %79 ], [ %77, %79 ], [ %.pr.pre.i.i.i.i, %80 ]
  store ptr %81, ptr %74, align 8
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %84) #16
  br label %_ZN4llvm19InductionDescriptoraSEOS0_.exit

_ZN4llvm19InductionDescriptoraSEOS0_.exit:        ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit53, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %82
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %88)
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #16
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, label %94

94:                                               ; preds = %_ZN4llvm19InductionDescriptoraSEOS0_.exit
  call void @free(ptr noundef %91) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i: ; preds = %94, %_ZN4llvm19InductionDescriptoraSEOS0_.exit
  %95 = load ptr, ptr %76, align 8
  %magicptr.i.i.i.i55 = ptrtoint ptr %95 to i64
  switch i64 %magicptr.i.i.i.i55, label %_ZN4llvm19InductionDescriptorD2Ev.exit.sink.split [
    i64 0, label %_ZN4llvm19InductionDescriptorD2Ev.exit
    i64 -4096, label %_ZN4llvm19InductionDescriptorD2Ev.exit
    i64 -8192, label %_ZN4llvm19InductionDescriptorD2Ev.exit
  ]

96:                                               ; preds = %50
  call void @_ZN4llvm19InductionDescriptorC1EPNS_5ValueENS0_13InductionKindEPKNS_4SCEVEPNS_14BinaryOperatorEPNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %40, i32 noundef 2, ptr noundef nonnull %44, ptr noundef null, ptr noundef null) #16
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %_ZN4llvm19InductionDescriptoraSEOS0_.exit61, label %102

102:                                              ; preds = %96
  %magicptr.i.i.i.i56 = ptrtoint ptr %98 to i64
  switch i64 %magicptr.i.i.i.i56, label %103 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i57
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i57
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i57
  ]

103:                                              ; preds = %102
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  %.pr.pre.i.i.i.i60 = load ptr, ptr %99, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i57

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i57: ; preds = %103, %102, %102, %102
  %104 = phi ptr [ %100, %102 ], [ %100, %102 ], [ %100, %102 ], [ %.pr.pre.i.i.i.i60, %103 ]
  store ptr %104, ptr %97, align 8
  %magicptr8.i.i.i.i58 = ptrtoint ptr %104 to i64
  switch i64 %magicptr8.i.i.i.i58, label %105 [
    i64 0, label %_ZN4llvm19InductionDescriptoraSEOS0_.exit61
    i64 -4096, label %_ZN4llvm19InductionDescriptoraSEOS0_.exit61
    i64 -8192, label %_ZN4llvm19InductionDescriptoraSEOS0_.exit61
  ]

105:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i57
  %.0.copyload.i.i.i.i.i.i.i.i59 = load i64, ptr %8, align 8
  %106 = and i64 %.0.copyload.i.i.i.i.i.i.i.i59, -8
  %107 = inttoptr i64 %106 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %107) #16
  br label %_ZN4llvm19InductionDescriptoraSEOS0_.exit61

_ZN4llvm19InductionDescriptoraSEOS0_.exit61:      ; preds = %96, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i57, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i57, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i57, %105
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %111)
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #16
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i62, label %117

117:                                              ; preds = %_ZN4llvm19InductionDescriptoraSEOS0_.exit61
  call void @free(ptr noundef %114) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i62

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i62: ; preds = %117, %_ZN4llvm19InductionDescriptoraSEOS0_.exit61
  %118 = load ptr, ptr %99, align 8
  %magicptr.i.i.i.i63 = ptrtoint ptr %118 to i64
  switch i64 %magicptr.i.i.i.i63, label %_ZN4llvm19InductionDescriptorD2Ev.exit.sink.split [
    i64 0, label %_ZN4llvm19InductionDescriptorD2Ev.exit
    i64 -4096, label %_ZN4llvm19InductionDescriptorD2Ev.exit
    i64 -8192, label %_ZN4llvm19InductionDescriptorD2Ev.exit
  ]

_ZN4llvm19InductionDescriptorD2Ev.exit.sink.split: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i62, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i
  %.sink = phi ptr [ %7, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ], [ %8, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i62 ]
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(80) %.sink) #16
  br label %_ZN4llvm19InductionDescriptorD2Ev.exit

_ZN4llvm19InductionDescriptorD2Ev.exit:           ; preds = %_ZN4llvm19InductionDescriptorD2Ev.exit.sink.split, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i62, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i62, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i62, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %48, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %20, %15, %6
  %.0 = phi i1 [ false, %6 ], [ false, %15 ], [ false, %20 ], [ false, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ], [ false, %48 ], [ true, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ], [ true, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ], [ true, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ], [ true, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i62 ], [ true, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i62 ], [ true, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i62 ], [ true, %_ZN4llvm19InductionDescriptorD2Ev.exit.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1392) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.253", align 8
  %4 = alloca %"class.llvm::SmallVector.248", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %7, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %14, i64 noundef 3) #16
  %15 = getelementptr ptr, ptr %9, i64 %6
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %10, ptr noundef nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %21, i64 noundef 4) #16
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %18, ptr noundef %20)
  %22 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %17, i32 noundef 0) #16
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %26

26:                                               ; preds = %13
  call void @free(ptr noundef %24) #16
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %13, %26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %28) #16
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %30, %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %11
  %.0 = phi ptr [ %12, %11 ], [ %22, %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit ], [ %22, %30 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef zeroext i1 @_ZNK4llvm5Value14hasNUsesOrMoreEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #16
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #16
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_11InstructionE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(512), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(512), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBase8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction9hasNoNaNsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16hasNoSignedZerosEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #11

declare void @_ZN4llvm6detail9IEEEFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %_ZN4llvm7APFloatD2Ev.exit.i

16:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %16, %15
  %17 = icmp eq ptr %12, %3
  br i1 %17, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %18 = shl i64 %6, 5
  %19 = or disjoint i64 %18, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %19) #18
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare { i64, i8 } @_ZN4llvm18matchSelectPatternEPNS_5ValueERS1_S2_PNS_11Instruction7CastOpsEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #16
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm25PredicatedScalarEvolution24areAddRecsEqualWithPredsEPKNS_14SCEVAddRecExprES3_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!21 = distinct !{!21, !"_ZN4llvmplENS_5APIntEm"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm12PatternMatch11m_IntrinsicILj240ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm12PatternMatch11m_IntrinsicILj240ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm12PatternMatch11m_IntrinsicILj229ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_: argument 0:thread"}
!33 = distinct !{!33, !"_ZN4llvm12PatternMatch11m_IntrinsicILj229ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_"}
!34 = distinct !{!34, !7}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm12PatternMatch11m_IntrinsicILj242ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm12PatternMatch11m_IntrinsicILj242ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm12PatternMatch11m_IntrinsicILj231ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_: argument 0:thread"}
!40 = distinct !{!40, !"_ZN4llvm12PatternMatch11m_IntrinsicILj231ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm12PatternMatch11m_IntrinsicILj240ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_: argument 0:thread"}
!43 = distinct !{!43, !"_ZN4llvm12PatternMatch11m_IntrinsicILj240ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm12PatternMatch11m_IntrinsicILj229ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_: argument 0:thread"}
!46 = distinct !{!46, !"_ZN4llvm12PatternMatch11m_IntrinsicILj229ENS0_11class_matchINS_5ValueEEES4_EENS0_14m_Intrinsic_TyIT0_T1_vvvvvvvvvE2TyERKS6_RKS7_"}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_"}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm5APInt10getAllOnesEj"}
!70 = distinct !{!70, !71, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!72 = !{!70}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb"}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
