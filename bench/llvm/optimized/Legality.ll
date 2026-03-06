; ModuleID = 'bench/llvm/original/Legality.ll'
source_filename = "bench/llvm/original/Legality.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::sandboxir::Use" = type { ptr, ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::sandboxir::CollectDescr" = type { %"class.llvm::SmallVector.135" }
%"class.llvm::SmallVector.135" = type { %"class.llvm::SmallVectorImpl.136", %"struct.llvm::SmallVectorStorage.139" }
%"class.llvm::SmallVectorImpl.136" = type { %"class.llvm::SmallVectorTemplateBase.137" }
%"class.llvm::SmallVectorTemplateBase.137" = type { %"class.llvm::SmallVectorTemplateCommon.138" }
%"class.llvm::SmallVectorTemplateCommon.138" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.139" = type { [64 x i8] }
%"class.std::unique_ptr.359" = type { %"struct.std::__uniq_ptr_data.360" }
%"struct.std::__uniq_ptr_data.360" = type { %"class.std::__uniq_ptr_impl.361" }
%"class.std::__uniq_ptr_impl.361" = type { %"class.std::tuple.362" }
%"class.std::tuple.362" = type { %"struct.std::_Tuple_impl.363" }
%"struct.std::_Tuple_impl.363" = type { %"struct.std::_Head_base.366" }
%"struct.std::_Head_base.366" = type { ptr }
%"class.llvm::SmallPtrSet.178" = type { %"class.llvm::SmallPtrSetImpl.base.180", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.180" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.std::optional.181" = type { %"struct.std::_Optional_base.182" }
%"struct.std::_Optional_base.182" = type { %"struct.std::_Optional_payload.184" }
%"struct.std::_Optional_payload.184" = type { %"struct.std::_Optional_payload.base.193", [7 x i8] }
%"struct.std::_Optional_payload.base.193" = type { %"struct.std::_Optional_payload_base.base.192" }
%"struct.std::_Optional_payload_base.base.192" = type <{ %"union.std::_Optional_payload_base<std::pair<llvm::sandboxir::Value *, llvm::sandboxir::ShuffleMask>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<llvm::sandboxir::Value *, llvm::sandboxir::ShuffleMask>>::_Storage" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.llvm::sandboxir::ShuffleMask" }
%"class.llvm::sandboxir::ShuffleMask" = type { %"class.llvm::SmallVector.187" }
%"class.llvm::SmallVector.187" = type { %"class.llvm::SmallVectorImpl.188", %"struct.llvm::SmallVectorStorage.191" }
%"class.llvm::SmallVectorImpl.188" = type { %"class.llvm::SmallVectorTemplateBase.189" }
%"class.llvm::SmallVectorTemplateBase.189" = type { %"class.llvm::SmallVectorTemplateCommon.190" }
%"class.llvm::SmallVectorTemplateCommon.190" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.191" = type { [32 x i8] }
%"class.llvm::SmallVector.196" = type { %"class.llvm::SmallVectorImpl.197", %"struct.llvm::SmallVectorStorage.200" }
%"class.llvm::SmallVectorImpl.197" = type { %"class.llvm::SmallVectorTemplateBase.198" }
%"class.llvm::SmallVectorTemplateBase.198" = type { %"class.llvm::SmallVectorTemplateCommon.199" }
%"class.llvm::SmallVectorTemplateCommon.199" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.200" = type { [64 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>

$_ZN4llvm9sandboxir8VecUtils11getNumLanesEPNS0_5ValueE = comdat any

$_ZN4llvm9sandboxir8VecUtils14areConsecutiveINS0_8LoadInstEEEbRNS_8ArrayRefIPNS0_5ValueEEERNS_15ScalarEvolutionERKNS_10DataLayoutE = comdat any

$_ZN4llvm9sandboxir8VecUtils14areConsecutiveINS0_9StoreInstEEEbRNS_8ArrayRefIPNS0_5ValueEEERNS_15ScalarEvolutionERKNS_10DataLayoutE = comdat any

$_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_4PackEJNS0_12ResultReasonEEEERT_DpOT0_ = comdat any

$_ZNK4llvm9sandboxir12CollectDescr14getSingleInputEv = comdat any

$_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_12DiamondReuseEJRPNS0_5ValueEEEERT_DpOT0_ = comdat any

$_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_23DiamondReuseWithShuffleEJRPNS0_5ValueERNS0_11ShuffleMaskEEEERT_DpOT0_ = comdat any

$_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_22DiamondReuseMultiInputEJNS0_12CollectDescrEEEERT_DpOT0_ = comdat any

$_ZN4llvm9sandboxir9Scheduler5clearEv = comdat any

$_ZN4llvm9sandboxir9InstrMaps5clearEv = comdat any

$_ZN4llvm15SmallVectorImplINS_9sandboxir12CollectDescr19ExtractElementDescrEEaSEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir5ValueENS0_IS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES5_NS7_IS3_S9_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm9sandboxir5Utils21getPointerDiffInBytesINS0_8LoadInstEEESt8optionalIiEPT_S7_RNS_15ScalarEvolutionE = comdat any

$_ZN4llvm9sandboxir5Utils10getNumBitsEPNS0_11InstructionE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm9sandboxir5Utils21getPointerDiffInBytesINS0_9StoreInstEEESt8optionalIiEPT_S7_RNS_15ScalarEvolutionE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir12CollectDescr19ExtractElementDescrELb1EE18growAndEmplaceBackIJRPNS1_5ValueEiEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir12CollectDescr19ExtractElementDescrELb1EE18growAndEmplaceBackIJRKPNS1_5ValueEEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE4growEm = comdat any

$_ZN4llvm9sandboxir4PackD0Ev = comdat any

$_ZN4llvm9sandboxir12DiamondReuseD0Ev = comdat any

$_ZN4llvm9sandboxir23DiamondReuseWithShuffleD2Ev = comdat any

$_ZN4llvm9sandboxir23DiamondReuseWithShuffleD0Ev = comdat any

$_ZN4llvm9sandboxir22DiamondReuseMultiInputD2Ev = comdat any

$_ZN4llvm9sandboxir22DiamondReuseMultiInputD0Ev = comdat any

$_ZN4llvm9sandboxir14LegalityResultD2Ev = comdat any

$_ZN4llvm9sandboxir5WidenD0Ev = comdat any

$_ZTVN4llvm9sandboxir4PackE = comdat any

$_ZTVN4llvm9sandboxir12DiamondReuseE = comdat any

$_ZTVN4llvm9sandboxir23DiamondReuseWithShuffleE = comdat any

$_ZTVN4llvm9sandboxir22DiamondReuseMultiInputE = comdat any

$_ZTVN4llvm9sandboxir5WidenE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm9sandboxir4PackE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir14LegalityResultD2Ev, ptr @_ZN4llvm9sandboxir4PackD0Ev] }, comdat, align 8
@_ZTVN4llvm9sandboxir12DiamondReuseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir14LegalityResultD2Ev, ptr @_ZN4llvm9sandboxir12DiamondReuseD0Ev] }, comdat, align 8
@_ZTVN4llvm9sandboxir23DiamondReuseWithShuffleE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir23DiamondReuseWithShuffleD2Ev, ptr @_ZN4llvm9sandboxir23DiamondReuseWithShuffleD0Ev] }, comdat, align 8
@_ZTVN4llvm9sandboxir22DiamondReuseMultiInputE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir22DiamondReuseMultiInputD2Ev, ptr @_ZN4llvm9sandboxir22DiamondReuseMultiInputD0Ev] }, comdat, align 8
@_ZTVN4llvm9sandboxir5WidenE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir14LegalityResultD2Ev, ptr @_ZN4llvm9sandboxir5WidenD0Ev] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 4294967312) i64 @_ZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIPNS0_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::sandboxir::Use", align 8
  %5 = alloca %"class.llvm::sandboxir::Use", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.idx = shl nuw nsw i64 %2, 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %gepdiff = add nsw i64 %.idx, -8
  %13 = ashr i64 %gepdiff, 5
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %15 = and i64 %gepdiff, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %11, i64 %15
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %.lr.ph.preheader.i.i.i.i.i.i
  %.063.i.i.i.i.i.i = phi i64 [ %28, %26 ], [ %13, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02962.i.i.i.i.i.i = phi ptr [ %27, %26 ], [ %11, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02962.i.i.i.i.i.i, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i, i64 32
  %.029.val.val.i.i.i.i.i.i = load i32, ptr %16, align 8, !tbaa !8
  %.not48.i.i.i.i.i.i = icmp eq i32 %.029.val.val.i.i.i.i.i.i, %10
  br i1 %.not48.i.i.i.i.i.i, label %17, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit"

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %.val31.i.i.i.i.i.i, i64 32
  %.val31.val.i.i.i.i.i.i = load i32, ptr %19, align 8, !tbaa !8
  %.not49.i.i.i.i.i.i = icmp eq i32 %.val31.val.i.i.i.i.i.i, %10
  br i1 %.not49.i.i.i.i.i.i, label %20, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !3
  %22 = getelementptr i8, ptr %.val33.i.i.i.i.i.i, i64 32
  %.val33.val.i.i.i.i.i.i = load i32, ptr %22, align 8, !tbaa !8
  %.not50.i.i.i.i.i.i = icmp eq i32 %.val33.val.i.i.i.i.i.i, %10
  br i1 %.not50.i.i.i.i.i.i, label %23, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit287"

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %.val35.i.i.i.i.i.i, i64 32
  %.val35.val.i.i.i.i.i.i = load i32, ptr %25, align 8, !tbaa !8
  %.not51.i.i.i.i.i.i = icmp eq i32 %.val35.val.i.i.i.i.i.i, %10
  br i1 %.not51.i.i.i.i.i.i, label %26, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit289"

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i, i64 32
  %28 = add nsw i64 %.063.i.i.i.i.i.i, -1
  %29 = icmp sgt i64 %.063.i.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !16

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %26
  %gepdiff176 = and i64 %gepdiff, 24
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %3
  %.pre-phi69.i.i.i.i.i.i = phi i64 [ %gepdiff176, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %gepdiff, %3 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %11, %3 ]
  %30 = ashr exact i64 %.pre-phi69.i.i.i.i.i.i, 3
  switch i64 %30, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %31
    i64 2, label %35
    i64 1, label %39
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %.029.val37.i.i.i.i.i.i, i64 32
  %.029.val37.val.i.i.i.i.i.i = load i32, ptr %32, align 8, !tbaa !8
  %.not.i.i.i.i.i.i = icmp eq i32 %.029.val37.val.i.i.i.i.i.i, %10
  br i1 %.not.i.i.i.i.i.i, label %33, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit"

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !3
  %36 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i, i64 32
  %.1.val.val.i.i.i.i.i.i = load i32, ptr %36, align 8, !tbaa !8
  %.not46.i.i.i.i.i.i = icmp eq i32 %.1.val.val.i.i.i.i.i.i, %10
  br i1 %.not46.i.i.i.i.i.i, label %37, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit"

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %39

39:                                               ; preds = %37, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !3
  %40 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i, i64 32
  %.2.val.val.i.i.i.i.i.i = load i32, ptr %40, align 8, !tbaa !8
  %.not47.i.i.i.i.i.i = icmp eq i32 %.2.val.val.i.i.i.i.i.i, %10
  br i1 %.not47.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.thread", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %17
  %41 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit287": ; preds = %20
  %42 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit289": ; preds = %23
  %43 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit287", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit289", %31, %35, %39
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %35 ], [ %.029.lcssa.i.i.i.i.i.i, %31 ], [ %.2.i.i.i.i.i.i, %39 ], [ %43, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit289" ], [ %42, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit287" ], [ %41, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02962.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not177 = icmp eq ptr %12, %.028.i.i.i.i.i.i
  br i1 %.not177, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.thread", label %.thread

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.thread": ; preds = %39, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit"
  %44 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br i1 %44, label %45, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

45:                                               ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.thread"
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !18
  %.not.i = icmp eq i32 %47, 36
  br i1 %.not.i, label %48, label %51

48:                                               ; preds = %45
  %49 = tail call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #13
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit, label %51

51:                                               ; preds = %48, %45
  %52 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir9StoreInst7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(36) %8) #13
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call noundef ptr @_ZNK4llvm9sandboxir9StoreInst15getValueOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #13
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

55:                                               ; preds = %51
  %56 = load i32, ptr %46, align 8, !tbaa !18
  %.not.i.i = icmp eq i32 %56, 36
  br i1 %.not.i.i, label %57, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

57:                                               ; preds = %55
  %58 = tail call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #13
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit: ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.thread", %48, %53, %55, %57
  %.1.i.sink.i = phi ptr [ %8, %48 ], [ %8, %55 ], [ %54, %53 ], [ %58, %57 ], [ %8, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.thread" ]
  %59 = tail call noundef ptr @_ZNK4llvm9sandboxir5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.sink.i) #13
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 255
  %64 = add nsw i32 %63, -17
  %spec.select.i.i.i = icmp ult i32 %64, 2
  br i1 %spec.select.i.i.i, label %65, label %_ZN4llvm9sandboxir8VecUtils14getElementTypeEPNS0_4TypeE.exit

65:                                               ; preds = %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit
  %66 = tail call noundef ptr @_ZNK4llvm9sandboxir10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #13
  br label %_ZN4llvm9sandboxir8VecUtils14getElementTypeEPNS0_4TypeE.exit

_ZN4llvm9sandboxir8VecUtils14getElementTypeEPNS0_4TypeE.exit: ; preds = %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit, %65
  %67 = phi ptr [ %66, %65 ], [ %59, %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit ]
  %68 = ptrtoint ptr %12 to i64
  br i1 %14, label %.lr.ph.i.i.i.i.i.i46, label %._crit_edge.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i46:                             ; preds = %_ZN4llvm9sandboxir8VecUtils14getElementTypeEPNS0_4TypeE.exit, %79
  %.051.i.i.i.i.i.i = phi i64 [ %81, %79 ], [ %13, %_ZN4llvm9sandboxir8VecUtils14getElementTypeEPNS0_4TypeE.exit ]
  %.02950.i.i.i.i.i.i = phi ptr [ %80, %79 ], [ %11, %_ZN4llvm9sandboxir8VecUtils14getElementTypeEPNS0_4TypeE.exit ]
  %.029.val.i.i.i.i.i.i47 = load ptr, ptr %.02950.i.i.i.i.i.i, align 8, !tbaa !3
  %69 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_1EclIPKS7_EEbT_"(ptr readnone %67, ptr %.029.val.i.i.i.i.i.i47)
  br i1 %69, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit", label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i.i46
  %71 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i48 = load ptr, ptr %71, align 8, !tbaa !3
  %72 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_1EclIPKS7_EEbT_"(ptr readnone %67, ptr %.val31.i.i.i.i.i.i48)
  br i1 %72, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit", label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i49 = load ptr, ptr %74, align 8, !tbaa !3
  %75 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_1EclIPKS7_EEbT_"(ptr readnone %67, ptr %.val33.i.i.i.i.i.i49)
  br i1 %75, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit295", label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i50 = load ptr, ptr %77, align 8, !tbaa !3
  %78 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_1EclIPKS7_EEbT_"(ptr readnone %67, ptr %.val35.i.i.i.i.i.i50)
  br i1 %78, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit297", label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 32
  %81 = add nsw i64 %.051.i.i.i.i.i.i, -1
  %82 = icmp sgt i64 %.051.i.i.i.i.i.i, 1
  br i1 %82, label %.lr.ph.i.i.i.i.i.i46, label %._crit_edge.loopexit.i.i.i.i.i.i51, !llvm.loop !22

._crit_edge.loopexit.i.i.i.i.i.i51:               ; preds = %79
  %.pre.i.i.i.i.i.i52 = ptrtoint ptr %80 to i64
  %.pre56.i.i.i.i.i.i = sub i64 %68, %.pre.i.i.i.i.i.i52
  br label %._crit_edge.i.i.i.i.i.i38

._crit_edge.i.i.i.i.i.i38:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i51, %_ZN4llvm9sandboxir8VecUtils14getElementTypeEPNS0_4TypeE.exit
  %.pre-phi57.i.i.i.i.i.i = phi i64 [ %.pre56.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i51 ], [ %gepdiff, %_ZN4llvm9sandboxir8VecUtils14getElementTypeEPNS0_4TypeE.exit ]
  %.029.lcssa.i.i.i.i.i.i39 = phi ptr [ %80, %._crit_edge.loopexit.i.i.i.i.i.i51 ], [ %11, %_ZN4llvm9sandboxir8VecUtils14getElementTypeEPNS0_4TypeE.exit ]
  %83 = ashr exact i64 %.pre-phi57.i.i.i.i.i.i, 3
  switch i64 %83, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit.thread" [
    i64 3, label %84
    i64 2, label %88
    i64 1, label %92
  ]

84:                                               ; preds = %._crit_edge.i.i.i.i.i.i38
  %.029.val37.i.i.i.i.i.i45 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i39, align 8, !tbaa !3
  %85 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_1EclIPKS7_EEbT_"(ptr readnone %67, ptr %.029.val37.i.i.i.i.i.i45)
  br i1 %85, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit", label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i39, i64 8
  br label %88

88:                                               ; preds = %86, %._crit_edge.i.i.i.i.i.i38
  %.1.i.i.i.i.i.i43 = phi ptr [ %87, %86 ], [ %.029.lcssa.i.i.i.i.i.i39, %._crit_edge.i.i.i.i.i.i38 ]
  %.1.val.i.i.i.i.i.i44 = load ptr, ptr %.1.i.i.i.i.i.i43, align 8, !tbaa !3
  %89 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_1EclIPKS7_EEbT_"(ptr readnone %67, ptr %.1.val.i.i.i.i.i.i44)
  br i1 %89, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit", label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i43, i64 8
  br label %92

92:                                               ; preds = %90, %._crit_edge.i.i.i.i.i.i38
  %.2.i.i.i.i.i.i40 = phi ptr [ %91, %90 ], [ %.029.lcssa.i.i.i.i.i.i39, %._crit_edge.i.i.i.i.i.i38 ]
  %.2.val.i.i.i.i.i.i41 = load ptr, ptr %.2.i.i.i.i.i.i40, align 8, !tbaa !3
  %93 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_1EclIPKS7_EEbT_"(ptr readnone %67, ptr %.2.val.i.i.i.i.i.i41)
  br i1 %93, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %70
  %94 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit295": ; preds = %73
  %95 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit297": ; preds = %76
  %96 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i46, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit295", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit297", %84, %88, %92
  %.028.i.i.i.i.i.i42 = phi ptr [ %.1.i.i.i.i.i.i43, %88 ], [ %.029.lcssa.i.i.i.i.i.i39, %84 ], [ %.2.i.i.i.i.i.i40, %92 ], [ %96, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit297" ], [ %95, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit295" ], [ %94, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02950.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i46 ]
  %.not180 = icmp eq ptr %12, %.028.i.i.i.i.i.i42
  br i1 %.not180, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit.thread", label %.thread

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit.thread": ; preds = %92, %._crit_edge.i.i.i.i.i.i38, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit"
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = tail call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %98)
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit.thread"
  %101 = load ptr, ptr %1, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = tail call i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %103) #14
  br i1 %14, label %.lr.ph.preheader.i.i.i.i.i.i70, label %._crit_edge.i.i.i.i.i.i55

.lr.ph.preheader.i.i.i.i.i.i70:                   ; preds = %100
  %105 = and i64 %gepdiff, -32
  %scevgep.i.i.i.i.i.i71 = getelementptr i8, ptr %11, i64 %105
  br label %.lr.ph.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i72:                             ; preds = %120, %.lr.ph.preheader.i.i.i.i.i.i70
  %.063.i.i.i.i.i.i73 = phi i64 [ %122, %120 ], [ %13, %.lr.ph.preheader.i.i.i.i.i.i70 ]
  %.02962.i.i.i.i.i.i74 = phi ptr [ %121, %120 ], [ %11, %.lr.ph.preheader.i.i.i.i.i.i70 ]
  %.029.val.i.i.i.i.i.i75 = load ptr, ptr %.02962.i.i.i.i.i.i74, align 8, !tbaa !3
  %106 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i75, i64 16
  %.029.val.val.i.i.i.i.i.i76 = load ptr, ptr %106, align 8, !tbaa !23
  %107 = tail call i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %.029.val.val.i.i.i.i.i.i76) #14
  %.not48.i.i.i.i.i.i77 = icmp eq i32 %107, %104
  br i1 %.not48.i.i.i.i.i.i77, label %108, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_2EEbOT_T0_.exit"

108:                                              ; preds = %.lr.ph.i.i.i.i.i.i72
  %109 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i74, i64 8
  %.val31.i.i.i.i.i.i78 = load ptr, ptr %109, align 8, !tbaa !3
  %110 = getelementptr i8, ptr %.val31.i.i.i.i.i.i78, i64 16
  %.val31.val.i.i.i.i.i.i79 = load ptr, ptr %110, align 8, !tbaa !23
  %111 = tail call i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %.val31.val.i.i.i.i.i.i79) #14
  %.not49.i.i.i.i.i.i80 = icmp eq i32 %111, %104
  br i1 %.not49.i.i.i.i.i.i80, label %112, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_2EEbOT_T0_.exit.loopexit.split.loop.exit"

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i74, i64 16
  %.val33.i.i.i.i.i.i81 = load ptr, ptr %113, align 8, !tbaa !3
  %114 = getelementptr i8, ptr %.val33.i.i.i.i.i.i81, i64 16
  %.val33.val.i.i.i.i.i.i82 = load ptr, ptr %114, align 8, !tbaa !23
  %115 = tail call i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %.val33.val.i.i.i.i.i.i82) #14
  %.not50.i.i.i.i.i.i83 = icmp eq i32 %115, %104
  br i1 %.not50.i.i.i.i.i.i83, label %116, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_2EEbOT_T0_.exit.loopexit.split.loop.exit303"

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i74, i64 24
  %.val35.i.i.i.i.i.i84 = load ptr, ptr %117, align 8, !tbaa !3
  %118 = getelementptr i8, ptr %.val35.i.i.i.i.i.i84, i64 16
  %.val35.val.i.i.i.i.i.i85 = load ptr, ptr %118, align 8, !tbaa !23
  %119 = tail call i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %.val35.val.i.i.i.i.i.i85) #14
  %.not51.i.i.i.i.i.i86 = icmp eq i32 %119, %104
  br i1 %.not51.i.i.i.i.i.i86, label %120, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_2EEbOT_T0_.exit.loopexit.split.loop.exit305"

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i74, i64 32
  %122 = add nsw i64 %.063.i.i.i.i.i.i73, -1
  %123 = icmp sgt i64 %.063.i.i.i.i.i.i73, 1
  br i1 %123, label %.lr.ph.i.i.i.i.i.i72, label %._crit_edge.loopexit.i.i.i.i.i.i87, !llvm.loop !24

._crit_edge.loopexit.i.i.i.i.i.i87:               ; preds = %120
  %gepdiff183 = and i64 %gepdiff, 24
  br label %._crit_edge.i.i.i.i.i.i55

._crit_edge.i.i.i.i.i.i55:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i87, %100
  %.pre-phi69.i.i.i.i.i.i56 = phi i64 [ %gepdiff183, %._crit_edge.loopexit.i.i.i.i.i.i87 ], [ %gepdiff, %100 ]
  %.029.lcssa.i.i.i.i.i.i57 = phi ptr [ %scevgep.i.i.i.i.i.i71, %._crit_edge.loopexit.i.i.i.i.i.i87 ], [ %11, %100 ]
  %124 = ashr exact i64 %.pre-phi69.i.i.i.i.i.i56, 3
  switch i64 %124, label %.critedge [
    i64 3, label %125
    i64 2, label %130
    i64 1, label %135
  ]

125:                                              ; preds = %._crit_edge.i.i.i.i.i.i55
  %.029.val37.i.i.i.i.i.i67 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i57, align 8, !tbaa !3
  %126 = getelementptr i8, ptr %.029.val37.i.i.i.i.i.i67, i64 16
  %.029.val37.val.i.i.i.i.i.i68 = load ptr, ptr %126, align 8, !tbaa !23
  %127 = tail call i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %.029.val37.val.i.i.i.i.i.i68) #14
  %.not.i.i.i.i.i.i69 = icmp eq i32 %127, %104
  br i1 %.not.i.i.i.i.i.i69, label %128, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_2EEbOT_T0_.exit"

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i57, i64 8
  br label %130

130:                                              ; preds = %128, %._crit_edge.i.i.i.i.i.i55
  %.1.i.i.i.i.i.i63 = phi ptr [ %129, %128 ], [ %.029.lcssa.i.i.i.i.i.i57, %._crit_edge.i.i.i.i.i.i55 ]
  %.1.val.i.i.i.i.i.i64 = load ptr, ptr %.1.i.i.i.i.i.i63, align 8, !tbaa !3
  %131 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i64, i64 16
  %.1.val.val.i.i.i.i.i.i65 = load ptr, ptr %131, align 8, !tbaa !23
  %132 = tail call i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %.1.val.val.i.i.i.i.i.i65) #14
  %.not46.i.i.i.i.i.i66 = icmp eq i32 %132, %104
  br i1 %.not46.i.i.i.i.i.i66, label %133, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_2EEbOT_T0_.exit"

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i63, i64 8
  br label %135

135:                                              ; preds = %133, %._crit_edge.i.i.i.i.i.i55
  %.2.i.i.i.i.i.i58 = phi ptr [ %134, %133 ], [ %.029.lcssa.i.i.i.i.i.i57, %._crit_edge.i.i.i.i.i.i55 ]
  %.2.val.i.i.i.i.i.i59 = load ptr, ptr %.2.i.i.i.i.i.i58, align 8, !tbaa !3
  %136 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i59, i64 16
  %.2.val.val.i.i.i.i.i.i60 = load ptr, ptr %136, align 8, !tbaa !23
  %137 = tail call i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %.2.val.val.i.i.i.i.i.i60) #14
  %.not47.i.i.i.i.i.i61 = icmp eq i32 %137, %104
  br i1 %.not47.i.i.i.i.i.i61, label %.critedge, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_2EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_2EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %108
  %138 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i74, i64 8
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_2EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_2EEbOT_T0_.exit.loopexit.split.loop.exit303": ; preds = %112
  %139 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i74, i64 16
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_2EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_2EEbOT_T0_.exit.loopexit.split.loop.exit305": ; preds = %116
  %140 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i74, i64 24
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_2EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_2EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i72, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_2EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_2EEbOT_T0_.exit.loopexit.split.loop.exit303", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_2EEbOT_T0_.exit.loopexit.split.loop.exit305", %125, %130, %135
  %.028.i.i.i.i.i.i62 = phi ptr [ %.1.i.i.i.i.i.i63, %130 ], [ %.029.lcssa.i.i.i.i.i.i57, %125 ], [ %.2.i.i.i.i.i.i58, %135 ], [ %140, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_2EEbOT_T0_.exit.loopexit.split.loop.exit305" ], [ %139, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_2EEbOT_T0_.exit.loopexit.split.loop.exit303" ], [ %138, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_2EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02962.i.i.i.i.i.i74, %.lr.ph.i.i.i.i.i.i72 ]
  %.not184 = icmp eq ptr %12, %.028.i.i.i.i.i.i62
  br i1 %.not184, label %.critedge, label %.thread

.critedge:                                        ; preds = %135, %._crit_edge.i.i.i.i.i.i55, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_2EEbOT_T0_.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit.thread"
  %141 = load ptr, ptr %97, align 8, !tbaa !23
  %142 = load i8, ptr %141, align 8, !tbaa !25
  %143 = zext i8 %142 to i32
  %144 = add nsw i32 %143, -42
  %145 = tail call i32 @llvm.fshl.i32(i32 %144, i32 %144, i32 31)
  switch i32 %145, label %_ZN4llvm3isaINS_9sandboxir25OverflowingBinaryOperatorEPNS1_11InstructionEEEbRKT0_.exit [
    i32 0, label %.critedge22
    i32 1, label %.critedge22
    i32 2, label %.critedge22
    i32 6, label %.critedge22
  ]

_ZN4llvm3isaINS_9sandboxir25OverflowingBinaryOperatorEPNS1_11InstructionEEEbRKT0_.exit: ; preds = %.critedge
  %146 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(36) %8) #13
  %147 = load i32, ptr %9, align 8
  %148 = icmp eq i32 %147, 57
  %spec.select.i.i.i.i.i.i.i.i = select i1 %146, i1 %148, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_9sandboxir25OverflowingBinaryOperatorEPNS1_11InstructionEEEbRKT0_.exit..critedge22_crit_edge, label %.critedge24

_ZN4llvm3isaINS_9sandboxir25OverflowingBinaryOperatorEPNS1_11InstructionEEEbRKT0_.exit..critedge22_crit_edge: ; preds = %_ZN4llvm3isaINS_9sandboxir25OverflowingBinaryOperatorEPNS1_11InstructionEEEbRKT0_.exit
  %.pre = load ptr, ptr %97, align 8, !tbaa !23
  br label %.critedge22

.critedge22:                                      ; preds = %_ZN4llvm3isaINS_9sandboxir25OverflowingBinaryOperatorEPNS1_11InstructionEEEbRKT0_.exit..critedge22_crit_edge, %.critedge, %.critedge, %.critedge, %.critedge
  %149 = phi ptr [ %.pre, %_ZN4llvm3isaINS_9sandboxir25OverflowingBinaryOperatorEPNS1_11InstructionEEEbRKT0_.exit..critedge22_crit_edge ], [ %141, %.critedge ], [ %141, %.critedge ], [ %141, %.critedge ], [ %141, %.critedge ]
  %150 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %149) #14
  %151 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %149) #14
  br i1 %14, label %.lr.ph.preheader.i.i.i.i.i.i102, label %._crit_edge.i.i.i.i.i.i92

.lr.ph.preheader.i.i.i.i.i.i102:                  ; preds = %.critedge22
  %152 = and i64 %gepdiff, -32
  %scevgep.i.i.i.i.i.i103 = getelementptr i8, ptr %11, i64 %152
  br label %.lr.ph.i.i.i.i.i.i104

.lr.ph.i.i.i.i.i.i104:                            ; preds = %179, %.lr.ph.preheader.i.i.i.i.i.i102
  %.087.i.i.i.i.i.i = phi i64 [ %181, %179 ], [ %13, %.lr.ph.preheader.i.i.i.i.i.i102 ]
  %.02986.i.i.i.i.i.i = phi ptr [ %180, %179 ], [ %11, %.lr.ph.preheader.i.i.i.i.i.i102 ]
  %.029.val.i.i.i.i.i.i105 = load ptr, ptr %.02986.i.i.i.i.i.i, align 8, !tbaa !3
  %153 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i105, i64 16
  %.029.val.val.i.i.i.i.i.i106 = load ptr, ptr %153, align 8, !tbaa !23
  %154 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %.029.val.val.i.i.i.i.i.i106) #14
  %155 = xor i1 %150, %154
  br i1 %155, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i104
  %156 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %.029.val.val.i.i.i.i.i.i106) #14
  %157 = xor i1 %151, %156
  br i1 %157, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit", label %158

158:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit.i.i.i.i.i.i"
  %159 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i107 = load ptr, ptr %159, align 8, !tbaa !3
  %160 = getelementptr i8, ptr %.val33.i.i.i.i.i.i107, i64 16
  %.val33.val.i.i.i.i.i.i108 = load ptr, ptr %160, align 8, !tbaa !23
  %161 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %.val33.val.i.i.i.i.i.i108) #14
  %162 = xor i1 %150, %161
  br i1 %162, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit.loopexit.split.loop.exit315", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit48.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit48.i.i.i.i.i.i": ; preds = %158
  %163 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %.val33.val.i.i.i.i.i.i108) #14
  %164 = xor i1 %151, %163
  br i1 %164, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit.loopexit.split.loop.exit", label %165

165:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit48.i.i.i.i.i.i"
  %166 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i = load ptr, ptr %166, align 8, !tbaa !3
  %167 = getelementptr i8, ptr %.val36.i.i.i.i.i.i, i64 16
  %.val36.val.i.i.i.i.i.i = load ptr, ptr %167, align 8, !tbaa !23
  %168 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %.val36.val.i.i.i.i.i.i) #14
  %169 = xor i1 %150, %168
  br i1 %169, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit.loopexit.split.loop.exit317", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit50.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit50.i.i.i.i.i.i": ; preds = %165
  %170 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %.val36.val.i.i.i.i.i.i) #14
  %171 = xor i1 %151, %170
  br i1 %171, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit.loopexit.split.loop.exit311", label %172

172:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit50.i.i.i.i.i.i"
  %173 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i = load ptr, ptr %173, align 8, !tbaa !3
  %174 = getelementptr i8, ptr %.val39.i.i.i.i.i.i, i64 16
  %.val39.val.i.i.i.i.i.i = load ptr, ptr %174, align 8, !tbaa !23
  %175 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %.val39.val.i.i.i.i.i.i) #14
  %176 = xor i1 %150, %175
  br i1 %176, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit.loopexit.split.loop.exit319", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit52.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit52.i.i.i.i.i.i": ; preds = %172
  %177 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %.val39.val.i.i.i.i.i.i) #14
  %178 = xor i1 %151, %177
  br i1 %178, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit.loopexit.split.loop.exit313", label %179

179:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit52.i.i.i.i.i.i"
  %180 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i.i.i, i64 32
  %181 = add nsw i64 %.087.i.i.i.i.i.i, -1
  %182 = icmp sgt i64 %.087.i.i.i.i.i.i, 1
  br i1 %182, label %.lr.ph.i.i.i.i.i.i104, label %._crit_edge.loopexit.i.i.i.i.i.i109, !llvm.loop !30

._crit_edge.loopexit.i.i.i.i.i.i109:              ; preds = %179
  %gepdiff187 = and i64 %gepdiff, 24
  br label %._crit_edge.i.i.i.i.i.i92

._crit_edge.i.i.i.i.i.i92:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i109, %.critedge22
  %.pre-phi96.i.i.i.i.i.i = phi i64 [ %gepdiff187, %._crit_edge.loopexit.i.i.i.i.i.i109 ], [ %gepdiff, %.critedge22 ]
  %.029.lcssa.i.i.i.i.i.i93 = phi ptr [ %scevgep.i.i.i.i.i.i103, %._crit_edge.loopexit.i.i.i.i.i.i109 ], [ %11, %.critedge22 ]
  %183 = ashr exact i64 %.pre-phi96.i.i.i.i.i.i, 3
  switch i64 %183, label %.critedge24 [
    i64 3, label %184
    i64 2, label %192
    i64 1, label %200
  ]

184:                                              ; preds = %._crit_edge.i.i.i.i.i.i92
  %.029.val42.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i93, align 8, !tbaa !3
  %185 = getelementptr i8, ptr %.029.val42.i.i.i.i.i.i, i64 16
  %.029.val42.val.i.i.i.i.i.i = load ptr, ptr %185, align 8, !tbaa !23
  %186 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %.029.val42.val.i.i.i.i.i.i) #14
  %187 = xor i1 %150, %186
  br i1 %187, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit54.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit54.i.i.i.i.i.i": ; preds = %184
  %188 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %.029.val42.val.i.i.i.i.i.i) #14
  %189 = xor i1 %151, %188
  br i1 %189, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit", label %190

190:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit54.i.i.i.i.i.i"
  %191 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i93, i64 8
  br label %192

192:                                              ; preds = %190, %._crit_edge.i.i.i.i.i.i92
  %.1.i.i.i.i.i.i98 = phi ptr [ %191, %190 ], [ %.029.lcssa.i.i.i.i.i.i93, %._crit_edge.i.i.i.i.i.i92 ]
  %.1.val.i.i.i.i.i.i99 = load ptr, ptr %.1.i.i.i.i.i.i98, align 8, !tbaa !3
  %193 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i99, i64 16
  %.1.val.val.i.i.i.i.i.i100 = load ptr, ptr %193, align 8, !tbaa !23
  %194 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %.1.val.val.i.i.i.i.i.i100) #14
  %195 = xor i1 %150, %194
  br i1 %195, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit56.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit56.i.i.i.i.i.i": ; preds = %192
  %196 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %.1.val.val.i.i.i.i.i.i100) #14
  %197 = xor i1 %151, %196
  br i1 %197, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit", label %198

198:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit56.i.i.i.i.i.i"
  %199 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i98, i64 8
  br label %200

200:                                              ; preds = %198, %._crit_edge.i.i.i.i.i.i92
  %.2.i.i.i.i.i.i94 = phi ptr [ %199, %198 ], [ %.029.lcssa.i.i.i.i.i.i93, %._crit_edge.i.i.i.i.i.i92 ]
  %.2.val.i.i.i.i.i.i95 = load ptr, ptr %.2.i.i.i.i.i.i94, align 8, !tbaa !3
  %201 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i95, i64 16
  %.2.val.val.i.i.i.i.i.i96 = load ptr, ptr %201, align 8, !tbaa !23
  %202 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %.2.val.val.i.i.i.i.i.i96) #14
  %203 = xor i1 %150, %202
  br i1 %203, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit58.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit58.i.i.i.i.i.i": ; preds = %200
  %204 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %.2.val.val.i.i.i.i.i.i96) #14
  %205 = xor i1 %151, %204
  br i1 %205, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit", label %.critedge24

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit48.i.i.i.i.i.i"
  %206 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit.loopexit.split.loop.exit311": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit50.i.i.i.i.i.i"
  %207 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit.loopexit.split.loop.exit313": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit52.i.i.i.i.i.i"
  %208 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit.loopexit.split.loop.exit315": ; preds = %158
  %209 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit.loopexit.split.loop.exit317": ; preds = %165
  %210 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit.loopexit.split.loop.exit319": ; preds = %172
  %211 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i104, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit.loopexit.split.loop.exit311", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit.loopexit.split.loop.exit313", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit.loopexit.split.loop.exit315", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit.loopexit.split.loop.exit317", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit.loopexit.split.loop.exit319", %184, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit54.i.i.i.i.i.i", %192, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit56.i.i.i.i.i.i", %200, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit58.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i97 = phi ptr [ %.1.i.i.i.i.i.i98, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit56.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i94, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit58.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i98, %192 ], [ %.029.lcssa.i.i.i.i.i.i93, %184 ], [ %.029.lcssa.i.i.i.i.i.i93, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit54.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i94, %200 ], [ %210, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit.loopexit.split.loop.exit317" ], [ %211, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit.loopexit.split.loop.exit319" ], [ %207, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit.loopexit.split.loop.exit311" ], [ %208, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit.loopexit.split.loop.exit313" ], [ %206, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %209, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit.loopexit.split.loop.exit315" ], [ %.02986.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit.i.i.i.i.i.i" ], [ %.02986.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i104 ]
  %.not188 = icmp eq ptr %12, %.028.i.i.i.i.i.i97
  br i1 %.not188, label %.critedge24, label %.thread

.critedge24:                                      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_3EclIPKS7_EEbT_.exit58.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i92, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit", %_ZN4llvm3isaINS_9sandboxir25OverflowingBinaryOperatorEPNS1_11InstructionEEEbRKT0_.exit
  switch i32 %10, label %.thread283 [
    i32 48, label %212
    i32 49, label %212
    i32 50, label %212
    i32 51, label %212
    i32 52, label %212
    i32 53, label %212
    i32 54, label %212
    i32 55, label %212
    i32 56, label %212
    i32 57, label %212
    i32 58, label %212
    i32 59, label %212
    i32 64, label %268
    i32 63, label %268
    i32 9, label %275
    i32 62, label %289
    i32 47, label %289
    i32 46, label %289
    i32 45, label %289
    i32 24, label %289
    i32 23, label %289
    i32 21, label %289
    i32 20, label %289
    i32 19, label %289
    i32 18, label %289
    i32 17, label %289
    i32 16, label %289
    i32 15, label %289
    i32 5, label %289
    i32 4, label %289
    i32 3, label %289
    i32 25, label %.thread
    i32 22, label %.thread
    i32 14, label %.thread
    i32 11, label %290
    i32 12, label %283
    i32 61, label %.thread
    i32 0, label %.thread
    i32 10, label %.thread
    i32 13, label %.thread
    i32 60, label %.thread
    i32 2, label %.thread
    i32 8, label %.thread
    i32 1, label %.thread
    i32 7, label %.thread
    i32 6, label %.thread
  ]

212:                                              ; preds = %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %213 = load ptr, ptr %8, align 8, !tbaa !31, !noalias !33
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8, !noalias !33
  call void %215(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::Use") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0, i1 noundef zeroext true) #13
  %216 = call noundef ptr @_ZNK4llvm9sandboxir3Use3getEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %217 = call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %216) #13
  br i1 %217, label %218, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit114

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !18
  %.not.i112 = icmp eq i32 %220, 36
  br i1 %.not.i112, label %221, label %224

221:                                              ; preds = %218
  %222 = call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %216) #13
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit114, label %224

224:                                              ; preds = %221, %218
  %225 = call noundef zeroext i1 @_ZN4llvm9sandboxir9StoreInst7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(36) %216) #13
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = call noundef ptr @_ZNK4llvm9sandboxir9StoreInst15getValueOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %216) #13
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit114

228:                                              ; preds = %224
  %229 = load i32, ptr %219, align 8, !tbaa !18
  %.not.i.i113 = icmp eq i32 %229, 36
  br i1 %.not.i.i113, label %230, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit114

230:                                              ; preds = %228
  %231 = call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %216) #13
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit114

_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit114: ; preds = %212, %221, %226, %228, %230
  %.1.i.sink.i111 = phi ptr [ %216, %221 ], [ %216, %228 ], [ %227, %226 ], [ %231, %230 ], [ %216, %212 ]
  %232 = call noundef ptr @_ZNK4llvm9sandboxir5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.sink.i111) #13
  %233 = load ptr, ptr %6, align 8, !tbaa !36
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i64, ptr %7, align 8, !tbaa !40
  %.idx191 = shl nuw nsw i64 %235, 3
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %.idx191
  %237 = ptrtoint ptr %236 to i64
  %gepdiff192 = add nsw i64 %.idx191, -8
  %238 = ashr i64 %gepdiff192, 5
  %239 = icmp sgt i64 %238, 0
  br i1 %239, label %.lr.ph.i.i.i.i.i.i126, label %._crit_edge.i.i.i.i.i.i117

.lr.ph.i.i.i.i.i.i126:                            ; preds = %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit114, %250
  %.051.i.i.i.i.i.i127 = phi i64 [ %252, %250 ], [ %238, %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit114 ]
  %.02950.i.i.i.i.i.i128 = phi ptr [ %251, %250 ], [ %234, %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit114 ]
  %.029.val.i.i.i.i.i.i129 = load ptr, ptr %.02950.i.i.i.i.i.i128, align 8, !tbaa !3
  %240 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_4EclIPKS7_EEbT_"(ptr readnone %232, ptr %.029.val.i.i.i.i.i.i129)
  br i1 %240, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_4EEbOT_T0_.exit", label %241

241:                                              ; preds = %.lr.ph.i.i.i.i.i.i126
  %242 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i128, i64 8
  %.val31.i.i.i.i.i.i130 = load ptr, ptr %242, align 8, !tbaa !3
  %243 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_4EclIPKS7_EEbT_"(ptr readnone %232, ptr %.val31.i.i.i.i.i.i130)
  br i1 %243, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit", label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i128, i64 16
  %.val33.i.i.i.i.i.i131 = load ptr, ptr %245, align 8, !tbaa !3
  %246 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_4EclIPKS7_EEbT_"(ptr readnone %232, ptr %.val33.i.i.i.i.i.i131)
  br i1 %246, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit330", label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i128, i64 24
  %.val35.i.i.i.i.i.i132 = load ptr, ptr %248, align 8, !tbaa !3
  %249 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_4EclIPKS7_EEbT_"(ptr readnone %232, ptr %.val35.i.i.i.i.i.i132)
  br i1 %249, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit332", label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i128, i64 32
  %252 = add nsw i64 %.051.i.i.i.i.i.i127, -1
  %253 = icmp sgt i64 %.051.i.i.i.i.i.i127, 1
  br i1 %253, label %.lr.ph.i.i.i.i.i.i126, label %._crit_edge.loopexit.i.i.i.i.i.i133, !llvm.loop !41

._crit_edge.loopexit.i.i.i.i.i.i133:              ; preds = %250
  %.pre.i.i.i.i.i.i134 = ptrtoint ptr %251 to i64
  %.pre56.i.i.i.i.i.i135 = sub i64 %237, %.pre.i.i.i.i.i.i134
  br label %._crit_edge.i.i.i.i.i.i117

._crit_edge.i.i.i.i.i.i117:                       ; preds = %._crit_edge.loopexit.i.i.i.i.i.i133, %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit114
  %.pre-phi57.i.i.i.i.i.i118 = phi i64 [ %.pre56.i.i.i.i.i.i135, %._crit_edge.loopexit.i.i.i.i.i.i133 ], [ %gepdiff192, %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit114 ]
  %.029.lcssa.i.i.i.i.i.i119 = phi ptr [ %251, %._crit_edge.loopexit.i.i.i.i.i.i133 ], [ %234, %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit114 ]
  %254 = ashr exact i64 %.pre-phi57.i.i.i.i.i.i118, 3
  switch i64 %254, label %.thread283 [
    i64 3, label %255
    i64 2, label %259
    i64 1, label %263
  ]

255:                                              ; preds = %._crit_edge.i.i.i.i.i.i117
  %.029.val37.i.i.i.i.i.i125 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i119, align 8, !tbaa !3
  %256 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_4EclIPKS7_EEbT_"(ptr readnone %232, ptr %.029.val37.i.i.i.i.i.i125)
  br i1 %256, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_4EEbOT_T0_.exit", label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i119, i64 8
  br label %259

259:                                              ; preds = %257, %._crit_edge.i.i.i.i.i.i117
  %.1.i.i.i.i.i.i123 = phi ptr [ %258, %257 ], [ %.029.lcssa.i.i.i.i.i.i119, %._crit_edge.i.i.i.i.i.i117 ]
  %.1.val.i.i.i.i.i.i124 = load ptr, ptr %.1.i.i.i.i.i.i123, align 8, !tbaa !3
  %260 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_4EclIPKS7_EEbT_"(ptr readnone %232, ptr %.1.val.i.i.i.i.i.i124)
  br i1 %260, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_4EEbOT_T0_.exit", label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i123, i64 8
  br label %263

263:                                              ; preds = %261, %._crit_edge.i.i.i.i.i.i117
  %.2.i.i.i.i.i.i120 = phi ptr [ %262, %261 ], [ %.029.lcssa.i.i.i.i.i.i119, %._crit_edge.i.i.i.i.i.i117 ]
  %.2.val.i.i.i.i.i.i121 = load ptr, ptr %.2.i.i.i.i.i.i120, align 8, !tbaa !3
  %264 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_4EclIPKS7_EEbT_"(ptr readnone %232, ptr %.2.val.i.i.i.i.i.i121)
  br i1 %264, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_4EEbOT_T0_.exit", label %.thread283

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %241
  %265 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i128, i64 8
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_4EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit330": ; preds = %244
  %266 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i128, i64 16
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_4EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit332": ; preds = %247
  %267 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i128, i64 24
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_4EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_4EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i126, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit330", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit332", %255, %259, %263
  %.028.i.i.i.i.i.i122 = phi ptr [ %.1.i.i.i.i.i.i123, %259 ], [ %.029.lcssa.i.i.i.i.i.i119, %255 ], [ %.2.i.i.i.i.i.i120, %263 ], [ %267, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit332" ], [ %266, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit330" ], [ %265, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02950.i.i.i.i.i.i128, %.lr.ph.i.i.i.i.i.i126 ]
  %.not193 = icmp eq ptr %236, %.028.i.i.i.i.i.i122
  br i1 %.not193, label %.thread283, label %.thread

268:                                              ; preds = %.critedge24, %.critedge24
  %269 = load ptr, ptr %97, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 2
  %271 = load i16, ptr %270, align 2, !tbaa !42
  %272 = and i16 %271, 63
  %273 = zext nneg i16 %272 to i32
  %274 = tail call fastcc noundef zeroext i1 @"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesES5_E3$_5EEbOT_T0_"(ptr nonnull %1, i64 %2, i32 %273)
  br i1 %274, label %.thread283, label %.thread

275:                                              ; preds = %.critedge24
  %276 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %277 = load ptr, ptr %276, align 8, !tbaa !31, !noalias !43
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8, !noalias !43
  call void %279(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::Use") align 8 %4, ptr noundef nonnull align 8 dereferenceable(36) %276, i32 noundef 0, i1 noundef zeroext true) #13
  %280 = call noundef ptr @_ZNK4llvm9sandboxir3Use3getEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %281 = call noundef i32 @_ZN4llvm9sandboxir8VecUtils11getNumLanesEPNS0_5ValueE(ptr noundef %280)
  %282 = call noundef i32 @_ZN4llvm9sandboxir8VecUtils11getNumLanesEPNS0_5ValueE(ptr noundef nonnull %276)
  %.not.not = icmp eq i32 %281, %282
  br i1 %.not.not, label %.thread283, label %.thread

283:                                              ; preds = %.critedge24
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %285 = load ptr, ptr %284, align 8, !tbaa !46
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %287 = load ptr, ptr %286, align 8, !tbaa !90
  %288 = call noundef zeroext i1 @_ZN4llvm9sandboxir8VecUtils14areConsecutiveINS0_9StoreInstEEEbRNS_8ArrayRefIPNS0_5ValueEEERNS_15ScalarEvolutionERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(1344) %285, ptr noundef nonnull align 8 dereferenceable(496) %287)
  br i1 %288, label %.thread283, label %.thread

289:                                              ; preds = %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24
  br label %.thread

290:                                              ; preds = %.critedge24
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %292 = load ptr, ptr %291, align 8, !tbaa !46
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %294 = load ptr, ptr %293, align 8, !tbaa !90
  %295 = call noundef zeroext i1 @_ZN4llvm9sandboxir8VecUtils14areConsecutiveINS0_8LoadInstEEEbRNS_8ArrayRefIPNS0_5ValueEEERNS_15ScalarEvolutionERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(1344) %292, ptr noundef nonnull align 8 dereferenceable(496) %294)
  br i1 %295, label %.thread283, label %.thread

.thread:                                          ; preds = %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %.critedge24, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_4EEbOT_T0_.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_2EEbOT_T0_.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit", %289, %268, %283, %275, %290
  %.sroa.0163.0281 = phi i64 [ 4294967297, %268 ], [ 4294967303, %290 ], [ 4294967305, %275 ], [ 4294967303, %283 ], [ 4294967306, %289 ], [ 4294967298, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_4EEbOT_T0_.exit" ], [ 4294967300, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_3EEbOT_T0_.exit" ], [ 4294967299, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_2EEbOT_T0_.exit" ], [ 4294967298, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_1EEbOT_T0_.exit" ], [ 4294967297, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit" ], [ 4294967305, %.critedge24 ], [ 4294967305, %.critedge24 ], [ 4294967305, %.critedge24 ], [ 4294967305, %.critedge24 ], [ 4294967305, %.critedge24 ], [ 4294967305, %.critedge24 ], [ 4294967305, %.critedge24 ], [ 4294967305, %.critedge24 ], [ 4294967305, %.critedge24 ], [ 4294967305, %.critedge24 ], [ 4294967305, %.critedge24 ], [ 4294967305, %.critedge24 ], [ 4294967305, %.critedge24 ]
  br label %.thread283

.thread283:                                       ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_4EEbOT_T0_.exit", %._crit_edge.i.i.i.i.i.i117, %263, %.critedge24, %268, %283, %275, %290, %.thread
  %.sroa.0163.0.insert.insert = phi i64 [ %.sroa.0163.0281, %.thread ], [ 7, %290 ], [ 1, %268 ], [ 9, %275 ], [ 7, %283 ], [ 0, %.critedge24 ], [ 0, %263 ], [ 0, %._crit_edge.i.i.i.i.i.i117 ], [ 0, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIS4_EEE3$_4EEbOT_T0_.exit" ]
  ret i64 %.sroa.0163.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesES5_E3$_5EEbOT_T0_"(ptr readonly captures(address) %.0.val, i64 %.8.val, i32 %0) unnamed_addr #2 {
  %.idx1 = shl nuw nsw i64 %.8.val, 3
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx1
  %3 = lshr i64 %.8.val, 2
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1
  %4 = and i64 %.idx1, 9223372036854775776
  %scevgep.i.i.i.i = getelementptr i8, ptr %.0.val, i64 %4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.preheader.i.i.i.i
  %.063.i.i.i.i = phi i64 [ %29, %27 ], [ %3, %.lr.ph.preheader.i.i.i.i ]
  %.02962.i.i.i.i = phi ptr [ %28, %27 ], [ %.0.val, %.lr.ph.preheader.i.i.i.i ]
  %.029.val.i.i.i.i = load ptr, ptr %.02962.i.i.i.i, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %.029.val.i.i.i.i, i64 16
  %.029.val.val.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !23
  %6 = getelementptr i8, ptr %.029.val.val.i.i.i.i, i64 2
  %.029.val.val.val.i.i.i.i = load i16, ptr %6, align 2, !tbaa !42
  %7 = and i16 %.029.val.val.val.i.i.i.i, 63
  %8 = zext nneg i16 %7 to i32
  %.not48.i.i.i.i = icmp eq i32 %0, %8
  br i1 %.not48.i.i.i.i, label %9, label %"_ZSt6all_ofIPKPN4llvm9sandboxir5ValueEZNS1_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS0_8ArrayRefIS3_EEE3$_5EbT_SA_T0_.exit"

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i, i64 8
  %.val31.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %.val31.i.i.i.i, i64 16
  %.val31.val.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !23
  %12 = getelementptr i8, ptr %.val31.val.i.i.i.i, i64 2
  %.val31.val.val.i.i.i.i = load i16, ptr %12, align 2, !tbaa !42
  %13 = and i16 %.val31.val.val.i.i.i.i, 63
  %14 = zext nneg i16 %13 to i32
  %.not49.i.i.i.i = icmp eq i32 %0, %14
  br i1 %.not49.i.i.i.i, label %15, label %"_ZSt6all_ofIPKPN4llvm9sandboxir5ValueEZNS1_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS0_8ArrayRefIS3_EEE3$_5EbT_SA_T0_.exit.loopexit.split.loop.exit"

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i, i64 16
  %.val33.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %.val33.i.i.i.i, i64 16
  %.val33.val.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !23
  %18 = getelementptr i8, ptr %.val33.val.i.i.i.i, i64 2
  %.val33.val.val.i.i.i.i = load i16, ptr %18, align 2, !tbaa !42
  %19 = and i16 %.val33.val.val.i.i.i.i, 63
  %20 = zext nneg i16 %19 to i32
  %.not50.i.i.i.i = icmp eq i32 %0, %20
  br i1 %.not50.i.i.i.i, label %21, label %"_ZSt6all_ofIPKPN4llvm9sandboxir5ValueEZNS1_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS0_8ArrayRefIS3_EEE3$_5EbT_SA_T0_.exit.loopexit.split.loop.exit15"

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i, i64 24
  %.val35.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %.val35.i.i.i.i, i64 16
  %.val35.val.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !23
  %24 = getelementptr i8, ptr %.val35.val.i.i.i.i, i64 2
  %.val35.val.val.i.i.i.i = load i16, ptr %24, align 2, !tbaa !42
  %25 = and i16 %.val35.val.val.i.i.i.i, 63
  %26 = zext nneg i16 %25 to i32
  %.not51.i.i.i.i = icmp eq i32 %0, %26
  br i1 %.not51.i.i.i.i, label %27, label %"_ZSt6all_ofIPKPN4llvm9sandboxir5ValueEZNS1_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS0_8ArrayRefIS3_EEE3$_5EbT_SA_T0_.exit.loopexit.split.loop.exit17"

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i, i64 32
  %29 = add nsw i64 %.063.i.i.i.i, -1
  %30 = icmp sgt i64 %.063.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !91

._crit_edge.loopexit.i.i.i.i:                     ; preds = %27
  %31 = and i64 %.8.val, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1
  %.pre-phi69.i.i.i.i = phi i64 [ %31, %._crit_edge.loopexit.i.i.i.i ], [ %.8.val, %1 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.0.val, %1 ]
  switch i64 %.pre-phi69.i.i.i.i, label %51 [
    i64 3, label %32
    i64 2, label %39
    i64 1, label %46
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val37.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !3
  %33 = getelementptr i8, ptr %.029.val37.i.i.i.i, i64 16
  %.029.val37.val.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !23
  %34 = getelementptr i8, ptr %.029.val37.val.i.i.i.i, i64 2
  %.029.val37.val.val.i.i.i.i = load i16, ptr %34, align 2, !tbaa !42
  %35 = and i16 %.029.val37.val.val.i.i.i.i, 63
  %36 = zext nneg i16 %35 to i32
  %.not.i.i.i.i = icmp eq i32 %0, %36
  br i1 %.not.i.i.i.i, label %37, label %"_ZSt6all_ofIPKPN4llvm9sandboxir5ValueEZNS1_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS0_8ArrayRefIS3_EEE3$_5EbT_SA_T0_.exit"

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %39

39:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.1.val.i.i.i.i = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !3
  %40 = getelementptr i8, ptr %.1.val.i.i.i.i, i64 16
  %.1.val.val.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !23
  %41 = getelementptr i8, ptr %.1.val.val.i.i.i.i, i64 2
  %.1.val.val.val.i.i.i.i = load i16, ptr %41, align 2, !tbaa !42
  %42 = and i16 %.1.val.val.val.i.i.i.i, 63
  %43 = zext nneg i16 %42 to i32
  %.not46.i.i.i.i = icmp eq i32 %0, %43
  br i1 %.not46.i.i.i.i, label %44, label %"_ZSt6all_ofIPKPN4llvm9sandboxir5ValueEZNS1_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS0_8ArrayRefIS3_EEE3$_5EbT_SA_T0_.exit"

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.2.val.i.i.i.i = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !3
  %47 = getelementptr i8, ptr %.2.val.i.i.i.i, i64 16
  %.2.val.val.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !23
  %48 = getelementptr i8, ptr %.2.val.val.i.i.i.i, i64 2
  %.2.val.val.val.i.i.i.i = load i16, ptr %48, align 2, !tbaa !42
  %49 = and i16 %.2.val.val.val.i.i.i.i, 63
  %50 = zext nneg i16 %49 to i32
  %.not47.i.i.i.i = icmp eq i32 %0, %50
  br i1 %.not47.i.i.i.i, label %51, label %"_ZSt6all_ofIPKPN4llvm9sandboxir5ValueEZNS1_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS0_8ArrayRefIS3_EEE3$_5EbT_SA_T0_.exit"

51:                                               ; preds = %46, %._crit_edge.i.i.i.i
  br label %"_ZSt6all_ofIPKPN4llvm9sandboxir5ValueEZNS1_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS0_8ArrayRefIS3_EEE3$_5EbT_SA_T0_.exit"

"_ZSt6all_ofIPKPN4llvm9sandboxir5ValueEZNS1_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS0_8ArrayRefIS3_EEE3$_5EbT_SA_T0_.exit.loopexit.split.loop.exit": ; preds = %9
  %52 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i, i64 8
  br label %"_ZSt6all_ofIPKPN4llvm9sandboxir5ValueEZNS1_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS0_8ArrayRefIS3_EEE3$_5EbT_SA_T0_.exit"

"_ZSt6all_ofIPKPN4llvm9sandboxir5ValueEZNS1_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS0_8ArrayRefIS3_EEE3$_5EbT_SA_T0_.exit.loopexit.split.loop.exit15": ; preds = %15
  %53 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i, i64 16
  br label %"_ZSt6all_ofIPKPN4llvm9sandboxir5ValueEZNS1_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS0_8ArrayRefIS3_EEE3$_5EbT_SA_T0_.exit"

"_ZSt6all_ofIPKPN4llvm9sandboxir5ValueEZNS1_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS0_8ArrayRefIS3_EEE3$_5EbT_SA_T0_.exit.loopexit.split.loop.exit17": ; preds = %21
  %54 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i, i64 24
  br label %"_ZSt6all_ofIPKPN4llvm9sandboxir5ValueEZNS1_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS0_8ArrayRefIS3_EEE3$_5EbT_SA_T0_.exit"

"_ZSt6all_ofIPKPN4llvm9sandboxir5ValueEZNS1_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS0_8ArrayRefIS3_EEE3$_5EbT_SA_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZSt6all_ofIPKPN4llvm9sandboxir5ValueEZNS1_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS0_8ArrayRefIS3_EEE3$_5EbT_SA_T0_.exit.loopexit.split.loop.exit", %"_ZSt6all_ofIPKPN4llvm9sandboxir5ValueEZNS1_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS0_8ArrayRefIS3_EEE3$_5EbT_SA_T0_.exit.loopexit.split.loop.exit15", %"_ZSt6all_ofIPKPN4llvm9sandboxir5ValueEZNS1_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS0_8ArrayRefIS3_EEE3$_5EbT_SA_T0_.exit.loopexit.split.loop.exit17", %32, %39, %46, %51
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %39 ], [ %2, %51 ], [ %.2.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %32 ], [ %54, %"_ZSt6all_ofIPKPN4llvm9sandboxir5ValueEZNS1_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS0_8ArrayRefIS3_EEE3$_5EbT_SA_T0_.exit.loopexit.split.loop.exit17" ], [ %52, %"_ZSt6all_ofIPKPN4llvm9sandboxir5ValueEZNS1_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS0_8ArrayRefIS3_EEE3$_5EbT_SA_T0_.exit.loopexit.split.loop.exit" ], [ %53, %"_ZSt6all_ofIPKPN4llvm9sandboxir5ValueEZNS1_16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS0_8ArrayRefIS3_EEE3$_5EbT_SA_T0_.exit.loopexit.split.loop.exit15" ], [ %.02962.i.i.i.i, %.lr.ph.i.i.i.i ]
  %55 = icmp eq ptr %2, %.028.i.i.i.i
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9sandboxir8VecUtils11getNumLanesEPNS0_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br i1 %2, label %3, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %.not.i = icmp eq i32 %5, 36
  br i1 %.not.i, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit, label %9

9:                                                ; preds = %6, %3
  %10 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir9StoreInst7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(36) %0) #13
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call noundef ptr @_ZNK4llvm9sandboxir9StoreInst15getValueOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 8, !tbaa !18
  %.not.i.i = icmp eq i32 %14, 36
  br i1 %.not.i.i, label %15, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

15:                                               ; preds = %13
  %16 = tail call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit: ; preds = %1, %6, %11, %13, %15
  %.1.i.sink.i = phi ptr [ %0, %6 ], [ %0, %13 ], [ %12, %11 ], [ %16, %15 ], [ %0, %1 ]
  %17 = tail call noundef ptr @_ZNK4llvm9sandboxir5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.sink.i) #13
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %.not.i1 = icmp eq i32 %21, 17
  br i1 %.not.i1, label %22, label %_ZN4llvm9sandboxir8VecUtils11getNumLanesEPNS0_4TypeE.exit

22:                                               ; preds = %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !93
  br label %_ZN4llvm9sandboxir8VecUtils11getNumLanesEPNS0_4TypeE.exit

_ZN4llvm9sandboxir8VecUtils11getNumLanesEPNS0_4TypeE.exit: ; preds = %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit, %22
  %spec.select.i = phi i32 [ %24, %22 ], [ 1, %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit ]
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9sandboxir8VecUtils14areConsecutiveINS0_8LoadInstEEEbRNS_8ArrayRefIPNS0_5ValueEEERNS_15ScalarEvolutionERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(496) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  br label %9

9:                                                ; preds = %_ZN4llvm9sandboxir8VecUtils14areConsecutiveINS0_8LoadInstEEEbPT_S5_RNS_15ScalarEvolutionERKNS_10DataLayoutE.exit, %3
  %.pn = phi ptr [ %4, %3 ], [ %.023, %_ZN4llvm9sandboxir8VecUtils14areConsecutiveINS0_8LoadInstEEEbPT_S5_RNS_15ScalarEvolutionERKNS_10DataLayoutE.exit ]
  %.019 = phi ptr [ %5, %3 ], [ %11, %_ZN4llvm9sandboxir8VecUtils14areConsecutiveINS0_8LoadInstEEEbPT_S5_RNS_15ScalarEvolutionERKNS_10DataLayoutE.exit ]
  %.023 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.not = icmp eq ptr %.023, %8
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %.023, align 8, !tbaa !3
  %12 = tail call i64 @_ZN4llvm9sandboxir5Utils21getPointerDiffInBytesINS0_8LoadInstEEESt8optionalIiEPT_S7_RNS_15ScalarEvolutionE(ptr noundef %.019, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(1344) %1)
  %13 = and i64 %12, 4294967296
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.critedge, label %_ZN4llvm9sandboxir8VecUtils14areConsecutiveINS0_8LoadInstEEEbPT_S5_RNS_15ScalarEvolutionERKNS_10DataLayoutE.exit

_ZN4llvm9sandboxir8VecUtils14areConsecutiveINS0_8LoadInstEEEbPT_S5_RNS_15ScalarEvolutionERKNS_10DataLayoutE.exit: ; preds = %10
  %.sroa.0.0.extract.trunc.i = trunc i64 %12 to i32
  %14 = tail call noundef i32 @_ZN4llvm9sandboxir5Utils10getNumBitsEPNS0_11InstructionE(ptr noundef %.019)
  %15 = lshr i32 %14, 3
  %16 = icmp eq i32 %15, %.sroa.0.0.extract.trunc.i
  br i1 %16, label %9, label %.critedge

.critedge:                                        ; preds = %10, %9, %_ZN4llvm9sandboxir8VecUtils14areConsecutiveINS0_8LoadInstEEEbPT_S5_RNS_15ScalarEvolutionERKNS_10DataLayoutE.exit
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9sandboxir8VecUtils14areConsecutiveINS0_9StoreInstEEEbRNS_8ArrayRefIPNS0_5ValueEEERNS_15ScalarEvolutionERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(496) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  br label %9

9:                                                ; preds = %_ZN4llvm9sandboxir8VecUtils14areConsecutiveINS0_9StoreInstEEEbPT_S5_RNS_15ScalarEvolutionERKNS_10DataLayoutE.exit, %3
  %.pn = phi ptr [ %4, %3 ], [ %.023, %_ZN4llvm9sandboxir8VecUtils14areConsecutiveINS0_9StoreInstEEEbPT_S5_RNS_15ScalarEvolutionERKNS_10DataLayoutE.exit ]
  %.019 = phi ptr [ %5, %3 ], [ %11, %_ZN4llvm9sandboxir8VecUtils14areConsecutiveINS0_9StoreInstEEEbPT_S5_RNS_15ScalarEvolutionERKNS_10DataLayoutE.exit ]
  %.023 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.not = icmp eq ptr %.023, %8
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %.023, align 8, !tbaa !3
  %12 = tail call i64 @_ZN4llvm9sandboxir5Utils21getPointerDiffInBytesINS0_9StoreInstEEESt8optionalIiEPT_S7_RNS_15ScalarEvolutionE(ptr noundef %.019, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(1344) %1)
  %13 = and i64 %12, 4294967296
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.critedge, label %_ZN4llvm9sandboxir8VecUtils14areConsecutiveINS0_9StoreInstEEEbPT_S5_RNS_15ScalarEvolutionERKNS_10DataLayoutE.exit

_ZN4llvm9sandboxir8VecUtils14areConsecutiveINS0_9StoreInstEEEbPT_S5_RNS_15ScalarEvolutionERKNS_10DataLayoutE.exit: ; preds = %10
  %.sroa.0.0.extract.trunc.i = trunc i64 %12 to i32
  %14 = tail call noundef i32 @_ZN4llvm9sandboxir5Utils10getNumBitsEPNS0_11InstructionE(ptr noundef %.019)
  %15 = lshr i32 %14, 3
  %16 = icmp eq i32 %15, %.sroa.0.0.extract.trunc.i
  br i1 %16, label %9, label %.critedge

.critedge:                                        ; preds = %10, %9, %_ZN4llvm9sandboxir8VecUtils14areConsecutiveINS0_9StoreInstEEEbPT_S5_RNS_15ScalarEvolutionERKNS_10DataLayoutE.exit
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9sandboxir16LegalityAnalysis21getHowToCollectValuesENS_8ArrayRefIPNS0_5ValueEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::sandboxir::CollectDescr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.135", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %10, align 4, !tbaa !101
  %11 = icmp ugt i64 %3, 4
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_9sandboxir12CollectDescr19ExtractElementDescrEE7reserveEm.exit.thread, label %_ZN4llvm15SmallVectorImplINS_9sandboxir12CollectDescr19ExtractElementDescrEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_9sandboxir12CollectDescr19ExtractElementDescrEE7reserveEm.exit.thread: ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %3, i64 noundef 16) #13
  br label %.lr.ph

_ZN4llvm15SmallVectorImplINS_9sandboxir12CollectDescr19ExtractElementDescrEE7reserveEm.exit: ; preds = %4
  %.not4245 = icmp eq i64 %3, 0
  br i1 %.not4245, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_9sandboxir12CollectDescr19ExtractElementDescrEE7reserveEm.exit.thread, %_ZN4llvm15SmallVectorImplINS_9sandboxir12CollectDescr19ExtractElementDescrEE7reserveEm.exit
  %.idx74.pn = shl nuw nsw i64 %3, 3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx74.pn
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  br label %31

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_9sandboxir12CollectDescr19ExtractElementDescrEE12emplace_backIJRKPNS1_5ValueEEEERS3_DpOT_.exit, %_ZN4llvm15SmallVectorImplINS_9sandboxir12CollectDescr19ExtractElementDescrEE7reserveEm.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %16, align 4, !tbaa !101
  %17 = load i32, ptr %9, align 8, !tbaa !100
  %.not.i.i.i = icmp eq i32 %17, 0
  %18 = icmp eq ptr %0, %5
  %or.cond = select i1 %.not.i.i.i, i1 true, i1 %18
  %.pre50 = load ptr, ptr %5, align 8, !tbaa !99
  br i1 %or.cond, label %_ZN4llvm9sandboxir12CollectDescrC2EONS_15SmallVectorImplINS1_19ExtractElementDescrEEE.exit, label %19

19:                                               ; preds = %._crit_edge
  %20 = icmp eq ptr %.pre50, %8
  br i1 %20, label %22, label %_ZN4llvm9sandboxir12CollectDescrC2EONS_15SmallVectorImplINS1_19ExtractElementDescrEEE.exit.thread

_ZN4llvm9sandboxir12CollectDescrC2EONS_15SmallVectorImplINS1_19ExtractElementDescrEEE.exit.thread: ; preds = %19
  store ptr %.pre50, ptr %0, align 8, !tbaa !99
  store i32 %17, ptr %15, align 8, !tbaa !100
  %21 = load i32, ptr %10, align 4, !tbaa !101
  store i32 %21, ptr %16, align 4, !tbaa !101
  br label %_ZN4llvm11SmallVectorINS_9sandboxir12CollectDescr19ExtractElementDescrELj4EED2Ev.exit

22:                                               ; preds = %19
  %23 = icmp ugt i32 %17, 4
  br i1 %23, label %_ZSt4moveIPN4llvm9sandboxir12CollectDescr19ExtractElementDescrES4_ET0_T_S6_S5_.exit35.i, label %_ZSt4moveIPN4llvm9sandboxir12CollectDescr19ExtractElementDescrES4_ET0_T_S6_S5_.exit35.i.thread

_ZSt4moveIPN4llvm9sandboxir12CollectDescr19ExtractElementDescrES4_ET0_T_S6_S5_.exit35.i: ; preds = %22
  %24 = zext i32 %17 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %14, i64 noundef %24, i64 noundef 16) #13
  %.pre = load i32, ptr %9, align 8, !tbaa !100
  %.pre49.pre51.pre = load ptr, ptr %5, align 8, !tbaa !99
  %.not.i.i.i17 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i17, label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir12CollectDescr19ExtractElementDescrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %_ZSt4moveIPN4llvm9sandboxir12CollectDescr19ExtractElementDescrES4_ET0_T_S6_S5_.exit35.i.thread

_ZSt4moveIPN4llvm9sandboxir12CollectDescr19ExtractElementDescrES4_ET0_T_S6_S5_.exit35.i.thread: ; preds = %22, %_ZSt4moveIPN4llvm9sandboxir12CollectDescr19ExtractElementDescrES4_ET0_T_S6_S5_.exit35.i
  %25 = phi i32 [ %.pre, %_ZSt4moveIPN4llvm9sandboxir12CollectDescr19ExtractElementDescrES4_ET0_T_S6_S5_.exit35.i ], [ %17, %22 ]
  %.pre49.pre5178 = phi ptr [ %.pre49.pre51.pre, %_ZSt4moveIPN4llvm9sandboxir12CollectDescr19ExtractElementDescrES4_ET0_T_S6_S5_.exit35.i ], [ %.pre50, %22 ]
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %0, align 8, !tbaa !99
  %gepdiff.i = shl nuw nsw i64 %26, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 8 %.pre49.pre5178, i64 %gepdiff.i, i1 false)
  %.pre49.pre = load ptr, ptr %5, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir12CollectDescr19ExtractElementDescrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir12CollectDescr19ExtractElementDescrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt4moveIPN4llvm9sandboxir12CollectDescr19ExtractElementDescrES4_ET0_T_S6_S5_.exit35.i.thread, %_ZSt4moveIPN4llvm9sandboxir12CollectDescr19ExtractElementDescrES4_ET0_T_S6_S5_.exit35.i
  %.pre49 = phi ptr [ %.pre49.pre, %_ZSt4moveIPN4llvm9sandboxir12CollectDescr19ExtractElementDescrES4_ET0_T_S6_S5_.exit35.i.thread ], [ %.pre49.pre51.pre, %_ZSt4moveIPN4llvm9sandboxir12CollectDescr19ExtractElementDescrES4_ET0_T_S6_S5_.exit35.i ]
  store i32 %17, ptr %15, align 8, !tbaa !100
  store i32 0, ptr %9, align 8, !tbaa !100
  br label %_ZN4llvm9sandboxir12CollectDescrC2EONS_15SmallVectorImplINS1_19ExtractElementDescrEEE.exit

_ZN4llvm9sandboxir12CollectDescrC2EONS_15SmallVectorImplINS1_19ExtractElementDescrEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir12CollectDescr19ExtractElementDescrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, %._crit_edge
  %28 = phi ptr [ %.pre49, %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir12CollectDescr19ExtractElementDescrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ], [ %.pre50, %._crit_edge ]
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %_ZN4llvm11SmallVectorINS_9sandboxir12CollectDescr19ExtractElementDescrELj4EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm9sandboxir12CollectDescrC2EONS_15SmallVectorImplINS1_19ExtractElementDescrEEE.exit
  call void @free(ptr noundef %28) #13
  br label %_ZN4llvm11SmallVectorINS_9sandboxir12CollectDescr19ExtractElementDescrELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9sandboxir12CollectDescr19ExtractElementDescrELj4EED2Ev.exit: ; preds = %_ZN4llvm9sandboxir12CollectDescrC2EONS_15SmallVectorImplINS1_19ExtractElementDescrEEE.exit.thread, %_ZN4llvm9sandboxir12CollectDescrC2EONS_15SmallVectorImplINS1_19ExtractElementDescrEEE.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_9sandboxir12CollectDescr19ExtractElementDescrEE12emplace_backIJRKPNS1_5ValueEEEERS3_DpOT_.exit
  %.sroa.024.046 = phi ptr [ %2, %.lr.ph ], [ %152, %_ZN4llvm15SmallVectorImplINS_9sandboxir12CollectDescr19ExtractElementDescrEE12emplace_backIJRKPNS1_5ValueEEEERS3_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = load ptr, ptr %13, align 8, !tbaa !102
  %33 = load ptr, ptr %.sroa.024.046, align 8, !tbaa !3
  %34 = load ptr, ptr %32, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !106
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit.i.i, label %38

38:                                               ; preds = %31
  %39 = ptrtoint ptr %33 to i64
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %36, -1
  %.01826.i.i.i.i = and i32 %43, %44
  %45 = zext nneg i32 %.01826.i.i.i.i to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = icmp eq ptr %33, %47
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit.i, label %.lr.ph.i.i.i.i, !prof !107

.lr.ph.i.i.i.i:                                   ; preds = %38, %51
  %49 = phi ptr [ %56, %51 ], [ %47, %38 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %51 ], [ %.01826.i.i.i.i, %38 ]
  %.01627.i.i.i.i = phi i32 [ %52, %51 ], [ 1, %38 ]
  %50 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %.loopexit.i.i, label %51, !prof !108

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = add i32 %.01627.i.i.i.i, 1
  %53 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %53, %44
  %54 = zext i32 %.018.i.i.i.i to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = icmp eq ptr %33, %56
  br i1 %57, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit.i, label %.lr.ph.i.i.i.i, !prof !109, !llvm.loop !110

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %31
  %58 = zext i32 %36 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %58
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit.i: ; preds = %51, %.loopexit.i.i, %38
  %.sroa.0.1.i.i = phi ptr [ %59, %.loopexit.i.i ], [ %46, %38 ], [ %55, %51 ]
  %60 = zext i32 %36 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %60
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %61
  br i1 %.not.i, label %_ZNK4llvm9sandboxir9InstrMaps16getVectorForOrigEPNS0_5ValueE.exit.thread, label %_ZNK4llvm9sandboxir9InstrMaps16getVectorForOrigEPNS0_5ValueE.exit

_ZNK4llvm9sandboxir9InstrMaps16getVectorForOrigEPNS0_5ValueE.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %141

_ZNK4llvm9sandboxir9InstrMaps16getVectorForOrigEPNS0_5ValueE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !111
  store ptr %63, ptr %6, align 8, !tbaa !3
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %141, label %64

64:                                               ; preds = %_ZNK4llvm9sandboxir9InstrMaps16getVectorForOrigEPNS0_5ValueE.exit
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !113
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !116
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit.i.i12, label %70

70:                                               ; preds = %64
  %71 = ptrtoint ptr %63 to i64
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %72, 4
  %74 = lshr i32 %72, 9
  %75 = xor i32 %73, %74
  %76 = add i32 %68, -1
  %.01826.i.i.i.i6 = and i32 %76, %75
  %77 = zext nneg i32 %.01826.i.i.i.i6 to i64
  %78 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = icmp eq ptr %63, %79
  br i1 %80, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E4findEPKS3_.exit.i, label %.lr.ph.i.i.i.i7, !prof !107

.lr.ph.i.i.i.i7:                                  ; preds = %70, %83
  %81 = phi ptr [ %88, %83 ], [ %79, %70 ]
  %.01828.i.i.i.i8 = phi i32 [ %.018.i.i.i.i10, %83 ], [ %.01826.i.i.i.i6, %70 ]
  %.01627.i.i.i.i9 = phi i32 [ %84, %83 ], [ 1, %70 ]
  %82 = icmp eq ptr %81, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %.loopexit.i.i12, label %83, !prof !108

83:                                               ; preds = %.lr.ph.i.i.i.i7
  %84 = add i32 %.01627.i.i.i.i9, 1
  %85 = add i32 %.01627.i.i.i.i9, %.01828.i.i.i.i8
  %.018.i.i.i.i10 = and i32 %85, %76
  %86 = zext i32 %.018.i.i.i.i10 to i64
  %87 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = icmp eq ptr %63, %88
  br i1 %89, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E4findEPKS3_.exit.i, label %.lr.ph.i.i.i.i7, !prof !109, !llvm.loop !117

.loopexit.i.i12:                                  ; preds = %.lr.ph.i.i.i.i7, %64
  %90 = zext i32 %68 to i64
  %91 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %90
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E4findEPKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E4findEPKS3_.exit.i: ; preds = %83, %.loopexit.i.i12, %70
  %.sroa.0.1.i.i11 = phi ptr [ %91, %.loopexit.i.i12 ], [ %78, %70 ], [ %87, %83 ]
  %92 = zext i32 %68 to i64
  %93 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %92
  %94 = icmp eq ptr %.sroa.0.1.i.i11, %93
  br i1 %94, label %_ZNSt8optionalIiEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJS5_EESt14is_convertibleIS5_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSD_EES8_IiJOSE_EES8_IiJOSD_EESA_ISF_iESA_ISH_iESA_ISJ_iESA_ISL_iEEEEEEbE4typeELb1EEESL_.exit.thread, label %95

95:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E4findEPKS3_.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i11, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !118
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i11, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !121
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.loopexit.i15.i, label %101

101:                                              ; preds = %95
  %102 = ptrtoint ptr %33 to i64
  %103 = trunc i64 %102 to i32
  %104 = lshr i32 %103, 4
  %105 = lshr i32 %103, 9
  %106 = xor i32 %104, %105
  %107 = add i32 %99, -1
  %.01826.i.i.i5.i = and i32 %107, %106
  %108 = zext nneg i32 %.01826.i.i.i5.i to i64
  %109 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = icmp eq ptr %33, %110
  br i1 %111, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i, label %.lr.ph.i.i.i6.i, !prof !107

.lr.ph.i.i.i6.i:                                  ; preds = %101, %114
  %112 = phi ptr [ %119, %114 ], [ %110, %101 ]
  %.01828.i.i.i7.i = phi i32 [ %.018.i.i.i9.i, %114 ], [ %.01826.i.i.i5.i, %101 ]
  %.01627.i.i.i8.i = phi i32 [ %115, %114 ], [ 1, %101 ]
  %113 = icmp eq ptr %112, inttoptr (i64 -4096 to ptr)
  br i1 %113, label %.loopexit.i15.i, label %114, !prof !108

114:                                              ; preds = %.lr.ph.i.i.i6.i
  %115 = add i32 %.01627.i.i.i8.i, 1
  %116 = add i32 %.01627.i.i.i8.i, %.01828.i.i.i7.i
  %.018.i.i.i9.i = and i32 %116, %107
  %117 = zext i32 %.018.i.i.i9.i to i64
  %118 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = icmp eq ptr %33, %119
  br i1 %120, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i, label %.lr.ph.i.i.i6.i, !prof !109, !llvm.loop !122

.loopexit.i15.i:                                  ; preds = %.lr.ph.i.i.i6.i, %95
  %121 = zext i32 %99 to i64
  %122 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %121
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i: ; preds = %114, %.loopexit.i15.i, %101
  %.sroa.0.1.i11.i = phi ptr [ %122, %.loopexit.i15.i ], [ %109, %101 ], [ %118, %114 ]
  %123 = zext i32 %99 to i64
  %124 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %123
  %125 = icmp eq ptr %.sroa.0.1.i11.i, %124
  br i1 %125, label %_ZNSt8optionalIiEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJS5_EESt14is_convertibleIS5_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSD_EES8_IiJOSE_EES8_IiJOSD_EESA_ISF_iESA_ISH_iESA_ISJ_iESA_ISL_iEEEEEEbE4typeELb1EEESL_.exit.thread, label %_ZNK4llvm9sandboxir9InstrMaps11getOrigLaneEPNS0_5ValueES3_.exit

_ZNK4llvm9sandboxir9InstrMaps11getOrigLaneEPNS0_5ValueES3_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i11.i, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !123
  br label %_ZNSt8optionalIiEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJS5_EESt14is_convertibleIS5_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSD_EES8_IiJOSE_EES8_IiJOSD_EESA_ISF_iESA_ISH_iESA_ISJ_iESA_ISL_iEEEEEEbE4typeELb1EEESL_.exit.thread

_ZNSt8optionalIiEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJS5_EESt14is_convertibleIS5_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSD_EES8_IiJOSE_EES8_IiJOSD_EESA_ISF_iESA_ISH_iESA_ISJ_iESA_ISL_iEEEEEEbE4typeELb1EEESL_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E4findEPKS3_.exit.i, %_ZNK4llvm9sandboxir9InstrMaps11getOrigLaneEPNS0_5ValueES3_.exit
  %128 = phi i32 [ %127, %_ZNK4llvm9sandboxir9InstrMaps11getOrigLaneEPNS0_5ValueES3_.exit ], [ -1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E4findEPKS3_.exit.i ], [ -1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %128, ptr %7, align 4, !tbaa !123
  %129 = load i32, ptr %9, align 8, !tbaa !100
  %130 = load i32, ptr %10, align 4, !tbaa !101
  %.not.i13 = icmp ult i32 %129, %130
  br i1 %.not.i13, label %133, label %131, !prof !108

131:                                              ; preds = %_ZNSt8optionalIiEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJS5_EESt14is_convertibleIS5_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSD_EES8_IiJOSE_EES8_IiJOSD_EESA_ISF_iESA_ISH_iESA_ISJ_iESA_ISL_iEEEEEEbE4typeELb1EEESL_.exit.thread
  %132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir12CollectDescr19ExtractElementDescrELb1EE18growAndEmplaceBackIJRPNS1_5ValueEiEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZN4llvm15SmallVectorImplINS_9sandboxir12CollectDescr19ExtractElementDescrEE12emplace_backIJRPNS1_5ValueEiEEERS3_DpOT_.exit

133:                                              ; preds = %_ZNSt8optionalIiEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJS5_EESt14is_convertibleIS5_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSD_EES8_IiJOSE_EES8_IiJOSD_EESA_ISF_iESA_ISH_iESA_ISJ_iESA_ISL_iEEEEEEbE4typeELb1EEESL_.exit.thread
  %134 = zext i32 %129 to i64
  %135 = load ptr, ptr %5, align 8, !tbaa !99
  %136 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %134
  store ptr %63, ptr %136, align 8, !tbaa !124
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 %128, ptr %137, align 8, !tbaa !130
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i8 1, ptr %138, align 4, !tbaa !131
  %139 = load i32, ptr %9, align 8, !tbaa !100
  %140 = add i32 %139, 1
  store i32 %140, ptr %9, align 8, !tbaa !100
  br label %_ZN4llvm15SmallVectorImplINS_9sandboxir12CollectDescr19ExtractElementDescrEE12emplace_backIJRPNS1_5ValueEiEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_9sandboxir12CollectDescr19ExtractElementDescrEE12emplace_backIJRPNS1_5ValueEiEEERS3_DpOT_.exit: ; preds = %131, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm15SmallVectorImplINS_9sandboxir12CollectDescr19ExtractElementDescrEE12emplace_backIJRKPNS1_5ValueEEEERS3_DpOT_.exit

141:                                              ; preds = %_ZNK4llvm9sandboxir9InstrMaps16getVectorForOrigEPNS0_5ValueE.exit.thread, %_ZNK4llvm9sandboxir9InstrMaps16getVectorForOrigEPNS0_5ValueE.exit
  %142 = load i32, ptr %9, align 8, !tbaa !100
  %143 = load i32, ptr %10, align 4, !tbaa !101
  %.not.i14 = icmp ult i32 %142, %143
  br i1 %.not.i14, label %146, label %144, !prof !108

144:                                              ; preds = %141
  %145 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir12CollectDescr19ExtractElementDescrELb1EE18growAndEmplaceBackIJRKPNS1_5ValueEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.024.046)
  br label %_ZN4llvm15SmallVectorImplINS_9sandboxir12CollectDescr19ExtractElementDescrEE12emplace_backIJRKPNS1_5ValueEEEERS3_DpOT_.exit

146:                                              ; preds = %141
  %147 = zext i32 %142 to i64
  %148 = load ptr, ptr %5, align 8, !tbaa !99
  %149 = getelementptr inbounds nuw [16 x i8], ptr %148, i64 %147
  store ptr %33, ptr %149, align 8, !tbaa !124
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i8 0, ptr %150, align 4, !tbaa !131
  %151 = add nuw i32 %142, 1
  store i32 %151, ptr %9, align 8, !tbaa !100
  br label %_ZN4llvm15SmallVectorImplINS_9sandboxir12CollectDescr19ExtractElementDescrEE12emplace_backIJRKPNS1_5ValueEEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_9sandboxir12CollectDescr19ExtractElementDescrEE12emplace_backIJRKPNS1_5ValueEEEERS3_DpOT_.exit: ; preds = %146, %144, %_ZN4llvm15SmallVectorImplINS_9sandboxir12CollectDescr19ExtractElementDescrEE12emplace_backIJRPNS1_5ValueEiEEERS3_DpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.024.046, i64 8
  %.not42 = icmp eq ptr %152, %12
  br i1 %.not42, label %._crit_edge, label %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm9sandboxir16LegalityAnalysis12canVectorizeENS_8ArrayRefIPNS0_5ValueEEEb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::unique_ptr.359", align 8
  %6 = alloca %"class.std::unique_ptr.359", align 8
  %7 = alloca %"class.std::unique_ptr.359", align 8
  %8 = alloca %"class.std::unique_ptr.359", align 8
  %9 = alloca %"class.std::unique_ptr.359", align 8
  %10 = alloca %"class.llvm::SmallPtrSet.178", align 8
  %11 = alloca %"class.llvm::sandboxir::CollectDescr", align 8
  %12 = alloca %"class.std::optional.181", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"class.llvm::SmallVector.196", align 8
  %15 = alloca i32, align 4
  %.idx = shl nuw nsw i64 %2, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %17 = ptrtoint ptr %16 to i64
  %18 = lshr i64 %2, 2
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %29
  %.044.i.i.i.i.i.i = phi i64 [ %31, %29 ], [ %18, %4 ]
  %.02943.i.i.i.i.i.i = phi ptr [ %30, %29 ], [ %1, %4 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i, align 8, !tbaa !3
  %19 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %.029.val.i.i.i.i.i.i) #13
  br i1 %19, label %20, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit"

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !3
  %22 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %.val.i.i.i.i.i.i) #13
  br i1 %22, label %23, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !3
  %25 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %.val30.i.i.i.i.i.i) #13
  br i1 %25, label %26, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit211"

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !3
  %28 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %.val31.i.i.i.i.i.i) #13
  br i1 %28, label %29, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit213"

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 32
  %31 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %32 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !132

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %29
  %.pre.i.i.i.i.i.i = ptrtoint ptr %30 to i64
  %.pre49.i.i.i.i.i.i = sub i64 %17, %.pre.i.i.i.i.i.i
  %33 = ashr exact i64 %.pre49.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %4
  %.pre-phi50.i.i.i.i.i.i = phi i64 [ %33, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %2, %4 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %30, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1, %4 ]
  switch i64 %.pre-phi50.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %34
    i64 2, label %38
    i64 1, label %42
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !3
  %35 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %.029.val32.i.i.i.i.i.i) #13
  br i1 %35, label %36, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit"

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !3
  %39 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %.1.val.i.i.i.i.i.i) #13
  br i1 %39, label %40, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit"

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !3
  %43 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %.2.val.i.i.i.i.i.i) #13
  br i1 %43, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit.thread", label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit211": ; preds = %23
  %45 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit213": ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit211", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit213", %34, %38, %42
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %34 ], [ %.2.i.i.i.i.i.i, %42 ], [ %46, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit213" ], [ %45, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit211" ], [ %44, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not123 = icmp eq ptr %16, %.028.i.i.i.i.i.i
  br i1 %.not123, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit.thread", label %47

47:                                               ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %50, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %51, align 4, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm9sandboxir4PackE, i64 16), ptr %49, align 8, !tbaa !31
  store ptr %49, ptr %9, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %53 = load i32, ptr %52, align 8, !tbaa !100
  %54 = zext i32 %53 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %57 = load i32, ptr %56, align 4, !tbaa !101
  %.not.i.i.not.i.i = icmp ult i32 %53, %57
  %.pre3.i.i = load ptr, ptr %48, align 8, !tbaa !99
  %58 = ptrtoint ptr %49 to i64
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i, label %59, !prof !108

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i, i64 %54
  %61 = icmp uge ptr %9, %.pre3.i.i
  %62 = icmp ult ptr %9, %60
  %spec.select.i.i.i.i.i.i = and i1 %61, %62
  br i1 %spec.select.i.i.i.i.i.i, label %63, label %.critedge.i.i.i.i, !prof !142

63:                                               ; preds = %59
  %64 = ptrtoint ptr %9 to i64
  %65 = ptrtoint ptr %.pre3.i.i to i64
  %66 = sub i64 %64, %65
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %55)
  %67 = load ptr, ptr %48, align 8, !tbaa !99
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  %.pre.i = load i64, ptr %68, align 8, !tbaa !143
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i

.critedge.i.i.i.i:                                ; preds = %59
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %55)
  %.pre.i.i = load ptr, ptr %48, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i: ; preds = %.critedge.i.i.i.i, %63, %47
  %69 = phi i64 [ %58, %47 ], [ %.pre.i, %63 ], [ %58, %.critedge.i.i.i.i ]
  %70 = phi ptr [ %.pre3.i.i, %47 ], [ %67, %63 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %9, %47 ], [ %68, %63 ], [ %9, %.critedge.i.i.i.i ]
  %71 = load i32, ptr %52, align 8, !tbaa !100
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  store i64 %69, ptr %73, align 8, !tbaa !143
  store ptr null, ptr %.016.i.i.i.i, align 8, !tbaa !143
  %74 = add i32 %71, 1
  store i32 %74, ptr %52, align 8, !tbaa !100
  %75 = load ptr, ptr %9, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_4PackEJNS0_12ResultReasonEEEERT_DpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(12) %75) #13
  %.pre4.i = load ptr, ptr %48, align 8, !tbaa !99
  %.pre5.i = load i32, ptr %52, align 8, !tbaa !100
  br label %_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_4PackEJNS0_12ResultReasonEEEERT_DpOT0_.exit

_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_4PackEJNS0_12ResultReasonEEEERT_DpOT0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i, %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i
  %79 = phi i32 [ %.pre5.i, %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i ], [ %74, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i ]
  %80 = phi ptr [ %.pre4.i, %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i ], [ %70, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !143
  br label %422

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit.thread": ; preds = %42, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit"
  %85 = load ptr, ptr %1, align 8, !tbaa !3
  %86 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %85) #13
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  %88 = ashr i64 %gepdiff, 5
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %.lr.ph.i.i.i.i.i.i38, label %._crit_edge.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i38:                             ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit.thread", %100
  %.057.i.i.i.i.i.i = phi i64 [ %102, %100 ], [ %88, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit.thread" ]
  %.02956.i.i.i.i.i.i = phi ptr [ %101, %100 ], [ %87, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit.thread" ]
  %.029.val.i.i.i.i.i.i39 = load ptr, ptr %.02956.i.i.i.i.i.i, align 8, !tbaa !3
  %90 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %.029.val.i.i.i.i.i.i39) #13
  %.not42.i.i.i.i.i.i = icmp eq ptr %90, %86
  br i1 %.not42.i.i.i.i.i.i, label %91, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit"

91:                                               ; preds = %.lr.ph.i.i.i.i.i.i38
  %92 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i40 = load ptr, ptr %92, align 8, !tbaa !3
  %93 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %.val31.i.i.i.i.i.i40) #13
  %.not43.i.i.i.i.i.i = icmp eq ptr %93, %86
  br i1 %.not43.i.i.i.i.i.i, label %94, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit"

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i = load ptr, ptr %95, align 8, !tbaa !3
  %96 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %.val33.i.i.i.i.i.i) #13
  %.not44.i.i.i.i.i.i = icmp eq ptr %96, %86
  br i1 %.not44.i.i.i.i.i.i, label %97, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit219"

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load ptr, ptr %98, align 8, !tbaa !3
  %99 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %.val35.i.i.i.i.i.i) #13
  %.not45.i.i.i.i.i.i = icmp eq ptr %99, %86
  br i1 %.not45.i.i.i.i.i.i, label %100, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit221"

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 32
  %102 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %103 = icmp sgt i64 %.057.i.i.i.i.i.i, 1
  br i1 %103, label %.lr.ph.i.i.i.i.i.i38, label %._crit_edge.loopexit.i.i.i.i.i.i41, !llvm.loop !144

._crit_edge.loopexit.i.i.i.i.i.i41:               ; preds = %100
  %.pre.i.i.i.i.i.i42 = ptrtoint ptr %101 to i64
  %.pre62.i.i.i.i.i.i = sub i64 %17, %.pre.i.i.i.i.i.i42
  br label %._crit_edge.i.i.i.i.i.i31

._crit_edge.i.i.i.i.i.i31:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i41, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit.thread"
  %.pre-phi63.i.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i41 ], [ %gepdiff, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit.thread" ]
  %.029.lcssa.i.i.i.i.i.i32 = phi ptr [ %101, %._crit_edge.loopexit.i.i.i.i.i.i41 ], [ %87, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeES5_bE3$_0EEbOT_T0_.exit.thread" ]
  %104 = ashr exact i64 %.pre-phi63.i.i.i.i.i.i, 3
  switch i64 %104, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit.thread" [
    i64 3, label %105
    i64 2, label %109
    i64 1, label %113
  ]

105:                                              ; preds = %._crit_edge.i.i.i.i.i.i31
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i32, align 8, !tbaa !3
  %106 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %.029.val37.i.i.i.i.i.i) #13
  %.not.i.i.i.i.i.i = icmp eq ptr %106, %86
  br i1 %.not.i.i.i.i.i.i, label %107, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit"

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i32, i64 8
  br label %109

109:                                              ; preds = %107, %._crit_edge.i.i.i.i.i.i31
  %.1.i.i.i.i.i.i36 = phi ptr [ %108, %107 ], [ %.029.lcssa.i.i.i.i.i.i32, %._crit_edge.i.i.i.i.i.i31 ]
  %.1.val.i.i.i.i.i.i37 = load ptr, ptr %.1.i.i.i.i.i.i36, align 8, !tbaa !3
  %110 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %.1.val.i.i.i.i.i.i37) #13
  %.not40.i.i.i.i.i.i = icmp eq ptr %110, %86
  br i1 %.not40.i.i.i.i.i.i, label %111, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit"

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i36, i64 8
  br label %113

113:                                              ; preds = %111, %._crit_edge.i.i.i.i.i.i31
  %.2.i.i.i.i.i.i33 = phi ptr [ %112, %111 ], [ %.029.lcssa.i.i.i.i.i.i32, %._crit_edge.i.i.i.i.i.i31 ]
  %.2.val.i.i.i.i.i.i34 = load ptr, ptr %.2.i.i.i.i.i.i33, align 8, !tbaa !3
  %114 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %.2.val.i.i.i.i.i.i34) #13
  %.not41.i.i.i.i.i.i = icmp eq ptr %114, %86
  br i1 %.not41.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit.thread", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %91
  %115 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit219": ; preds = %94
  %116 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit221": ; preds = %97
  %117 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i38, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit219", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit221", %105, %109, %113
  %.028.i.i.i.i.i.i35 = phi ptr [ %.1.i.i.i.i.i.i36, %109 ], [ %.029.lcssa.i.i.i.i.i.i32, %105 ], [ %.2.i.i.i.i.i.i33, %113 ], [ %117, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit221" ], [ %116, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit219" ], [ %115, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02956.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i38 ]
  %.not124 = icmp eq ptr %16, %.028.i.i.i.i.i.i35
  br i1 %.not124, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit.thread", label %118

118:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit"
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %120 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 0, ptr %121, align 8, !tbaa !133
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 5, ptr %122, align 4, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm9sandboxir4PackE, i64 16), ptr %120, align 8, !tbaa !31
  store ptr %120, ptr %8, align 8, !tbaa !139
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %124 = load i32, ptr %123, align 8, !tbaa !100
  %125 = zext i32 %124 to i64
  %126 = add nuw nsw i64 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %128 = load i32, ptr %127, align 4, !tbaa !101
  %.not.i.i.not.i.i43 = icmp ult i32 %124, %128
  %.pre3.i.i44 = load ptr, ptr %119, align 8, !tbaa !99
  %129 = ptrtoint ptr %120 to i64
  br i1 %.not.i.i.not.i.i43, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i48, label %130, !prof !108

130:                                              ; preds = %118
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i44, i64 %125
  %132 = icmp uge ptr %8, %.pre3.i.i44
  %133 = icmp ult ptr %8, %131
  %spec.select.i.i.i.i.i.i45 = and i1 %132, %133
  br i1 %spec.select.i.i.i.i.i.i45, label %134, label %.critedge.i.i.i.i46, !prof !142

134:                                              ; preds = %130
  %135 = ptrtoint ptr %8 to i64
  %136 = ptrtoint ptr %.pre3.i.i44 to i64
  %137 = sub i64 %135, %136
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %119, i64 noundef %126)
  %138 = load ptr, ptr %119, align 8, !tbaa !99
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  %.pre.i54 = load i64, ptr %139, align 8, !tbaa !143
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i48

.critedge.i.i.i.i46:                              ; preds = %130
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %119, i64 noundef %126)
  %.pre.i.i47 = load ptr, ptr %119, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i48

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i48: ; preds = %.critedge.i.i.i.i46, %134, %118
  %140 = phi i64 [ %129, %118 ], [ %.pre.i54, %134 ], [ %129, %.critedge.i.i.i.i46 ]
  %141 = phi ptr [ %.pre3.i.i44, %118 ], [ %138, %134 ], [ %.pre.i.i47, %.critedge.i.i.i.i46 ]
  %.016.i.i.i.i49 = phi ptr [ %8, %118 ], [ %139, %134 ], [ %8, %.critedge.i.i.i.i46 ]
  %142 = load i32, ptr %123, align 8, !tbaa !100
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %143
  store i64 %140, ptr %144, align 8, !tbaa !143
  store ptr null, ptr %.016.i.i.i.i49, align 8, !tbaa !143
  %145 = add i32 %142, 1
  store i32 %145, ptr %123, align 8, !tbaa !100
  %146 = load ptr, ptr %8, align 8, !tbaa !143
  %.not.i.i50 = icmp eq ptr %146, null
  br i1 %.not.i.i50, label %_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_4PackEJNS0_12ResultReasonEEEERT_DpOT0_.exit55, label %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i51

_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i51: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i48
  %147 = load ptr, ptr %146, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(12) %146) #13
  %.pre4.i52 = load ptr, ptr %119, align 8, !tbaa !99
  %.pre5.i53 = load i32, ptr %123, align 8, !tbaa !100
  br label %_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_4PackEJNS0_12ResultReasonEEEERT_DpOT0_.exit55

_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_4PackEJNS0_12ResultReasonEEEERT_DpOT0_.exit55: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i48, %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i51
  %150 = phi i32 [ %.pre5.i53, %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i51 ], [ %145, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i48 ]
  %151 = phi ptr [ %.pre4.i52, %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i51 ], [ %141, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 -8
  %155 = load ptr, ptr %154, align 8, !tbaa !143
  br label %422

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit.thread": ; preds = %113, %._crit_edge.i.i.i.i.i.i31, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %156, ptr %10, align 8, !tbaa !145
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 8, ptr %157, align 8, !tbaa !147
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %158, align 4, !tbaa !148
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %159, align 8, !tbaa !149
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 1, ptr %160, align 4, !tbaa !150
  %.not6.i.i = icmp eq i64 %2, 0
  br i1 %.not6.i.i, label %_ZN4llvm11SmallPtrSetIPNS_9sandboxir5ValueELj8EEC2IPKS3_EET_S8_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit.thread", %_ZN4llvm15SmallPtrSetImplIPNS_9sandboxir5ValueEE6insertES3_.exit.i.i
  %161 = phi i8 [ %176, %_ZN4llvm15SmallPtrSetImplIPNS_9sandboxir5ValueEE6insertES3_.exit.i.i ], [ 1, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit.thread" ]
  %.07.i.i = phi ptr [ %177, %_ZN4llvm15SmallPtrSetImplIPNS_9sandboxir5ValueEE6insertES3_.exit.i.i ], [ %1, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit.thread" ]
  %162 = load ptr, ptr %.07.i.i, align 8, !tbaa !3
  %163 = trunc nuw i8 %161 to i1
  br i1 %163, label %164, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

164:                                              ; preds = %.lr.ph.i.i
  %165 = load ptr, ptr %10, align 8, !tbaa !145, !noalias !151
  %166 = load i32, ptr %158, align 4, !tbaa !148, !noalias !151
  %167 = zext i32 %166 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %167, 3
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %166, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %164, %.critedge.i.i.i.i57
  %.02935.i.i.i.i = phi ptr [ %170, %.critedge.i.i.i.i57 ], [ %165, %164 ]
  %169 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !154, !noalias !151
  %.not17.i.i.i.i = icmp eq ptr %169, %162
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_9sandboxir5ValueEE6insertES3_.exit.i.i, label %.critedge.i.i.i.i57

.critedge.i.i.i.i57:                              ; preds = %.lr.ph.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %170, %168
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !155

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i57, %164
  %171 = load i32, ptr %157, align 8, !tbaa !147, !noalias !151
  %172 = icmp ult i32 %166, %171
  br i1 %172, label %173, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

173:                                              ; preds = %._crit_edge.i.i.i.i
  %174 = add nuw i32 %166, 1
  store i32 %174, ptr %158, align 4, !tbaa !148, !noalias !151
  store ptr %162, ptr %168, align 8, !tbaa !154, !noalias !151
  br label %_ZN4llvm15SmallPtrSetImplIPNS_9sandboxir5ValueEE6insertES3_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i
  %175 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %162) #13, !noalias !151
  %.pre.i.i.i = load i8, ptr %160, align 4, !tbaa !150, !range !156, !noalias !151
  %.pre.fr.i.i.i = freeze i8 %.pre.i.i.i
  br label %_ZN4llvm15SmallPtrSetImplIPNS_9sandboxir5ValueEE6insertES3_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_9sandboxir5ValueEE6insertES3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %173
  %176 = phi i8 [ %.pre.fr.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ 1, %173 ], [ 1, %.lr.ph.i.i.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i56 = icmp eq ptr %177, %16
  br i1 %.not.i.i56, label %_ZN4llvm11SmallPtrSetIPNS_9sandboxir5ValueELj8EEC2IPKS3_EET_S8_.exit, label %.lr.ph.i.i, !llvm.loop !157

_ZN4llvm11SmallPtrSetIPNS_9sandboxir5ValueELj8EEC2IPKS3_EET_S8_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_9sandboxir5ValueEE6insertES3_.exit.i.i
  %.pre = load i32, ptr %158, align 4, !tbaa !148
  %.pre163 = load i32, ptr %159, align 8, !tbaa !149
  %178 = sub i32 %.pre, %.pre163
  %179 = zext i32 %178 to i64
  %180 = icmp eq i64 %2, %179
  br i1 %180, label %_ZN4llvm11SmallPtrSetIPNS_9sandboxir5ValueELj8EEC2IPKS3_EET_S8_.exit.thread, label %181

181:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_9sandboxir5ValueELj8EEC2IPKS3_EET_S8_.exit
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %183 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 0, ptr %184, align 8, !tbaa !133
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 6, ptr %185, align 4, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm9sandboxir4PackE, i64 16), ptr %183, align 8, !tbaa !31
  store ptr %183, ptr %7, align 8, !tbaa !139
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %187 = load i32, ptr %186, align 8, !tbaa !100
  %188 = zext i32 %187 to i64
  %189 = add nuw nsw i64 %188, 1
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %191 = load i32, ptr %190, align 4, !tbaa !101
  %.not.i.i.not.i.i58 = icmp ult i32 %187, %191
  %.pre3.i.i59 = load ptr, ptr %182, align 8, !tbaa !99
  %192 = ptrtoint ptr %183 to i64
  br i1 %.not.i.i.not.i.i58, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i63, label %193, !prof !108

193:                                              ; preds = %181
  %194 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i59, i64 %188
  %195 = icmp uge ptr %7, %.pre3.i.i59
  %196 = icmp ult ptr %7, %194
  %spec.select.i.i.i.i.i.i60 = and i1 %195, %196
  br i1 %spec.select.i.i.i.i.i.i60, label %197, label %.critedge.i.i.i.i61, !prof !142

197:                                              ; preds = %193
  %198 = ptrtoint ptr %7 to i64
  %199 = ptrtoint ptr %.pre3.i.i59 to i64
  %200 = sub i64 %198, %199
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %182, i64 noundef %189)
  %201 = load ptr, ptr %182, align 8, !tbaa !99
  %202 = getelementptr inbounds i8, ptr %201, i64 %200
  %.pre.i69 = load i64, ptr %202, align 8, !tbaa !143
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i63

.critedge.i.i.i.i61:                              ; preds = %193
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %182, i64 noundef %189)
  %.pre.i.i62 = load ptr, ptr %182, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i63

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i63: ; preds = %.critedge.i.i.i.i61, %197, %181
  %203 = phi i64 [ %192, %181 ], [ %.pre.i69, %197 ], [ %192, %.critedge.i.i.i.i61 ]
  %204 = phi ptr [ %.pre3.i.i59, %181 ], [ %201, %197 ], [ %.pre.i.i62, %.critedge.i.i.i.i61 ]
  %.016.i.i.i.i64 = phi ptr [ %7, %181 ], [ %202, %197 ], [ %7, %.critedge.i.i.i.i61 ]
  %205 = load i32, ptr %186, align 8, !tbaa !100
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %206
  store i64 %203, ptr %207, align 8, !tbaa !143
  store ptr null, ptr %.016.i.i.i.i64, align 8, !tbaa !143
  %208 = add i32 %205, 1
  store i32 %208, ptr %186, align 8, !tbaa !100
  %209 = load ptr, ptr %7, align 8, !tbaa !143
  %.not.i.i65 = icmp eq ptr %209, null
  br i1 %.not.i.i65, label %_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_4PackEJNS0_12ResultReasonEEEERT_DpOT0_.exit70, label %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i66

_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i66: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i63
  %210 = load ptr, ptr %209, align 8, !tbaa !31
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(12) %209) #13
  %.pre4.i67 = load ptr, ptr %182, align 8, !tbaa !99
  %.pre5.i68 = load i32, ptr %186, align 8, !tbaa !100
  br label %_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_4PackEJNS0_12ResultReasonEEEERT_DpOT0_.exit70

_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_4PackEJNS0_12ResultReasonEEEERT_DpOT0_.exit70: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i63, %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i66
  %213 = phi i32 [ %.pre5.i68, %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i66 ], [ %208, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i63 ]
  %214 = phi ptr [ %.pre4.i67, %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i66 ], [ %204, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 -8
  %218 = load ptr, ptr %217, align 8, !tbaa !143
  br label %417

_ZN4llvm11SmallPtrSetIPNS_9sandboxir5ValueELj8EEC2IPKS3_EET_S8_.exit.thread: ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir5ValueEEEZNS2_16LegalityAnalysis12canVectorizeENS_8ArrayRefIS4_EEbE3$_1EEbOT_T0_.exit.thread", %_ZN4llvm11SmallPtrSetIPNS_9sandboxir5ValueELj8EEC2IPKS3_EET_S8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm9sandboxir16LegalityAnalysis21getHowToCollectValuesENS_8ArrayRefIPNS0_5ValueEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::CollectDescr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(304) %0, ptr nonnull %1, i64 %2)
  %219 = load ptr, ptr %11, align 8, !tbaa !99
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !100
  %222 = zext i32 %221 to i64
  %.idx2.i.i = shl nuw nsw i64 %222, 4
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx2.i.i
  %224 = lshr i64 %222, 2
  %.not.i.i71 = icmp eq i64 %224, 0
  br i1 %.not.i.i71, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN4llvm11SmallPtrSetIPNS_9sandboxir5ValueELj8EEC2IPKS3_EET_S8_.exit.thread
  %225 = and i64 %.idx2.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %219, i64 %225
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %241, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.041.i.i.i.i.i.i.i = phi i64 [ %243, %241 ], [ %224, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02940.i.i.i.i.i.i.i = phi ptr [ %242, %241 ], [ %219, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i.i.i, i64 12
  %227 = load i8, ptr %226, align 4, !tbaa !131, !range !156, !noundef !158
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %_ZNK4llvm9sandboxir12CollectDescr15hasVectorInputsEv.exit, label %229

229:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i.i.i, i64 28
  %231 = load i8, ptr %230, align 4, !tbaa !131, !range !156, !noundef !158
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %.loopexit.split.loop.exit31.i.i.i.i.i.i.i, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i.i.i, i64 44
  %235 = load i8, ptr %234, align 4, !tbaa !131, !range !156, !noundef !158
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %.loopexit.split.loop.exit33.i.i.i.i.i.i.i, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i.i.i, i64 60
  %239 = load i8, ptr %238, align 4, !tbaa !131, !range !156, !noundef !158
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %.loopexit.split.loop.exit35.i.i.i.i.i.i.i, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i.i.i, i64 64
  %243 = add nsw i64 %.041.i.i.i.i.i.i.i, -1
  %244 = icmp sgt i64 %.041.i.i.i.i.i.i.i, 1
  br i1 %244, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !159

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %241
  %245 = and i32 %221, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %_ZN4llvm11SmallPtrSetIPNS_9sandboxir5ValueELj8EEC2IPKS3_EET_S8_.exit.thread
  %.pre-phi47.i.i.i.i.i.i.i = phi i32 [ %245, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %221, %_ZN4llvm11SmallPtrSetIPNS_9sandboxir5ValueELj8EEC2IPKS3_EET_S8_.exit.thread ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %219, %_ZN4llvm11SmallPtrSetIPNS_9sandboxir5ValueELj8EEC2IPKS3_EET_S8_.exit.thread ]
  switch i32 %.pre-phi47.i.i.i.i.i.i.i, label %_ZNK4llvm9sandboxir12CollectDescr15hasVectorInputsEv.exit.thread [
    i32 3, label %246
    i32 2, label %252
    i32 1, label %258
  ]

246:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 12
  %248 = load i8, ptr %247, align 4, !tbaa !131, !range !156, !noundef !158
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %_ZNK4llvm9sandboxir12CollectDescr15hasVectorInputsEv.exit, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %252

252:                                              ; preds = %250, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %251, %250 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %253 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 12
  %254 = load i8, ptr %253, align 4, !tbaa !131, !range !156, !noundef !158
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %_ZNK4llvm9sandboxir12CollectDescr15hasVectorInputsEv.exit, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %258

258:                                              ; preds = %256, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %257, %256 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %259 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i.i, i64 12
  %260 = load i8, ptr %259, align 4, !tbaa !131, !range !156, !noundef !158
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %_ZNK4llvm9sandboxir12CollectDescr15hasVectorInputsEv.exit, label %_ZNK4llvm9sandboxir12CollectDescr15hasVectorInputsEv.exit.thread

.loopexit.split.loop.exit31.i.i.i.i.i.i.i:        ; preds = %229
  %262 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9sandboxir12CollectDescr15hasVectorInputsEv.exit

.loopexit.split.loop.exit33.i.i.i.i.i.i.i:        ; preds = %233
  %263 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i.i.i, i64 32
  br label %_ZNK4llvm9sandboxir12CollectDescr15hasVectorInputsEv.exit

.loopexit.split.loop.exit35.i.i.i.i.i.i.i:        ; preds = %237
  %264 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i.i.i, i64 48
  br label %_ZNK4llvm9sandboxir12CollectDescr15hasVectorInputsEv.exit

_ZNK4llvm9sandboxir12CollectDescr15hasVectorInputsEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %246, %252, %258, %.loopexit.split.loop.exit31.i.i.i.i.i.i.i, %.loopexit.split.loop.exit33.i.i.i.i.i.i.i, %.loopexit.split.loop.exit35.i.i.i.i.i.i.i
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %252 ], [ %264, %.loopexit.split.loop.exit35.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i, %258 ], [ %.029.lcssa.i.i.i.i.i.i.i, %246 ], [ %263, %.loopexit.split.loop.exit33.i.i.i.i.i.i.i ], [ %262, %.loopexit.split.loop.exit31.i.i.i.i.i.i.i ], [ %.02940.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not125 = icmp eq ptr %223, %.028.i.i.i.i.i.i.i
  br i1 %.not125, label %_ZNK4llvm9sandboxir12CollectDescr15hasVectorInputsEv.exit.thread, label %265

265:                                              ; preds = %_ZNK4llvm9sandboxir12CollectDescr15hasVectorInputsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4llvm9sandboxir12CollectDescr14getSingleInputEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.181") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %11)
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %267 = load i8, ptr %266, align 8, !tbaa !160, !range !156, !noundef !158
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %270, label %_ZNSt14_Optional_baseISt4pairIPN4llvm9sandboxir5ValueENS2_11ShuffleMaskEELb0ELb0EED2Ev.exit.thread

_ZNSt14_Optional_baseISt4pairIPN4llvm9sandboxir5ValueENS2_11ShuffleMaskEELb0ELb0EED2Ev.exit.thread: ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %269 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_22DiamondReuseMultiInputEJNS0_12CollectDescrEEEERT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(80) %11)
  br label %412

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %271 = load ptr, ptr %12, align 8, !tbaa !162
  store ptr %271, ptr %13, align 8, !tbaa !162
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %274, ptr %272, align 8, !tbaa !99
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %275, align 8, !tbaa !100
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 8, ptr %276, align 4, !tbaa !101
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %278 = load i32, ptr %277, align 8, !tbaa !100
  %.not.i.i.i.i72 = icmp eq i32 %278, 0
  br i1 %.not.i.i.i.i72, label %.loopexit, label %279

279:                                              ; preds = %270
  %280 = icmp ugt i32 %278, 8
  br i1 %280, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i.i.i:       ; preds = %279
  %281 = zext i32 %278 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %272, ptr noundef nonnull %274, i64 noundef %281, i64 noundef 4) #13
  %.pre.i.i.i73 = load i32, ptr %277, align 8, !tbaa !100
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i73, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.preheader, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i.i.i
  %.pre.i.i74 = load ptr, ptr %272, align 8, !tbaa !99
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i, %279
  %282 = phi ptr [ %.pre.i.i74, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %274, %279 ]
  %283 = phi i32 [ %.pre.i.i.i73, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %278, %279 ]
  %284 = zext i32 %283 to i64
  %285 = load ptr, ptr %273, align 8, !tbaa !99
  %gepdiff.i.i.i.i = shl nuw nsw i64 %284, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 4 %285, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i.i.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i.i.i
  store i32 %278, ptr %275, align 8, !tbaa !100
  %.pre164 = load ptr, ptr %272, align 8, !tbaa !99, !noalias !170
  %286 = zext i32 %278 to i64
  %.idx.i = shl nuw nsw i64 %286, 2
  %287 = getelementptr inbounds nuw i8, ptr %.pre164, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %289
  %.sroa.7.020.i = phi i32 [ %290, %289 ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.011.019.i = phi ptr [ %291, %289 ], [ %.pre164, %.lr.ph.i.preheader ]
  %288 = load i32, ptr %.sroa.011.019.i, align 4, !tbaa !123
  %.not.i75 = icmp eq i32 %288, %.sroa.7.020.i
  br i1 %.not.i75, label %289, label %_ZNK4llvm9sandboxir11ShuffleMask10isIdentityEv.exit

289:                                              ; preds = %.lr.ph.i
  %290 = add nuw i32 %.sroa.7.020.i, 1
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i, i64 4
  %.not17.i = icmp eq ptr %291, %287
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %289, %270
  %292 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_12DiamondReuseEJRPNS0_5ValueEEEERT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %294

_ZNK4llvm9sandboxir11ShuffleMask10isIdentityEv.exit: ; preds = %.lr.ph.i
  %293 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_23DiamondReuseWithShuffleEJRPNS0_5ValueERNS0_11ShuffleMaskEEEERT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %272)
  br label %294

294:                                              ; preds = %_ZNK4llvm9sandboxir11ShuffleMask10isIdentityEv.exit, %.loopexit
  %.3 = phi ptr [ %292, %.loopexit ], [ %293, %_ZNK4llvm9sandboxir11ShuffleMask10isIdentityEv.exit ]
  %295 = load ptr, ptr %272, align 8, !tbaa !99
  %296 = icmp eq ptr %295, %274
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  call void @free(ptr noundef %295) #13
  br label %298

298:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre165 = load i8, ptr %266, align 8, !tbaa !160, !range !156
  %299 = trunc nuw i8 %.pre165 to i1
  br i1 %299, label %300, label %_ZNSt14_Optional_baseISt4pairIPN4llvm9sandboxir5ValueENS2_11ShuffleMaskEELb0ELb0EED2Ev.exit

300:                                              ; preds = %298
  store i8 0, ptr %266, align 8, !tbaa !160
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !99
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNSt14_Optional_baseISt4pairIPN4llvm9sandboxir5ValueENS2_11ShuffleMaskEELb0ELb0EED2Ev.exit, label %305

305:                                              ; preds = %300
  call void @free(ptr noundef %302) #13
  br label %_ZNSt14_Optional_baseISt4pairIPN4llvm9sandboxir5ValueENS2_11ShuffleMaskEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt4pairIPN4llvm9sandboxir5ValueENS2_11ShuffleMaskEELb0ELb0EED2Ev.exit: ; preds = %298, %300, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %412

_ZNK4llvm9sandboxir12CollectDescr15hasVectorInputsEv.exit.thread: ; preds = %258, %._crit_edge.i.i.i.i.i.i.i, %_ZNK4llvm9sandboxir12CollectDescr15hasVectorInputsEv.exit
  %306 = call i64 @_ZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIPNS0_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr nonnull %1, i64 %2)
  %.not126 = icmp samesign ult i64 %306, 4294967296
  br i1 %.not126, label %345, label %307

307:                                              ; preds = %_ZNK4llvm9sandboxir12CollectDescr15hasVectorInputsEv.exit.thread
  %.sroa.0100.0.extract.trunc = trunc i64 %306 to i32
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %309 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i32 0, ptr %310, align 8, !tbaa !133
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store i32 %.sroa.0100.0.extract.trunc, ptr %311, align 4, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm9sandboxir4PackE, i64 16), ptr %309, align 8, !tbaa !31
  store ptr %309, ptr %6, align 8, !tbaa !139
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %313 = load i32, ptr %312, align 8, !tbaa !100
  %314 = zext i32 %313 to i64
  %315 = add nuw nsw i64 %314, 1
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %317 = load i32, ptr %316, align 4, !tbaa !101
  %.not.i.i.not.i.i76 = icmp ult i32 %313, %317
  %.pre3.i.i77 = load ptr, ptr %308, align 8, !tbaa !99
  %318 = ptrtoint ptr %309 to i64
  br i1 %.not.i.i.not.i.i76, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i81, label %319, !prof !108

319:                                              ; preds = %307
  %320 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i77, i64 %314
  %321 = icmp uge ptr %6, %.pre3.i.i77
  %322 = icmp ult ptr %6, %320
  %spec.select.i.i.i.i.i.i78 = and i1 %321, %322
  br i1 %spec.select.i.i.i.i.i.i78, label %323, label %.critedge.i.i.i.i79, !prof !142

323:                                              ; preds = %319
  %324 = ptrtoint ptr %6 to i64
  %325 = ptrtoint ptr %.pre3.i.i77 to i64
  %326 = sub i64 %324, %325
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %308, i64 noundef %315)
  %327 = load ptr, ptr %308, align 8, !tbaa !99
  %328 = getelementptr inbounds i8, ptr %327, i64 %326
  %.pre.i87 = load i64, ptr %328, align 8, !tbaa !143
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i81

.critedge.i.i.i.i79:                              ; preds = %319
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %308, i64 noundef %315)
  %.pre.i.i80 = load ptr, ptr %308, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i81

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i81: ; preds = %.critedge.i.i.i.i79, %323, %307
  %329 = phi i64 [ %318, %307 ], [ %.pre.i87, %323 ], [ %318, %.critedge.i.i.i.i79 ]
  %330 = phi ptr [ %.pre3.i.i77, %307 ], [ %327, %323 ], [ %.pre.i.i80, %.critedge.i.i.i.i79 ]
  %.016.i.i.i.i82 = phi ptr [ %6, %307 ], [ %328, %323 ], [ %6, %.critedge.i.i.i.i79 ]
  %331 = load i32, ptr %312, align 8, !tbaa !100
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %332
  store i64 %329, ptr %333, align 8, !tbaa !143
  store ptr null, ptr %.016.i.i.i.i82, align 8, !tbaa !143
  %334 = add i32 %331, 1
  store i32 %334, ptr %312, align 8, !tbaa !100
  %335 = load ptr, ptr %6, align 8, !tbaa !143
  %.not.i.i83 = icmp eq ptr %335, null
  br i1 %.not.i.i83, label %.thread, label %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i84

_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i84: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i81
  %336 = load ptr, ptr %335, align 8, !tbaa !31
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(12) %335) #13
  %.pre4.i85 = load ptr, ptr %308, align 8, !tbaa !99
  %.pre5.i86 = load i32, ptr %312, align 8, !tbaa !100
  br label %.thread

.thread:                                          ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i84, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i81
  %339 = phi i32 [ %.pre5.i86, %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i84 ], [ %334, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i81 ]
  %340 = phi ptr [ %.pre4.i85, %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i84 ], [ %330, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %341 = zext i32 %339 to i64
  %342 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %341
  %343 = getelementptr inbounds i8, ptr %342, i64 -8
  %344 = load ptr, ptr %343, align 8, !tbaa !143
  br label %412

345:                                              ; preds = %_ZNK4llvm9sandboxir12CollectDescr15hasVectorInputsEv.exit.thread
  br i1 %3, label %375, label %346

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %347, ptr %14, align 8, !tbaa !99
  %348 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %348, align 8, !tbaa !100
  %349 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 8, ptr %349, align 4, !tbaa !101
  %350 = icmp ugt i64 %2, 8
  br i1 %350, label %_ZN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEE7reserveEm.exit.thread, label %_ZN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEE7reserveEm.exit.thread: ; preds = %346
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %347, i64 noundef %2, i64 noundef 8) #13
  %.pre167.pre = load i32, ptr %348, align 8, !tbaa !100
  br label %.lr.ph.preheader

_ZN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEE7reserveEm.exit: ; preds = %346
  br i1 %.not6.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEE7reserveEm.exit.thread, %_ZN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEE7reserveEm.exit
  %.ph = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEE7reserveEm.exit ], [ %.pre167.pre, %_ZN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEE7reserveEm.exit.thread ]
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE9push_backES3_.exit
  %351 = zext i32 %367 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEE7reserveEm.exit
  %352 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEE7reserveEm.exit ], [ %351, %._crit_edge.loopexit ]
  %353 = load ptr, ptr %14, align 8, !tbaa !99
  %354 = call noundef zeroext i1 @_ZN4llvm9sandboxir9Scheduler11tryScheduleENS_8ArrayRefIPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %353, i64 %352) #13
  br i1 %354, label %371, label %369

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE9push_backES3_.exit
  %355 = phi i32 [ %367, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE9push_backES3_.exit ], [ %.ph, %.lr.ph.preheader ]
  %.026149 = phi ptr [ %368, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE9push_backES3_.exit ], [ %1, %.lr.ph.preheader ]
  %356 = load ptr, ptr %.026149, align 8, !tbaa !3
  %357 = load i32, ptr %349, align 4, !tbaa !101
  %.not.i.i.not.i = icmp ult i32 %355, %357
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE9push_backES3_.exit, label %358, !prof !108

358:                                              ; preds = %.lr.ph
  %359 = zext i32 %355 to i64
  %360 = add nuw nsw i64 %359, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %347, i64 noundef %360, i64 noundef 8) #13
  %.pre.i88 = load i32, ptr %348, align 8, !tbaa !100
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE9push_backES3_.exit: ; preds = %.lr.ph, %358
  %361 = phi i32 [ %355, %.lr.ph ], [ %.pre.i88, %358 ]
  %362 = load ptr, ptr %14, align 8, !tbaa !99
  %363 = zext i32 %361 to i64
  %364 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %363
  %365 = ptrtoint ptr %356 to i64
  store i64 %365, ptr %364, align 1
  %366 = load i32, ptr %348, align 8, !tbaa !100
  %367 = add i32 %366, 1
  store i32 %367, ptr %348, align 8, !tbaa !100
  %368 = getelementptr inbounds nuw i8, ptr %.026149, i64 8
  %.not27 = icmp eq ptr %368, %16
  br i1 %.not27, label %._crit_edge.loopexit, label %.lr.ph

369:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 8, ptr %15, align 4, !tbaa !175
  %370 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_4PackEJNS0_12ResultReasonEEEERT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %371

371:                                              ; preds = %._crit_edge, %369
  %.7 = phi ptr [ %370, %369 ], [ undef, %._crit_edge ]
  %372 = load ptr, ptr %14, align 8, !tbaa !99
  %373 = icmp eq ptr %372, %347
  br i1 %373, label %_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj8EED2Ev.exit, label %374

374:                                              ; preds = %371
  call void @free(ptr noundef %372) #13
  br label %_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj8EED2Ev.exit: ; preds = %371, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %354, label %375, label %412

375:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj8EED2Ev.exit, %345
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %377 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i32 1, ptr %378, align 8, !tbaa !133
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm9sandboxir5WidenE, i64 16), ptr %377, align 8, !tbaa !31
  store ptr %377, ptr %5, align 8, !tbaa !139
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %380 = load i32, ptr %379, align 8, !tbaa !100
  %381 = zext i32 %380 to i64
  %382 = add nuw nsw i64 %381, 1
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %384 = load i32, ptr %383, align 4, !tbaa !101
  %.not.i.i.not.i.i89 = icmp ult i32 %380, %384
  %.pre3.i.i90 = load ptr, ptr %376, align 8, !tbaa !99
  %385 = ptrtoint ptr %377 to i64
  br i1 %.not.i.i.not.i.i89, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i94, label %386, !prof !108

386:                                              ; preds = %375
  %387 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i90, i64 %381
  %388 = icmp uge ptr %5, %.pre3.i.i90
  %389 = icmp ult ptr %5, %387
  %spec.select.i.i.i.i.i.i91 = and i1 %388, %389
  br i1 %spec.select.i.i.i.i.i.i91, label %390, label %.critedge.i.i.i.i92, !prof !142

390:                                              ; preds = %386
  %391 = ptrtoint ptr %5 to i64
  %392 = ptrtoint ptr %.pre3.i.i90 to i64
  %393 = sub i64 %391, %392
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %376, i64 noundef %382)
  %394 = load ptr, ptr %376, align 8, !tbaa !99
  %395 = getelementptr inbounds i8, ptr %394, i64 %393
  %.pre.i99 = load i64, ptr %395, align 8, !tbaa !143
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i94

.critedge.i.i.i.i92:                              ; preds = %386
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %376, i64 noundef %382)
  %.pre.i.i93 = load ptr, ptr %376, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i94

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i94: ; preds = %.critedge.i.i.i.i92, %390, %375
  %396 = phi i64 [ %385, %375 ], [ %.pre.i99, %390 ], [ %385, %.critedge.i.i.i.i92 ]
  %397 = phi ptr [ %.pre3.i.i90, %375 ], [ %394, %390 ], [ %.pre.i.i93, %.critedge.i.i.i.i92 ]
  %.016.i.i.i.i95 = phi ptr [ %5, %375 ], [ %395, %390 ], [ %5, %.critedge.i.i.i.i92 ]
  %398 = load i32, ptr %379, align 8, !tbaa !100
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %399
  store i64 %396, ptr %400, align 8, !tbaa !143
  store ptr null, ptr %.016.i.i.i.i95, align 8, !tbaa !143
  %401 = add i32 %398, 1
  store i32 %401, ptr %379, align 8, !tbaa !100
  %402 = load ptr, ptr %5, align 8, !tbaa !143
  %.not.i.i96 = icmp eq ptr %402, null
  br i1 %.not.i.i96, label %_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_5WidenEJEEERT_DpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i97

_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i97: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i94
  %403 = load ptr, ptr %402, align 8, !tbaa !31
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(12) %402) #13
  %.pre3.i = load ptr, ptr %376, align 8, !tbaa !99
  %.pre4.i98 = load i32, ptr %379, align 8, !tbaa !100
  br label %_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_5WidenEJEEERT_DpOT0_.exit

_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_5WidenEJEEERT_DpOT0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i94, %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i97
  %406 = phi i32 [ %.pre4.i98, %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i97 ], [ %401, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i94 ]
  %407 = phi ptr [ %.pre3.i, %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i97 ], [ %397, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit.i94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %408 = zext i32 %406 to i64
  %409 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %408
  %410 = getelementptr inbounds i8, ptr %409, i64 -8
  %411 = load ptr, ptr %410, align 8, !tbaa !143
  br label %412

412:                                              ; preds = %_ZNSt14_Optional_baseISt4pairIPN4llvm9sandboxir5ValueENS2_11ShuffleMaskEELb0ELb0EED2Ev.exit, %.thread, %_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj8EED2Ev.exit, %_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_5WidenEJEEERT_DpOT0_.exit, %_ZNSt14_Optional_baseISt4pairIPN4llvm9sandboxir5ValueENS2_11ShuffleMaskEELb0ELb0EED2Ev.exit.thread
  %.5 = phi ptr [ %269, %_ZNSt14_Optional_baseISt4pairIPN4llvm9sandboxir5ValueENS2_11ShuffleMaskEELb0ELb0EED2Ev.exit.thread ], [ %.3, %_ZNSt14_Optional_baseISt4pairIPN4llvm9sandboxir5ValueENS2_11ShuffleMaskEELb0ELb0EED2Ev.exit ], [ %411, %_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_5WidenEJEEERT_DpOT0_.exit ], [ %.7, %_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj8EED2Ev.exit ], [ %344, %.thread ]
  %413 = load ptr, ptr %11, align 8, !tbaa !99
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZN4llvm9sandboxir12CollectDescrD2Ev.exit, label %416

416:                                              ; preds = %412
  call void @free(ptr noundef %413) #13
  br label %_ZN4llvm9sandboxir12CollectDescrD2Ev.exit

_ZN4llvm9sandboxir12CollectDescrD2Ev.exit:        ; preds = %412, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %417

417:                                              ; preds = %_ZN4llvm9sandboxir12CollectDescrD2Ev.exit, %_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_4PackEJNS0_12ResultReasonEEEERT_DpOT0_.exit70
  %.2 = phi ptr [ %218, %_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_4PackEJNS0_12ResultReasonEEEERT_DpOT0_.exit70 ], [ %.5, %_ZN4llvm9sandboxir12CollectDescrD2Ev.exit ]
  %418 = load i8, ptr %160, align 4, !tbaa !150, !range !156, !noundef !158
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %10, align 8, !tbaa !145
  call void @free(ptr noundef %421) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %417, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %422

422:                                              ; preds = %_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_4PackEJNS0_12ResultReasonEEEERT_DpOT0_.exit55, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_4PackEJNS0_12ResultReasonEEEERT_DpOT0_.exit
  %.0 = phi ptr [ %84, %_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_4PackEJNS0_12ResultReasonEEEERT_DpOT0_.exit ], [ %155, %_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_4PackEJNS0_12ResultReasonEEEERT_DpOT0_.exit55 ], [ %.2, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_4PackEJNS0_12ResultReasonEEEERT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::unique_ptr.359", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %6 = load i32, ptr %1, align 4, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %6, ptr %8, align 4, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm9sandboxir4PackE, i64 16), ptr %5, align 8, !tbaa !31
  store ptr %5, ptr %3, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load i32, ptr %9, align 8, !tbaa !100
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %14 = load i32, ptr %13, align 4, !tbaa !101
  %.not.i.i.not.i = icmp ult i32 %10, %14
  %.pre3.i = load ptr, ptr %4, align 8, !tbaa !99
  %15 = ptrtoint ptr %5 to i64
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, label %16, !prof !108

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i, i64 %11
  %18 = icmp uge ptr %3, %.pre3.i
  %19 = icmp ult ptr %3, %17
  %spec.select.i.i.i.i.i = and i1 %18, %19
  br i1 %spec.select.i.i.i.i.i, label %20, label %.critedge.i.i.i, !prof !142

20:                                               ; preds = %16
  %21 = ptrtoint ptr %3 to i64
  %22 = ptrtoint ptr %.pre3.i to i64
  %23 = sub i64 %21, %22
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %12)
  %24 = load ptr, ptr %4, align 8, !tbaa !99
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  %.pre = load i64, ptr %25, align 8, !tbaa !143
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

.critedge.i.i.i:                                  ; preds = %16
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %12)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit: ; preds = %2, %20, %.critedge.i.i.i
  %26 = phi i64 [ %15, %2 ], [ %.pre, %20 ], [ %15, %.critedge.i.i.i ]
  %27 = phi ptr [ %.pre3.i, %2 ], [ %24, %20 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %2 ], [ %25, %20 ], [ %3, %.critedge.i.i.i ]
  %28 = load i32, ptr %9, align 8, !tbaa !100
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  store i64 %26, ptr %30, align 8, !tbaa !143
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !143
  %31 = add i32 %28, 1
  store i32 %31, ptr %9, align 8, !tbaa !100
  %32 = load ptr, ptr %3, align 8, !tbaa !143
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir4PackESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %32) #13
  %.pre4 = load ptr, ptr %4, align 8, !tbaa !99
  %.pre5 = load i32, ptr %9, align 8, !tbaa !100
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir4PackESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir4PackESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit
  %36 = phi i32 [ %.pre5, %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i ], [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit ]
  %37 = phi ptr [ %.pre4, %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i ], [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !143
  ret ptr %41
}

declare noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir12CollectDescr14getSingleInputEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional.181") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.187", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.llvm::sandboxir::ShuffleMask", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !99
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !131, !range !156, !noundef !158
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8, !tbaa !160
  br label %123

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %15, align 4, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !123
  store i32 %17, ptr %13, align 8
  store i32 1, ptr %14, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = zext i32 %19 to i64
  %.idx = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not55 = icmp eq i32 %19, 1
  br i1 %.not55, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.01554 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit20
  %22 = phi i32 [ %44, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit20 ], [ 1, %.lr.ph.preheader ]
  %.01557 = phi ptr [ %.015, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit20 ], [ %.01554, %.lr.ph.preheader ]
  %.pn56 = phi ptr [ %.01557, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit20 ], [ %6, %.lr.ph.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.pn56, i64 28
  %24 = load i8, ptr %23, align 4, !tbaa !131, !range !156, !noundef !158
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %28, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %27, align 8, !tbaa !160
  br label %.critedge

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %.01557, align 8, !tbaa !124
  %.not16 = icmp eq ptr %29, %7
  br i1 %.not16, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %31, align 8, !tbaa !160
  br label %.critedge

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.pn56, i64 24
  %34 = load i32, ptr %33, align 4, !tbaa !123
  %35 = load i32, ptr %15, align 4, !tbaa !101
  %.not.i.i.not.i18 = icmp ult i32 %22, %35
  br i1 %.not.i.i.not.i18, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit20, label %36, !prof !108

36:                                               ; preds = %32
  %37 = zext i32 %22 to i64
  %38 = add nuw nsw i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %13, i64 noundef %38, i64 noundef 4) #13
  %.pre.i19 = load i32, ptr %14, align 8, !tbaa !100
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit20

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit20: ; preds = %32, %36
  %39 = phi i32 [ %22, %32 ], [ %.pre.i19, %36 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !99
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  store i32 %34, ptr %42, align 1
  %43 = load i32, ptr %14, align 8, !tbaa !100
  %44 = add i32 %43, 1
  store i32 %44, ptr %14, align 8, !tbaa !100
  %.015 = getelementptr inbounds nuw i8, ptr %.01557, i64 16
  %.not = icmp eq ptr %.015, %21
  br i1 %.not, label %.critedge17, label %.lr.ph

.critedge17:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %46, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %47, align 4, !tbaa !101
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9sandboxir11ShuffleMaskC2EONS_15SmallVectorImplIiEE.exit, label %48

48:                                               ; preds = %.critedge17
  %49 = load ptr, ptr %3, align 8, !tbaa !99
  %50 = icmp eq ptr %49, %13
  br i1 %50, label %62, label %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit.i

.thread:                                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %51, ptr %5, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %52, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %53, align 4, !tbaa !101
  %54 = load ptr, ptr %3, align 8, !tbaa !99
  %55 = icmp eq ptr %54, %13
  br i1 %55, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i.thread, label %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit.i: ; preds = %.thread, %48
  %56 = phi ptr [ %54, %.thread ], [ %49, %48 ]
  %57 = phi i32 [ 1, %.thread ], [ %44, %48 ]
  %58 = phi ptr [ %51, %.thread ], [ %45, %48 ]
  %59 = phi ptr [ %52, %.thread ], [ %46, %48 ]
  %60 = phi ptr [ %53, %.thread ], [ %47, %48 ]
  store ptr %56, ptr %5, align 8, !tbaa !99
  store i32 %57, ptr %59, align 8, !tbaa !100
  %61 = load i32, ptr %15, align 4, !tbaa !101
  store i32 %61, ptr %60, align 4, !tbaa !101
  store ptr %13, ptr %3, align 8, !tbaa !99
  store i32 0, ptr %15, align 4, !tbaa !101
  br label %81

62:                                               ; preds = %48
  %63 = icmp ugt i32 %44, 8
  br i1 %63, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i:             ; preds = %62
  %64 = zext i32 %44 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %45, i64 noundef %64, i64 noundef 4) #13
  %.pre = load i32, ptr %14, align 8, !tbaa !100
  %.not.i.i.i22 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i22, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %.thread, %62, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i
  %65 = phi i32 [ %.pre, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i ], [ %44, %62 ], [ 1, %.thread ]
  %66 = phi i32 [ %44, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i ], [ %44, %62 ], [ 1, %.thread ]
  %67 = phi ptr [ %45, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i ], [ %45, %62 ], [ %51, %.thread ]
  %68 = phi ptr [ %46, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i ], [ %46, %62 ], [ %52, %.thread ]
  %69 = phi ptr [ %47, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i ], [ %47, %62 ], [ %53, %.thread ]
  %70 = zext i32 %65 to i64
  %71 = load ptr, ptr %3, align 8, !tbaa !99
  %72 = load ptr, ptr %5, align 8, !tbaa !99
  %gepdiff.i = shl nuw nsw i64 %70, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 4 %71, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i
  %73 = phi i32 [ %66, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i.thread ], [ %44, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i ]
  %74 = phi ptr [ %67, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i.thread ], [ %45, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i ]
  %75 = phi ptr [ %68, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i.thread ], [ %46, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i ]
  %76 = phi ptr [ %69, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i.thread ], [ %47, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i ]
  store i32 %73, ptr %75, align 8, !tbaa !100
  br label %81

_ZN4llvm9sandboxir11ShuffleMaskC2EONS_15SmallVectorImplIiEE.exit: ; preds = %.critedge17
  store ptr %7, ptr %4, align 8, !tbaa !162, !alias.scope !176
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !99, !alias.scope !176
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %79, align 8, !tbaa !100, !alias.scope !176
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 8, ptr %80, align 4, !tbaa !101, !alias.scope !176
  br label %_ZSt9make_pairIRPN4llvm9sandboxir5ValueENS1_11ShuffleMaskEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

81:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit.i
  %.ph93 = phi ptr [ %60, %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit.i ], [ %76, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit.i ]
  %.ph94 = phi ptr [ %59, %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit.i ], [ %75, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit.i ]
  %.ph95 = phi ptr [ %58, %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit.i ], [ %74, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit.i ]
  %.ph96 = phi i32 [ %57, %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit.i ], [ %73, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit.i ]
  store i32 0, ptr %14, align 8, !tbaa !100
  store ptr %7, ptr %4, align 8, !tbaa !162, !alias.scope !176
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %83, ptr %82, align 8, !tbaa !99, !alias.scope !176
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %84, align 8, !tbaa !100, !alias.scope !176
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 8, ptr %85, align 4, !tbaa !101, !alias.scope !176
  %86 = load ptr, ptr %5, align 8, !tbaa !99
  %87 = icmp eq ptr %86, %.ph95
  br i1 %87, label %89, label %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit.i24

_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit.i24: ; preds = %81
  store ptr %86, ptr %82, align 8, !tbaa !99
  store i32 %.ph96, ptr %84, align 8, !tbaa !100
  %88 = load i32, ptr %.ph93, align 4, !tbaa !101
  store i32 %88, ptr %85, align 4, !tbaa !101
  store ptr %.ph95, ptr %5, align 8, !tbaa !99
  store i32 0, ptr %.ph93, align 4, !tbaa !101
  store i32 0, ptr %.ph94, align 8, !tbaa !100
  br label %_ZSt9make_pairIRPN4llvm9sandboxir5ValueENS1_11ShuffleMaskEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

89:                                               ; preds = %81
  %90 = zext i32 %.ph96 to i64
  %91 = icmp ugt i32 %.ph96, 8
  br i1 %91, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i31, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i31.thread

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i31:           ; preds = %89
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull %83, i64 noundef %90, i64 noundef 4) #13
  %.pre58 = load i32, ptr %.ph94, align 8, !tbaa !100
  %.pre62.pre.pre66.pre = load ptr, ptr %82, align 8, !tbaa !99
  %.pre71 = zext i32 %.pre58 to i64
  %.not.i.i.i33 = icmp eq i32 %.pre58, 0
  br i1 %.not.i.i.i33, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit.i36, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i31.thread

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i31.thread:    ; preds = %89, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i31
  %.pre62.pre.pre66102 = phi ptr [ %.pre62.pre.pre66.pre, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i31 ], [ %83, %89 ]
  %.pre-phi72101 = phi i64 [ %.pre71, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i31 ], [ %90, %89 ]
  %92 = load ptr, ptr %5, align 8, !tbaa !99
  %gepdiff.i35 = shl nuw nsw i64 %.pre-phi72101, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre62.pre.pre66102, ptr align 4 %92, i64 %gepdiff.i35, i1 false)
  %.pre62.pre.pre = load ptr, ptr %82, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit.i36

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit.i36: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i31.thread, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i31
  %.pre62.pre = phi ptr [ %.pre62.pre.pre, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i31.thread ], [ %.pre62.pre.pre66.pre, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i31 ]
  store i32 %.ph96, ptr %84, align 8, !tbaa !100
  store i32 0, ptr %.ph94, align 8, !tbaa !100
  %.pre59 = load ptr, ptr %4, align 8, !tbaa !162
  br label %_ZSt9make_pairIRPN4llvm9sandboxir5ValueENS1_11ShuffleMaskEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRPN4llvm9sandboxir5ValueENS1_11ShuffleMaskEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm9sandboxir11ShuffleMaskC2EONS_15SmallVectorImplIiEE.exit, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit.i36, %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit.i24
  %93 = phi ptr [ %85, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit.i36 ], [ %80, %_ZN4llvm9sandboxir11ShuffleMaskC2EONS_15SmallVectorImplIiEE.exit ], [ %85, %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit.i24 ]
  %94 = phi ptr [ %84, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit.i36 ], [ %79, %_ZN4llvm9sandboxir11ShuffleMaskC2EONS_15SmallVectorImplIiEE.exit ], [ %84, %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit.i24 ]
  %95 = phi ptr [ %83, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit.i36 ], [ %78, %_ZN4llvm9sandboxir11ShuffleMaskC2EONS_15SmallVectorImplIiEE.exit ], [ %83, %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit.i24 ]
  %96 = phi ptr [ %82, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit.i36 ], [ %77, %_ZN4llvm9sandboxir11ShuffleMaskC2EONS_15SmallVectorImplIiEE.exit ], [ %82, %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit.i24 ]
  %97 = phi ptr [ %.ph95, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit.i36 ], [ %45, %_ZN4llvm9sandboxir11ShuffleMaskC2EONS_15SmallVectorImplIiEE.exit ], [ %.ph95, %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit.i24 ]
  %.pre62 = phi ptr [ %.pre62.pre, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit.i36 ], [ %78, %_ZN4llvm9sandboxir11ShuffleMaskC2EONS_15SmallVectorImplIiEE.exit ], [ %86, %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit.i24 ]
  %98 = phi i32 [ %.ph96, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit.i36 ], [ 0, %_ZN4llvm9sandboxir11ShuffleMaskC2EONS_15SmallVectorImplIiEE.exit ], [ %.ph96, %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit.i24 ]
  %99 = phi ptr [ %.pre59, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit.i36 ], [ %7, %_ZN4llvm9sandboxir11ShuffleMaskC2EONS_15SmallVectorImplIiEE.exit ], [ %7, %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit.i24 ]
  store ptr %99, ptr %0, align 8, !tbaa !162
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %101, ptr %100, align 8, !tbaa !99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %102, align 8, !tbaa !100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 8, ptr %103, align 4, !tbaa !101
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %98, 0
  %104 = icmp eq ptr %0, %4
  %or.cond = or i1 %104, %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %_ZNSt8optionalISt4pairIPN4llvm9sandboxir5ValueENS2_11ShuffleMaskEEEC2IS6_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS7_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS6_JSE_EESt14is_convertibleISE_S6_EEEbE4typeELb1EEEOSE_.exit, label %105

105:                                              ; preds = %_ZSt9make_pairIRPN4llvm9sandboxir5ValueENS1_11ShuffleMaskEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %106 = icmp eq ptr %.pre62, %95
  br i1 %106, label %109, label %_ZNSt8optionalISt4pairIPN4llvm9sandboxir5ValueENS2_11ShuffleMaskEEEC2IS6_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS7_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS6_JSE_EESt14is_convertibleISE_S6_EEEbE4typeELb1EEEOSE_.exit.thread

_ZNSt8optionalISt4pairIPN4llvm9sandboxir5ValueENS2_11ShuffleMaskEEEC2IS6_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS7_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS6_JSE_EESt14is_convertibleISE_S6_EEEbE4typeELb1EEEOSE_.exit.thread: ; preds = %105
  store ptr %.pre62, ptr %100, align 8, !tbaa !99
  store i32 %98, ptr %102, align 8, !tbaa !100
  %107 = load i32, ptr %93, align 4, !tbaa !101
  store i32 %107, ptr %103, align 4, !tbaa !101
  store ptr %95, ptr %96, align 8, !tbaa !99
  store i32 0, ptr %93, align 4, !tbaa !101
  store i32 0, ptr %94, align 8, !tbaa !100
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %108, align 8, !tbaa !160
  br label %_ZNSt4pairIPN4llvm9sandboxir5ValueENS1_11ShuffleMaskEED2Ev.exit

109:                                              ; preds = %105
  %110 = zext i32 %98 to i64
  %111 = icmp ugt i32 %98, 8
  br i1 %111, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i46, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i46.thread

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i46:           ; preds = %109
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull %101, i64 noundef %110, i64 noundef 4) #13
  %.pre60 = load i32, ptr %94, align 8, !tbaa !100
  %.pre61.pre64.pre = load ptr, ptr %96, align 8, !tbaa !99
  %.pre70 = zext i32 %.pre60 to i64
  %.not.i.i.i48 = icmp eq i32 %.pre60, 0
  br i1 %.not.i.i.i48, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit.i51, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i46.thread

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i46.thread:    ; preds = %109, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i46
  %.pre61.pre64107 = phi ptr [ %.pre61.pre64.pre, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i46 ], [ %.pre62, %109 ]
  %.pre-phi106 = phi i64 [ %.pre70, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i46 ], [ %110, %109 ]
  %112 = load ptr, ptr %100, align 8, !tbaa !99
  %gepdiff.i50 = shl nuw nsw i64 %.pre-phi106, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 4 %.pre61.pre64107, i64 %gepdiff.i50, i1 false)
  %.pre61.pre = load ptr, ptr %96, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit.i51

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit.i51: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i46.thread, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i46
  %.pre61 = phi ptr [ %.pre61.pre, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i46.thread ], [ %.pre61.pre64.pre, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35.i46 ]
  store i32 %98, ptr %102, align 8, !tbaa !100
  store i32 0, ptr %94, align 8, !tbaa !100
  br label %_ZNSt8optionalISt4pairIPN4llvm9sandboxir5ValueENS2_11ShuffleMaskEEEC2IS6_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS7_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS6_JSE_EESt14is_convertibleISE_S6_EEEbE4typeELb1EEEOSE_.exit

_ZNSt8optionalISt4pairIPN4llvm9sandboxir5ValueENS2_11ShuffleMaskEEEC2IS6_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS7_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS6_JSE_EESt14is_convertibleISE_S6_EEEbE4typeELb1EEEOSE_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit.i51, %_ZSt9make_pairIRPN4llvm9sandboxir5ValueENS1_11ShuffleMaskEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %113 = phi ptr [ %.pre61, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit.i51 ], [ %.pre62, %_ZSt9make_pairIRPN4llvm9sandboxir5ValueENS1_11ShuffleMaskEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %114, align 8, !tbaa !160
  %115 = icmp eq ptr %113, %95
  br i1 %115, label %_ZNSt4pairIPN4llvm9sandboxir5ValueENS1_11ShuffleMaskEED2Ev.exit, label %116

116:                                              ; preds = %_ZNSt8optionalISt4pairIPN4llvm9sandboxir5ValueENS2_11ShuffleMaskEEEC2IS6_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS7_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS6_JSE_EESt14is_convertibleISE_S6_EEEbE4typeELb1EEEOSE_.exit
  call void @free(ptr noundef %113) #13
  br label %_ZNSt4pairIPN4llvm9sandboxir5ValueENS1_11ShuffleMaskEED2Ev.exit

_ZNSt4pairIPN4llvm9sandboxir5ValueENS1_11ShuffleMaskEED2Ev.exit: ; preds = %_ZNSt8optionalISt4pairIPN4llvm9sandboxir5ValueENS2_11ShuffleMaskEEEC2IS6_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS7_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS6_JSE_EESt14is_convertibleISE_S6_EEEbE4typeELb1EEEOSE_.exit.thread, %_ZNSt8optionalISt4pairIPN4llvm9sandboxir5ValueENS2_11ShuffleMaskEEEC2IS6_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS7_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS6_JSE_EESt14is_convertibleISE_S6_EEEbE4typeELb1EEEOSE_.exit, %116
  %117 = load ptr, ptr %5, align 8, !tbaa !99
  %118 = icmp eq ptr %117, %97
  br i1 %118, label %_ZN4llvm9sandboxir11ShuffleMaskD2Ev.exit, label %119

119:                                              ; preds = %_ZNSt4pairIPN4llvm9sandboxir5ValueENS1_11ShuffleMaskEED2Ev.exit
  call void @free(ptr noundef %117) #13
  br label %_ZN4llvm9sandboxir11ShuffleMaskD2Ev.exit

_ZN4llvm9sandboxir11ShuffleMaskD2Ev.exit:         ; preds = %_ZNSt4pairIPN4llvm9sandboxir5ValueENS1_11ShuffleMaskEED2Ev.exit, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %26, %30, %_ZN4llvm9sandboxir11ShuffleMaskD2Ev.exit
  %120 = load ptr, ptr %3, align 8, !tbaa !99
  %121 = icmp eq ptr %120, %13
  br i1 %121, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit, label %122

122:                                              ; preds = %.critedge
  call void @free(ptr noundef %120) #13
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit:            ; preds = %.critedge, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %123

123:                                              ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_12DiamondReuseEJRPNS0_5ValueEEEERT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::unique_ptr.359", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %7, align 8, !tbaa !133
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm9sandboxir12DiamondReuseE, i64 16), ptr %5, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !179
  store ptr %5, ptr %3, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load i32, ptr %9, align 8, !tbaa !100
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %14 = load i32, ptr %13, align 4, !tbaa !101
  %.not.i.i.not.i = icmp ult i32 %10, %14
  %.pre3.i = load ptr, ptr %4, align 8, !tbaa !99
  %15 = ptrtoint ptr %5 to i64
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, label %16, !prof !108

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i, i64 %11
  %18 = icmp uge ptr %3, %.pre3.i
  %19 = icmp ult ptr %3, %17
  %spec.select.i.i.i.i.i = and i1 %18, %19
  br i1 %spec.select.i.i.i.i.i, label %20, label %.critedge.i.i.i, !prof !142

20:                                               ; preds = %16
  %21 = ptrtoint ptr %3 to i64
  %22 = ptrtoint ptr %.pre3.i to i64
  %23 = sub i64 %21, %22
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %12)
  %24 = load ptr, ptr %4, align 8, !tbaa !99
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  %.pre = load i64, ptr %25, align 8, !tbaa !143
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

.critedge.i.i.i:                                  ; preds = %16
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %12)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit: ; preds = %2, %20, %.critedge.i.i.i
  %26 = phi i64 [ %15, %2 ], [ %.pre, %20 ], [ %15, %.critedge.i.i.i ]
  %27 = phi ptr [ %.pre3.i, %2 ], [ %24, %20 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %2 ], [ %25, %20 ], [ %3, %.critedge.i.i.i ]
  %28 = load i32, ptr %9, align 8, !tbaa !100
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  store i64 %26, ptr %30, align 8, !tbaa !143
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !143
  %31 = add i32 %28, 1
  store i32 %31, ptr %9, align 8, !tbaa !100
  %32 = load ptr, ptr %3, align 8, !tbaa !143
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir12DiamondReuseESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %32) #13
  %.pre4 = load ptr, ptr %4, align 8, !tbaa !99
  %.pre5 = load i32, ptr %9, align 8, !tbaa !100
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir12DiamondReuseESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir12DiamondReuseESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit
  %36 = phi i32 [ %.pre5, %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i ], [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit ]
  %37 = phi ptr [ %.pre4, %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i ], [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !143
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_23DiamondReuseWithShuffleEJRPNS0_5ValueERNS0_11ShuffleMaskEEEERT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.359", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %8, align 8, !tbaa !133
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm9sandboxir23DiamondReuseWithShuffleE, i64 16), ptr %6, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %9, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %11, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %12, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 8, ptr %13, align 4, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq i32 %15, 0
  %16 = icmp eq ptr %10, %2
  %or.cond.i.i.i = or i1 %16, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9sandboxir23DiamondReuseWithShuffleC2EPNS0_5ValueERKNS0_11ShuffleMaskE.exit, label %17

17:                                               ; preds = %3
  %18 = icmp ugt i32 %15, 8
  br i1 %18, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i.i.i:       ; preds = %17
  %19 = zext i32 %15 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %11, i64 noundef %19, i64 noundef 4) #13
  %.pre.i.i.i = load i32, ptr %14, align 8, !tbaa !100
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !99
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i, %17
  %20 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %11, %17 ]
  %21 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %15, %17 ]
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %2, align 8, !tbaa !99
  %gepdiff.i.i.i.i = shl nuw nsw i64 %22, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 4 %23, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i.i.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i.i.i
  store i32 %15, ptr %12, align 8, !tbaa !100
  br label %_ZN4llvm9sandboxir23DiamondReuseWithShuffleC2EPNS0_5ValueERKNS0_11ShuffleMaskE.exit

_ZN4llvm9sandboxir23DiamondReuseWithShuffleC2EPNS0_5ValueERKNS0_11ShuffleMaskE.exit: ; preds = %3, %.sink.split.i.i.i.i
  store ptr %6, ptr %4, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load i32, ptr %24, align 8, !tbaa !100
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %29 = load i32, ptr %28, align 4, !tbaa !101
  %.not.i.i.not.i = icmp ult i32 %25, %29
  %.pre3.i = load ptr, ptr %5, align 8, !tbaa !99
  %30 = ptrtoint ptr %6 to i64
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, label %31, !prof !108

31:                                               ; preds = %_ZN4llvm9sandboxir23DiamondReuseWithShuffleC2EPNS0_5ValueERKNS0_11ShuffleMaskE.exit
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i, i64 %26
  %33 = icmp uge ptr %4, %.pre3.i
  %34 = icmp ult ptr %4, %32
  %spec.select.i.i.i.i.i = and i1 %33, %34
  br i1 %spec.select.i.i.i.i.i, label %35, label %.critedge.i.i.i, !prof !142

35:                                               ; preds = %31
  %36 = ptrtoint ptr %4 to i64
  %37 = ptrtoint ptr %.pre3.i to i64
  %38 = sub i64 %36, %37
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %27)
  %39 = load ptr, ptr %5, align 8, !tbaa !99
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  %.pre = load i64, ptr %40, align 8, !tbaa !143
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

.critedge.i.i.i:                                  ; preds = %31
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %27)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit: ; preds = %_ZN4llvm9sandboxir23DiamondReuseWithShuffleC2EPNS0_5ValueERKNS0_11ShuffleMaskE.exit, %35, %.critedge.i.i.i
  %41 = phi i64 [ %30, %_ZN4llvm9sandboxir23DiamondReuseWithShuffleC2EPNS0_5ValueERKNS0_11ShuffleMaskE.exit ], [ %.pre, %35 ], [ %30, %.critedge.i.i.i ]
  %42 = phi ptr [ %.pre3.i, %_ZN4llvm9sandboxir23DiamondReuseWithShuffleC2EPNS0_5ValueERKNS0_11ShuffleMaskE.exit ], [ %39, %35 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %_ZN4llvm9sandboxir23DiamondReuseWithShuffleC2EPNS0_5ValueERKNS0_11ShuffleMaskE.exit ], [ %40, %35 ], [ %4, %.critedge.i.i.i ]
  %43 = load i32, ptr %24, align 8, !tbaa !100
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store i64 %41, ptr %45, align 8, !tbaa !143
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !143
  %46 = add i32 %43, 1
  store i32 %46, ptr %24, align 8, !tbaa !100
  %47 = load ptr, ptr %4, align 8, !tbaa !143
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir23DiamondReuseWithShuffleESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(12) %47) #13
  %.pre5 = load ptr, ptr %5, align 8, !tbaa !99
  %.pre6 = load i32, ptr %24, align 8, !tbaa !100
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir23DiamondReuseWithShuffleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir23DiamondReuseWithShuffleESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit
  %51 = phi i32 [ %.pre6, %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i ], [ %46, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit ]
  %52 = phi ptr [ %.pre5, %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i ], [ %42, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !143
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm9sandboxir16LegalityAnalysis20createLegalityResultINS0_22DiamondReuseMultiInputEJNS0_12CollectDescrEEEERT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::unique_ptr.359", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %6, align 8, !tbaa !133
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm9sandboxir22DiamondReuseMultiInputE, i64 16), ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %9, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 4, ptr %10, align 4, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9sandboxir22DiamondReuseMultiInputC2EONS0_12CollectDescrE.exit, label %13

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9sandboxir12CollectDescr19ExtractElementDescrEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %_ZN4llvm9sandboxir22DiamondReuseMultiInputC2EONS0_12CollectDescrE.exit

_ZN4llvm9sandboxir22DiamondReuseMultiInputC2EONS0_12CollectDescrE.exit: ; preds = %2, %13
  store ptr %5, ptr %3, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load i32, ptr %15, align 8, !tbaa !100
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %20 = load i32, ptr %19, align 4, !tbaa !101
  %.not.i.i.not.i = icmp ult i32 %16, %20
  %.pre3.i = load ptr, ptr %4, align 8, !tbaa !99
  %21 = ptrtoint ptr %5 to i64
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, label %22, !prof !108

22:                                               ; preds = %_ZN4llvm9sandboxir22DiamondReuseMultiInputC2EONS0_12CollectDescrE.exit
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i, i64 %17
  %24 = icmp uge ptr %3, %.pre3.i
  %25 = icmp ult ptr %3, %23
  %spec.select.i.i.i.i.i = and i1 %24, %25
  br i1 %spec.select.i.i.i.i.i, label %26, label %.critedge.i.i.i, !prof !142

26:                                               ; preds = %22
  %27 = ptrtoint ptr %3 to i64
  %28 = ptrtoint ptr %.pre3.i to i64
  %29 = sub i64 %27, %28
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %18)
  %30 = load ptr, ptr %4, align 8, !tbaa !99
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  %.pre = load i64, ptr %31, align 8, !tbaa !143
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

.critedge.i.i.i:                                  ; preds = %22
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %18)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit: ; preds = %_ZN4llvm9sandboxir22DiamondReuseMultiInputC2EONS0_12CollectDescrE.exit, %26, %.critedge.i.i.i
  %32 = phi i64 [ %21, %_ZN4llvm9sandboxir22DiamondReuseMultiInputC2EONS0_12CollectDescrE.exit ], [ %.pre, %26 ], [ %21, %.critedge.i.i.i ]
  %33 = phi ptr [ %.pre3.i, %_ZN4llvm9sandboxir22DiamondReuseMultiInputC2EONS0_12CollectDescrE.exit ], [ %30, %26 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %_ZN4llvm9sandboxir22DiamondReuseMultiInputC2EONS0_12CollectDescrE.exit ], [ %31, %26 ], [ %3, %.critedge.i.i.i ]
  %34 = load i32, ptr %15, align 8, !tbaa !100
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
  store i64 %32, ptr %36, align 8, !tbaa !143
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !143
  %37 = add i32 %34, 1
  store i32 %37, ptr %15, align 8, !tbaa !100
  %38 = load ptr, ptr %3, align 8, !tbaa !143
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir22DiamondReuseMultiInputESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %38) #13
  %.pre4 = load ptr, ptr %4, align 8, !tbaa !99
  %.pre5 = load i32, ptr %15, align 8, !tbaa !100
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir22DiamondReuseMultiInputESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir22DiamondReuseMultiInputESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit
  %42 = phi i32 [ %.pre5, %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i ], [ %37, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit ]
  %43 = phi ptr [ %.pre4, %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i ], [ %33, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !143
  ret ptr %47
}

declare noundef zeroext i1 @_ZN4llvm9sandboxir9Scheduler11tryScheduleENS_8ArrayRefIPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(216), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir16LegalityAnalysis5clearEv(ptr noundef nonnull align 8 dereferenceable(304) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm9sandboxir9Scheduler5clearEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  tail call void @_ZN4llvm9sandboxir9InstrMaps5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir9Scheduler5clearEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !183
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %or.cond.i = select i1 %6, i1 %9, i1 false
  br i1 %or.cond.i, label %_ZN4llvm9sandboxir15DependencyGraph5clearEv.exit, label %10

10:                                               ; preds = %1
  %11 = shl i32 %5, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !184
  %14 = icmp ult i32 %11, %13
  %15 = icmp ugt i32 %13, 64
  %or.cond.i.i = and i1 %14, %15
  br i1 %or.cond.i.i, label %16, label %17

16:                                               ; preds = %10
  tail call void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  br label %_ZN4llvm9sandboxir15DependencyGraph5clearEv.exit

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !185
  %19 = zext i32 %13 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
  %.not12.i.i = icmp eq i32 %13, 0
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %29, %17
  store i32 0, ptr %4, align 8, !tbaa !183
  store i32 0, ptr %7, align 4, !tbaa !186
  br label %_ZN4llvm9sandboxir15DependencyGraph5clearEv.exit

.lr.ph.i.i:                                       ; preds = %17, %29
  %.01113.i.i = phi ptr [ %30, %29 ], [ %18, %17 ]
  %21 = load ptr, ptr %.01113.i.i, align 8, !tbaa !187
  %magicptr.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i, label %22 [
    i64 -4096, label %29
    i64 -8192, label %28
  ]

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !188
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir6DGNodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir6DGNodeEEclEPS2_.exit.i.i.i: ; preds = %22
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(40) %24) #13
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir6DGNodeEEclEPS2_.exit.i.i.i, %22
  store ptr null, ptr %23, align 8, !tbaa !188
  br label %28

28:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i.i, align 8, !tbaa !187
  br label %29

29:                                               ; preds = %28, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %20
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !190

_ZN4llvm9sandboxir15DependencyGraph5clearEv.exit: ; preds = %1, %16, %._crit_edge.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !191
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !192
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm9sandboxir18ReadyListContainer5clearEv.exit, label %36

36:                                               ; preds = %_ZN4llvm9sandboxir15DependencyGraph5clearEv.exit
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #16
  br label %_ZN4llvm9sandboxir18ReadyListContainer5clearEv.exit

_ZN4llvm9sandboxir18ReadyListContainer5clearEv.exit: ; preds = %_ZN4llvm9sandboxir15DependencyGraph5clearEv.exit, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load i8, ptr %40, align 8, !tbaa !193, !range !156, !noundef !158
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNSt8optionalIN4llvm9sandboxir10BBIteratorEEaSESt9nullopt_t.exit

43:                                               ; preds = %_ZN4llvm9sandboxir18ReadyListContainer5clearEv.exit
  store i8 0, ptr %40, align 8, !tbaa !193
  br label %_ZNSt8optionalIN4llvm9sandboxir10BBIteratorEEaSESt9nullopt_t.exit

_ZNSt8optionalIN4llvm9sandboxir10BBIteratorEEaSESt9nullopt_t.exit: ; preds = %_ZN4llvm9sandboxir18ReadyListContainer5clearEv.exit, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %44, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir9InstrMaps5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !195
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !106
  %12 = icmp ult i32 %9, %11
  %13 = icmp ugt i32 %11, 64
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4llvm8DenseMapIPNS_9sandboxir5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !103
  %17 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %15
  store i32 0, ptr %2, align 8, !tbaa !195
  store i32 0, ptr %5, align 4, !tbaa !196
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %15 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %19, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !197

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit: ; preds = %1, %14, %._crit_edge.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !198
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %or.cond10 = select i1 %23, i1 %26, i1 false
  br i1 %or.cond10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E5clearEv.exit, label %27

27:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit
  %28 = shl i32 %22, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !116
  %31 = icmp ult i32 %28, %30
  %32 = icmp ugt i32 %30, 64
  %or.cond.i1 = and i1 %31, %32
  br i1 %or.cond.i1, label %33, label %34

33:                                               ; preds = %27
  tail call void @_ZN4llvm8DenseMapIPNS_9sandboxir5ValueENS0_IS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES5_NS7_IS3_S9_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E5clearEv.exit

34:                                               ; preds = %27
  %35 = load ptr, ptr %20, align 8, !tbaa !113
  %36 = zext i32 %30 to i64
  %.idx.i2 = shl nuw nsw i64 %36, 5
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i2
  %.not12.i = icmp eq i32 %30, 0
  br i1 %.not12.i, label %._crit_edge.i5, label %.lr.ph.i3

._crit_edge.i5:                                   ; preds = %47, %34
  store i32 0, ptr %21, align 8, !tbaa !198
  store i32 0, ptr %24, align 4, !tbaa !199
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E5clearEv.exit

.lr.ph.i3:                                        ; preds = %34, %47
  %.01113.i = phi ptr [ %48, %47 ], [ %35, %34 ]
  %38 = load ptr, ptr %.01113.i, align 8, !tbaa !3
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %47
    i64 -8192, label %46
  ]

39:                                               ; preds = %.lr.ph.i3
  %40 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !121
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %45, i64 noundef 8) #13
  br label %46

46:                                               ; preds = %39, %.lr.ph.i3
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %46, %.lr.ph.i3
  %48 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 32
  %.not.i4 = icmp eq ptr %48, %37
  br i1 %.not.i4, label %._crit_edge.i5, label %.lr.ph.i3, !llvm.loop !200

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit, %33, %._crit_edge.i5
  ret void
}

declare noundef ptr @_ZNK4llvm9sandboxir10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm9sandboxir5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm9sandboxir9StoreInst15getValueOperandEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm9sandboxir9StoreInst7classofEPKNS0_5ValueE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm9sandboxir3Use3getEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9sandboxir12CollectDescr19ExtractElementDescrEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_9sandboxir12CollectDescr19ExtractElementDescrEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #13
  %.pre = load ptr, ptr %1, align 8, !tbaa !99
  br label %_ZN4llvm15SmallVectorImplINS_9sandboxir12CollectDescr19ExtractElementDescrEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplINS_9sandboxir12CollectDescr19ExtractElementDescrEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !100
  store i32 %16, ptr %14, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !101
  store ptr %6, ptr %1, align 8, !tbaa !99
  store i32 0, ptr %17, align 4, !tbaa !101
  store i32 0, ptr %15, align 8, !tbaa !100
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !100
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !100
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm9sandboxir12CollectDescr19ExtractElementDescrES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !99
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm9sandboxir12CollectDescr19ExtractElementDescrES4_ET0_T_S6_S5_.exit

_ZSt4moveIPN4llvm9sandboxir12CollectDescr19ExtractElementDescrES4_ET0_T_S6_S5_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !100
  store i32 0, ptr %21, align 8, !tbaa !100
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !101
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #13
  br label %_ZSt4moveIPN4llvm9sandboxir12CollectDescr19ExtractElementDescrES4_ET0_T_S6_S5_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm9sandboxir12CollectDescr19ExtractElementDescrES4_ET0_T_S6_S5_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !99
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm9sandboxir12CollectDescr19ExtractElementDescrES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPN4llvm9sandboxir12CollectDescr19ExtractElementDescrES4_ET0_T_S6_S5_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !100
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir12CollectDescr19ExtractElementDescrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm9sandboxir12CollectDescr19ExtractElementDescrES4_ET0_T_S6_S5_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !99
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir12CollectDescr19ExtractElementDescrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir12CollectDescr19ExtractElementDescrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPN4llvm9sandboxir12CollectDescr19ExtractElementDescrES4_ET0_T_S6_S5_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !100
  store i32 0, ptr %21, align 8, !tbaa !100
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm9sandboxir12CollectDescr19ExtractElementDescrES4_ET0_T_S6_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir12CollectDescr19ExtractElementDescrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_9sandboxir12CollectDescr19ExtractElementDescrEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !201
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !202
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %5, %1
  %10 = shl i32 %3, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !203
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %40

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !204
  %18 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %38, %16
  store i32 0, ptr %2, align 8, !tbaa !201
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %20, align 4, !tbaa !202
  br label %40

.lr.ph:                                           ; preds = %16, %38
  %.01113 = phi ptr [ %39, %38 ], [ %17, %16 ]
  %21 = load ptr, ptr %.01113, align 8, !tbaa !205
  %magicptr = ptrtoint ptr %21 to i64
  switch i64 %magicptr, label %22 [
    i64 -4096, label %38
    i64 -8192, label %37
  ]

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.01113, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !205
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %24, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !100
  %29 = zext i32 %28 to i64
  %.idx.i.i.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %28, 0
  br i1 %.not8.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = icmp eq ptr %26, %31
  br i1 %32, label %_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i, label %33

33:                                               ; preds = %._crit_edge.i.i.i
  tail call void @free(ptr noundef %26) #13
  br label %_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %26, %25 ]
  %34 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !188
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %35, align 8, !tbaa !207
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %36, %30
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i: ; preds = %33, %._crit_edge.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 48) #16
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit: ; preds = %22, %_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i
  store ptr null, ptr %23, align 8, !tbaa !205
  br label %37

37:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113, align 8, !tbaa !205
  br label %38

38:                                               ; preds = %.lr.ph, %37
  %39 = getelementptr inbounds nuw i8, ptr %.01113, i64 16
  %.not = icmp eq ptr %39, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !210

40:                                               ; preds = %5, %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !201
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !204
  %8 = zext i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %8, 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %27, %26 ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8, !tbaa !205
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %26
    i64 -8192, label %26
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !205
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit.i, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !100
  %18 = zext i32 %17 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i.i
  %.not8.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not8.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = icmp eq ptr %15, %20
  br i1 %21, label %_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i.i, label %22

22:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @free(ptr noundef %15) #13
  br label %_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %15, %14 ]
  %23 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !188
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %24, align 8, !tbaa !207
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %19
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i.i: ; preds = %22, %._crit_edge.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 48) #16
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i.i, %11
  store ptr null, ptr %12, align 8, !tbaa !205
  br label %26

26:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit.i, %.lr.ph.i, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %27, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !211

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit: ; preds = %26, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %33, label %28

28:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit
  %29 = add i32 %5, -1
  %30 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %29, i1 false)
  %31 = sub nuw nsw i32 33, %30
  %32 = shl nuw i32 1, %31
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %32, i32 64)
  br label %33

33:                                               ; preds = %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %28 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit ]
  %34 = load i32, ptr %2, align 8, !tbaa !203
  %35 = icmp eq i32 %.0, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  store i32 0, ptr %4, align 8, !tbaa !201
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %37, align 4, !tbaa !202
  %38 = load ptr, ptr %0, align 8, !tbaa !204
  %39 = zext nneg i32 %.0 to i64
  %.idx.i6 = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i6
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %36, %.lr.ph.i7
  %.07.i = phi ptr [ %41, %.lr.ph.i7 ], [ %38, %36 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !205
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i8 = icmp eq ptr %41, %40
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i7, !llvm.loop !212

42:                                               ; preds = %33
  %43 = load ptr, ptr %0, align 8, !tbaa !204
  %44 = zext i32 %3 to i64
  %45 = shl nuw nsw i64 %44, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %45, i64 noundef 8) #13
  %46 = icmp eq i32 %.0, 0
  br i1 %46, label %72, label %47

47:                                               ; preds = %42
  %48 = shl i32 %.0, 2
  %49 = udiv i32 %48, 3
  %50 = add nuw nsw i32 %49, 1
  %51 = zext nneg i32 %50 to i64
  %52 = lshr i64 %51, 1
  %53 = or i64 %52, %51
  %54 = lshr i64 %53, 2
  %55 = or i64 %54, %53
  %56 = lshr i64 %55, 4
  %57 = or i64 %56, %55
  %58 = lshr i64 %57, 8
  %59 = or i64 %58, %57
  %60 = lshr i64 %59, 16
  %61 = or i64 %60, %59
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = add nuw i32 %62, 1
  store i32 %63, ptr %2, align 8, !tbaa !203
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 4
  %66 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %65, i64 noundef 8) #13
  store ptr %66, ptr %0, align 8, !tbaa !204
  store i32 0, ptr %4, align 8, !tbaa !201
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %67, align 4, !tbaa !202
  %68 = load i32, ptr %2, align 8, !tbaa !203
  %69 = zext i32 %68 to i64
  %.idx.i.i = shl nuw nsw i64 %69, 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %66, %47 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !205
  %71 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i9 = icmp eq ptr %71, %70
  br i1 %.not.i.i9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !212

72:                                               ; preds = %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i7, %72, %47, %36
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !183
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !185
  %8 = zext i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %8, 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %18, %17 ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8, !tbaa !187
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %17
    i64 -8192, label %17
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir6DGNodeEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir6DGNodeEEclEPS2_.exit.i.i: ; preds = %11
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir6DGNodeEEclEPS2_.exit.i.i, %11
  store ptr null, ptr %12, align 8, !tbaa !188
  br label %17

17:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EED2Ev.exit.i, %.lr.ph.i, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %18, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !213

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit: ; preds = %17, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit
  %20 = add i32 %5, -1
  %21 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 false)
  %22 = sub nuw nsw i32 33, %21
  %23 = shl nuw i32 1, %22
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %23, i32 64)
  br label %24

24:                                               ; preds = %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %19 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit ]
  %25 = load i32, ptr %2, align 8, !tbaa !184
  %26 = icmp eq i32 %.0, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  store i32 0, ptr %4, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %28, align 4, !tbaa !186
  %29 = load ptr, ptr %0, align 8, !tbaa !185
  %30 = zext nneg i32 %.0 to i64
  %.idx.i6 = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i6
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %27, %.lr.ph.i7
  %.07.i = phi ptr [ %32, %.lr.ph.i7 ], [ %29, %27 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i8 = icmp eq ptr %32, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i7, !llvm.loop !214

33:                                               ; preds = %24
  %34 = load ptr, ptr %0, align 8, !tbaa !185
  %35 = zext i32 %3 to i64
  %36 = shl nuw nsw i64 %35, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %36, i64 noundef 8) #13
  %37 = icmp eq i32 %.0, 0
  br i1 %37, label %63, label %38

38:                                               ; preds = %33
  %39 = shl i32 %.0, 2
  %40 = udiv i32 %39, 3
  %41 = add nuw nsw i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %42, 1
  %44 = or i64 %43, %42
  %45 = lshr i64 %44, 2
  %46 = or i64 %45, %44
  %47 = lshr i64 %46, 4
  %48 = or i64 %47, %46
  %49 = lshr i64 %48, 8
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 16
  %52 = or i64 %51, %50
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = add nuw i32 %53, 1
  store i32 %54, ptr %2, align 8, !tbaa !184
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  %57 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %56, i64 noundef 8) #13
  store ptr %57, ptr %0, align 8, !tbaa !185
  store i32 0, ptr %4, align 8, !tbaa !183
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %58, align 4, !tbaa !186
  %59 = load i32, ptr %2, align 8, !tbaa !184
  %60 = zext i32 %59 to i64
  %.idx.i.i = shl nuw nsw i64 %60, 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %59, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %62, %.lr.ph.i.i ], [ %57, %38 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !187
  %62 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i9 = icmp eq ptr %62, %61
  br i1 %.not.i.i9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !214

63:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i7, %63, %38, %27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !195
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !195
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !196
  %15 = load ptr, ptr %0, align 8, !tbaa !103
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !215

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !103
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #13
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !106
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #13
  store ptr %43, ptr %0, align 8, !tbaa !103
  store i32 0, ptr %4, align 8, !tbaa !195
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !196
  %45 = load i32, ptr %2, align 8, !tbaa !106
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !215

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir5ValueENS0_IS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES5_NS7_IS3_S9_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !198
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !113
  %8 = zext i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %8, 5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %19, %18 ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8, !tbaa !3
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %18
    i64 -8192, label %18
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !121
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 8) #13
  br label %18

18:                                               ; preds = %11, %.lr.ph.i, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %.not.i = icmp eq ptr %19, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !216

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E10destroyAllEv.exit: ; preds = %18, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %25, label %20

20:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E10destroyAllEv.exit
  %21 = add i32 %5, -1
  %22 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 false)
  %23 = sub nuw nsw i32 33, %22
  %24 = shl nuw i32 1, %23
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %24, i32 64)
  br label %25

25:                                               ; preds = %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %20 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E10destroyAllEv.exit ]
  %26 = load i32, ptr %2, align 8, !tbaa !116
  %27 = icmp eq i32 %.0, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  store i32 0, ptr %4, align 8, !tbaa !198
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %29, align 4, !tbaa !199
  %30 = load ptr, ptr %0, align 8, !tbaa !113
  %31 = zext nneg i32 %.0 to i64
  %.idx.i6 = shl nuw nsw i64 %31, 5
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i6
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E9initEmptyEv.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %28, %.lr.ph.i7
  %.07.i = phi ptr [ %33, %.lr.ph.i7 ], [ %30, %28 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i8 = icmp eq ptr %33, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E9initEmptyEv.exit, label %.lr.ph.i7, !llvm.loop !217

34:                                               ; preds = %25
  %35 = load ptr, ptr %0, align 8, !tbaa !113
  %36 = zext i32 %3 to i64
  %37 = shl nuw nsw i64 %36, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %37, i64 noundef 8) #13
  %38 = icmp eq i32 %.0, 0
  br i1 %38, label %64, label %39

39:                                               ; preds = %34
  %40 = shl i32 %.0, 2
  %41 = udiv i32 %40, 3
  %42 = add nuw nsw i32 %41, 1
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 %43, 1
  %45 = or i64 %44, %43
  %46 = lshr i64 %45, 2
  %47 = or i64 %46, %45
  %48 = lshr i64 %47, 4
  %49 = or i64 %48, %47
  %50 = lshr i64 %49, 8
  %51 = or i64 %50, %49
  %52 = lshr i64 %51, 16
  %53 = or i64 %52, %51
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = add nuw i32 %54, 1
  store i32 %55, ptr %2, align 8, !tbaa !116
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 5
  %58 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %57, i64 noundef 8) #13
  store ptr %58, ptr %0, align 8, !tbaa !113
  store i32 0, ptr %4, align 8, !tbaa !198
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %59, align 4, !tbaa !199
  %60 = load i32, ptr %2, align 8, !tbaa !116
  %61 = zext i32 %60 to i64
  %.idx.i.i = shl nuw nsw i64 %61, 5
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %60, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %58, %39 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %63, %62
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !217

64:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i7, %64, %39, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_1EclIPKS7_EEbT_"(ptr readnone captures(address) %.0.val, ptr %.0.val1) unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %.0.val1) #13
  br i1 %1, label %2, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %.not.i.i = icmp eq i32 %4, 36
  br i1 %.not.i.i, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.val1) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i, label %8

8:                                                ; preds = %5, %2
  %9 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir9StoreInst7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(36) %.0.val1) #13
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call noundef ptr @_ZNK4llvm9sandboxir9StoreInst15getValueOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.val1) #13
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 8, !tbaa !18
  %.not.i.i.i = icmp eq i32 %13, 36
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.val1) #13
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i

_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i: ; preds = %14, %12, %10, %5, %0
  %.1.i.sink.i.i = phi ptr [ %.0.val1, %5 ], [ %.0.val1, %12 ], [ %11, %10 ], [ %15, %14 ], [ %.0.val1, %0 ]
  %16 = tail call noundef ptr @_ZNK4llvm9sandboxir5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.sink.i.i) #13
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -17
  %spec.select.i.i.i.i = icmp ult i32 %21, 2
  br i1 %spec.select.i.i.i.i, label %22, label %"_ZZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIPNS0_5ValueEEEENK3$_1clES4_.exit"

22:                                               ; preds = %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i
  %23 = tail call noundef ptr @_ZNK4llvm9sandboxir10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  br label %"_ZZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIPNS0_5ValueEEEENK3$_1clES4_.exit"

"_ZZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIPNS0_5ValueEEEENK3$_1clES4_.exit": ; preds = %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i, %22
  %24 = phi ptr [ %23, %22 ], [ %16, %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i ]
  %25 = icmp ne ptr %24, %.0.val
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !25
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
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !219
  %15 = load ptr, ptr %14, align 8, !tbaa !92
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
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !219
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !220
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !222

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !219
  %39 = load ptr, ptr %38, align 8, !tbaa !92
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
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS2_8ArrayRefIPNS3_5ValueEEEE3$_4EclIPKS7_EEbT_"(ptr readnone captures(address) %.0.val, ptr %.0.val1) unnamed_addr #0 align 2 {
  %1 = alloca %"class.llvm::sandboxir::Use", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr %.0.val1, align 8, !tbaa !31, !noalias !223
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !223
  call void %4(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::Use") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %.0.val1, i32 noundef 0, i1 noundef zeroext true) #13
  %5 = call noundef ptr @_ZNK4llvm9sandboxir3Use3getEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %6 = call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br i1 %6, label %7, label %"_ZZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIPNS0_5ValueEEEENK3$_4clES4_.exit"

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %.not.i.i = icmp eq i32 %9, 36
  br i1 %.not.i.i, label %10, label %13

10:                                               ; preds = %7
  %11 = call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIPNS0_5ValueEEEENK3$_4clES4_.exit", label %13

13:                                               ; preds = %10, %7
  %14 = call noundef zeroext i1 @_ZN4llvm9sandboxir9StoreInst7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(36) %5) #13
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNK4llvm9sandboxir9StoreInst15getValueOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  br label %"_ZZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIPNS0_5ValueEEEENK3$_4clES4_.exit"

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 8, !tbaa !18
  %.not.i.i.i = icmp eq i32 %18, 36
  br i1 %.not.i.i.i, label %19, label %"_ZZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIPNS0_5ValueEEEENK3$_4clES4_.exit"

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  br label %"_ZZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIPNS0_5ValueEEEENK3$_4clES4_.exit"

"_ZZN4llvm9sandboxir16LegalityAnalysis37notVectorizableBasedOnOpcodesAndTypesENS_8ArrayRefIPNS0_5ValueEEEENK3$_4clES4_.exit": ; preds = %0, %10, %15, %17, %19
  %.1.i.sink.i.i = phi ptr [ %5, %10 ], [ %5, %17 ], [ %16, %15 ], [ %20, %19 ], [ %5, %0 ]
  %21 = call noundef ptr @_ZNK4llvm9sandboxir5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.sink.i.i) #13
  %22 = icmp ne ptr %21, %.0.val
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm9sandboxir5Utils21getPointerDiffInBytesINS0_8LoadInstEEESt8optionalIiEPT_S7_RNS_15ScalarEvolutionE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK4llvm9sandboxir8LoadInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = tail call noundef ptr @_ZNK4llvm9sandboxir8LoadInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %6, i32 noundef 6) #13
  %11 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %9, i32 noundef 6) #13
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !226
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #13
  %15 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %17) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %20 = tail call i64 @_ZN4llvm15getPointersDiffEPNS_4TypeEPNS_5ValueES1_S3_RKNS_10DataLayoutERNS_15ScalarEvolutionEbb(ptr noundef %15, ptr noundef %6, ptr noundef %15, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(496) %19, ptr noundef nonnull align 8 dereferenceable(1344) %2, i1 noundef zeroext false, i1 noundef zeroext false) #13
  br label %21

21:                                               ; preds = %3, %12
  %.sroa.0.0.insert.insert = phi i64 [ %20, %12 ], [ 4294967296, %3 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9sandboxir5Utils10getNumBitsEPNS0_11InstructionE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #13
  %6 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br i1 %6, label %7, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %.not.i = icmp eq i32 %9, 36
  br i1 %.not.i, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit, label %13

13:                                               ; preds = %10, %7
  %14 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir9StoreInst7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(36) %0) #13
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call noundef ptr @_ZNK4llvm9sandboxir9StoreInst15getValueOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 8, !tbaa !18
  %.not.i.i = icmp eq i32 %18, 36
  br i1 %.not.i.i, label %19, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

19:                                               ; preds = %17
  %20 = tail call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit: ; preds = %1, %10, %15, %17, %19
  %.1.i.sink.i = phi ptr [ %0, %10 ], [ %0, %17 ], [ %16, %15 ], [ %20, %19 ], [ %0, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %22 = tail call noundef ptr @_ZNK4llvm9sandboxir5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.sink.i) #13
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %21, ptr noundef %23)
  %.fca.0.extract = extractvalue { i64, i8 } %24, 0
  %.fca.1.extract = extractvalue { i64, i8 } %24, 1
  store i64 %.fca.0.extract, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %25 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #13
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %26
}

declare noundef ptr @_ZNK4llvm9sandboxir8LoadInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare i64 @_ZN4llvm15getPointersDiffEPNS_4TypeEPNS_5ValueES1_S3_RKNS_10DataLayoutERNS_15ScalarEvolutionEbb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(1344), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 {
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
  %8 = load i32, ptr %7, align 4, !tbaa !297
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !297
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !300
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !220
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
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
  %46 = load i32, ptr %45, align 8, !tbaa !93
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !301
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

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm9sandboxir5Utils21getPointerDiffInBytesINS0_9StoreInstEEESt8optionalIiEPT_S7_RNS_15ScalarEvolutionE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK4llvm9sandboxir9StoreInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = tail call noundef ptr @_ZNK4llvm9sandboxir9StoreInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %6, i32 noundef 6) #13
  %11 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %9, i32 noundef 6) #13
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !226
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #13
  %15 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %17) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %20 = tail call i64 @_ZN4llvm15getPointersDiffEPNS_4TypeEPNS_5ValueES1_S3_RKNS_10DataLayoutERNS_15ScalarEvolutionEbb(ptr noundef %15, ptr noundef %6, ptr noundef %15, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(496) %19, ptr noundef nonnull align 8 dereferenceable(1344) %2, i1 noundef zeroext false, i1 noundef zeroext false) #13
  br label %21

21:                                               ; preds = %3, %12
  %.sroa.0.0.insert.insert = phi i64 [ %20, %12 ], [ 4294967296, %3 ]
  ret i64 %.sroa.0.0.insert.insert
}

declare noundef ptr @_ZNK4llvm9sandboxir9StoreInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir12CollectDescr19ExtractElementDescrELb1EE18growAndEmplaceBackIJRPNS1_5ValueEiEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = load i32, ptr %2, align 4, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !101
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir12CollectDescr19ExtractElementDescrELb1EE9push_backES3_.exit, label %10, !prof !108

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #13
  %.pre.i = load i32, ptr %6, align 8, !tbaa !100
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir12CollectDescr19ExtractElementDescrELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir12CollectDescr19ExtractElementDescrELb1EE9push_backES3_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %.sroa.2.8.insert.ext = zext i32 %5 to i64
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.2.8.insert.ext, 4294967296
  %15 = load ptr, ptr %0, align 8, !tbaa !99
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store ptr %4, ptr %17, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !100
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !100
  %20 = load ptr, ptr %0, align 8, !tbaa !99
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir12CollectDescr19ExtractElementDescrELb1EE18growAndEmplaceBackIJRKPNS1_5ValueEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !101
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir12CollectDescr19ExtractElementDescrELb1EE9push_backES3_.exit, label %8, !prof !108

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 16) #13
  %.pre.i = load i32, ptr %4, align 8, !tbaa !100
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir12CollectDescr19ExtractElementDescrELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir12CollectDescr19ExtractElementDescrELb1EE9push_backES3_.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !99
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
  store ptr %3, ptr %15, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 1
  %16 = load i32, ptr %4, align 8, !tbaa !100
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !100
  %18 = load ptr, ptr %0, align 8, !tbaa !99
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  ret ptr %21
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %6 = load ptr, ptr %0, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !100
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !143
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !143
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !302

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm9sandboxir14LegalityResultESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm9sandboxir14LegalityResultESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir14LegalityResultESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(12) %15) #13
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir14LegalityResultESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir14LegalityResultESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !303

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir14LegalityResultESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !304
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %19) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !99
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir4PackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir12DiamondReuseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir23DiamondReuseWithShuffleD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9sandboxir11ShuffleMaskD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #13
  br label %_ZN4llvm9sandboxir11ShuffleMaskD2Ev.exit

_ZN4llvm9sandboxir11ShuffleMaskD2Ev.exit:         ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir23DiamondReuseWithShuffleD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9sandboxir23DiamondReuseWithShuffleD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #13
  br label %_ZN4llvm9sandboxir23DiamondReuseWithShuffleD2Ev.exit

_ZN4llvm9sandboxir23DiamondReuseWithShuffleD2Ev.exit: ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir22DiamondReuseMultiInputD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9sandboxir12CollectDescrD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #13
  br label %_ZN4llvm9sandboxir12CollectDescrD2Ev.exit

_ZN4llvm9sandboxir12CollectDescrD2Ev.exit:        ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir22DiamondReuseMultiInputD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9sandboxir22DiamondReuseMultiInputD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #13
  br label %_ZN4llvm9sandboxir22DiamondReuseMultiInputD2Ev.exit

_ZN4llvm9sandboxir22DiamondReuseMultiInputD2Ev.exit: ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir14LegalityResultD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir5WidenD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm9sandboxir5ValueE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !15, i64 32}
!9 = !{!"_ZTSN4llvm9sandboxir11InstructionE", !10, i64 0, !15, i64 32}
!10 = !{!"_ZTSN4llvm9sandboxir4UserE", !11, i64 0}
!11 = !{!"_ZTSN4llvm9sandboxir5ValueE", !12, i64 8, !13, i64 16, !14, i64 24}
!12 = !{!"_ZTSN4llvm9sandboxir5Value7ClassIDE", !6, i64 0}
!13 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!14 = !{!"p1 _ZTSN4llvm9sandboxir7ContextE", !5, i64 0}
!15 = !{!"_ZTSN4llvm9sandboxir11Instruction6OpcodeE", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !12, i64 8}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN4llvm9sandboxir4TypeE", !21, i64 0, !14, i64 8}
!21 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!22 = distinct !{!22, !17}
!23 = !{!11, !13, i64 16}
!24 = distinct !{!24, !17}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !27, i64 2, !28, i64 4, !28, i64 7, !28, i64 7, !28, i64 7, !28, i64 7, !28, i64 7, !21, i64 8, !29, i64 16}
!27 = !{!"short", !6, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!30 = distinct !{!30, !17}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4llvm9sandboxir4User13getOperandUseEj: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm9sandboxir4User13getOperandUseEj"}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN4llvm8ArrayRefIPNS_9sandboxir5ValueEEE", !38, i64 0, !39, i64 8}
!38 = !{!"p2 _ZTSN4llvm9sandboxir5ValueE", !5, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!37, !39, i64 8}
!41 = distinct !{!41, !17}
!42 = !{!26, !27, i64 2}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4llvm9sandboxir4User13getOperandUseEj: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm9sandboxir4User13getOperandUseEj"}
!46 = !{!47, !87, i64 280}
!47 = !{!"_ZTSN4llvm9sandboxir16LegalityAnalysisE", !48, i64 0, !81, i64 216, !87, i64 280, !88, i64 288, !89, i64 296}
!48 = !{!"_ZTSN4llvm9sandboxir9SchedulerE", !49, i64 0, !57, i64 40, !74, i64 144, !78, i64 184, !80, i64 208}
!49 = !{!"_ZTSN4llvm9sandboxir18ReadyListContainerE", !50, i64 0, !51, i64 8}
!50 = !{!"_ZTSN4llvm9sandboxir11PriorityCmpE"}
!51 = !{!"_ZTSSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEE", !52, i64 0, !50, i64 24}
!52 = !{!"_ZTSSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p2 _ZTSN4llvm9sandboxir6DGNodeE", !5, i64 0}
!57 = !{!"_ZTSN4llvm9sandboxir15DependencyGraphE", !58, i64 0, !60, i64 24, !14, i64 40, !62, i64 48, !62, i64 64, !62, i64 80, !67, i64 96}
!58 = !{!"_ZTSN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !59, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!59 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EEEE", !5, i64 0}
!60 = !{!"_ZTSN4llvm9sandboxir8IntervalINS0_11InstructionEEE", !61, i64 0, !61, i64 8}
!61 = !{!"p1 _ZTSN4llvm9sandboxir11InstructionE", !5, i64 0}
!62 = !{!"_ZTSSt8optionalIN4llvm9sandboxir7Context10CallbackIDEE", !63, i64 0}
!63 = !{!"_ZTSSt14_Optional_baseIN4llvm9sandboxir7Context10CallbackIDELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt17_Optional_payloadIN4llvm9sandboxir7Context10CallbackIDELb1ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9sandboxir7Context10CallbackIDEE", !6, i64 0, !66, i64 8}
!66 = !{!"bool", !6, i64 0}
!67 = !{!"_ZTSSt10unique_ptrIN4llvm14BatchAAResultsESt14default_deleteIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14BatchAAResultsESt14default_deleteIS1_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14BatchAAResultsESt14default_deleteIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJPN4llvm14BatchAAResultsESt14default_deleteIS1_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14BatchAAResultsESt14default_deleteIS1_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14BatchAAResultsELb0EE", !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm14BatchAAResultsE", !5, i64 0}
!74 = !{!"_ZTSSt8optionalIN4llvm9sandboxir10BBIteratorEE", !75, i64 0}
!75 = !{!"_ZTSSt14_Optional_baseIN4llvm9sandboxir10BBIteratorELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt17_Optional_payloadIN4llvm9sandboxir10BBIteratorELb1ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9sandboxir10BBIteratorEE", !6, i64 0, !66, i64 32}
!78 = !{!"_ZTSN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !79, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!79 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEEE", !5, i64 0}
!80 = !{!"p1 _ZTSN4llvm9sandboxir10BasicBlockE", !5, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELj6EEE", !82, i64 0, !86, i64 16}
!82 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EEvEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !28, i64 8, !28, i64 12}
!86 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELj6EEE", !6, i64 0}
!87 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !5, i64 0}
!88 = !{!"p1 _ZTSN4llvm10DataLayoutE", !5, i64 0}
!89 = !{!"p1 _ZTSN4llvm9sandboxir9InstrMapsE", !5, i64 0}
!90 = !{!47, !88, i64 288}
!91 = distinct !{!91, !17}
!92 = !{!21, !21, i64 0}
!93 = !{!94, !28, i64 32}
!94 = !{!"_ZTSN4llvm10VectorTypeE", !95, i64 0, !21, i64 24, !28, i64 32}
!95 = !{!"_ZTSN4llvm4TypeE", !96, i64 0, !97, i64 8, !28, i64 9, !28, i64 12, !98, i64 16}
!96 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!97 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!98 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!99 = !{!85, !5, i64 0}
!100 = !{!85, !28, i64 8}
!101 = !{!85, !28, i64 12}
!102 = !{!47, !89, i64 296}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN4llvm8DenseMapIPNS_9sandboxir5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !105, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!105 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_9sandboxir5ValueES4_EE", !5, i64 0}
!106 = !{!104, !28, i64 16}
!107 = !{!"branch_weights", i32 1999, i32 1}
!108 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!109 = !{!"branch_weights", i32 1, i32 0}
!110 = distinct !{!110, !17}
!111 = !{!112, !4, i64 8}
!112 = !{!"_ZTSSt4pairIPN4llvm9sandboxir5ValueES3_E", !4, i64 0, !4, i64 8}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSN4llvm8DenseMapIPNS_9sandboxir5ValueENS0_IS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES5_NS7_IS3_S9_EEEE", !115, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!115 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_9sandboxir5ValueENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS1_IS4_jEEEEEE", !5, i64 0}
!116 = !{!114, !28, i64 16}
!117 = distinct !{!117, !17}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSN4llvm8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !120, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_9sandboxir5ValueEjEE", !5, i64 0}
!121 = !{!119, !28, i64 16}
!122 = distinct !{!122, !17}
!123 = !{!28, !28, i64 0}
!124 = !{!125, !4, i64 0}
!125 = !{!"_ZTSN4llvm9sandboxir12CollectDescr19ExtractElementDescrE", !4, i64 0, !126, i64 8}
!126 = !{!"_ZTSSt8optionalIiE", !127, i64 0}
!127 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt22_Optional_payload_baseIiE", !6, i64 0, !66, i64 4}
!130 = !{!6, !6, i64 0}
!131 = !{!129, !66, i64 4}
!132 = distinct !{!132, !17}
!133 = !{!134, !135, i64 8}
!134 = !{!"_ZTSN4llvm9sandboxir14LegalityResultE", !135, i64 8}
!135 = !{!"_ZTSN4llvm9sandboxir16LegalityResultIDE", !6, i64 0}
!136 = !{!137, !138, i64 12}
!137 = !{!"_ZTSN4llvm9sandboxir24LegalityResultWithReasonE", !134, i64 0, !138, i64 12}
!138 = !{!"_ZTSN4llvm9sandboxir12ResultReasonE", !6, i64 0}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9sandboxir14LegalityResultELb0EE", !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm9sandboxir14LegalityResultE", !5, i64 0}
!142 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!143 = !{!141, !141, i64 0}
!144 = distinct !{!144, !17}
!145 = !{!146, !5, i64 0}
!146 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !28, i64 8, !28, i64 12, !28, i64 16, !66, i64 20}
!147 = !{!146, !28, i64 8}
!148 = !{!146, !28, i64 12}
!149 = !{!146, !28, i64 16}
!150 = !{!146, !66, i64 20}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm15SmallPtrSetImplIPNS_9sandboxir5ValueEE6insertES3_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm15SmallPtrSetImplIPNS_9sandboxir5ValueEE6insertES3_"}
!154 = !{!5, !5, i64 0}
!155 = distinct !{!155, !17}
!156 = !{i8 0, i8 2}
!157 = distinct !{!157, !17}
!158 = !{}
!159 = distinct !{!159, !17}
!160 = !{!161, !66, i64 56}
!161 = !{!"_ZTSSt22_Optional_payload_baseISt4pairIPN4llvm9sandboxir5ValueENS2_11ShuffleMaskEEE", !6, i64 0, !66, i64 56}
!162 = !{!163, !4, i64 0}
!163 = !{!"_ZTSSt4pairIPN4llvm9sandboxir5ValueENS1_11ShuffleMaskEE", !4, i64 0, !164, i64 8}
!164 = !{!"_ZTSN4llvm9sandboxir11ShuffleMaskE", !165, i64 0}
!165 = !{!"_ZTSN4llvm11SmallVectorIiLj8EEE", !166, i64 0, !169, i64 16}
!166 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !85, i64 0}
!169 = !{!"_ZTSN4llvm18SmallVectorStorageIiLj8EEE", !6, i64 0}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorIiLj8EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKiEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorIiLj8EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKiEEESt16integer_sequenceImJXspT_EEE"}
!173 = distinct !{!173, !174, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorIiLj8EEEEE5beginEv: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorIiLj8EEEEE5beginEv"}
!175 = !{!138, !138, i64 0}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt9make_pairIRPN4llvm9sandboxir5ValueENS1_11ShuffleMaskEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!178 = distinct !{!178, !"_ZSt9make_pairIRPN4llvm9sandboxir5ValueENS1_11ShuffleMaskEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!179 = !{!180, !4, i64 16}
!180 = !{!"_ZTSN4llvm9sandboxir12DiamondReuseE", !134, i64 0, !4, i64 16}
!181 = !{!182, !4, i64 16}
!182 = !{!"_ZTSN4llvm9sandboxir23DiamondReuseWithShuffleE", !134, i64 0, !4, i64 16, !164, i64 24}
!183 = !{!58, !28, i64 8}
!184 = !{!58, !28, i64 16}
!185 = !{!58, !59, i64 0}
!186 = !{!58, !28, i64 12}
!187 = !{!61, !61, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4llvm9sandboxir6DGNodeE", !5, i64 0}
!190 = distinct !{!190, !17}
!191 = !{!55, !56, i64 0}
!192 = !{!55, !56, i64 16}
!193 = !{!77, !66, i64 32}
!194 = !{!48, !80, i64 208}
!195 = !{!104, !28, i64 8}
!196 = !{!104, !28, i64 12}
!197 = distinct !{!197, !17}
!198 = !{!114, !28, i64 8}
!199 = !{!114, !28, i64 12}
!200 = distinct !{!200, !17}
!201 = !{!78, !28, i64 8}
!202 = !{!78, !28, i64 12}
!203 = !{!78, !28, i64 16}
!204 = !{!78, !79, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm9sandboxir11SchedBundleE", !5, i64 0}
!207 = !{!208, !206, i64 32}
!208 = !{!"_ZTSN4llvm9sandboxir6DGNodeE", !61, i64 8, !209, i64 16, !28, i64 20, !66, i64 24, !206, i64 32}
!209 = !{!"_ZTSN4llvm9sandboxir8DGNodeIDE", !6, i64 0}
!210 = distinct !{!210, !17}
!211 = distinct !{!211, !17}
!212 = distinct !{!212, !17}
!213 = distinct !{!213, !17}
!214 = distinct !{!214, !17}
!215 = distinct !{!215, !17}
!216 = distinct !{!216, !17}
!217 = distinct !{!217, !17}
!218 = !{!26, !21, i64 8}
!219 = !{!95, !98, i64 16}
!220 = !{!221, !21, i64 24}
!221 = !{!"_ZTSN4llvm9ArrayTypeE", !95, i64 0, !21, i64 24, !39, i64 32}
!222 = distinct !{!222, !17}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK4llvm9sandboxir4User13getOperandUseEj: argument 0"}
!225 = distinct !{!225, !"_ZNK4llvm9sandboxir4User13getOperandUseEj"}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTSN4llvm15ScalarEvolutionE", !228, i64 0, !88, i64 8, !66, i64 16, !229, i64 24, !230, i64 32, !231, i64 40, !232, i64 48, !233, i64 56, !240, i64 64, !242, i64 88, !244, i64 112, !246, i64 136, !248, i64 160, !250, i64 184, !252, i64 272, !252, i64 360, !252, i64 448, !66, i64 536, !66, i64 537, !254, i64 544, !256, i64 568, !256, i64 592, !258, i64 616, !260, i64 640, !262, i64 664, !262, i64 688, !264, i64 712, !266, i64 736, !268, i64 760, !270, i64 784, !272, i64 808, !272, i64 832, !274, i64 856, !277, i64 872, !279, i64 888, !290, i64 984, !292, i64 1008, !294, i64 1032, !294, i64 1184, !296, i64 1336}
!228 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!229 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !5, i64 0}
!230 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !5, i64 0}
!231 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !5, i64 0}
!232 = !{!"p1 _ZTSN4llvm8LoopInfoE", !5, i64 0}
!233 = !{!"_ZTSSt10unique_ptrIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJPN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SCEVCouldNotComputeELb0EE", !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm19SCEVCouldNotComputeE", !5, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !241, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEbEE", !5, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !243, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_14SmallSetVectorIPNS_5ValueELj4EEEEE", !5, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapINS_15ScalarEvolution14SCEVCallbackVHEPKNS_4SCEVENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEEE", !245, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15ScalarEvolution14SCEVCallbackVHEPKNS_4SCEVEEE", !5, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapINS_15ScalarEvolution6FoldIDEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !247, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15ScalarEvolution6FoldIDEPKNS_4SCEVEEE", !5, i64 0}
!248 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_15ScalarEvolution6FoldIDELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !249, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_15ScalarEvolution6FoldIDELj2EEEEE", !5, i64 0}
!250 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_5ValueELj6EEE", !251, i64 0, !6, i64 24}
!251 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_5ValueEEE", !146, i64 0}
!252 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_7PHINodeELj6EEE", !253, i64 0, !6, i64 24}
!253 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_7PHINodeEEE", !146, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !255, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_5APIntEEE", !5, i64 0}
!256 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_15ScalarEvolution17BackedgeTakenInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !257, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!257 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_15ScalarEvolution17BackedgeTakenInfoEEE", !5, i64 0}
!258 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallPtrSetINS_14PointerIntPairIPKNS_4LoopELj1EbNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEE", !259, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!259 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallPtrSetINS_14PointerIntPairIPKNS_4LoopELj1EbNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELj4EEEEE", !5, i64 0}
!260 = !{!"_ZTSN4llvm8DenseMapIPNS_7PHINodeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !261, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_7PHINodeEPNS_8ConstantEEE", !5, i64 0}
!262 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorISt4pairIPKNS_4LoopES3_ELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SA_EEEE", !263, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!263 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorISt4pairIPKNS_4LoopES4_ELj2EEEEE", !5, i64 0}
!264 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_4LoopELj2ENS_15ScalarEvolution15LoopDispositionENS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESC_EEEELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEE", !265, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!265 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_4LoopELj2ENS_15ScalarEvolution15LoopDispositionENS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj2ESD_EEEELj2EEEEE", !5, i64 0}
!266 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_15ScalarEvolution14LoopPropertiesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !267, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_15ScalarEvolution14LoopPropertiesEEE", !5, i64 0}
!268 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_10BasicBlockELj2ENS_15ScalarEvolution16BlockDispositionENS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESC_EEEELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEE", !269, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!269 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_10BasicBlockELj2ENS_15ScalarEvolution16BlockDispositionENS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj2ESD_EEEELj2EEEEE", !5, i64 0}
!270 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallPtrSetIS3_Lj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !271, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallPtrSetIS4_Lj8EEEEE", !5, i64 0}
!272 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_13ConstantRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !273, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!273 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_13ConstantRangeEEE", !5, i64 0}
!274 = !{!"_ZTSN4llvm10FoldingSetINS_4SCEVEEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_4SCEVEEES2_EE", !276, i64 0}
!276 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !28, i64 8, !28, i64 12}
!277 = !{!"_ZTSN4llvm10FoldingSetINS_13SCEVPredicateEEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_13SCEVPredicateEEES2_EE", !276, i64 0}
!279 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !280, i64 0, !280, i64 8, !281, i64 16, !286, i64 64, !39, i64 80, !39, i64 88}
!280 = !{!"p1 omnipotent char", !5, i64 0}
!281 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !282, i64 0, !285, i64 16}
!282 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !85, i64 0}
!285 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!286 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !85, i64 0}
!290 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_11SmallVectorIPKNS_14SCEVAddRecExprELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !291, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!291 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_11SmallVectorIPKNS_14SCEVAddRecExprELj4EEEEE", !5, i64 0}
!292 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_11SCEVUnknownEPKNS_4LoopEES1_IPKNS_4SCEVENS_11SmallVectorIPKNS_13SCEVPredicateELj3EEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SH_EEEE", !293, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!293 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_11SCEVUnknownEPKNS_4LoopEES2_IPKNS_4SCEVENS_11SmallVectorIPKNS_13SCEVPredicateELj3EEEEEE", !5, i64 0}
!294 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_14SCEVAddRecExprELj16EEE", !295, i64 0, !6, i64 24}
!295 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_14SCEVAddRecExprEEE", !146, i64 0}
!296 = !{!"p1 _ZTSN4llvm11SCEVUnknownE", !5, i64 0}
!297 = !{!298, !28, i64 4}
!298 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !28, i64 0, !28, i64 4, !299, i64 8, !299, i64 9, !28, i64 12, !66, i64 16}
!299 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!300 = !{!221, !39, i64 32}
!301 = !{!94, !21, i64 24}
!302 = distinct !{!302, !17}
!303 = distinct !{!303, !17}
!304 = !{!39, !39, i64 0}
