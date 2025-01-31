; ModuleID = 'bench/llvm/original/VPlanSLP.cpp.ll'
source_filename = "bench/llvm/original/VPlanSLP.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector.20" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.21" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.21" = type { [32 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.llvm::detail::DenseMapPair.62" = type { %"struct.std::pair.63" }
%"struct.std::pair.63" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.66" = type { %"struct.std::pair.67" }
%"struct.std::pair.67" = type { i32, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [224 x i8] }
%"class.llvm::SmallVector.42" = type { %"class.llvm::SmallVectorImpl.43", %"struct.llvm::SmallVectorStorage.46" }
%"class.llvm::SmallVectorImpl.43" = type { %"class.llvm::SmallVectorTemplateBase.44" }
%"class.llvm::SmallVectorTemplateBase.44" = type { %"class.llvm::SmallVectorTemplateCommon.45" }
%"class.llvm::SmallVectorTemplateCommon.45" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.46" = type { [16 x i8] }
%"struct.std::pair.47" = type { ptr, %"class.llvm::SmallVector.20" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.54" = type { %"class.llvm::SmallVectorImpl.55", %"struct.llvm::SmallVectorStorage.58" }
%"class.llvm::SmallVectorImpl.55" = type { %"class.llvm::SmallVectorTemplateBase.56" }
%"class.llvm::SmallVectorTemplateBase.56" = type { %"class.llvm::SmallVectorTemplateCommon.57" }
%"class.llvm::SmallVectorTemplateCommon.57" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.58" = type { [192 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.52" }
%"struct.std::pair.52" = type { %"class.llvm::SmallVector.20", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.12 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.12 = type { i64, [8 x i8] }

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE9push_backEOS8_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE12emplace_backIJRS3_RS7_EEERS8_DpOT_ = comdat any

$_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE19moveElementsForGrowEPS4_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_ = comdat any

$_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE = comdat any

$_ZN4llvm19VPRecipeWithIRFlagsD2Ev = comdat any

$_ZN4llvm19VPRecipeWithIRFlagsD0Ev = comdat any

$_ZThn40_N4llvm19VPRecipeWithIRFlagsD1Ev = comdat any

$_ZThn40_N4llvm19VPRecipeWithIRFlagsD0Ev = comdat any

$_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE = comdat any

$_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE = comdat any

$_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE = comdat any

$_ZThn104_N4llvm19VPRecipeWithIRFlagsD1Ev = comdat any

$_ZThn104_N4llvm19VPRecipeWithIRFlagsD0Ev = comdat any

$_ZN4llvm17VPSingleDefRecipeD2Ev = comdat any

$_ZN4llvm17VPSingleDefRecipeD0Ev = comdat any

$_ZThn40_N4llvm17VPSingleDefRecipeD1Ev = comdat any

$_ZThn40_N4llvm17VPSingleDefRecipeD0Ev = comdat any

$_ZThn104_N4llvm17VPSingleDefRecipeD1Ev = comdat any

$_ZThn104_N4llvm17VPSingleDefRecipeD0Ev = comdat any

$_ZN4llvm5VPDefD2Ev = comdat any

$_ZN4llvm5VPDefD0Ev = comdat any

$_ZN4llvm6VPUser10addOperandEPNS_7VPValueE = comdat any

$_ZN4llvm6VPUserD2Ev = comdat any

$_ZN4llvm6VPUserD0Ev = comdat any

$_ZN4llvm7VPValue10removeUserERNS_6VPUserE = comdat any

$_ZN4llvm12VPRecipeBaseD2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7VPValueEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_ = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKPNS_7VPValueEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS7_SB_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS8_Lb0EEEEEPKS8_PT_RSD_m = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6doFindIS5_EEPSC_RKT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18growAndEmplaceBackIJRS3_RS7_EEERS8_DpOT_ = comdat any

$_ZTVN4llvm19VPRecipeWithIRFlagsE = comdat any

$_ZTVN4llvm17VPSingleDefRecipeE = comdat any

$_ZTVN4llvm5VPDefE = comdat any

$_ZTVN4llvm6VPUserE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm13VPInstructionE = external unnamed_addr constant { [9 x ptr], [7 x ptr], [4 x ptr] }, align 8
@_ZTVN4llvm19VPRecipeWithIRFlagsE = linkonce_odr unnamed_addr constant { [7 x ptr], [7 x ptr], [4 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19VPRecipeWithIRFlagsD2Ev, ptr @_ZN4llvm19VPRecipeWithIRFlagsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm12VPRecipeBase11computeCostENS_12ElementCountERNS_13VPCostContextE], [7 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr null, ptr @_ZThn40_N4llvm19VPRecipeWithIRFlagsD1Ev, ptr @_ZThn40_N4llvm19VPRecipeWithIRFlagsD0Ev, ptr @_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE], [4 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr null, ptr @_ZThn104_N4llvm19VPRecipeWithIRFlagsD1Ev, ptr @_ZThn104_N4llvm19VPRecipeWithIRFlagsD0Ev] }, comdat, align 8
@_ZTVN4llvm17VPSingleDefRecipeE = linkonce_odr unnamed_addr constant { [7 x ptr], [7 x ptr], [4 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17VPSingleDefRecipeD2Ev, ptr @_ZN4llvm17VPSingleDefRecipeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm12VPRecipeBase11computeCostENS_12ElementCountERNS_13VPCostContextE], [7 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr null, ptr @_ZThn40_N4llvm17VPSingleDefRecipeD1Ev, ptr @_ZThn40_N4llvm17VPSingleDefRecipeD0Ev, ptr @_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE], [4 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr null, ptr @_ZThn104_N4llvm17VPSingleDefRecipeD1Ev, ptr @_ZThn104_N4llvm17VPSingleDefRecipeD0Ev] }, comdat, align 8
@_ZTVN4llvm12VPRecipeBaseE = external unnamed_addr constant { [7 x ptr], [7 x ptr] }, align 8
@_ZTVN4llvm5VPDefE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm5VPDefD2Ev, ptr @_ZN4llvm5VPDefD0Ev] }, comdat, align 8
@_ZTVN4llvm6VPUserE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6VPUserD2Ev, ptr @_ZN4llvm6VPUserD0Ev, ptr @_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE] }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noalias noundef ptr @_ZN4llvm8VPlanSlp10markFailedEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(289) initializes((40, 41)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8VPlanSlp11addCombinedENS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.20", align 8
  %.idx1.i = shl nsw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 %.idx1.i
  %8 = ashr i64 %2, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %4
  %10 = and i64 %.idx1.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1, i64 %10
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %.lr.ph.preheader.i.i.i.i.i
  %.050.i.i.i.i.i = phi i64 [ %39, %37 ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.02949.i.i.i.i.i = phi ptr [ %38, %37 ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02949.i.i.i.i.i, align 8
  %11 = icmp eq ptr %.029.val.i.i.i.i.i, null
  %12 = getelementptr inbounds i8, ptr %.029.val.i.i.i.i.i, i64 -104
  %13 = select i1 %11, ptr null, ptr %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit", label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %17, align 8
  %18 = icmp eq ptr %.val.i.i.i.i.i, null
  %19 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 -104
  %20 = select i1 %18, ptr null, ptr %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %22 = load ptr, ptr %21, align 8
  %.not.i33.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i33.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i = load ptr, ptr %24, align 8
  %25 = icmp eq ptr %.val30.i.i.i.i.i, null
  %26 = getelementptr inbounds i8, ptr %.val30.i.i.i.i.i, i64 -104
  %27 = select i1 %25, ptr null, ptr %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = load ptr, ptr %28, align 8
  %.not.i34.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i34.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit35", label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i = load ptr, ptr %31, align 8
  %32 = icmp eq ptr %.val31.i.i.i.i.i, null
  %33 = getelementptr inbounds i8, ptr %.val31.i.i.i.i.i, i64 -104
  %34 = select i1 %32, ptr null, ptr %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %.not.i35.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i35.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit37", label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 32
  %39 = add nsw i64 %.050.i.i.i.i.i, -1
  %40 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %37
  %41 = and i64 %2, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %4
  %.pre-phi56.i.i.i.i.i = phi i64 [ %41, %._crit_edge.loopexit.i.i.i.i.i ], [ %2, %4 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %1, %4 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %42
    i64 2, label %50
    i64 1, label %58
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %43 = icmp eq ptr %.029.val32.i.i.i.i.i, null
  %44 = getelementptr inbounds i8, ptr %.029.val32.i.i.i.i.i, i64 -104
  %45 = select i1 %43, ptr null, ptr %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %47 = load ptr, ptr %46, align 8
  %.not.i36.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i36.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit", label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %50

50:                                               ; preds = %48, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %49, %48 ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8
  %51 = icmp eq ptr %.1.val.i.i.i.i.i, null
  %52 = getelementptr inbounds i8, ptr %.1.val.i.i.i.i.i, i64 -104
  %53 = select i1 %51, ptr null, ptr %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %55 = load ptr, ptr %54, align 8
  %.not.i37.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i37.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit", label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %57, %56 ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8
  %59 = icmp eq ptr %.2.val.i.i.i.i.i, null
  %60 = getelementptr inbounds i8, ptr %.2.val.i.i.i.i.i, i64 -104
  %61 = select i1 %59, ptr null, ptr %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %63 = load ptr, ptr %62, align 8
  %.not.i38.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i38.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %16
  %64 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit35": ; preds = %23
  %65 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit37": ; preds = %30
  %66 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit35", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit37", %42, %50, %58
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %42 ], [ %.1.i.i.i.i.i, %50 ], [ %.2.i.i.i.i.i, %58 ], [ %64, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %65, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit35" ], [ %66, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit37" ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %67 = icmp eq ptr %7, %.028.i.i.i.i.i
  br i1 %67, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread", label %82

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread": ; preds = %58, %._crit_edge.i.i.i.i.i, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit"
  %68 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not28 = icmp eq i64 %2, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread", %.lr.ph
  %.030 = phi ptr [ %79, %.lr.ph ], [ %1, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread" ]
  %.01829 = phi i32 [ %78, %.lr.ph ], [ 0, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread" ]
  %69 = load ptr, ptr %.030, align 8
  %70 = icmp eq ptr %69, null
  %71 = getelementptr inbounds i8, ptr %69, i64 -104
  %72 = select i1 %70, ptr null, ptr %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #19
  %78 = add i32 %77, %.01829
  %79 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.not = icmp eq ptr %79, %68
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread"
  %.018.lcssa = phi i32 [ 0, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread" ], [ %78, %.lr.ph ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %81 = load i32, ptr %80, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %81, i32 %.018.lcssa)
  store i32 %.sroa.speculated, ptr %80, align 4
  br label %82

82:                                               ; preds = %._crit_edge, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit"
  %83 = getelementptr inbounds ptr, ptr %1, i64 %2
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %84, i64 noundef 4) #20
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, ptr noundef %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !6
  %85 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !6
  %86 = load ptr, ptr %5, align 8, !noalias !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !6
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_.exit, label %87

87:                                               ; preds = %82
  %88 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %86), !noalias !6
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(48) %6), !noalias !6
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 48
  store ptr %3, ptr %90, align 8, !noalias !6
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_.exit: ; preds = %82, %87
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %92 = load ptr, ptr %6, align 8
  %93 = icmp eq ptr %92, %84
  br i1 %93, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %94

94:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_.exit
  call void @free(ptr noundef %92) #20
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_.exit, %94
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm8VPlanSlp15areVectorizableENS_8ArrayRefIPNS_7VPValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(289) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = getelementptr inbounds ptr, ptr %1, i64 %2
  %13 = ptrtoint ptr %12 to i64
  %14 = ashr i64 %2, 2
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %54
  %.0101.i.i.i.i.i = phi i64 [ %56, %54 ], [ %14, %3 ]
  %.029100.i.i.i.i.i = phi ptr [ %55, %54 ], [ %1, %3 ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.029100.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.029.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %.029.val.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i.i.i.i.i.i

_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i.i.i.i.i.i: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit.i.i.i.i.i": ; preds = %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %24

24:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit.i.i.i.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %25, align 8
  %.not.i.i33.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i.i33.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit263", label %26

26:                                               ; preds = %24
  %27 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %.val.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i.i.i.i34.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i34.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit265", label %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i35.i.i.i.i.i

_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i35.i.i.i.i.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 3
  br i1 %30, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit36.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit261"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit36.i.i.i.i.i": ; preds = %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i35.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %34

34:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit36.i.i.i.i.i"
  %35 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i = load ptr, ptr %35, align 8
  %.not.i.i37.i.i.i.i.i = icmp eq ptr %.val30.i.i.i.i.i, null
  br i1 %.not.i.i37.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit269", label %36

36:                                               ; preds = %34
  %37 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %.val30.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i.i.i.i38.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i38.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit271", label %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i39.i.i.i.i.i

_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i39.i.i.i.i.i: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 3
  br i1 %40, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit40.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit267"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit40.i.i.i.i.i": ; preds = %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i39.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i.i.i, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit257", label %44

44:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit40.i.i.i.i.i"
  %45 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i = load ptr, ptr %45, align 8
  %.not.i.i41.i.i.i.i.i = icmp eq ptr %.val31.i.i.i.i.i, null
  br i1 %.not.i.i41.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit275", label %46

46:                                               ; preds = %44
  %47 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %.val31.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i.i.i.i42.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i42.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit277", label %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i43.i.i.i.i.i

_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i43.i.i.i.i.i: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, 3
  br i1 %50, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit44.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit273"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit44.i.i.i.i.i": ; preds = %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i43.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit259", label %54

54:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit44.i.i.i.i.i"
  %55 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 32
  %56 = add nsw i64 %.0101.i.i.i.i.i, -1
  %57 = icmp sgt i64 %.0101.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %54
  %.pre.i.i.i.i.i = ptrtoint ptr %55 to i64
  %.pre115.i.i.i.i.i = sub i64 %13, %.pre.i.i.i.i.i
  %58 = ashr exact i64 %.pre115.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %3
  %.pre-phi116.i.i.i.i.i = phi i64 [ %58, %._crit_edge.loopexit.i.i.i.i.i ], [ %2, %3 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %55, %._crit_edge.loopexit.i.i.i.i.i ], [ %1, %3 ]
  switch i64 %.pre-phi116.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %59
    i64 2, label %70
    i64 1, label %81
  ]

59:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %.not.i.i45.i.i.i.i.i = icmp eq ptr %.029.val32.i.i.i.i.i, null
  br i1 %.not.i.i45.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %60

60:                                               ; preds = %59
  %61 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %.029.val32.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i.i.i.i46.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i46.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i47.i.i.i.i.i

_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i47.i.i.i.i.i: ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %63, 3
  br i1 %64, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit48.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit48.i.i.i.i.i": ; preds = %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i47.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.029.val32.i.i.i.i.i, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %68

68:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit48.i.i.i.i.i"
  %69 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %70

70:                                               ; preds = %68, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %69, %68 ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8
  %.not.i.i49.i.i.i.i.i = icmp eq ptr %.1.val.i.i.i.i.i, null
  br i1 %.not.i.i49.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %71

71:                                               ; preds = %70
  %72 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %.1.val.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i.i.i.i50.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i50.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i51.i.i.i.i.i

_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i51.i.i.i.i.i: ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 3
  br i1 %75, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit52.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit52.i.i.i.i.i": ; preds = %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i51.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %79

79:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit52.i.i.i.i.i"
  %80 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %81

81:                                               ; preds = %79, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %80, %79 ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8
  %.not.i.i53.i.i.i.i.i = icmp eq ptr %.2.val.i.i.i.i.i, null
  br i1 %.not.i.i53.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %82

82:                                               ; preds = %81
  %83 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %.2.val.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i.i.i.i54.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i54.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i55.i.i.i.i.i

_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i55.i.i.i.i.i: ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i8, ptr %84, align 8
  %86 = icmp eq i8 %85, 3
  br i1 %86, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit56.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit56.i.i.i.i.i": ; preds = %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i55.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit36.i.i.i.i.i"
  %90 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit257": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit40.i.i.i.i.i"
  %91 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit259": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit44.i.i.i.i.i"
  %92 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit261": ; preds = %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i35.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit263": ; preds = %24
  %94 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit265": ; preds = %26
  %95 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit267": ; preds = %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i39.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit269": ; preds = %34
  %97 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit271": ; preds = %36
  %98 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit273": ; preds = %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i43.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit275": ; preds = %44
  %100 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit277": ; preds = %46
  %101 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %16, %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit.i.i.i.i.i", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit257", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit259", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit261", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit263", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit265", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit267", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit269", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit271", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit273", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit275", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit277", %59, %60, %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i47.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit48.i.i.i.i.i", %70, %71, %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i51.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit52.i.i.i.i.i", %81, %82, %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i55.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit56.i.i.i.i.i"
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit48.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit52.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit56.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i47.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %59 ], [ %.029.lcssa.i.i.i.i.i, %60 ], [ %.1.i.i.i.i.i, %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i51.i.i.i.i.i ], [ %.1.i.i.i.i.i, %70 ], [ %.1.i.i.i.i.i, %71 ], [ %.2.i.i.i.i.i, %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i55.i.i.i.i.i ], [ %.2.i.i.i.i.i, %81 ], [ %.2.i.i.i.i.i, %82 ], [ %90, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %91, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit257" ], [ %92, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit259" ], [ %93, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit261" ], [ %94, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit263" ], [ %95, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit265" ], [ %96, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit267" ], [ %97, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit269" ], [ %98, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit271" ], [ %99, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit273" ], [ %100, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit275" ], [ %101, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit277" ], [ %.029100.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit.i.i.i.i.i" ], [ %.029100.i.i.i.i.i, %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i.i.i.i.i.i ], [ %.029100.i.i.i.i.i, %16 ], [ %.029100.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %102 = icmp eq ptr %12, %.028.i.i.i.i.i
  br i1 %102, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.thread", label %_ZNK4llvm13VPInstruction16mayWriteToMemoryEv.exit.thread

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit56.i.i.i.i.i", %._crit_edge.i.i.i.i.i, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"
  %103 = load ptr, ptr %1, align 8
  %104 = icmp eq ptr %103, null
  %105 = getelementptr inbounds i8, ptr %103, i64 -104
  %106 = select i1 %104, ptr null, ptr %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 144
  %108 = load ptr, ptr %107, align 8
  %109 = load i8, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %111) #19
  %.fca.0.extract = extractvalue { i64, i8 } %112, 0
  %.fca.1.extract = extractvalue { i64, i8 } %112, 1
  store i64 %.fca.0.extract, ptr %11, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.28.0..sroa_idx, align 8
  %113 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #20
  %.sroa.2.0.insert.ext = and i64 %113, 4294967295
  br i1 %15, label %.lr.ph.i.i.i.i.i39, label %._crit_edge.i.i.i.i.i32

.lr.ph.i.i.i.i.i39:                               ; preds = %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.thread"
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx.i.i49.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i.i53.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0..sroa_idx.i.i57.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %114

114:                                              ; preds = %168, %.lr.ph.i.i.i.i.i39
  %.0100.i.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i.i39 ], [ %170, %168 ]
  %.02999.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i.i39 ], [ %169, %168 ]
  %.029.val.i.i.i.i.i40 = load ptr, ptr %.02999.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %115 = icmp eq ptr %.029.val.i.i.i.i.i40, null
  %116 = getelementptr inbounds i8, ptr %.029.val.i.i.i.i.i40, i64 -104
  %117 = select i1 %115, ptr null, ptr %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %119 = load ptr, ptr %118, align 8
  %120 = load i8, ptr %119, align 8
  %121 = icmp eq i8 %120, %109
  br i1 %121, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.thread.i.i.i.i.i": ; preds = %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.i.i.i.i.i": ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %123) #19
  %.fca.0.extract.i.i.i.i.i.i.i = extractvalue { i64, i8 } %124, 0
  %.fca.1.extract.i.i.i.i.i.i.i = extractvalue { i64, i8 } %124, 1
  store i64 %.fca.0.extract.i.i.i.i.i.i.i, ptr %10, align 8
  store i8 %.fca.1.extract.i.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %125 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #20
  %.not73.i.i.i.i.i = icmp eq i64 %125, %.sroa.2.0.insert.ext
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br i1 %.not73.i.i.i.i.i, label %126, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

126:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.i.i.i.i.i"
  %127 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i = load ptr, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %128 = icmp eq ptr %.val33.i.i.i.i.i, null
  %129 = getelementptr inbounds i8, ptr %.val33.i.i.i.i.i, i64 -104
  %130 = select i1 %128, ptr null, ptr %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %132 = load ptr, ptr %131, align 8
  %133 = load i8, ptr %132, align 8
  %134 = icmp eq i8 %133, %109
  br i1 %134, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit50.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit50.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit50.thread.i.i.i.i.i": ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit50.i.i.i.i.i": ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %137) #19
  %.fca.0.extract.i.i47.i.i.i.i.i = extractvalue { i64, i8 } %138, 0
  %.fca.1.extract.i.i48.i.i.i.i.i = extractvalue { i64, i8 } %138, 1
  store i64 %.fca.0.extract.i.i47.i.i.i.i.i, ptr %9, align 8
  store i8 %.fca.1.extract.i.i48.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i49.i.i.i.i.i, align 8
  %139 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #20
  %.not74.i.i.i.i.i = icmp eq i64 %139, %.sroa.2.0.insert.ext
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %.not74.i.i.i.i.i, label %140, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit"

140:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit50.i.i.i.i.i"
  %141 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i = load ptr, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %142 = icmp eq ptr %.val36.i.i.i.i.i, null
  %143 = getelementptr inbounds i8, ptr %.val36.i.i.i.i.i, i64 -104
  %144 = select i1 %142, ptr null, ptr %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 144
  %146 = load ptr, ptr %145, align 8
  %147 = load i8, ptr %146, align 8
  %148 = icmp eq i8 %147, %109
  br i1 %148, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit54.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit54.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit54.thread.i.i.i.i.i": ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit54.i.i.i.i.i": ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %151) #19
  %.fca.0.extract.i.i51.i.i.i.i.i = extractvalue { i64, i8 } %152, 0
  %.fca.1.extract.i.i52.i.i.i.i.i = extractvalue { i64, i8 } %152, 1
  store i64 %.fca.0.extract.i.i51.i.i.i.i.i, ptr %8, align 8
  store i8 %.fca.1.extract.i.i52.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i53.i.i.i.i.i, align 8
  %153 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #20
  %.not75.i.i.i.i.i = icmp eq i64 %153, %.sroa.2.0.insert.ext
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %.not75.i.i.i.i.i, label %154, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit298"

154:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit54.i.i.i.i.i"
  %155 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i = load ptr, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %156 = icmp eq ptr %.val39.i.i.i.i.i, null
  %157 = getelementptr inbounds i8, ptr %.val39.i.i.i.i.i, i64 -104
  %158 = select i1 %156, ptr null, ptr %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 144
  %160 = load ptr, ptr %159, align 8
  %161 = load i8, ptr %160, align 8
  %162 = icmp eq i8 %161, %109
  br i1 %162, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit58.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit58.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit58.thread.i.i.i.i.i": ; preds = %154
  %163 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit58.i.i.i.i.i": ; preds = %154
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %165) #19
  %.fca.0.extract.i.i55.i.i.i.i.i = extractvalue { i64, i8 } %166, 0
  %.fca.1.extract.i.i56.i.i.i.i.i = extractvalue { i64, i8 } %166, 1
  store i64 %.fca.0.extract.i.i55.i.i.i.i.i, ptr %7, align 8
  store i8 %.fca.1.extract.i.i56.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i57.i.i.i.i.i, align 8
  %167 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #20
  %.not76.i.i.i.i.i = icmp eq i64 %167, %.sroa.2.0.insert.ext
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %.not76.i.i.i.i.i, label %168, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit300"

168:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit58.i.i.i.i.i"
  %169 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 32
  %170 = add nsw i64 %.0100.i.i.i.i.i, -1
  %171 = icmp sgt i64 %.0100.i.i.i.i.i, 1
  br i1 %171, label %114, label %._crit_edge.loopexit.i.i.i.i.i41, !llvm.loop !10

._crit_edge.loopexit.i.i.i.i.i41:                 ; preds = %168
  %.pre.i.i.i.i.i42 = ptrtoint ptr %169 to i64
  %.pre109.i.i.i.i.i = sub i64 %13, %.pre.i.i.i.i.i42
  %172 = ashr exact i64 %.pre109.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i32

._crit_edge.i.i.i.i.i32:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i41, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.thread"
  %.pre-phi110.i.i.i.i.i = phi i64 [ %172, %._crit_edge.loopexit.i.i.i.i.i41 ], [ %2, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.thread" ]
  %.029.lcssa.i.i.i.i.i33 = phi ptr [ %169, %._crit_edge.loopexit.i.i.i.i.i41 ], [ %1, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.thread" ]
  switch i64 %.pre-phi110.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.thread" [
    i64 3, label %173
    i64 2, label %187
    i64 1, label %201
  ]

173:                                              ; preds = %._crit_edge.i.i.i.i.i32
  %.029.val42.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %174 = icmp eq ptr %.029.val42.i.i.i.i.i, null
  %175 = getelementptr inbounds i8, ptr %.029.val42.i.i.i.i.i, i64 -104
  %176 = select i1 %174, ptr null, ptr %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 144
  %178 = load ptr, ptr %177, align 8
  %179 = load i8, ptr %178, align 8
  %180 = icmp eq i8 %179, %109
  br i1 %180, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.thread.i.i.i.i.i": ; preds = %173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.i.i.i.i.i": ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %182) #19
  %.fca.0.extract.i.i59.i.i.i.i.i = extractvalue { i64, i8 } %183, 0
  %.fca.1.extract.i.i60.i.i.i.i.i = extractvalue { i64, i8 } %183, 1
  store i64 %.fca.0.extract.i.i59.i.i.i.i.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i61.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract.i.i60.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i61.i.i.i.i.i, align 8
  %184 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #20
  %.not.i.i.i.i.i = icmp eq i64 %184, %.sroa.2.0.insert.ext
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %.not.i.i.i.i.i, label %185, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

185:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.i.i.i.i.i"
  %186 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i33, i64 8
  br label %187

187:                                              ; preds = %185, %._crit_edge.i.i.i.i.i32
  %.1.i.i.i.i.i37 = phi ptr [ %.029.lcssa.i.i.i.i.i33, %._crit_edge.i.i.i.i.i32 ], [ %186, %185 ]
  %.1.val.i.i.i.i.i38 = load ptr, ptr %.1.i.i.i.i.i37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %188 = icmp eq ptr %.1.val.i.i.i.i.i38, null
  %189 = getelementptr inbounds i8, ptr %.1.val.i.i.i.i.i38, i64 -104
  %190 = select i1 %188, ptr null, ptr %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 144
  %192 = load ptr, ptr %191, align 8
  %193 = load i8, ptr %192, align 8
  %194 = icmp eq i8 %193, %109
  br i1 %194, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.thread.i.i.i.i.i": ; preds = %187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.i.i.i.i.i": ; preds = %187
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %196) #19
  %.fca.0.extract.i.i63.i.i.i.i.i = extractvalue { i64, i8 } %197, 0
  %.fca.1.extract.i.i64.i.i.i.i.i = extractvalue { i64, i8 } %197, 1
  store i64 %.fca.0.extract.i.i63.i.i.i.i.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i65.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract.i.i64.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i65.i.i.i.i.i, align 8
  %198 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #20
  %.not71.i.i.i.i.i = icmp eq i64 %198, %.sroa.2.0.insert.ext
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %.not71.i.i.i.i.i, label %199, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

199:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.i.i.i.i.i"
  %200 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i37, i64 8
  br label %201

201:                                              ; preds = %199, %._crit_edge.i.i.i.i.i32
  %.2.i.i.i.i.i34 = phi ptr [ %.029.lcssa.i.i.i.i.i33, %._crit_edge.i.i.i.i.i32 ], [ %200, %199 ]
  %.2.val.i.i.i.i.i35 = load ptr, ptr %.2.i.i.i.i.i34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %202 = icmp eq ptr %.2.val.i.i.i.i.i35, null
  %203 = getelementptr inbounds i8, ptr %.2.val.i.i.i.i.i35, i64 -104
  %204 = select i1 %202, ptr null, ptr %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 144
  %206 = load ptr, ptr %205, align 8
  %207 = load i8, ptr %206, align 8
  %208 = icmp eq i8 %207, %109
  br i1 %208, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.thread.i.i.i.i.i": ; preds = %201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.i.i.i.i.i": ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %210) #19
  %.fca.0.extract.i.i67.i.i.i.i.i = extractvalue { i64, i8 } %211, 0
  %.fca.1.extract.i.i68.i.i.i.i.i = extractvalue { i64, i8 } %211, 1
  store i64 %.fca.0.extract.i.i67.i.i.i.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i69.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract.i.i68.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i69.i.i.i.i.i, align 8
  %212 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  %.not72.i.i.i.i.i = icmp eq i64 %212, %.sroa.2.0.insert.ext
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %.not72.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.thread", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit50.i.i.i.i.i"
  %213 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit298": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit54.i.i.i.i.i"
  %214 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit300": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit58.i.i.i.i.i"
  %215 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.i.i.i.i.i", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit298", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit300", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit50.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit54.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit58.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.i.i.i.i.i"
  %.028.i.i.i.i.i36 = phi ptr [ %.029.lcssa.i.i.i.i.i33, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.i.i.i.i.i" ], [ %.1.i.i.i.i.i37, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.i.i.i.i.i" ], [ %.2.i.i.i.i.i34, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.i.i.i.i.i" ], [ %.02999.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.thread.i.i.i.i.i" ], [ %135, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit50.thread.i.i.i.i.i" ], [ %149, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit54.thread.i.i.i.i.i" ], [ %163, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit58.thread.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i33, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.thread.i.i.i.i.i" ], [ %.1.i.i.i.i.i37, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.thread.i.i.i.i.i" ], [ %.2.i.i.i.i.i34, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.thread.i.i.i.i.i" ], [ %213, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %214, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit298" ], [ %215, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit300" ], [ %.02999.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.i.i.i.i.i" ]
  %216 = icmp eq ptr %12, %.028.i.i.i.i.i36
  br i1 %216, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.thread", label %_ZNK4llvm13VPInstruction16mayWriteToMemoryEv.exit.thread

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.i.i.i.i.i", %._crit_edge.i.i.i.i.i32, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val25 = load ptr, ptr %217, align 8
  %.idx1.i = shl nsw i64 %2, 3
  %218 = getelementptr inbounds i8, ptr %1, i64 %.idx1.i
  br i1 %15, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.thread"
  %219 = and i64 %.idx1.i, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1, i64 %219
  br label %220

220:                                              ; preds = %247, %.lr.ph.i.i.i.i.i.i
  %.057.i.i.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i.i.i ], [ %249, %247 ]
  %.02956.i.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i.i.i ], [ %248, %247 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02956.i.i.i.i.i.i, align 8
  %221 = icmp eq ptr %.029.val.i.i.i.i.i.i, null
  %222 = getelementptr inbounds i8, ptr %.029.val.i.i.i.i.i.i, i64 -104
  %223 = select i1 %221, ptr null, ptr %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 88
  %225 = load ptr, ptr %224, align 8
  %.not42.i.i.i.i.i.i = icmp eq ptr %225, %.val25
  br i1 %.not42.i.i.i.i.i.i, label %226, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit"

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %227, align 8
  %228 = icmp eq ptr %.val31.i.i.i.i.i.i, null
  %229 = getelementptr inbounds i8, ptr %.val31.i.i.i.i.i.i, i64 -104
  %230 = select i1 %228, ptr null, ptr %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 88
  %232 = load ptr, ptr %231, align 8
  %.not43.i.i.i.i.i.i = icmp eq ptr %232, %.val25
  br i1 %.not43.i.i.i.i.i.i, label %233, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit"

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i = load ptr, ptr %234, align 8
  %235 = icmp eq ptr %.val33.i.i.i.i.i.i, null
  %236 = getelementptr inbounds i8, ptr %.val33.i.i.i.i.i.i, i64 -104
  %237 = select i1 %235, ptr null, ptr %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 88
  %239 = load ptr, ptr %238, align 8
  %.not44.i.i.i.i.i.i = icmp eq ptr %239, %.val25
  br i1 %.not44.i.i.i.i.i.i, label %240, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit310"

240:                                              ; preds = %233
  %241 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load ptr, ptr %241, align 8
  %242 = icmp eq ptr %.val35.i.i.i.i.i.i, null
  %243 = getelementptr inbounds i8, ptr %.val35.i.i.i.i.i.i, i64 -104
  %244 = select i1 %242, ptr null, ptr %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 88
  %246 = load ptr, ptr %245, align 8
  %.not45.i.i.i.i.i.i = icmp eq ptr %246, %.val25
  br i1 %.not45.i.i.i.i.i.i, label %247, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit312"

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 32
  %249 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %250 = icmp sgt i64 %.057.i.i.i.i.i.i, 1
  br i1 %250, label %220, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !11

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %247
  %251 = and i64 %2, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.thread"
  %.pre-phi67.i.i.i.i.i.i = phi i64 [ %251, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %2, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.thread" ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.thread" ]
  switch i64 %.pre-phi67.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.thread" [
    i64 3, label %252
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge63.i.i.i.i.i.i
  ]

252:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %253 = icmp eq ptr %.029.val37.i.i.i.i.i.i, null
  %254 = getelementptr inbounds i8, ptr %.029.val37.i.i.i.i.i.i, i64 -104
  %255 = select i1 %253, ptr null, ptr %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 88
  %257 = load ptr, ptr %256, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %257, %.val25
  br i1 %.not.i.i.i.i.i.i, label %258, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit"

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %258, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %259, %258 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %260 = icmp eq ptr %.1.val.i.i.i.i.i.i, null
  %261 = getelementptr inbounds i8, ptr %.1.val.i.i.i.i.i.i, i64 -104
  %262 = select i1 %260, ptr null, ptr %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 88
  %264 = load ptr, ptr %263, align 8
  %.not40.i.i.i.i.i.i = icmp eq ptr %264, %.val25
  br i1 %.not40.i.i.i.i.i.i, label %265, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit"

265:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge63.i.i.i.i.i.i

._crit_edge._crit_edge63.i.i.i.i.i.i:             ; preds = %265, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %266, %265 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %267 = icmp eq ptr %.2.val.i.i.i.i.i.i, null
  %268 = getelementptr inbounds i8, ptr %.2.val.i.i.i.i.i.i, i64 -104
  %269 = select i1 %267, ptr null, ptr %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 88
  %271 = load ptr, ptr %270, align 8
  %.not41.i.i.i.i.i.i = icmp eq ptr %271, %.val25
  br i1 %.not41.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.thread", label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %226
  %272 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit310": ; preds = %233
  %273 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit312": ; preds = %240
  %274 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit": ; preds = %220, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit310", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit312", %252, %._crit_edge._crit_edge.i.i.i.i.i.i, %._crit_edge._crit_edge63.i.i.i.i.i.i
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %252 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge63.i.i.i.i.i.i ], [ %272, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %273, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit310" ], [ %274, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit312" ], [ %.02956.i.i.i.i.i.i, %220 ]
  %.not91 = icmp eq ptr %218, %.028.i.i.i.i.i.i
  br i1 %.not91, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.thread", label %_ZNK4llvm13VPInstruction16mayWriteToMemoryEv.exit.thread

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.thread": ; preds = %._crit_edge._crit_edge63.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit"
  br i1 %15, label %.lr.ph.i.i.i.i.i.i51, label %._crit_edge.i.i.i.i.i.i43

.lr.ph.i.i.i.i.i.i51:                             ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.thread", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit53.thread.i.i.i.i.i.i"
  %.099.i.i.i.i.i.i = phi i64 [ %343, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit53.thread.i.i.i.i.i.i" ], [ %14, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.thread" ]
  %.02998.i.i.i.i.i.i = phi ptr [ %342, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit53.thread.i.i.i.i.i.i" ], [ %1, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.thread" ]
  %.029.val.i.i.i.i.i.i52 = load ptr, ptr %.02998.i.i.i.i.i.i, align 8
  %275 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.i52, i64 16
  %276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %275) #20
  %277 = and i64 %276, 4294967295
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit.thread.i.i.i.i.i.i", label %279

279:                                              ; preds = %.lr.ph.i.i.i.i.i.i51
  %280 = load ptr, ptr %275, align 8
  br label %281

281:                                              ; preds = %285, %279
  %282 = phi ptr [ %280, %279 ], [ %.pre.i.i.i.i.i.i.i.i.i, %285 ]
  %.pn.i.i.i.i.i.i.i.i.i = phi ptr [ %280, %279 ], [ %.0.i.i.i.i.i.i.i.i.i, %285 ]
  %.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i, i64 8
  %283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %275) #20
  %284 = getelementptr inbounds ptr, ptr %282, i64 %283
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i, %284
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %275, align 8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit.i.i.i.i.i.i", label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %.pre.i.i.i.i.i.i.i.i.i, align 8
  %287 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i, align 8
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %281, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit.i.i.i.i.i.i", !llvm.loop !12

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit.i.i.i.i.i.i": ; preds = %285, %281
  %289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %275) #20
  %290 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i.i.i.i.i.i, i64 %289
  %.not84.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i, %290
  br i1 %.not84.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i51
  %291 = getelementptr inbounds nuw i8, ptr %.02998.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 16
  %293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #20
  %294 = and i64 %293, 4294967295
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit39.thread.i.i.i.i.i.i", label %296

296:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit.thread.i.i.i.i.i.i"
  %297 = load ptr, ptr %292, align 8
  br label %298

298:                                              ; preds = %302, %296
  %299 = phi ptr [ %297, %296 ], [ %.pre.i.i.i36.i.i.i.i.i.i, %302 ]
  %.pn.i.i.i33.i.i.i.i.i.i = phi ptr [ %297, %296 ], [ %.0.i.i.i34.i.i.i.i.i.i, %302 ]
  %.0.i.i.i34.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i33.i.i.i.i.i.i, i64 8
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #20
  %301 = getelementptr inbounds ptr, ptr %299, i64 %300
  %.not.i.i.i35.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i34.i.i.i.i.i.i, %301
  %.pre.i.i.i36.i.i.i.i.i.i = load ptr, ptr %292, align 8
  br i1 %.not.i.i.i35.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit39.i.i.i.i.i.i", label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr %.pre.i.i.i36.i.i.i.i.i.i, align 8
  %304 = load ptr, ptr %.0.i.i.i34.i.i.i.i.i.i, align 8
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %298, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit39.i.i.i.i.i.i", !llvm.loop !12

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit39.i.i.i.i.i.i": ; preds = %302, %298
  %306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #20
  %307 = getelementptr inbounds ptr, ptr %.pre.i.i.i36.i.i.i.i.i.i, i64 %306
  %.not85.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i34.i.i.i.i.i.i, %307
  br i1 %.not85.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit39.thread.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit.split.loop.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit39.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit39.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit.thread.i.i.i.i.i.i"
  %308 = getelementptr inbounds nuw i8, ptr %.02998.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i.i.i.i, i64 16
  %310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %309) #20
  %311 = and i64 %310, 4294967295
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit46.thread.i.i.i.i.i.i", label %313

313:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit39.thread.i.i.i.i.i.i"
  %314 = load ptr, ptr %309, align 8
  br label %315

315:                                              ; preds = %319, %313
  %316 = phi ptr [ %314, %313 ], [ %.pre.i.i.i43.i.i.i.i.i.i, %319 ]
  %.pn.i.i.i40.i.i.i.i.i.i = phi ptr [ %314, %313 ], [ %.0.i.i.i41.i.i.i.i.i.i, %319 ]
  %.0.i.i.i41.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i40.i.i.i.i.i.i, i64 8
  %317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %309) #20
  %318 = getelementptr inbounds ptr, ptr %316, i64 %317
  %.not.i.i.i42.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i41.i.i.i.i.i.i, %318
  %.pre.i.i.i43.i.i.i.i.i.i = load ptr, ptr %309, align 8
  br i1 %.not.i.i.i42.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit46.i.i.i.i.i.i", label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr %.pre.i.i.i43.i.i.i.i.i.i, align 8
  %321 = load ptr, ptr %.0.i.i.i41.i.i.i.i.i.i, align 8
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %315, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit46.i.i.i.i.i.i", !llvm.loop !12

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit46.i.i.i.i.i.i": ; preds = %319, %315
  %323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %309) #20
  %324 = getelementptr inbounds ptr, ptr %.pre.i.i.i43.i.i.i.i.i.i, i64 %323
  %.not86.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i41.i.i.i.i.i.i, %324
  br i1 %.not86.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit46.thread.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit.split.loop.exit318"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit46.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit46.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit39.thread.i.i.i.i.i.i"
  %325 = getelementptr inbounds nuw i8, ptr %.02998.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i53 = load ptr, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.i53, i64 16
  %327 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %326) #20
  %328 = and i64 %327, 4294967295
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit53.thread.i.i.i.i.i.i", label %330

330:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit46.thread.i.i.i.i.i.i"
  %331 = load ptr, ptr %326, align 8
  br label %332

332:                                              ; preds = %336, %330
  %333 = phi ptr [ %331, %330 ], [ %.pre.i.i.i50.i.i.i.i.i.i, %336 ]
  %.pn.i.i.i47.i.i.i.i.i.i = phi ptr [ %331, %330 ], [ %.0.i.i.i48.i.i.i.i.i.i, %336 ]
  %.0.i.i.i48.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i47.i.i.i.i.i.i, i64 8
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %326) #20
  %335 = getelementptr inbounds ptr, ptr %333, i64 %334
  %.not.i.i.i49.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i48.i.i.i.i.i.i, %335
  %.pre.i.i.i50.i.i.i.i.i.i = load ptr, ptr %326, align 8
  br i1 %.not.i.i.i49.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit53.i.i.i.i.i.i", label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %.pre.i.i.i50.i.i.i.i.i.i, align 8
  %338 = load ptr, ptr %.0.i.i.i48.i.i.i.i.i.i, align 8
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %332, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit53.i.i.i.i.i.i", !llvm.loop !12

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit53.i.i.i.i.i.i": ; preds = %336, %332
  %340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %326) #20
  %341 = getelementptr inbounds ptr, ptr %.pre.i.i.i50.i.i.i.i.i.i, i64 %340
  %.not87.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i48.i.i.i.i.i.i, %341
  br i1 %.not87.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit53.thread.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit.split.loop.exit320"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit53.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit53.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit46.thread.i.i.i.i.i.i"
  %342 = getelementptr inbounds nuw i8, ptr %.02998.i.i.i.i.i.i, i64 32
  %343 = add nsw i64 %.099.i.i.i.i.i.i, -1
  %344 = icmp sgt i64 %.099.i.i.i.i.i.i, 1
  br i1 %344, label %.lr.ph.i.i.i.i.i.i51, label %._crit_edge.loopexit.i.i.i.i.i.i54, !llvm.loop !13

._crit_edge.loopexit.i.i.i.i.i.i54:               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit53.thread.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = ptrtoint ptr %342 to i64
  %.pre104.i.i.i.i.i.i = sub i64 %13, %.pre.i.i.i.i.i.i
  %345 = ashr exact i64 %.pre104.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i43

._crit_edge.i.i.i.i.i.i43:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i54, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.thread"
  %.pre-phi105.i.i.i.i.i.i = phi i64 [ %345, %._crit_edge.loopexit.i.i.i.i.i.i54 ], [ %2, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.thread" ]
  %.029.lcssa.i.i.i.i.i.i44 = phi ptr [ %342, %._crit_edge.loopexit.i.i.i.i.i.i54 ], [ %1, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.thread" ]
  switch i64 %.pre-phi105.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.thread" [
    i64 3, label %346
    i64 2, label %364
    i64 1, label %382
  ]

346:                                              ; preds = %._crit_edge.i.i.i.i.i.i43
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i44, align 8
  %347 = getelementptr inbounds nuw i8, ptr %.029.val32.i.i.i.i.i.i, i64 16
  %348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %347) #20
  %349 = and i64 %348, 4294967295
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit60.thread.i.i.i.i.i.i", label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr %347, align 8
  br label %353

353:                                              ; preds = %357, %351
  %354 = phi ptr [ %352, %351 ], [ %.pre.i.i.i57.i.i.i.i.i.i, %357 ]
  %.pn.i.i.i54.i.i.i.i.i.i = phi ptr [ %352, %351 ], [ %.0.i.i.i55.i.i.i.i.i.i, %357 ]
  %.0.i.i.i55.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i54.i.i.i.i.i.i, i64 8
  %355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %347) #20
  %356 = getelementptr inbounds ptr, ptr %354, i64 %355
  %.not.i.i.i56.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i55.i.i.i.i.i.i, %356
  %.pre.i.i.i57.i.i.i.i.i.i = load ptr, ptr %347, align 8
  br i1 %.not.i.i.i56.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit60.i.i.i.i.i.i", label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr %.pre.i.i.i57.i.i.i.i.i.i, align 8
  %359 = load ptr, ptr %.0.i.i.i55.i.i.i.i.i.i, align 8
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %353, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit60.i.i.i.i.i.i", !llvm.loop !12

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit60.i.i.i.i.i.i": ; preds = %357, %353
  %361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %347) #20
  %362 = getelementptr inbounds ptr, ptr %.pre.i.i.i57.i.i.i.i.i.i, i64 %361
  %.not.i.i.i.i.i.i50 = icmp eq ptr %.0.i.i.i55.i.i.i.i.i.i, %362
  br i1 %.not.i.i.i.i.i.i50, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit60.thread.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit60.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit60.i.i.i.i.i.i", %346
  %363 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i44, i64 8
  br label %364

364:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit60.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i43
  %.1.i.i.i.i.i.i48 = phi ptr [ %.029.lcssa.i.i.i.i.i.i44, %._crit_edge.i.i.i.i.i.i43 ], [ %363, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit60.thread.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i49 = load ptr, ptr %.1.i.i.i.i.i.i48, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i49, i64 16
  %366 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %365) #20
  %367 = and i64 %366, 4294967295
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit67.thread.i.i.i.i.i.i", label %369

369:                                              ; preds = %364
  %370 = load ptr, ptr %365, align 8
  br label %371

371:                                              ; preds = %375, %369
  %372 = phi ptr [ %370, %369 ], [ %.pre.i.i.i64.i.i.i.i.i.i, %375 ]
  %.pn.i.i.i61.i.i.i.i.i.i = phi ptr [ %370, %369 ], [ %.0.i.i.i62.i.i.i.i.i.i, %375 ]
  %.0.i.i.i62.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i61.i.i.i.i.i.i, i64 8
  %373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %365) #20
  %374 = getelementptr inbounds ptr, ptr %372, i64 %373
  %.not.i.i.i63.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i62.i.i.i.i.i.i, %374
  %.pre.i.i.i64.i.i.i.i.i.i = load ptr, ptr %365, align 8
  br i1 %.not.i.i.i63.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit67.i.i.i.i.i.i", label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr %.pre.i.i.i64.i.i.i.i.i.i, align 8
  %377 = load ptr, ptr %.0.i.i.i62.i.i.i.i.i.i, align 8
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %371, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit67.i.i.i.i.i.i", !llvm.loop !12

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit67.i.i.i.i.i.i": ; preds = %375, %371
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %365) #20
  %380 = getelementptr inbounds ptr, ptr %.pre.i.i.i64.i.i.i.i.i.i, i64 %379
  %.not82.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i62.i.i.i.i.i.i, %380
  br i1 %.not82.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit67.thread.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit67.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit67.i.i.i.i.i.i", %364
  %381 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i48, i64 8
  br label %382

382:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit67.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i43
  %.2.i.i.i.i.i.i45 = phi ptr [ %.029.lcssa.i.i.i.i.i.i44, %._crit_edge.i.i.i.i.i.i43 ], [ %381, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit67.thread.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i46 = load ptr, ptr %.2.i.i.i.i.i.i45, align 8
  %383 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i46, i64 16
  %384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %383) #20
  %385 = and i64 %384, 4294967295
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.thread", label %387

387:                                              ; preds = %382
  %388 = load ptr, ptr %383, align 8
  br label %389

389:                                              ; preds = %393, %387
  %390 = phi ptr [ %388, %387 ], [ %.pre.i.i.i71.i.i.i.i.i.i, %393 ]
  %.pn.i.i.i68.i.i.i.i.i.i = phi ptr [ %388, %387 ], [ %.0.i.i.i69.i.i.i.i.i.i, %393 ]
  %.0.i.i.i69.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i68.i.i.i.i.i.i, i64 8
  %391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %383) #20
  %392 = getelementptr inbounds ptr, ptr %390, i64 %391
  %.not.i.i.i70.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i69.i.i.i.i.i.i, %392
  %.pre.i.i.i71.i.i.i.i.i.i = load ptr, ptr %383, align 8
  br i1 %.not.i.i.i70.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit74.i.i.i.i.i.i", label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr %.pre.i.i.i71.i.i.i.i.i.i, align 8
  %395 = load ptr, ptr %.0.i.i.i69.i.i.i.i.i.i, align 8
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %389, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit74.i.i.i.i.i.i", !llvm.loop !12

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit74.i.i.i.i.i.i": ; preds = %393, %389
  %397 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %383) #20
  %398 = getelementptr inbounds ptr, ptr %.pre.i.i.i71.i.i.i.i.i.i, i64 %397
  %.not83.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i69.i.i.i.i.i.i, %398
  br i1 %.not83.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.thread", label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit39.i.i.i.i.i.i"
  %399 = getelementptr inbounds nuw i8, ptr %.02998.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit.split.loop.exit318": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit46.i.i.i.i.i.i"
  %400 = getelementptr inbounds nuw i8, ptr %.02998.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit.split.loop.exit320": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit53.i.i.i.i.i.i"
  %401 = getelementptr inbounds nuw i8, ptr %.02998.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit.split.loop.exit318", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit.split.loop.exit320", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit60.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit67.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit74.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i47 = phi ptr [ %.029.lcssa.i.i.i.i.i.i44, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit60.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i48, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit67.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i45, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit74.i.i.i.i.i.i" ], [ %399, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %400, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit.split.loop.exit318" ], [ %401, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit.split.loop.exit320" ], [ %.02998.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit.i.i.i.i.i.i" ]
  %.not92 = icmp eq ptr %12, %.028.i.i.i.i.i.i47
  br i1 %.not92, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.thread", label %_ZNK4llvm13VPInstruction16mayWriteToMemoryEv.exit.thread

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit74.i.i.i.i.i.i", %382, %._crit_edge.i.i.i.i.i.i43, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit"
  switch i8 %109, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.thread" [
    i8 61, label %402
    i8 62, label %471
  ]

402:                                              ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.thread"
  %403 = load ptr, ptr %1, align 8
  %404 = icmp eq ptr %403, null
  %405 = getelementptr inbounds i8, ptr %403, i64 -104
  %406 = select i1 %404, ptr null, ptr %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 88
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 120
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 112
  %.sroa.073.0188 = load ptr, ptr %409, align 8
  %.not93189 = icmp eq ptr %.sroa.073.0188, %410
  br i1 %.not93189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %402
  %411 = and i64 %.idx1.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %1, i64 %411
  %412 = and i64 %2, 3
  br label %413

413:                                              ; preds = %.lr.ph, %_ZNK4llvm13VPInstruction16mayWriteToMemoryEv.exit
  %.sroa.073.0191 = phi ptr [ %.sroa.073.0188, %.lr.ph ], [ %.sroa.073.0, %_ZNK4llvm13VPInstruction16mayWriteToMemoryEv.exit ]
  %.017190 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNK4llvm13VPInstruction16mayWriteToMemoryEv.exit ]
  %414 = icmp eq ptr %.sroa.073.0191, null
  %415 = getelementptr inbounds i8, ptr %.sroa.073.0191, i64 -24
  %416 = select i1 %414, ptr null, ptr %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load i8, ptr %417, align 8
  %419 = icmp ne i8 %418, 3
  %spec.select.i.i = select i1 %419, ptr null, ptr %416
  %.not = or i1 %414, %419
  br i1 %.not, label %._crit_edge, label %420

420:                                              ; preds = %413
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 168
  %422 = load i8, ptr %421, align 8
  %423 = icmp eq i8 %422, 32
  br i1 %423, label %424, label %464

424:                                              ; preds = %420
  br i1 %15, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %424
  %425 = getelementptr inbounds nuw i8, ptr %416, i64 104
  br label %426

426:                                              ; preds = %441, %.lr.ph.i.i.i.i
  %.053.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i ], [ %443, %441 ]
  %.02952.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i ], [ %442, %441 ]
  %427 = load ptr, ptr %.02952.i.i.i.i, align 8
  %428 = icmp eq ptr %427, %425
  br i1 %428, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %431, %425
  br i1 %432, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq ptr %435, %425
  br i1 %436, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit334, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 24
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr %439, %425
  br i1 %440, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit336, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 32
  %443 = add nsw i64 %.053.i.i.i.i, -1
  %444 = icmp sgt i64 %.053.i.i.i.i, 1
  br i1 %444, label %426, label %._crit_edge.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i:                              ; preds = %441, %424
  %.pre-phi62.i.i.i.i = phi i64 [ %2, %424 ], [ %412, %441 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %1, %424 ], [ %scevgep.i.i.i.i, %441 ]
  switch i64 %.pre-phi62.i.i.i.i, label %459 [
    i64 3, label %445
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge58.i.i.i.i
  ]

445:                                              ; preds = %._crit_edge.i.i.i.i
  %446 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %447 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 104
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %449
  %.1.i.i.i.i = phi ptr [ %450, %449 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %451 = load ptr, ptr %.1.i.i.i.i, align 8
  %452 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 104
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit, label %454

454:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %455 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge58.i.i.i.i

._crit_edge._crit_edge58.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %454
  %.2.i.i.i.i = phi ptr [ %455, %454 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %456 = load ptr, ptr %.2.i.i.i.i, align 8
  %457 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 104
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit, label %459

459:                                              ; preds = %._crit_edge._crit_edge58.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %429
  %460 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit334: ; preds = %433
  %461 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit336: ; preds = %437
  %462 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit: ; preds = %426, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit334, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit336, %445, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge58.i.i.i.i, %459
  %.028.i.i.i.i = phi ptr [ %218, %459 ], [ %.029.lcssa.i.i.i.i, %445 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge58.i.i.i.i ], [ %460, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %461, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit334 ], [ %462, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit336 ], [ %.02952.i.i.i.i, %426 ]
  %.not94 = icmp ne ptr %.028.i.i.i.i, %218
  %463 = zext i1 %.not94 to i32
  %spec.select = add i32 %.017190, %463
  br label %464

464:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit, %420
  %.1 = phi i32 [ %.017190, %420 ], [ %spec.select, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit ]
  %465 = zext i32 %.1 to i64
  %466 = icmp eq i64 %2, %465
  br i1 %466, label %._crit_edge, label %467

467:                                              ; preds = %464
  %.not19 = icmp eq i32 %.1, 0
  br i1 %.not19, label %_ZNK4llvm13VPInstruction16mayWriteToMemoryEv.exit, label %468

468:                                              ; preds = %467
  switch i8 %422, label %_ZNK4llvm13VPInstruction16mayWriteToMemoryEv.exit [
    i8 33, label %_ZNK4llvm13VPInstruction16mayWriteToMemoryEv.exit.thread
    i8 56, label %_ZNK4llvm13VPInstruction16mayWriteToMemoryEv.exit.thread
    i8 5, label %_ZNK4llvm13VPInstruction16mayWriteToMemoryEv.exit.thread
    i8 72, label %_ZNK4llvm13VPInstruction16mayWriteToMemoryEv.exit.thread
  ]

_ZNK4llvm13VPInstruction16mayWriteToMemoryEv.exit: ; preds = %468, %467
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.073.0191, i64 8
  %.sroa.073.0 = load ptr, ptr %469, align 8
  %.not93 = icmp eq ptr %.sroa.073.0, %410
  br i1 %.not93, label %._crit_edge, label %413

._crit_edge:                                      ; preds = %_ZNK4llvm13VPInstruction16mayWriteToMemoryEv.exit, %413, %464, %402
  %470 = call fastcc noundef zeroext i1 @"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_4EEbOT_T0_"(ptr nonnull %1, i64 %2)
  br i1 %470, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.thread", label %_ZNK4llvm13VPInstruction16mayWriteToMemoryEv.exit.thread

471:                                              ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.thread"
  br i1 %15, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i56

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %471
  %472 = and i64 %.idx1.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1, i64 %472
  br label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %515, %.lr.ph.preheader.i.i.i.i.i
  %.056.i.i.i.i.i = phi i64 [ %517, %515 ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.02955.i.i.i.i.i = phi ptr [ %516, %515 ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i65 = load ptr, ptr %.02955.i.i.i.i.i, align 8
  %473 = icmp eq ptr %.029.val.i.i.i.i.i65, null
  %474 = getelementptr inbounds i8, ptr %.029.val.i.i.i.i.i65, i64 -104
  %475 = select i1 %473, ptr null, ptr %474
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 144
  %477 = load ptr, ptr %476, align 8
  %478 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %477) #19
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 2
  %480 = load i16, ptr %479, align 2
  %481 = and i16 %480, 1
  %.not.i.i.i.i.i.i.i.i = icmp ne i16 %481, 0
  %.not.i.i.i.i.i.i66 = select i1 %478, i1 true, i1 %.not.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i66, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit", label %482

482:                                              ; preds = %.lr.ph.i.i.i.i.i64
  %483 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i67 = load ptr, ptr %483, align 8
  %484 = icmp eq ptr %.val.i.i.i.i.i67, null
  %485 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i67, i64 -104
  %486 = select i1 %484, ptr null, ptr %485
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 144
  %488 = load ptr, ptr %487, align 8
  %489 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %488) #19
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 2
  %491 = load i16, ptr %490, align 2
  %492 = and i16 %491, 1
  %.not.i.i.i33.i.i.i.i.i = icmp ne i16 %492, 0
  %.not.i34.i.i.i.i.i = select i1 %489, i1 true, i1 %.not.i.i.i33.i.i.i.i.i
  br i1 %.not.i34.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit", label %493

493:                                              ; preds = %482
  %494 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i68 = load ptr, ptr %494, align 8
  %495 = icmp eq ptr %.val30.i.i.i.i.i68, null
  %496 = getelementptr inbounds i8, ptr %.val30.i.i.i.i.i68, i64 -104
  %497 = select i1 %495, ptr null, ptr %496
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 144
  %499 = load ptr, ptr %498, align 8
  %500 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %499) #19
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 2
  %502 = load i16, ptr %501, align 2
  %503 = and i16 %502, 1
  %.not.i.i.i35.i.i.i.i.i = icmp ne i16 %503, 0
  %.not.i36.i.i.i.i.i = select i1 %500, i1 true, i1 %.not.i.i.i35.i.i.i.i.i
  br i1 %.not.i36.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit326", label %504

504:                                              ; preds = %493
  %505 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i69 = load ptr, ptr %505, align 8
  %506 = icmp eq ptr %.val31.i.i.i.i.i69, null
  %507 = getelementptr inbounds i8, ptr %.val31.i.i.i.i.i69, i64 -104
  %508 = select i1 %506, ptr null, ptr %507
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 144
  %510 = load ptr, ptr %509, align 8
  %511 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %510) #19
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 2
  %513 = load i16, ptr %512, align 2
  %514 = and i16 %513, 1
  %.not.i.i.i37.i.i.i.i.i = icmp ne i16 %514, 0
  %.not.i38.i.i.i.i.i = select i1 %511, i1 true, i1 %.not.i.i.i37.i.i.i.i.i
  br i1 %.not.i38.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit328", label %515

515:                                              ; preds = %504
  %516 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i, i64 32
  %517 = add nsw i64 %.056.i.i.i.i.i, -1
  %518 = icmp sgt i64 %.056.i.i.i.i.i, 1
  br i1 %518, label %.lr.ph.i.i.i.i.i64, label %._crit_edge.loopexit.i.i.i.i.i70, !llvm.loop !15

._crit_edge.loopexit.i.i.i.i.i70:                 ; preds = %515
  %519 = and i64 %2, 3
  br label %._crit_edge.i.i.i.i.i56

._crit_edge.i.i.i.i.i56:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i70, %471
  %.pre-phi62.i.i.i.i.i = phi i64 [ %519, %._crit_edge.loopexit.i.i.i.i.i70 ], [ %2, %471 ]
  %.029.lcssa.i.i.i.i.i57 = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i70 ], [ %1, %471 ]
  switch i64 %.pre-phi62.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.thread" [
    i64 3, label %520
    i64 2, label %532
    i64 1, label %544
  ]

520:                                              ; preds = %._crit_edge.i.i.i.i.i56
  %.029.val32.i.i.i.i.i63 = load ptr, ptr %.029.lcssa.i.i.i.i.i57, align 8
  %521 = icmp eq ptr %.029.val32.i.i.i.i.i63, null
  %522 = getelementptr inbounds i8, ptr %.029.val32.i.i.i.i.i63, i64 -104
  %523 = select i1 %521, ptr null, ptr %522
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 144
  %525 = load ptr, ptr %524, align 8
  %526 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %525) #19
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 2
  %528 = load i16, ptr %527, align 2
  %529 = and i16 %528, 1
  %.not.i.i.i39.i.i.i.i.i = icmp ne i16 %529, 0
  %.not.i40.i.i.i.i.i = select i1 %526, i1 true, i1 %.not.i.i.i39.i.i.i.i.i
  br i1 %.not.i40.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit", label %530

530:                                              ; preds = %520
  %531 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i57, i64 8
  br label %532

532:                                              ; preds = %530, %._crit_edge.i.i.i.i.i56
  %.1.i.i.i.i.i61 = phi ptr [ %.029.lcssa.i.i.i.i.i57, %._crit_edge.i.i.i.i.i56 ], [ %531, %530 ]
  %.1.val.i.i.i.i.i62 = load ptr, ptr %.1.i.i.i.i.i61, align 8
  %533 = icmp eq ptr %.1.val.i.i.i.i.i62, null
  %534 = getelementptr inbounds i8, ptr %.1.val.i.i.i.i.i62, i64 -104
  %535 = select i1 %533, ptr null, ptr %534
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 144
  %537 = load ptr, ptr %536, align 8
  %538 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %537) #19
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 2
  %540 = load i16, ptr %539, align 2
  %541 = and i16 %540, 1
  %.not.i.i.i41.i.i.i.i.i = icmp ne i16 %541, 0
  %.not.i42.i.i.i.i.i = select i1 %538, i1 true, i1 %.not.i.i.i41.i.i.i.i.i
  br i1 %.not.i42.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit", label %542

542:                                              ; preds = %532
  %543 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i61, i64 8
  br label %544

544:                                              ; preds = %542, %._crit_edge.i.i.i.i.i56
  %.2.i.i.i.i.i58 = phi ptr [ %.029.lcssa.i.i.i.i.i57, %._crit_edge.i.i.i.i.i56 ], [ %543, %542 ]
  %.2.val.i.i.i.i.i59 = load ptr, ptr %.2.i.i.i.i.i58, align 8
  %545 = icmp eq ptr %.2.val.i.i.i.i.i59, null
  %546 = getelementptr inbounds i8, ptr %.2.val.i.i.i.i.i59, i64 -104
  %547 = select i1 %545, ptr null, ptr %546
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 144
  %549 = load ptr, ptr %548, align 8
  %550 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %549) #19
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 2
  %552 = load i16, ptr %551, align 2
  %553 = and i16 %552, 1
  %.not.i.i.i43.i.i.i.i.i = icmp ne i16 %553, 0
  %.not.i44.i.i.i.i.i = select i1 %550, i1 true, i1 %.not.i.i.i43.i.i.i.i.i
  br i1 %.not.i44.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.thread"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %482
  %554 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit326": ; preds = %493
  %555 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit328": ; preds = %504
  %556 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i64, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit326", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit328", %520, %532, %544
  %.028.i.i.i.i.i60 = phi ptr [ %.029.lcssa.i.i.i.i.i57, %520 ], [ %.1.i.i.i.i.i61, %532 ], [ %.2.i.i.i.i.i58, %544 ], [ %554, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %555, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit326" ], [ %556, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit328" ], [ %.02955.i.i.i.i.i, %.lr.ph.i.i.i.i.i64 ]
  %557 = icmp eq ptr %218, %.028.i.i.i.i.i60
  br i1 %557, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.thread", label %_ZNK4llvm13VPInstruction16mayWriteToMemoryEv.exit.thread

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.thread": ; preds = %._crit_edge, %544, %._crit_edge.i.i.i.i.i56, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.thread", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit"
  br label %_ZNK4llvm13VPInstruction16mayWriteToMemoryEv.exit.thread

_ZNK4llvm13VPInstruction16mayWriteToMemoryEv.exit.thread: ; preds = %468, %468, %468, %468, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit", %._crit_edge, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.thread"
  %.0 = phi i1 [ true, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.thread" ], [ false, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit" ], [ false, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit" ], [ false, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit" ], [ false, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit" ], [ false, %._crit_edge ], [ false, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit" ], [ false, %468 ], [ false, %468 ], [ false, %468 ], [ false, %468 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_4EEbOT_T0_"(ptr readonly %.0.val, i64 %.8.val) unnamed_addr #5 {
  %.idx1 = shl nsw i64 %.8.val, 3
  %1 = getelementptr inbounds i8, ptr %.0.val, i64 %.idx1
  %2 = ashr i64 %.8.val, 2
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %0
  %4 = and i64 %.idx1, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %.0.val, i64 %4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47, %.lr.ph.preheader.i.i.i.i
  %.056.i.i.i.i = phi i64 [ %49, %47 ], [ %2, %.lr.ph.preheader.i.i.i.i ]
  %.02955.i.i.i.i = phi ptr [ %48, %47 ], [ %.0.val, %.lr.ph.preheader.i.i.i.i ]
  %.029.val.i.i.i.i = load ptr, ptr %.02955.i.i.i.i, align 8
  %5 = icmp eq ptr %.029.val.i.i.i.i, null
  %6 = getelementptr inbounds i8, ptr %.029.val.i.i.i.i, i64 -104
  %7 = select i1 %5, ptr null, ptr %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 1
  %.not.i.i.i.i.i.i.i = icmp ne i16 %13, 0
  %.not.i.i.i.i.i = select i1 %10, i1 true, i1 %.not.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit", label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %15, align 8
  %16 = icmp eq ptr %.val.i.i.i.i, null
  %17 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 -104
  %18 = select i1 %16, ptr null, ptr %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %20) #19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 1
  %.not.i.i.i33.i.i.i.i = icmp ne i16 %24, 0
  %.not.i34.i.i.i.i = select i1 %21, i1 true, i1 %.not.i.i.i33.i.i.i.i
  br i1 %.not.i34.i.i.i.i, label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit", label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i, i64 16
  %.val30.i.i.i.i = load ptr, ptr %26, align 8
  %27 = icmp eq ptr %.val30.i.i.i.i, null
  %28 = getelementptr inbounds i8, ptr %.val30.i.i.i.i, i64 -104
  %29 = select i1 %27, ptr null, ptr %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %31) #19
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 1
  %.not.i.i.i35.i.i.i.i = icmp ne i16 %35, 0
  %.not.i36.i.i.i.i = select i1 %32, i1 true, i1 %.not.i.i.i35.i.i.i.i
  br i1 %.not.i36.i.i.i.i, label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit14", label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i, i64 24
  %.val31.i.i.i.i = load ptr, ptr %37, align 8
  %38 = icmp eq ptr %.val31.i.i.i.i, null
  %39 = getelementptr inbounds i8, ptr %.val31.i.i.i.i, i64 -104
  %40 = select i1 %38, ptr null, ptr %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %42) #19
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 1
  %.not.i.i.i37.i.i.i.i = icmp ne i16 %46, 0
  %.not.i38.i.i.i.i = select i1 %43, i1 true, i1 %.not.i.i.i37.i.i.i.i
  br i1 %.not.i38.i.i.i.i, label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit16", label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i, i64 32
  %49 = add nsw i64 %.056.i.i.i.i, -1
  %50 = icmp sgt i64 %.056.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !16

._crit_edge.loopexit.i.i.i.i:                     ; preds = %47
  %51 = and i64 %.8.val, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %0
  %.pre-phi62.i.i.i.i = phi i64 [ %51, %._crit_edge.loopexit.i.i.i.i ], [ %.8.val, %0 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.0.val, %0 ]
  switch i64 %.pre-phi62.i.i.i.i, label %86 [
    i64 3, label %52
    i64 2, label %64
    i64 1, label %76
  ]

52:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val32.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %53 = icmp eq ptr %.029.val32.i.i.i.i, null
  %54 = getelementptr inbounds i8, ptr %.029.val32.i.i.i.i, i64 -104
  %55 = select i1 %53, ptr null, ptr %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %57) #19
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 1
  %.not.i.i.i39.i.i.i.i = icmp ne i16 %61, 0
  %.not.i40.i.i.i.i = select i1 %58, i1 true, i1 %.not.i.i.i39.i.i.i.i
  br i1 %.not.i40.i.i.i.i, label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit", label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %64

64:                                               ; preds = %62, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %63, %62 ]
  %.1.val.i.i.i.i = load ptr, ptr %.1.i.i.i.i, align 8
  %65 = icmp eq ptr %.1.val.i.i.i.i, null
  %66 = getelementptr inbounds i8, ptr %.1.val.i.i.i.i, i64 -104
  %67 = select i1 %65, ptr null, ptr %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %69) #19
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %72 = load i16, ptr %71, align 2
  %73 = and i16 %72, 1
  %.not.i.i.i41.i.i.i.i = icmp ne i16 %73, 0
  %.not.i42.i.i.i.i = select i1 %70, i1 true, i1 %.not.i.i.i41.i.i.i.i
  br i1 %.not.i42.i.i.i.i, label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit", label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %76

76:                                               ; preds = %74, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %75, %74 ]
  %.2.val.i.i.i.i = load ptr, ptr %.2.i.i.i.i, align 8
  %77 = icmp eq ptr %.2.val.i.i.i.i, null
  %78 = getelementptr inbounds i8, ptr %.2.val.i.i.i.i, i64 -104
  %79 = select i1 %77, ptr null, ptr %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %81) #19
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %84 = load i16, ptr %83, align 2
  %85 = and i16 %84, 1
  %.not.i.i.i43.i.i.i.i = icmp ne i16 %85, 0
  %.not.i44.i.i.i.i = select i1 %82, i1 true, i1 %.not.i.i.i43.i.i.i.i
  br i1 %.not.i44.i.i.i.i, label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit", label %86

86:                                               ; preds = %76, %._crit_edge.i.i.i.i
  br label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit"

"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit": ; preds = %14
  %87 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i, i64 8
  br label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit"

"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit14": ; preds = %25
  %88 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i, i64 16
  br label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit"

"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit16": ; preds = %36
  %89 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i, i64 24
  br label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit"

"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit", %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit14", %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit16", %52, %64, %76, %86
  %.028.i.i.i.i = phi ptr [ %1, %86 ], [ %.029.lcssa.i.i.i.i, %52 ], [ %.1.i.i.i.i, %64 ], [ %.2.i.i.i.i, %76 ], [ %87, %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit" ], [ %88, %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit14" ], [ %89, %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit16" ], [ %.02955.i.i.i.i, %.lr.ph.i.i.i.i ]
  %90 = icmp eq ptr %1, %.028.i.i.i.i
  ret i1 %90
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm8VPlanSlp7getBestENS0_6OpModeEPNS_7VPValueERNS_15SmallPtrSetImplIS3_EERNS_23VPInterleavedAccessInfoE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::SmallVector.20", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, i64 noundef 4) #20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i32, ptr %14, align 8
  %.v.v.i4.i2.i = select i1 %11, i32 %13, i32 %15
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %16 = getelementptr inbounds nuw ptr, ptr %9, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %5, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %18, %.critedge2.i7.i.i9.i11.i ], [ %9, %5 ]
  %17 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %17, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %18, %16
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !17

_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %5
  %.sroa.0.4.i8.i = phi ptr [ %9, %5 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not5255 = icmp eq ptr %.sroa.0.4.i8.i, %16
  br i1 %.not5255, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE5beginEv.exit
  %19 = icmp eq ptr %2, null
  %20 = getelementptr inbounds i8, ptr %2, i64 -104
  %21 = select i1 %19, ptr null, ptr %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEppEv.exit
  %.sroa.041.056 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph ], [ %.sroa.041.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEppEv.exit ]
  %24 = load ptr, ptr %.sroa.041.056, align 8
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds i8, ptr %24, i64 -104
  %27 = select i1 %25, ptr null, ptr %26
  %.val = load ptr, ptr %4, align 8
  %.val39 = load i32, ptr %22, align 8
  %28 = call fastcc noundef zeroext i1 @_ZL21areConsecutiveOrMatchPN4llvm13VPInstructionES1_RNS_23VPInterleavedAccessInfoE(ptr noundef %21, ptr noundef %27, ptr %.val, i32 %.val39)
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %31 = add i64 %30, 1
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %.not.i.i.i = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit

33:                                               ; preds = %29
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %31, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit: ; preds = %29, %33
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = ptrtoint ptr %24 to i64
  store i64 %37, ptr %36, align 1
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %39 = add i64 %38, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %39) #20
  br label %40

40:                                               ; preds = %23, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.041.056, i64 8
  %.not3.i3.i = icmp eq ptr %41, %16
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %40, %.critedge2.i6.i
  %.sroa.041.1 = phi ptr [ %43, %.critedge2.i6.i ], [ %41, %40 ]
  %42 = load ptr, ptr %.sroa.041.1, align 8
  %switch.i5.i = icmp ugt ptr %42, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.041.1, i64 8
  %.not.i7.i = icmp eq ptr %43, %16
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !17

_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %40
  %.sroa.041.2 = phi ptr [ %41, %40 ], [ %.sroa.041.1, %.lr.ph.i4.i ], [ %43, %.critedge2.i6.i ]
  %.not52 = icmp eq ptr %.sroa.041.2, %16
  br i1 %.not52, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE5beginEv.exit
  %44 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br i1 %44, label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit, label %45

45:                                               ; preds = %._crit_edge
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %.preheader

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit

._crit_edge65.thread:                             ; preds = %.preheader, %._crit_edge65
  %.1.lcssa79 = phi i32 [ %spec.select51, %._crit_edge65 ], [ %.070, %.preheader ]
  %.148.lcssa77 = phi ptr [ %spec.select50, %._crit_edge65 ], [ %.04768, %.preheader ]
  %51 = add nuw nsw i32 %.03169, 1
  %exitcond.not = icmp eq i32 %51, 5
  br i1 %exitcond.not, label %60, label %.preheader, !llvm.loop !18

.preheader:                                       ; preds = %45, %._crit_edge65.thread
  %.070 = phi i32 [ %.1.lcssa79, %._crit_edge65.thread ], [ 0, %45 ]
  %.03169 = phi i32 [ %51, %._crit_edge65.thread ], [ 1, %45 ]
  %.04768 = phi ptr [ %.148.lcssa77, %._crit_edge65.thread ], [ null, %45 ]
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %.not57 = icmp eq i64 %53, 0
  br i1 %.not57, label %._crit_edge65.thread, label %.lr.ph64

.lr.ph64:                                         ; preds = %.preheader, %.lr.ph64
  %.162 = phi i32 [ %spec.select51, %.lr.ph64 ], [ %.070, %.preheader ]
  %.03261 = phi ptr [ %59, %.lr.ph64 ], [ %52, %.preheader ]
  %.03360 = phi i32 [ %56, %.lr.ph64 ], [ -1, %.preheader ]
  %.03559 = phi i1 [ %.136, %.lr.ph64 ], [ true, %.preheader ]
  %.14858 = phi ptr [ %spec.select50, %.lr.ph64 ], [ %.04768, %.preheader ]
  %55 = load ptr, ptr %.03261, align 8
  %56 = call fastcc noundef i32 @_ZL10getLAScorePN4llvm7VPValueES1_jRNS_23VPInterleavedAccessInfoE(ptr noundef %2, ptr noundef %55, i32 noundef %.03169, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %57 = icmp eq i32 %.03360, -1
  %.not3853 = icmp eq i32 %.03360, %56
  %.not38 = or i1 %57, %.not3853
  %.136 = select i1 %.not38, i1 %.03559, i1 false
  %58 = icmp ugt i32 %56, %.162
  %spec.select50 = select i1 %58, ptr %55, ptr %.14858
  %spec.select51 = call i32 @llvm.umax.i32(i32 %56, i32 %.162)
  %59 = getelementptr inbounds nuw i8, ptr %.03261, i64 8
  %.not = icmp eq ptr %59, %54
  br i1 %.not, label %._crit_edge65, label %.lr.ph64

._crit_edge65:                                    ; preds = %.lr.ph64
  br i1 %.136, label %._crit_edge65.thread, label %60

60:                                               ; preds = %._crit_edge65.thread, %._crit_edge65
  %.148.lcssa78 = phi ptr [ %.148.lcssa77, %._crit_edge65.thread ], [ %spec.select50, %._crit_edge65 ]
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = load i32, ptr %12, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %62, i64 %66
  %.not1315.i.i = icmp eq i32 %65, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %75
  %.01116.i.i = phi ptr [ %76, %75 ], [ %62, %64 ]
  %68 = load ptr, ptr %.01116.i.i, align 8
  %69 = icmp eq ptr %68, %.148.lcssa78
  br i1 %69, label %70, label %75

70:                                               ; preds = %.lr.ph.i.i
  %71 = add i32 %65, -1
  store i32 %71, ptr %12, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %62, i64 %72
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit

75:                                               ; preds = %.lr.ph.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %76, %67
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !19

77:                                               ; preds = %60
  %78 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %.148.lcssa78) #20
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit, label %79

79:                                               ; preds = %77
  store ptr inttoptr (i64 -2 to ptr), ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit: ; preds = %75, %79, %77, %70, %64, %._crit_edge, %48
  %.sroa.046.0 = phi i32 [ %1, %48 ], [ 0, %._crit_edge ], [ %1, %64 ], [ %1, %70 ], [ %1, %77 ], [ %1, %79 ], [ %1, %75 ]
  %.sroa.4.0 = phi ptr [ %50, %48 ], [ null, %._crit_edge ], [ %.148.lcssa78, %64 ], [ %.148.lcssa78, %70 ], [ %.148.lcssa78, %77 ], [ %.148.lcssa78, %79 ], [ %.148.lcssa78, %75 ]
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %84 = load ptr, ptr %6, align 8
  %85 = icmp eq ptr %84, %7
  br i1 %85, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %86

86:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit
  call void @free(ptr noundef %84) #20
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit, %86
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.046.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define internal fastcc noundef zeroext i1 @_ZL21areConsecutiveOrMatchPN4llvm13VPInstructionES1_RNS_23VPInterleavedAccessInfoE(ptr noundef %0, ptr noundef %1, ptr readonly captures(none) %.0.val, i32 %.16.val) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %7, label %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit30.thread

7:                                                ; preds = %2
  %8 = and i8 %4, -2
  %switch = icmp eq i8 %8, 32
  br i1 %switch, label %9, label %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit30.thread

9:                                                ; preds = %7
  %10 = icmp eq i32 %.16.val, 0
  br i1 %10, label %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit30.thread, label %11

11:                                               ; preds = %9
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %.16.val, -1
  %.01618.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01618.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %.0.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %0, %20
  br i1 %21, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKS2_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %24 ], [ %.01618.i.i.i.i, %11 ]
  %.01519.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i32 %.01519.i.i.i.i, 1
  %26 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.016.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %.0.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %0, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKS2_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKS2_EEPKSB_RKT_.exit.i.i: ; preds = %24, %11
  %31 = phi i64 [ %18, %11 ], [ %27, %24 ]
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %.0.val, i64 %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  br label %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit

_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKS2_EEPKSB_RKT_.exit.i.i
  %.0.i.i = phi ptr [ %33, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKS2_EEPKSB_RKT_.exit.i.i ], [ null, %.lr.ph.i.i.i.i ]
  %34 = ptrtoint ptr %1 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %.01618.i.i.i.i23 = and i32 %38, %17
  %39 = zext nneg i32 %.01618.i.i.i.i23 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %.0.val, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit30, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit, %45
  %43 = phi ptr [ %50, %45 ], [ %41, %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit ]
  %.01620.i.i.i.i25 = phi i32 [ %.016.i.i.i.i27, %45 ], [ %.01618.i.i.i.i23, %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit ]
  %.01519.i.i.i.i26 = phi i32 [ %46, %45 ], [ 1, %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit ]
  %44 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit30.thread, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i24
  %46 = add i32 %.01519.i.i.i.i26, 1
  %47 = add i32 %.01519.i.i.i.i26, %.01620.i.i.i.i25
  %.016.i.i.i.i27 = and i32 %47, %17
  %48 = zext i32 %.016.i.i.i.i27 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %.0.val, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %1, %50
  br i1 %51, label %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit30, label %.lr.ph.i.i.i.i24, !llvm.loop !20

_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit30: ; preds = %45, %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit
  %52 = phi i64 [ %39, %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %.0.val, i64 %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %.0.i.i, null
  %56 = icmp ne ptr %54, null
  %or.cond = and i1 %55, %56
  %57 = icmp eq ptr %.0.i.i, %54
  %or.cond22 = and i1 %57, %or.cond
  br i1 %or.cond22, label %58, label %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit30.thread

58:                                               ; preds = %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit30
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.66", ptr %63, i64 %66
  br i1 %62, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i, label %68

68:                                               ; preds = %58
  %.not4.i5.i10.i2.i.i = icmp eq i32 %65, 0
  br i1 %.not4.i5.i10.i2.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %68, %.critedge2.i9.i15.i10.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %70, %.critedge2.i9.i15.i10.i.i ], [ %63, %68 ]
  %69 = load i32, ptr %.sroa.0.3.i4.i.i, align 4
  %.off.i7.i13.i5.i.i = add i32 %69, -2147483647
  %switch.i8.i14.i6.i.i = icmp ult i32 %.off.i7.i13.i5.i.i, 2
  br i1 %switch.i8.i14.i6.i.i, label %.critedge2.i9.i15.i10.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i

.critedge2.i9.i15.i10.i.i:                        ; preds = %.lr.ph.i6.i12.i3.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.not.i10.i16.i11.i.i = icmp eq ptr %70, %67
  br i1 %.not.i10.i16.i11.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !21

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i: ; preds = %.critedge2.i9.i15.i10.i.i, %.lr.ph.i6.i12.i3.i.i, %68, %58
  %.pn15.i.i = phi ptr [ %63, %68 ], [ %67, %58 ], [ %67, %.critedge2.i9.i15.i10.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %71 = icmp ne ptr %.pn15.i.i, %67
  tail call void @llvm.assume(i1 %71)
  %.sroa.21.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %.pn15.i.i, i64 8
  %.sroa.21.0.copyload9.i = load ptr, ptr %.sroa.21.0..sroa_idx8.i, align 8
  %72 = icmp eq ptr %.sroa.21.0.copyload9.i, %0
  br i1 %72, label %_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i
  %.sroa.05.010.i = phi ptr [ %.sroa.05.2.i, %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i ], [ %.pn15.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 16
  %.not4.i3.i.i = icmp eq ptr %73, %67
  br i1 %.not4.i3.i.i, label %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i, %.critedge2.i7.i.i
  %.sroa.05.1.i = phi ptr [ %75, %.critedge2.i7.i.i ], [ %73, %.lr.ph.i ]
  %74 = load i32, ptr %.sroa.05.1.i, align 4
  %.off.i5.i.i = add i32 %74, -2147483647
  %switch.i6.i.i = icmp ult i32 %.off.i5.i.i, 2
  br i1 %switch.i6.i.i, label %.critedge2.i7.i.i, label %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i

.critedge2.i7.i.i:                                ; preds = %.lr.ph.i4.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 16
  %.not.i8.i.i = icmp eq ptr %75, %67
  br i1 %.not.i8.i.i, label %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !21

_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i: ; preds = %.critedge2.i7.i.i, %.lr.ph.i4.i.i, %.lr.ph.i
  %.sroa.05.2.i = phi ptr [ %73, %.lr.ph.i ], [ %75, %.critedge2.i7.i.i ], [ %.sroa.05.1.i, %.lr.ph.i4.i.i ]
  %76 = icmp ne ptr %.sroa.05.2.i, %67
  tail call void @llvm.assume(i1 %76)
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.05.2.i, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  %77 = icmp eq ptr %.sroa.21.0.copyload.i, %0
  br i1 %77, label %_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit, label %.lr.ph.i

_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit: ; preds = %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i
  %.sroa.05.0.lcssa.i = phi ptr [ %.pn15.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i ], [ %.sroa.05.2.i, %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i ]
  %.sroa.0.0.copyload.i = load i32, ptr %.sroa.05.0.lcssa.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %.sroa.0.0.copyload.i, 1
  %81 = sub i32 %80, %79
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  %86 = load ptr, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.66", ptr %86, i64 %89
  br i1 %85, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i36, label %91

91:                                               ; preds = %_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit
  %.not4.i5.i10.i2.i.i31 = icmp eq i32 %88, 0
  br i1 %.not4.i5.i10.i2.i.i31, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i36, label %.lr.ph.i6.i12.i3.i.i32

.lr.ph.i6.i12.i3.i.i32:                           ; preds = %91, %.critedge2.i9.i15.i10.i.i55
  %.sroa.0.3.i4.i.i33 = phi ptr [ %93, %.critedge2.i9.i15.i10.i.i55 ], [ %86, %91 ]
  %92 = load i32, ptr %.sroa.0.3.i4.i.i33, align 4
  %.off.i7.i13.i5.i.i34 = add i32 %92, -2147483647
  %switch.i8.i14.i6.i.i35 = icmp ult i32 %.off.i7.i13.i5.i.i34, 2
  br i1 %switch.i8.i14.i6.i.i35, label %.critedge2.i9.i15.i10.i.i55, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i36

.critedge2.i9.i15.i10.i.i55:                      ; preds = %.lr.ph.i6.i12.i3.i.i32
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i33, i64 16
  %.not.i10.i16.i11.i.i56 = icmp eq ptr %93, %90
  br i1 %.not.i10.i16.i11.i.i56, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i36, label %.lr.ph.i6.i12.i3.i.i32, !llvm.loop !21

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i36: ; preds = %.critedge2.i9.i15.i10.i.i55, %.lr.ph.i6.i12.i3.i.i32, %91, %_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit
  %.pn15.i.i37 = phi ptr [ %86, %91 ], [ %90, %_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit ], [ %90, %.critedge2.i9.i15.i10.i.i55 ], [ %.sroa.0.3.i4.i.i33, %.lr.ph.i6.i12.i3.i.i32 ]
  %94 = icmp ne ptr %.pn15.i.i37, %90
  tail call void @llvm.assume(i1 %94)
  %.sroa.21.0..sroa_idx8.i38 = getelementptr inbounds nuw i8, ptr %.pn15.i.i37, i64 8
  %.sroa.21.0.copyload9.i39 = load ptr, ptr %.sroa.21.0..sroa_idx8.i38, align 8
  %95 = icmp eq ptr %.sroa.21.0.copyload9.i39, %1
  br i1 %95, label %_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit57, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i36, %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i47
  %.sroa.05.010.i41 = phi ptr [ %.sroa.05.2.i48, %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i47 ], [ %.pn15.i.i37, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i36 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i41, i64 16
  %.not4.i3.i.i42 = icmp eq ptr %96, %90
  br i1 %.not4.i3.i.i42, label %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i47, label %.lr.ph.i4.i.i43

.lr.ph.i4.i.i43:                                  ; preds = %.lr.ph.i40, %.critedge2.i7.i.i53
  %.sroa.05.1.i44 = phi ptr [ %98, %.critedge2.i7.i.i53 ], [ %96, %.lr.ph.i40 ]
  %97 = load i32, ptr %.sroa.05.1.i44, align 4
  %.off.i5.i.i45 = add i32 %97, -2147483647
  %switch.i6.i.i46 = icmp ult i32 %.off.i5.i.i45, 2
  br i1 %switch.i6.i.i46, label %.critedge2.i7.i.i53, label %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i47

.critedge2.i7.i.i53:                              ; preds = %.lr.ph.i4.i.i43
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i44, i64 16
  %.not.i8.i.i54 = icmp eq ptr %98, %90
  br i1 %.not.i8.i.i54, label %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i47, label %.lr.ph.i4.i.i43, !llvm.loop !21

_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i47: ; preds = %.critedge2.i7.i.i53, %.lr.ph.i4.i.i43, %.lr.ph.i40
  %.sroa.05.2.i48 = phi ptr [ %96, %.lr.ph.i40 ], [ %98, %.critedge2.i7.i.i53 ], [ %.sroa.05.1.i44, %.lr.ph.i4.i.i43 ]
  %99 = icmp ne ptr %.sroa.05.2.i48, %90
  tail call void @llvm.assume(i1 %99)
  %.sroa.21.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %.sroa.05.2.i48, i64 8
  %.sroa.21.0.copyload.i50 = load ptr, ptr %.sroa.21.0..sroa_idx.i49, align 8
  %100 = icmp eq ptr %.sroa.21.0.copyload.i50, %1
  br i1 %100, label %_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit57, label %.lr.ph.i40

_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit57: ; preds = %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i47, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i36
  %.sroa.05.0.lcssa.i51 = phi ptr [ %.pn15.i.i37, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i36 ], [ %.sroa.05.2.i48, %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i47 ]
  %.sroa.0.0.copyload.i52 = load i32, ptr %.sroa.05.0.lcssa.i51, align 8
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %102 = load i32, ptr %101, align 8
  %103 = sub nsw i32 %.sroa.0.0.copyload.i52, %102
  %104 = icmp eq i32 %81, %103
  br label %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit30.thread

_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit30.thread: ; preds = %.lr.ph.i.i.i.i24, %7, %9, %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit30, %_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit57, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit30 ], [ %104, %_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit57 ], [ false, %9 ], [ true, %7 ], [ false, %.lr.ph.i.i.i.i24 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL10getLAScorePN4llvm7VPValueES1_jRNS_23VPInterleavedAccessInfoE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 5) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  %5 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit, label %_ZN4llvm14CastIsPossibleINS_13VPInstructionEPNS_7VPValueEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_13VPInstructionEPNS_7VPValueEvE10isPossibleERKS3_.exit.i.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 3
  %9 = getelementptr inbounds i8, ptr %0, i64 -104
  %spec.select.i = select i1 %8, ptr %9, ptr null
  br label %_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit: ; preds = %4, %_ZN4llvm14CastIsPossibleINS_13VPInstructionEPNS_7VPValueEvE10isPossibleERKS3_.exit.i.i
  %.0.i.i = phi ptr [ null, %4 ], [ %spec.select.i, %_ZN4llvm14CastIsPossibleINS_13VPInstructionEPNS_7VPValueEvE10isPossibleERKS3_.exit.i.i ]
  %10 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit36.thread, label %_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit36

_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit36: ; preds = %_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 3
  %14 = getelementptr inbounds i8, ptr %1, i64 -104
  %15 = icmp ne ptr %.0.i.i, null
  %or.cond = and i1 %15, %13
  br i1 %or.cond, label %16, label %_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit36.thread

16:                                               ; preds = %_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit36
  %17 = icmp eq i32 %2, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %.val = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val31 = load i32, ptr %19, align 8
  %20 = tail call fastcc noundef zeroext i1 @_ZL21areConsecutiveOrMatchPN4llvm13VPInstructionES1_RNS_23VPInterleavedAccessInfoE(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %14, ptr %.val, i32 %.val31)
  %21 = zext i1 %20 to i32
  br label %_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit36.thread

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  %25 = and i64 %24, 4294967295
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit36.thread, label %.lr.ph44

.lr.ph44:                                         ; preds = %22
  %26 = getelementptr inbounds i8, ptr %1, i64 -56
  %27 = add nsw i32 %2, -1
  %wide.trip.count51 = and i64 %24, 4294967295
  br label %28

28:                                               ; preds = %.lr.ph44, %._crit_edge
  %indvars.iv48 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next49, %._crit_edge ]
  %.02642 = phi i32 [ 0, %.lr.ph44 ], [ %.1.lcssa, %._crit_edge ]
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %30 = and i64 %29, 4294967295
  %.not46 = icmp eq i64 %30, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %wide.trip.count = and i64 %29, 4294967295
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.139 = phi i32 [ %.02642, %.lr.ph ], [ %39, %31 ]
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = tail call fastcc noundef i32 @_ZL10getLAScorePN4llvm7VPValueES1_jRNS_23VPInterleavedAccessInfoE(ptr noundef %34, ptr noundef %37, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %39 = add i32 %38, %.139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !22

._crit_edge:                                      ; preds = %31, %28
  %.1.lcssa = phi i32 [ %.02642, %28 ], [ %39, %31 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit36.thread, label %28, !llvm.loop !23

_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit36.thread: ; preds = %._crit_edge, %22, %_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit36, %18
  %.0 = phi i32 [ %21, %18 ], [ 0, %_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit36 ], [ 0, %_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit ], [ 0, %22 ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8VPlanSlp19reorderMultiNodeOpsEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::SmallVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(289) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::SmallVector.42", align 8
  %5 = alloca %"struct.std::pair.47", align 8
  %6 = alloca %"class.llvm::SmallVector.20", align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca %"class.llvm::SmallPtrSet", align 8
  %9 = alloca %"struct.std::pair.47", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %10, i64 noundef 4) #20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %11, i64 noundef 4) #20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE7reserveEm.exit

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %17 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %13, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %17)
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE4growEm.exit.i, label %21

21:                                               ; preds = %16
  call void @free(ptr noundef %19) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE4growEm.exit.i: ; preds = %21, %16
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %17, i64 noundef %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE7reserveEm.exit: ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE4growEm.exit.i
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %_ZN4llvm15SmallVectorImplINS_8VPlanSlp6OpModeEE7reserveEm.exit

25:                                               ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE7reserveEm.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %11, i64 noundef %22, i64 noundef 4) #20
  br label %_ZN4llvm15SmallVectorImplINS_8VPlanSlp6OpModeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_8VPlanSlp6OpModeEE7reserveEm.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE7reserveEm.exit, %25
  %26 = load ptr, ptr %12, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %28 = getelementptr inbounds %"struct.std::pair.47", ptr %26, i64 %27
  %.not47 = icmp eq i64 %27, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_8VPlanSlp6OpModeEE7reserveEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit
  %.048 = phi ptr [ %26, %.lr.ph ], [ %65, %_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %29, i64 noundef 4) #20
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull %30)
  %37 = load ptr, ptr %.048, align 8
  store ptr %37, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %32, i64 noundef 4) #20
  %38 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  br i1 %38, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS2_RKS6_.exit, label %39

39:                                               ; preds = %33
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS2_RKS6_.exit

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS2_RKS6_.exit: ; preds = %33, %39
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #20
  %42 = load ptr, ptr %31, align 8
  %43 = icmp eq ptr %42, %32
  br i1 %43, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS2_RKS6_.exit
  call void @free(ptr noundef %42) #20
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit: ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS2_RKS6_.exit, %44
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %46 = load ptr, ptr %6, align 8
  %47 = icmp eq ptr %46, %29
  br i1 %47, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit
  call void @free(ptr noundef %46) #20
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit, %48
  %49 = load ptr, ptr %34, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %52 = getelementptr inbounds i8, ptr %50, i64 -104
  %53 = select i1 %51, ptr null, ptr %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %55 = load i8, ptr %54, align 8
  %56 = icmp eq i8 %55, 32
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %58 = add i64 %57, 1
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %.not.i.i.i = icmp ugt i64 %58, %59
  %. = select i1 %56, i32 1, i32 2
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit.sink.split: ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %11, i64 noundef %58, i64 noundef 4) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit.sink.split
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  store i32 %., ptr %62, align 1
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %64 = add i64 %63, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %64) #20
  %65 = getelementptr inbounds nuw i8, ptr %.048, i64 56
  %.not = icmp eq ptr %65, %28
  br i1 %.not, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit, %_ZN4llvm15SmallVectorImplINS_8VPlanSlp6OpModeEE7reserveEm.exit
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #20
  %69 = and i64 %68, 4294967294
  %.not70 = icmp eq i64 %69, 0
  br i1 %.not70, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count68 = and i64 %68, 4294967295
  br label %80

80:                                               ; preds = %.lr.ph60, %_ZN4llvm11SmallPtrSetIPNS_7VPValueELj4EED2Ev.exit
  %indvars.iv65 = phi i64 [ 1, %.lr.ph60 ], [ %indvars.iv.next66, %_ZN4llvm11SmallPtrSetIPNS_7VPValueELj4EED2Ev.exit ]
  store ptr %70, ptr %8, align 8
  store ptr %70, ptr %71, align 8
  store i32 4, ptr %72, align 8
  store i32 0, ptr %73, align 4
  store i32 0, ptr %74, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %83 = getelementptr inbounds %"struct.std::pair.47", ptr %81, i64 %82
  %.not3649 = icmp eq i64 %82, 0
  br i1 %.not3649, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %80, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit40
  %.03350 = phi ptr [ %136, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit40 ], [ %81, %80 ]
  %84 = load ptr, ptr %.03350, align 8
  store ptr %84, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.03350, i64 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull %76, i64 noundef 4) #20
  %86 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %85) #20
  %87 = icmp eq ptr %9, %.03350
  %or.cond = or i1 %87, %86
  br i1 %or.cond, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2ERKS7_.exit, label %88

88:                                               ; preds = %.lr.ph52
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %85) #20
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %75) #20
  %.not.i = icmp ult i64 %90, %89
  br i1 %.not.i, label %96, label %91

91:                                               ; preds = %88
  %.not29.i = icmp eq i64 %89, 0
  br i1 %.not29.i, label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit.i, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %85, align 8
  %.idx.i = shl nsw i64 %89, 3
  %94 = load ptr, ptr %75, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %94, ptr align 8 %93, i64 %.idx.i, i1 false)
  br label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit.i

_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit.i: ; preds = %92, %91
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %75) #20
  br label %.sink.split.i

96:                                               ; preds = %88
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %75) #20
  %98 = icmp ult i64 %97, %89
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %75) #20
  store i32 0, ptr %77, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull %76, i64 noundef %89, i64 noundef 8) #20
  br label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i

101:                                              ; preds = %96
  %.not28.i = icmp eq i64 %90, 0
  br i1 %.not28.i, label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %85, align 8
  %.idx33.i = shl nsw i64 %90, 3
  %104 = load ptr, ptr %75, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %104, ptr align 8 %103, i64 %.idx33.i, i1 false)
  br label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i

_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i: ; preds = %102, %101, %99
  %.022.i = phi i64 [ 0, %99 ], [ 0, %101 ], [ %90, %102 ]
  %105 = load ptr, ptr %85, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %85) #20
  %.not.i.i44 = icmp eq i64 %.022.i, %106
  br i1 %.not.i.i44, label %.sink.split.i, label %107

107:                                              ; preds = %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i
  %.idx36.i = shl nsw i64 %.022.i, 3
  %108 = getelementptr inbounds i8, ptr %105, i64 %.idx36.i
  %109 = load ptr, ptr %75, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 %.022.i
  %111 = sub nsw i64 %106, %.022.i
  %gepdiff.i = shl nsw i64 %111, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 8 %108, i64 %gepdiff.i, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %107, %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i, %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(48) %75, i64 noundef %89) #20
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2ERKS7_.exit

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2ERKS7_.exit: ; preds = %.sink.split.i, %.lr.ph52
  %112 = load ptr, ptr %75, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv65
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %71, align 8, !noalias !24
  %116 = load ptr, ptr %8, align 8, !noalias !24
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2ERKS7_.exit
  %119 = load i32, ptr %73, align 4, !noalias !24
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %116, i64 %120
  %.not24.i.i = icmp eq i32 %119, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %118, %124
  %.025.i.i = phi ptr [ %125, %124 ], [ %116, %118 ]
  %122 = load ptr, ptr %.025.i.i, align 8, !noalias !24
  %123 = icmp eq ptr %122, %114
  br i1 %123, label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE6insertES2_.exit, label %124

124:                                              ; preds = %.lr.ph.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %125, %121
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %124, %118
  %126 = load i32, ptr %72, align 8, !noalias !24
  %127 = icmp ult i32 %119, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %._crit_edge.i.i
  %129 = add nuw i32 %119, 1
  store i32 %129, ptr %73, align 4, !noalias !24
  store ptr %114, ptr %121, align 8, !noalias !24
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE6insertES2_.exit

130:                                              ; preds = %._crit_edge.i.i, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2ERKS7_.exit
  %131 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %114) #20, !noalias !24
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %128, %130
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %75) #20
  %133 = load ptr, ptr %75, align 8
  %134 = icmp eq ptr %133, %76
  br i1 %134, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit40, label %135

135:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE6insertES2_.exit
  call void @free(ptr noundef %133) #20
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit40

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit40: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE6insertES2_.exit, %135
  %136 = getelementptr inbounds nuw i8, ptr %.03350, i64 56
  %.not36 = icmp eq ptr %136, %83
  br i1 %.not36, label %._crit_edge53, label %.lr.ph52

._crit_edge53:                                    ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit40, %80
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %138 = and i64 %137, 4294967295
  %.not62 = icmp eq i64 %138, 0
  br i1 %.not62, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %._crit_edge53
  %wide.trip.count = and i64 %137, 4294967295
  br label %139

139:                                              ; preds = %.lr.ph56, %177
  %indvars.iv = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next, %177 ]
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %177, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %145, i64 %indvars.iv, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr ptr, ptr %147, i64 %indvars.iv65
  %149 = getelementptr i8, ptr %148, i64 -8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %78, align 8
  %152 = call { i32, ptr } @_ZN4llvm8VPlanSlp7getBestENS0_6OpModeEPNS_7VPValueERNS_15SmallPtrSetImplIS3_EERNS_23VPInterleavedAccessInfoE(ptr nonnull align 8 poison, i32 noundef %142, ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(24) %151)
  %153 = extractvalue { i32, ptr } %152, 1
  %.not37 = icmp eq ptr %153, null
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %154, i64 %indvars.iv, i32 1
  br i1 %.not37, label %166, label %156

156:                                              ; preds = %144
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #20
  %158 = add i64 %157, 1
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #20
  %.not.i.i.i41 = icmp ugt i64 %158, %159
  br i1 %.not.i.i.i41, label %160, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull %161, i64 noundef %158, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit: ; preds = %156, %160
  %162 = load ptr, ptr %155, align 8
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #20
  %164 = getelementptr inbounds ptr, ptr %162, i64 %163
  %165 = ptrtoint ptr %153 to i64
  store i64 %165, ptr %164, align 1
  br label %.sink.split

166:                                              ; preds = %144
  store i8 0, ptr %79, align 8
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #20
  %168 = add i64 %167, 1
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #20
  %.not.i.i.i42 = icmp ugt i64 %168, %169
  br i1 %.not.i.i.i42, label %170, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit43

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %155, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull %171, i64 noundef %168, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit43

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit43: ; preds = %166, %170
  %172 = load ptr, ptr %155, align 8
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #20
  %174 = getelementptr inbounds ptr, ptr %172, i64 %173
  store i64 0, ptr %174, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit43, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #20
  %176 = add i64 %175, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %155, i64 noundef %176) #20
  br label %177

177:                                              ; preds = %.sink.split, %139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge57, label %139, !llvm.loop !28

._crit_edge57:                                    ; preds = %177, %._crit_edge53
  %178 = load ptr, ptr %71, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZN4llvm11SmallPtrSetIPNS_7VPValueELj4EED2Ev.exit, label %181

181:                                              ; preds = %._crit_edge57
  call void @free(ptr noundef %178) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_7VPValueELj4EED2Ev.exit: ; preds = %._crit_edge57, %181
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge61, label %80, !llvm.loop !29

._crit_edge61:                                    ; preds = %_ZN4llvm11SmallPtrSetIPNS_7VPValueELj4EED2Ev.exit, %._crit_edge
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %183 = load ptr, ptr %4, align 8
  %184 = icmp eq ptr %183, %11
  br i1 %184, label %_ZN4llvm11SmallVectorINS_8VPlanSlp6OpModeELj4EED2Ev.exit, label %185

185:                                              ; preds = %._crit_edge61
  call void @free(ptr noundef %183) #20
  br label %_ZN4llvm11SmallVectorINS_8VPlanSlp6OpModeELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_8VPlanSlp6OpModeELj4EED2Ev.exit: ; preds = %._crit_edge61, %185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS8_Lb0EEEEEPKS8_PT_RSD_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %6 = getelementptr inbounds %"struct.std::pair.47", ptr %4, i64 %5
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %10, i64 noundef 4) #20
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  br i1 %11, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2EOS7_.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2EOS7_.exit

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2EOS7_.exit: ; preds = %2, %12
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm8VPlanSlp10buildGraphENS_8ArrayRefIPNS_7VPValueEEE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::SmallVector.20", align 8
  %6 = alloca %"class.llvm::SmallVector.20", align 8
  %7 = alloca %"class.llvm::SmallVector.54", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::SmallVector", align 8
  %12 = alloca %"class.llvm::SmallVector.54", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = getelementptr inbounds ptr, ptr %1, i64 %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %16, i64 noundef 4) #20
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1, ptr noundef %15)
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6doFindIS5_EEPSC_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %.not.i = icmp eq ptr %17, null
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i64 %21
  %..i = select i1 %.not.i, ptr %22, ptr %17
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, %16
  br i1 %25, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %26

26:                                               ; preds = %3
  call void @free(ptr noundef %24) #20
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %3, %26
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %19, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %29
  %.not143 = icmp eq ptr %..i, %30
  br i1 %.not143, label %34, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %..i, i64 48
  %33 = load ptr, ptr %32, align 8
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit107

34:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit
  %35 = call noundef zeroext i1 @_ZNK4llvm8VPlanSlp15areVectorizableENS_8ArrayRefIPNS_7VPValueEEE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr %1, i64 %2)
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %37, align 8
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit107

38:                                               ; preds = %34
  %39 = call fastcc i64 @_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE(ptr %1, i64 %2)
  %.sroa.0123.0.extract.trunc = trunc i64 %39 to i32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %40, i64 noundef 4) #20
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  %43 = getelementptr inbounds i8, ptr %41, i64 -104
  %44 = select i1 %42, ptr null, ptr %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %46 = load i8, ptr %45, align 8
  switch i8 %46, label %_ZL14areCommutativeN4llvm8ArrayRefIPNS_7VPValueEEE.exit [
    i8 13, label %47
    i8 14, label %47
    i8 17, label %47
    i8 18, label %47
    i8 28, label %47
    i8 29, label %47
    i8 30, label %47
  ]

47:                                               ; preds = %38, %38, %38, %38, %38, %38, %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  store i8 1, ptr %48, align 8
  call fastcc void @_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEE(ptr dead_on_unwind noalias writable align 8 %7, ptr nonnull %1, i64 %2)
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %53 = getelementptr inbounds %"class.llvm::SmallVector.20", ptr %51, i64 %52
  %.not76147 = icmp eq i64 %52, 0
  br i1 %.not76147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %69

._crit_edge:                                      ; preds = %108, %47
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %7) #20
  %.not4.i.i = icmp eq i64 %57, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %58 = getelementptr inbounds %"class.llvm::SmallVector.20", ptr %56, i64 %57
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %59, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i ], [ %58, %.lr.ph.i.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %59) #20
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %61) #20
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i: ; preds = %64, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %56, %59
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !30

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i, %._crit_edge
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %65) #20
  br label %_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, %68
  br i1 %50, label %_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit, label %110

69:                                               ; preds = %.lr.ph, %108
  %.067148 = phi ptr [ %51, %.lr.ph ], [ %109, %108 ]
  %70 = load ptr, ptr %.067148, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.067148) #20
  %72 = call fastcc i64 @_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE(ptr %70, i64 %71)
  %.not145 = icmp samesign ult i64 %72, 4294967296
  br i1 %.not145, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %73

73:                                               ; preds = %69
  %74 = call fastcc i64 @_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE(ptr nonnull %1, i64 %2)
  %or.cond = icmp eq i64 %74, %72
  br i1 %or.cond, label %75, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

75:                                               ; preds = %73
  %76 = load ptr, ptr %.067148, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.067148) #20
  %78 = call noundef ptr @_ZN4llvm8VPlanSlp10buildGraphENS_8ArrayRefIPNS_7VPValueEEE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr %76, i64 %77)
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %spec.select = select i1 %79, ptr null, ptr %80
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %82 = add i64 %81, 1
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %.not.i.i.i = icmp ugt i64 %82, %83
  br i1 %.not.i.i.i, label %84, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit

84:                                               ; preds = %75
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %40, i64 noundef %82, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit: ; preds = %75, %84
  %85 = load ptr, ptr %6, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = ptrtoint ptr %spec.select to i64
  store i64 %88, ptr %87, align 1
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %90 = add i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %90) #20
  br label %108

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %73, %69
  %91 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #21
  store ptr null, ptr %9, align 8
  store i16 257, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(208) %91, i32 noundef 0, ptr null, i64 0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %92 = load ptr, ptr %4, align 8
  %.not.i.i.i.i2.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i2.i, label %_ZN4llvm13VPInstructionC2EjSt16initializer_listIPNS_7VPValueEENS_8DebugLocERKNS_5TwineE.exit, label %93

93:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %92) #20
  br label %_ZN4llvm13VPInstructionC2EjSt16initializer_listIPNS_7VPValueEENS_8DebugLocERKNS_5TwineE.exit

_ZN4llvm13VPInstructionC2EjSt16initializer_listIPNS_7VPValueEENS_8DebugLocERKNS_5TwineE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %94 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %95

95:                                               ; preds = %_ZN4llvm13VPInstructionC2EjSt16initializer_listIPNS_7VPValueEENS_8DebugLocERKNS_5TwineE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %94) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13VPInstructionC2EjSt16initializer_listIPNS_7VPValueEENS_8DebugLocERKNS_5TwineE.exit, %95
  store ptr %91, ptr %8, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %98 = add i64 %97, 1
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %.not.i.i.i79 = icmp ugt i64 %98, %99
  br i1 %.not.i.i.i79, label %100, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit80

100:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %40, i64 noundef %98, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit80

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit80: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %100
  %101 = load ptr, ptr %6, align 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %104 = ptrtoint ptr %96 to i64
  store i64 %104, ptr %103, align 1
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %106 = add i64 %105, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %106) #20
  %107 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE12emplace_backIJRS3_RS7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %.067148)
  br label %108

108:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit80
  %109 = getelementptr inbounds nuw i8, ptr %.067148, i64 48
  %.not76 = icmp eq ptr %109, %53
  br i1 %.not76, label %._crit_edge, label %69

110:                                              ; preds = %_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev.exit
  store i8 0, ptr %48, align 8
  call void @_ZN4llvm8VPlanSlp19reorderMultiNodeOpsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(289) %0)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #20
  %.not4.i.i81 = icmp eq i64 %113, 0
  br i1 %.not4.i.i81, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE5clearEv.exit, label %.lr.ph.i.preheader.i82

.lr.ph.i.preheader.i82:                           ; preds = %110
  %114 = getelementptr inbounds %"struct.std::pair.47", ptr %112, i64 %113
  br label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i82
  %.05.i.i84 = phi ptr [ %115, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i ], [ %114, %.lr.ph.i.preheader.i82 ]
  %115 = getelementptr inbounds i8, ptr %.05.i.i84, i64 -56
  %116 = getelementptr inbounds i8, ptr %.05.i.i84, i64 -48
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %116) #20
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %.05.i.i84, i64 -32
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i83
  call void @free(ptr noundef %118) #20
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i: ; preds = %121, %.lr.ph.i.i83
  %.not.i.i85 = icmp eq ptr %112, %115
  br i1 %.not.i.i85, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE5clearEv.exit, label %.lr.ph.i.i83, !llvm.loop !31

_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE5clearEv.exit: ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i, %110
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %122, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %125 = getelementptr inbounds %"struct.std::pair.47", ptr %123, i64 %124
  %.not77154 = icmp eq i64 %124, 0
  br i1 %.not77154, label %._crit_edge157, label %.lr.ph156

.lr.ph156:                                        ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE5clearEv.exit, %155
  %.068155 = phi ptr [ %156, %155 ], [ %123, %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE5clearEv.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %.068155, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #20
  %129 = call noundef ptr @_ZN4llvm8VPlanSlp10buildGraphENS_8ArrayRefIPNS_7VPValueEEE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr %127, i64 %128)
  %130 = load ptr, ptr %.068155, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 104
  %132 = icmp eq ptr %129, null
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 104
  %spec.select2 = select i1 %132, ptr null, ptr %133
  call void @_ZN4llvm7VPValue18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef %spec.select2) #20
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %.not166 = icmp eq i64 %134, 0
  br i1 %.not166, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph156, %144
  %135 = phi i64 [ %146, %144 ], [ 0, %.lr.ph156 ]
  %.069150 = phi i32 [ %145, %144 ], [ 0, %.lr.ph156 ]
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %135
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %.068155, align 8
  %140 = icmp eq ptr %139, null
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 104
  %spec.select3 = select i1 %140, ptr null, ptr %141
  %142 = icmp eq ptr %138, %spec.select3
  br i1 %142, label %143, label %144

143:                                              ; preds = %.lr.ph152
  store ptr %spec.select2, ptr %137, align 8
  br label %144

144:                                              ; preds = %.lr.ph152, %143
  %145 = add i32 %.069150, 1
  %146 = zext i32 %145 to i64
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %148 = icmp ugt i64 %147, %146
  br i1 %148, label %.lr.ph152, label %._crit_edge153, !llvm.loop !32

._crit_edge153:                                   ; preds = %144, %.lr.ph156
  %149 = load ptr, ptr %.068155, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %._crit_edge153
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(208) %149) #20
  br label %155

155:                                              ; preds = %151, %._crit_edge153
  store ptr %129, ptr %.068155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.068155, i64 56
  %.not77 = icmp eq ptr %156, %125
  br i1 %.not77, label %._crit_edge157, label %.lr.ph156

._crit_edge157:                                   ; preds = %155, %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE5clearEv.exit
  %157 = load ptr, ptr %11, align 8
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(240) %11) #20
  %.not4.i.i86 = icmp eq i64 %158, 0
  br i1 %.not4.i.i86, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit.i, label %.lr.ph.i.preheader.i87

.lr.ph.i.preheader.i87:                           ; preds = %._crit_edge157
  %159 = getelementptr inbounds %"struct.std::pair.47", ptr %157, i64 %158
  br label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i90, %.lr.ph.i.preheader.i87
  %.05.i.i89 = phi ptr [ %160, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i90 ], [ %159, %.lr.ph.i.preheader.i87 ]
  %160 = getelementptr inbounds i8, ptr %.05.i.i89, i64 -56
  %161 = getelementptr inbounds i8, ptr %.05.i.i89, i64 -48
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %161) #20
  %163 = load ptr, ptr %161, align 8
  %164 = getelementptr inbounds i8, ptr %.05.i.i89, i64 -32
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i90, label %166

166:                                              ; preds = %.lr.ph.i.i88
  call void @free(ptr noundef %163) #20
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i90

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i90: ; preds = %166, %.lr.ph.i.i88
  %.not.i.i91 = icmp eq ptr %157, %160
  br i1 %.not.i.i91, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit.i, label %.lr.ph.i.i88, !llvm.loop !31

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit.i: ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i90, %._crit_edge157
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit, label %_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit.sink.split

_ZL14areCommutativeN4llvm8ArrayRefIPNS_7VPValueEEE.exit: ; preds = %38
  %170 = icmp eq i32 %.sroa.0123.0.extract.trunc, 32
  br i1 %170, label %.preheader, label %189

.preheader:                                       ; preds = %_ZL14areCommutativeN4llvm8ArrayRefIPNS_7VPValueEEE.exit
  %.not75163 = icmp eq i64 %2, 0
  br i1 %.not75163, label %_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit.thread, label %.lr.ph165

.lr.ph165:                                        ; preds = %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit93
  %.071164 = phi ptr [ %188, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit93 ], [ %1, %.preheader ]
  %171 = load ptr, ptr %.071164, align 8
  %172 = icmp eq ptr %171, null
  %173 = getelementptr inbounds i8, ptr %171, i64 -104
  %174 = select i1 %172, ptr null, ptr %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %179 = add i64 %178, 1
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %.not.i.i.i92 = icmp ugt i64 %179, %180
  br i1 %.not.i.i.i92, label %181, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit93

181:                                              ; preds = %.lr.ph165
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %40, i64 noundef %179, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit93

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit93: ; preds = %.lr.ph165, %181
  %182 = load ptr, ptr %6, align 8
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %184 = getelementptr inbounds ptr, ptr %182, i64 %183
  %185 = ptrtoint ptr %177 to i64
  store i64 %185, ptr %184, align 1
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %187 = add i64 %186, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %187) #20
  %188 = getelementptr inbounds nuw i8, ptr %.071164, i64 8
  %.not75 = icmp eq ptr %188, %15
  br i1 %.not75, label %_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit, label %.lr.ph165

189:                                              ; preds = %_ZL14areCommutativeN4llvm8ArrayRefIPNS_7VPValueEEE.exit
  call fastcc void @_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEE(ptr dead_on_unwind noalias writable align 8 %12, ptr nonnull %1, i64 %2)
  %190 = load ptr, ptr %12, align 8
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %192 = getelementptr inbounds %"class.llvm::SmallVector.20", ptr %190, i64 %191
  %.not158 = icmp eq i64 %191, 0
  br i1 %.not158, label %._crit_edge162, label %.lr.ph161

._crit_edge162:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit103, %189
  %193 = load ptr, ptr %12, align 8
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %12) #20
  %.not4.i.i94 = icmp eq i64 %194, 0
  br i1 %.not4.i.i94, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i100, label %.lr.ph.i.preheader.i95

.lr.ph.i.preheader.i95:                           ; preds = %._crit_edge162
  %195 = getelementptr inbounds %"class.llvm::SmallVector.20", ptr %193, i64 %194
  br label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i98, %.lr.ph.i.preheader.i95
  %.05.i.i97 = phi ptr [ %196, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i98 ], [ %195, %.lr.ph.i.preheader.i95 ]
  %196 = getelementptr inbounds i8, ptr %.05.i.i97, i64 -48
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %196) #20
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds i8, ptr %.05.i.i97, i64 -32
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i98, label %201

201:                                              ; preds = %.lr.ph.i.i96
  call void @free(ptr noundef %198) #20
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i98

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i98: ; preds = %201, %.lr.ph.i.i96
  %.not.i.i99 = icmp eq ptr %193, %196
  br i1 %.not.i.i99, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i100, label %.lr.ph.i.i96, !llvm.loop !30

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i100: ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i98, %._crit_edge162
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit, label %_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit.sink.split

.lr.ph161:                                        ; preds = %189, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit103
  %.072159 = phi ptr [ %220, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit103 ], [ %190, %189 ]
  %205 = load ptr, ptr %.072159, align 8
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.072159) #20
  %207 = call noundef ptr @_ZN4llvm8VPlanSlp10buildGraphENS_8ArrayRefIPNS_7VPValueEEE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr %205, i64 %206)
  %208 = icmp eq ptr %207, null
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 104
  %spec.select5 = select i1 %208, ptr null, ptr %209
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %211 = add i64 %210, 1
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %.not.i.i.i102 = icmp ugt i64 %211, %212
  br i1 %.not.i.i.i102, label %213, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit103

213:                                              ; preds = %.lr.ph161
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %40, i64 noundef %211, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit103

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit103: ; preds = %.lr.ph161, %213
  %214 = load ptr, ptr %6, align 8
  %215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %216 = getelementptr inbounds ptr, ptr %214, i64 %215
  %217 = ptrtoint ptr %spec.select5 to i64
  store i64 %217, ptr %216, align 1
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %219 = add i64 %218, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %219) #20
  %220 = getelementptr inbounds nuw i8, ptr %.072159, i64 48
  %.not = icmp eq ptr %220, %192
  br i1 %.not, label %._crit_edge162, label %.lr.ph161

_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i100, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit.i
  %.sink = phi ptr [ %167, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit.i ], [ %202, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i100 ]
  call void @free(ptr noundef %.sink) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit93, %_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit.sink.split, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i100, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit.i, %_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev.exit
  switch i32 %.sroa.0123.0.extract.trunc, label %222 [
    i32 32, label %_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit.thread
    i32 33, label %221
  ]

221:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit.thread

222:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit.thread

_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit.thread: ; preds = %.preheader, %_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit, %222, %221
  %.070 = phi i32 [ %.sroa.0123.0.extract.trunc, %222 ], [ 72, %221 ], [ 71, %_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit ], [ 71, %.preheader ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  br i1 %225, label %227, label %226

226:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit.thread
  store i8 0, ptr %223, align 8
  br label %244

227:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit.thread
  %228 = load ptr, ptr %1, align 8
  %229 = icmp eq ptr %228, null
  %230 = getelementptr inbounds i8, ptr %228, i64 -104
  %231 = select i1 %229, ptr null, ptr %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 144
  %233 = load ptr, ptr %232, align 8
  %234 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #21
  %235 = load ptr, ptr %6, align 8
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %13, align 8
  %.not.i.i.i.i104 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i104, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %239

239:                                              ; preds = %227
  %240 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %238, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %227, %239
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %241, align 8
  call void @_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(208) %234, i32 noundef %.070, ptr %235, i64 %236, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %242 = load ptr, ptr %13, align 8
  %.not.i.i.i.i105 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i105, label %_ZN4llvm8DebugLocD2Ev.exit106, label %243

243:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %242) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit106

_ZN4llvm8DebugLocD2Ev.exit106:                    ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %243
  call void @_ZN4llvm8VPlanSlp11addCombinedENS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr nonnull %1, i64 %2, ptr noundef nonnull %234)
  br label %244

244:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit106, %226
  %.1 = phi ptr [ %234, %_ZN4llvm8DebugLocD2Ev.exit106 ], [ null, %226 ]
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %246 = load ptr, ptr %6, align 8
  %247 = icmp eq ptr %246, %40
  br i1 %247, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit107, label %248

248:                                              ; preds = %244
  call void @free(ptr noundef %246) #20
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit107

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit107: ; preds = %248, %244, %36, %31
  %.0 = phi ptr [ %33, %31 ], [ null, %36 ], [ %.1, %244 ], [ %.1, %248 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i64 0, 4294967552) i64 @_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE(ptr readonly %0, i64 %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %3, i64 -104
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i8, ptr %7, align 8
  %.idx1.i = shl nsw i64 %1, 3
  %9 = getelementptr inbounds i8, ptr %0, i64 %.idx1.i
  %10 = ashr i64 %1, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %2
  %12 = and i64 %.idx1.i, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %0, i64 %12
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %39, %.lr.ph.preheader.i.i.i.i.i.i
  %.063.i.i.i.i.i.i = phi i64 [ %41, %39 ], [ %10, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02962.i.i.i.i.i.i = phi ptr [ %40, %39 ], [ %0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02962.i.i.i.i.i.i, align 8
  %13 = icmp eq ptr %.029.val.i.i.i.i.i.i, null
  %14 = getelementptr inbounds i8, ptr %.029.val.i.i.i.i.i.i, i64 -104
  %15 = select i1 %13, ptr null, ptr %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load i8, ptr %16, align 8
  %.not48.i.i.i.i.i.i = icmp eq i8 %8, %17
  br i1 %.not48.i.i.i.i.i.i, label %18, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit"

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %20 = icmp eq ptr %.val31.i.i.i.i.i.i, null
  %21 = getelementptr inbounds i8, ptr %.val31.i.i.i.i.i.i, i64 -104
  %22 = select i1 %20, ptr null, ptr %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load i8, ptr %23, align 8
  %.not49.i.i.i.i.i.i = icmp eq i8 %8, %24
  br i1 %.not49.i.i.i.i.i.i, label %25, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %27 = icmp eq ptr %.val33.i.i.i.i.i.i, null
  %28 = getelementptr inbounds i8, ptr %.val33.i.i.i.i.i.i, i64 -104
  %29 = select i1 %27, ptr null, ptr %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %31 = load i8, ptr %30, align 8
  %.not50.i.i.i.i.i.i = icmp eq i8 %8, %31
  br i1 %.not50.i.i.i.i.i.i, label %32, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16"

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %34 = icmp eq ptr %.val35.i.i.i.i.i.i, null
  %35 = getelementptr inbounds i8, ptr %.val35.i.i.i.i.i.i, i64 -104
  %36 = select i1 %34, ptr null, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load i8, ptr %37, align 8
  %.not51.i.i.i.i.i.i = icmp eq i8 %8, %38
  br i1 %.not51.i.i.i.i.i.i, label %39, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18"

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i, i64 32
  %41 = add nsw i64 %.063.i.i.i.i.i.i, -1
  %42 = icmp sgt i64 %.063.i.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !33

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %39
  %43 = and i64 %1, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %2
  %.pre-phi69.i.i.i.i.i.i = phi i64 [ %43, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1, %2 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %0, %2 ]
  switch i64 %.pre-phi69.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %44
    i64 2, label %52
    i64 1, label %60
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %45 = icmp eq ptr %.029.val37.i.i.i.i.i.i, null
  %46 = getelementptr inbounds i8, ptr %.029.val37.i.i.i.i.i.i, i64 -104
  %47 = select i1 %45, ptr null, ptr %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %49 = load i8, ptr %48, align 8
  %.not.i.i.i.i.i.i = icmp eq i8 %8, %49
  br i1 %.not.i.i.i.i.i.i, label %50, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit"

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %51, %50 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %53 = icmp eq ptr %.1.val.i.i.i.i.i.i, null
  %54 = getelementptr inbounds i8, ptr %.1.val.i.i.i.i.i.i, i64 -104
  %55 = select i1 %53, ptr null, ptr %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %57 = load i8, ptr %56, align 8
  %.not46.i.i.i.i.i.i = icmp eq i8 %8, %57
  br i1 %.not46.i.i.i.i.i.i, label %58, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit"

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %60

60:                                               ; preds = %58, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %59, %58 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %61 = icmp eq ptr %.2.val.i.i.i.i.i.i, null
  %62 = getelementptr inbounds i8, ptr %.2.val.i.i.i.i.i.i, i64 -104
  %63 = select i1 %61, ptr null, ptr %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 168
  %65 = load i8, ptr %64, align 8
  %.not47.i.i.i.i.i.i = icmp eq i8 %8, %65
  br i1 %.not47.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.thread", label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %18
  %66 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16": ; preds = %25
  %67 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18": ; preds = %32
  %68 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18", %44, %52, %60
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %44 ], [ %.1.i.i.i.i.i.i, %52 ], [ %.2.i.i.i.i.i.i, %60 ], [ %66, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %67, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16" ], [ %68, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18" ], [ %.02962.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not = icmp eq ptr %9, %.028.i.i.i.i.i.i
  br i1 %.not, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.thread", label %70

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.thread": ; preds = %60, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit"
  %69 = zext i8 %8 to i64
  br label %70

70:                                               ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.thread"
  %.sroa.02.0 = phi i64 [ %69, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.thread" ], [ 0, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit" ]
  %.sroa.2.0 = phi i64 [ 4294967296, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.thread" ], [ 0, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit" ]
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.2.0, %.sroa.02.0
  ret i64 %.sroa.02.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::SmallVector.20", align 8
  %5 = alloca %"class.llvm::SmallVector.20", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %6, i64 noundef 4) #20
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %7, i64 -104
  %10 = select i1 %8, ptr null, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load i8, ptr %11, align 8
  %cond = icmp eq i8 %12, 33
  br i1 %cond, label %13, label %19

13:                                               ; preds = %3
  call fastcc void @_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj(ptr dead_on_unwind noalias writable align 8 %4, ptr nonnull %1, i64 %2, i32 noundef 0)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %18

18:                                               ; preds = %13
  call void @free(ptr noundef %15) #20
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %22 = trunc i64 %21 to i32
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit8
  %.010 = phi i32 [ 0, %.lr.ph ], [ %29, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit8 ]
  call fastcc void @_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj(ptr dead_on_unwind noalias writable align 8 %5, ptr nonnull %1, i64 %2, i32 noundef %.010)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit8, label %28

28:                                               ; preds = %24
  call void @free(ptr noundef %26) #20
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit8

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit8: ; preds = %24, %28
  %29 = add nuw i32 %.010, 1
  %exitcond.not = icmp eq i32 %29, %22
  br i1 %exitcond.not, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %24, !llvm.loop !34

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit8, %19, %18, %13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE12emplace_backIJRS3_RS7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18growAndEmplaceBackIJRS3_RS7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %24

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %11 = getelementptr inbounds %"struct.std::pair.47", ptr %9, i64 %10
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %14, i64 noundef 4) #20
  %15 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  br i1 %15, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit, label %16

16:                                               ; preds = %8
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit: ; preds = %8, %16
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #20
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %22 = getelementptr inbounds %"struct.std::pair.47", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -56
  br label %24

24:                                               ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit, %6
  %.0 = phi ptr [ %7, %6 ], [ %23, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm7VPValue18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %6
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, i64 1) #20
  %.pr = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.pr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %11

11:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %11, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(168) %0, i8 noundef zeroext 3, ptr %2, i64 %3, ptr noundef nonnull %7)
  %13 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit, label %14

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %13) #20
  br label %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit

_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 72), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 128), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %19 = load ptr, ptr %8, align 8
  %.not.i.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i4, label %_ZN4llvm8DebugLocD2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %19) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE.exit, %20
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 88), ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 144), ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = trunc i32 %1 to i8
  store i8 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %5) #20
  ret void
}

declare noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #20
  br label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #20
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %6 = getelementptr inbounds %"class.llvm::SmallVector.20", ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, i64 noundef 4) #20
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  br i1 %8, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2EOS3_.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2EOS3_.exit: ; preds = %2, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly %1, i64 %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, i64 noundef 4) #20
  %6 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not10 = icmp eq i64 %2, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit
  %.011 = phi ptr [ %1, %.lr.ph ], [ %27, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit ]
  %9 = load ptr, ptr %.011, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %9, i64 -104
  %12 = select i1 %10, ptr null, ptr %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %7
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %18 = add i64 %17, 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i.i = icmp ugt i64 %18, %19
  br i1 %.not.i.i.i, label %20, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit

20:                                               ; preds = %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef %18, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit: ; preds = %8, %20
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = ptrtoint ptr %16 to i64
  store i64 %24, ptr %23, align 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %26 = add i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #20
  %27 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %27, %6
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %11 = getelementptr inbounds %"class.llvm::SmallVector.20", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 48
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.llvm::SmallVector.20", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds %"class.llvm::SmallVector.20", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7VPValueELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %11, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7VPValueELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %10, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7VPValueELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i, ptr noundef nonnull %6, i64 noundef 4) #20
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i) #20
  br i1 %7, label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7VPValueELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7VPValueELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7VPValueELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7VPValueELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %14 = getelementptr inbounds %"class.llvm::SmallVector.20", ptr %12, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i
  %.05.i = phi ptr [ %15, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i ], [ %14, %.lr.ph.i.preheader ]
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #20
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i, label %20

20:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %17) #20
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i: ; preds = %20, %.lr.ph.i
  %.not.i = icmp eq ptr %12, %15
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !30

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_7VPValueEE12assignRemoteEOS3_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit:  ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #20
  br label %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 noundef zeroext %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %8

8:                                                ; preds = %5
  %9 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm6VPUserE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %15, i64 noundef 2) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds ptr, ptr %2, i64 %3
  %.not9.i.i = icmp eq i64 %3, 0
  br i1 %.not9.i.i, label %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEENS0_8VPUserIDE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %2, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %18 = load ptr, ptr %.010.i.i, align 8
  call void @_ZN4llvm6VPUser10addOperandEPNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEENS0_8VPUserIDE.exit.i, label %.lr.ph.i.i

_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEENS0_8VPUserIDE.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit

_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit: ; preds = %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEENS0_8VPUserIDE.exit.i
  %23 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22, i64 1) #20
  %.pr = load ptr, ptr %6, align 8
  %.not.i.i.i.i3 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEENS0_8VPUserIDE.exit.i, %_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit, %24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %25, align 8
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %25, i8 noundef zeroext 1, ptr noundef null, ptr noundef nonnull %0) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19VPRecipeWithIRFlagsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19VPRecipeWithIRFlagsD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare { i64, i32 } @_ZNK4llvm12VPRecipeBase11computeCostENS_12ElementCountERNS_13VPCostContextE(ptr noundef nonnull align 8 dereferenceable(104), i64, ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm19VPRecipeWithIRFlagsD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm19VPRecipeWithIRFlagsD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #20
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn104_N4llvm19VPRecipeWithIRFlagsD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -104
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn104_N4llvm19VPRecipeWithIRFlagsD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17VPSingleDefRecipeD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17VPSingleDefRecipeD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm17VPSingleDefRecipeD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm17VPSingleDefRecipeD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn104_N4llvm17VPSingleDefRecipeD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -104
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn104_N4llvm17VPSingleDefRecipeD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5VPDefD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i, label %7

_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i: ; preds = %1
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 7
  %5 = zext i1 %.not.i.i.i.i to i64
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit

7:                                                ; preds = %1
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit

_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i, %7
  %.0.i.i6.i = phi ptr [ %2, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i ], [ %10, %7 ]
  %.0.i.i3.i = phi ptr [ %6, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i ], [ %12, %7 ]
  %.not9 = icmp eq ptr %.0.i.i6.i, %.0.i.i3.i
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit, %.lr.ph
  %.sroa.06.010 = phi ptr [ %13, %.lr.ph ], [ %.0.i.i6.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %14 = load ptr, ptr %.sroa.06.010, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  %.not = icmp eq ptr %13, %.0.i.i3.i
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  %.not3.i = icmp eq i64 %20, 0
  %.not.i = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i, label %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEED2Ev.exit, label %22

22:                                               ; preds = %._crit_edge
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #20
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i, label %27

27:                                               ; preds = %22
  tail call void @free(ptr noundef %24) #20
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i: ; preds = %27, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 48) #23
  br label %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPNS_7VPValueEED2Ev.exit:  ; preds = %._crit_edge, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5VPDefD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm5VPDefD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6VPUser10addOperandEPNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit: ; preds = %2, %7
  %9 = load ptr, ptr %3, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = ptrtoint ptr %1 to i64
  store i64 %12, ptr %11, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %17 = add i64 %16, 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %.not.i.i.i.i = icmp ugt i64 %17, %18
  br i1 %.not.i.i.i.i, label %19, label %_ZN4llvm7VPValue7addUserERNS_6VPUserE.exit

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %20, i64 noundef %17, i64 noundef 8) #20
  br label %_ZN4llvm7VPValue7addUserERNS_6VPUserE.exit

_ZN4llvm7VPValue7addUserERNS_6VPUserE.exit:       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit, %19
  %21 = load ptr, ptr %15, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = ptrtoint ptr %0 to i64
  store i64 %24, ptr %23, align 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %26 = add i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %26) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6VPUserD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm6VPUserE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not8 = icmp eq i64 %4, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %7, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.09, align 8
  tail call void @_ZN4llvm7VPValue10removeUserERNS_6VPUserE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(44) %0)
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj2EED2Ev.exit, label %12

12:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj2EED2Ev.exit: ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6VPUserD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm6VPUserE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not8.i = icmp eq i64 %4, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %7, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.09.i, align 8
  tail call void @_ZN4llvm7VPValue10removeUserERNS_6VPUserE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(44) %0)
  %7 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm6VPUserD2Ev.exit, label %12

12:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm6VPUserD2Ev.exit

_ZN4llvm6VPUserD2Ev.exit:                         ; preds = %._crit_edge.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7VPValue10removeUserERNS_6VPUserE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %.idx3.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx3.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %9 = and i64 %.idx3.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !36

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit: ; preds = %10, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit17, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %44, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %3, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %59, label %48

48:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %50 = load ptr, ptr %3, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %.not.i.i.i.i.i.i = icmp eq ptr %52, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_6VPUserEE5eraseEPKS2_.exit, label %53

53:                                               ; preds = %48
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %49 to i64
  %56 = sub i64 %54, %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %49, i64 %56, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_6VPUserEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIPNS_6VPUserEE5eraseEPKS2_.exit: ; preds = %48, %53
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %58 = add i64 %57, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %58) #20
  br label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_6VPUserEE5eraseEPKS2_.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %1, %5
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm6VPUserE, i64 16), ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %.not8.i = icmp eq i64 %8, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %7, %_ZN4llvm8DebugLocD2Ev.exit ]
  %10 = load ptr, ptr %.09.i, align 8
  tail call void @_ZN4llvm7VPValue10removeUserERNS_6VPUserE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(44) %2)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %9
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN4llvm8DebugLocD2Ev.exit
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm6VPUserD2Ev.exit, label %16

16:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef %13) #20
  br label %_ZN4llvm6VPUserD2Ev.exit

_ZN4llvm6VPUserD2Ev.exit:                         ; preds = %._crit_edge.i, %16
  tail call void @_ZN4llvm5VPDefD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #20
  br label %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca [1 x ptr], align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca %"class.llvm::SmallVector.20", align 8
  %7 = alloca %"class.llvm::SmallVector.20", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %2, align 8
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit44

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !37
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8, !noalias !40
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %14, i64 noundef 4) #20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !43
  store ptr inttoptr (i64 -2 to ptr), ptr %4, align 8, !noalias !46
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %16, i64 noundef 4) #20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %4, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !43
  %18 = load ptr, ptr %1, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKPNS_7VPValueEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS7_SB_(ptr noundef %18, ptr noundef %20)
  %22 = trunc i64 %21 to i32
  %23 = add i32 %10, -1
  br label %24

24:                                               ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit43, %13
  %.026 = phi ptr [ null, %13 ], [ %spec.select, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit43 ]
  %.pn = phi i32 [ %22, %13 ], [ %49, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit43 ]
  %.024 = phi i32 [ 1, %13 ], [ %48, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit43 ]
  %.025 = and i32 %.pn, %23
  %25 = zext i32 %.025 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %25
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %26) #20
  %.not.i.i = icmp eq i64 %27, %28
  br i1 %.not.i.i, label %29, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread47

29:                                               ; preds = %24
  %30 = load ptr, ptr %1, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit: ; preds = %29
  %32 = load ptr, ptr %26, align 8
  %.idx.i.i = shl nsw i64 %31, 3
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %30, ptr %32, i64 %.idx.i.i)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread47

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread47: ; preds = %24, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %26) #20
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %.not.i.i30 = icmp eq i64 %33, %34
  br i1 %.not.i.i30, label %35, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit36.thread51

35:                                               ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread47
  %36 = load ptr, ptr %26, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %26) #20
  %.not.i.i.i.i.i.i32 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i32, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit36.thread, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit36

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit36: ; preds = %35
  %38 = load ptr, ptr %6, align 8
  %.idx.i.i33 = shl nsw i64 %37, 3
  %bcmp.i.i.i.i.i.i34 = call i32 @bcmp(ptr %36, ptr %38, i64 %.idx.i.i33)
  %.not7.i.i.i.i.i.i35 = icmp eq i32 %bcmp.i.i.i.i.i.i34, 0
  br i1 %.not7.i.i.i.i.i.i35, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit36.thread, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit36.thread51

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit36.thread: ; preds = %35, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit36
  %.not = icmp eq ptr %.026, null
  %39 = select i1 %.not, ptr %26, ptr %.026
  br label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit36.thread51: ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread47, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit36
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %26) #20
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  %.not.i.i37 = icmp eq i64 %40, %41
  br i1 %.not.i.i37, label %42, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit43

42:                                               ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit36.thread51
  %43 = load ptr, ptr %26, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %26) #20
  %.not.i.i.i.i.i.i39 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i39, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit43, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %.idx.i.i40 = shl nsw i64 %44, 3
  %bcmp.i.i.i.i.i.i41 = call i32 @bcmp(ptr %43, ptr %46, i64 %.idx.i.i40)
  %.not7.i.i.i.i.i.i42 = icmp eq i32 %bcmp.i.i.i.i.i.i41, 0
  br label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit43

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit43: ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit36.thread51, %42, %45
  %.0.i.i38 = phi i1 [ false, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit36.thread51 ], [ %.not7.i.i.i.i.i.i42, %45 ], [ true, %42 ]
  %47 = icmp eq ptr %.026, null
  %or.cond.not = select i1 %.0.i.i38, i1 %47, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.026
  %48 = add i32 %.024, 1
  %49 = add i32 %.025, %.024
  br label %24, !llvm.loop !49

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread: ; preds = %29, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit36.thread
  %.0.i.i46 = phi i1 [ false, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit36.thread ], [ true, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit ], [ true, %29 ]
  %storemerge = phi ptr [ %39, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit36.thread ], [ %26, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit ], [ %26, %29 ]
  store ptr %storemerge, ptr %2, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  %51 = load ptr, ptr %7, align 8
  %52 = icmp eq ptr %51, %16
  br i1 %52, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread
  call void @free(ptr noundef %51) #20
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, %53
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %55, %14
  br i1 %56, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit44, label %57

57:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit
  call void @free(ptr noundef %55) #20
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit44

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit44: ; preds = %57, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, %12
  %.0 = phi i1 [ false, %12 ], [ %.0.i.i46, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit ], [ %.0.i.i46, %57 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKPNS_7VPValueEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS7_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !50
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !50
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !50
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !50
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !50
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !50
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !50
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !50
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.10.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.18.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.26.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.36.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.46.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.56.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.10.064, %.sroa.26.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.10.064, %.sroa.36.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.56.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.26.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.18.063, %.sroa.46.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.36.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.46.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.56.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.56.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.46.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.36.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.26.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.18.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.10.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.10.0.lcssa, %.sroa.26.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.10.0.lcssa, %.sroa.36.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.56.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.26.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.18.0.lcssa, %.sroa.46.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.36.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.46.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.56.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.56.1 = phi i64 [ %.sroa.56.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.46.1 = phi i64 [ %.sroa.46.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.36.1 = phi i64 [ %.sroa.36.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.26.1 = phi i64 [ %.sroa.26.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.26.1, %.sroa.46.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.46.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.10.1, 47
  %136 = xor i64 %135, %.sroa.10.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.18.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.36.1, %.sroa.56.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.56.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallVector.20", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %10, 2
  %14 = add i32 %13, 4
  %15 = mul i32 %12, 3
  %.not = icmp ult i32 %14, %15
  br i1 %.not, label %43, label %16

16:                                               ; preds = %4
  %17 = shl i32 %12, 1
  %18 = load ptr, ptr %0, align 8
  %19 = add i32 %17, -1
  %20 = zext i32 %19 to i64
  %21 = lshr i64 %20, 1
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 2
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 4
  %26 = or i64 %25, %24
  %27 = lshr i64 %26, 8
  %28 = or i64 %27, %26
  %29 = lshr i64 %28, 16
  %30 = or i64 %29, %28
  %31 = trunc nuw i64 %30 to i32
  %32 = add i32 %31, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %32, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %11, align 8
  %33 = zext i32 %.sroa.speculated.i.i to i64
  %34 = mul nuw nsw i64 %33, 56
  %35 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %34, i64 noundef 8) #20
  store ptr %35, ptr %0, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %36, label %37

36:                                               ; preds = %16
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit

37:                                               ; preds = %16
  %38 = zext i32 %12 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i64 %38
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %18, ptr noundef nonnull %39)
  %40 = mul nuw nsw i64 %38, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %18, i64 noundef %40, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit: ; preds = %36, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %41 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %42 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %74

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %10, -1
  %.neg19 = add i32 %12, %.neg
  %46 = sub i32 %.neg19, %45
  %47 = lshr i32 %12, 3
  %.not9 = icmp ugt i32 %46, %47
  br i1 %.not9, label %74, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %0, align 8
  %50 = add i32 %12, -1
  %51 = zext i32 %50 to i64
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
  %62 = trunc nuw i64 %61 to i32
  %63 = add i32 %62, 1
  %.sroa.speculated.i.i10 = tail call i32 @llvm.umax.i32(i32 %63, i32 64)
  store i32 %.sroa.speculated.i.i10, ptr %11, align 8
  %64 = zext i32 %.sroa.speculated.i.i10 to i64
  %65 = mul nuw nsw i64 %64, 56
  %66 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %65, i64 noundef 8) #20
  store ptr %66, ptr %0, align 8
  %.not.i.i11 = icmp eq ptr %49, null
  br i1 %.not.i.i11, label %67, label %68

67:                                               ; preds = %48
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit12

68:                                               ; preds = %48
  %69 = zext i32 %12 to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %69
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %49, ptr noundef nonnull %70)
  %71 = mul nuw nsw i64 %69, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %49, i64 noundef %71, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit12

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit12: ; preds = %67, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %72 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %73 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %74

74:                                               ; preds = %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit12, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit
  %.0 = phi ptr [ %3, %43 ], [ %73, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit12 ], [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit ]
  %75 = load i32, ptr %9, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !54
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8, !noalias !57
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %77, i64 noundef 4) #20
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %5, ptr noundef nonnull %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !54
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.0) #20
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  %.not.i.i13 = icmp eq i64 %79, %80
  br i1 %.not.i.i13, label %81, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread16

81:                                               ; preds = %74
  %82 = load ptr, ptr %.0, align 8
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.0) #20
  %.not.i.i.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit: ; preds = %81
  %84 = load ptr, ptr %8, align 8
  %.idx.i.i = shl nsw i64 %83, 3
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %82, ptr %84, i64 %.idx.i.i)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread16

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread16: ; preds = %74, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4
  br label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread: ; preds = %81, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread16, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  %89 = load ptr, ptr %8, align 8
  %90 = icmp eq ptr %89, %77
  br i1 %90, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %91

91:                                               ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread
  call void @free(ptr noundef %89) #20
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, %91
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x ptr], align 8
  %3 = alloca %"class.llvm::SmallVector.20", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !60
  store ptr inttoptr (i64 -1 to ptr), ptr %2, align 8, !noalias !63
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %6, i64 noundef 4) #20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %2, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !60
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %11
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ERKS3_.exit
  %.06 = phi ptr [ %17, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ERKS3_.exit ], [ %8, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %.06, ptr noundef nonnull %13, i64 noundef 4) #20
  %14 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  br i1 %14, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ERKS3_.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %.06, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ERKS3_.exit: ; preds = %.lr.ph, %15
  %17 = getelementptr inbounds nuw i8, ptr %.06, i64 56
  %.not = icmp eq ptr %17, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ERKS3_.exit, %1
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %21

21:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %19) #20
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %._crit_edge, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %"class.llvm::SmallVector.20", align 8
  %8 = alloca %"class.llvm::SmallVector.20", align 8
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !67
  store ptr inttoptr (i64 -1 to ptr), ptr %6, align 8, !noalias !70
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %9, i64 noundef 4) #20
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !73
  store ptr inttoptr (i64 -2 to ptr), ptr %5, align 8, !noalias !76
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %11, i64 noundef 4) #20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %5, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !73
  %.not29 = icmp eq ptr %1, %2
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit
  %.030 = phi ptr [ %1, %.lr.ph ], [ %40, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit ]
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.030) #20
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  %.not.i.i = icmp eq i64 %15, %16
  br i1 %.not.i.i, label %17, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread24

17:                                               ; preds = %14
  %18 = load ptr, ptr %.030, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.030) #20
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit: ; preds = %17
  %20 = load ptr, ptr %7, align 8
  %.idx.i.i = shl nsw i64 %19, 3
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %18, ptr %20, i64 %.idx.i.i)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread24

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread24: ; preds = %14, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.030) #20
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  %.not.i.i13 = icmp eq i64 %21, %22
  br i1 %.not.i.i13, label %23, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit19.thread27

23:                                               ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread24
  %24 = load ptr, ptr %.030, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.030) #20
  %.not.i.i.i.i.i.i15 = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i15, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit19

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit19: ; preds = %23
  %26 = load ptr, ptr %8, align 8
  %.idx.i.i16 = shl nsw i64 %25, 3
  %bcmp.i.i.i.i.i.i17 = call i32 @bcmp(ptr %24, ptr %26, i64 %.idx.i.i16)
  %.not7.i.i.i.i.i.i18 = icmp eq i32 %bcmp.i.i.i.i.i.i17, 0
  br i1 %.not7.i.i.i.i.i.i18, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit19.thread27

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit19.thread27: ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread24, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %27 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %.030, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %28 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %.030)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %.030, i64 48
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = load i32, ptr %13, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %13, align 8
  br label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread: ; preds = %23, %17, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit19.thread27, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit19, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.030) #20
  %36 = load ptr, ptr %.030, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread
  call void @free(ptr noundef %36) #20
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, %39
  %40 = getelementptr inbounds nuw i8, ptr %.030, i64 56
  %.not = icmp eq ptr %40, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !79

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, %3
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, %11
  br i1 %43, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit20, label %44

44:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %42) #20
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit20

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit20: ; preds = %._crit_edge, %44
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  %46 = load ptr, ptr %7, align 8
  %47 = icmp eq ptr %46, %9
  br i1 %47, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit21, label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit20
  call void @free(ptr noundef %46) #20
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit21

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit21: ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit20, %48
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds %"struct.std::pair.47", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructISt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructISt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructISt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %9, i64 noundef 4) #20
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  br i1 %10, label %_ZSt10_ConstructISt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %_ZSt10_ConstructISt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not4.i = icmp eq i64 %16, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit
  %17 = getelementptr inbounds %"struct.std::pair.47", ptr %15, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i
  %.05.i = phi ptr [ %18, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i ], [ %17, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #20
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i, label %24

24:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %21) #20
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i: ; preds = %24, %.lr.ph.i
  %.not.i = icmp eq ptr %15, %18
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph.i, !llvm.loop !31

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit: ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS8_Lb0EEEEEPKS8_PT_RSD_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %11 = getelementptr inbounds %"struct.std::pair.47", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 56
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.std::pair.47", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE4growEm.exit ]
  ret ptr %.016
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6doFindIS5_EEPSC_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca [1 x ptr], align 8
  %4 = alloca %"class.llvm::SmallVector.20", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !81
  store ptr inttoptr (i64 -1 to ptr), ptr %3, align 8, !noalias !84
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %10, i64 noundef 4) #20
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %3, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !81
  %12 = load ptr, ptr %1, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKPNS_7VPValueEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS7_SB_(ptr noundef %12, ptr noundef %14)
  %16 = trunc i64 %15 to i32
  %17 = add i32 %7, -1
  br label %18

18:                                               ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit23.thread28, %9
  %.pn = phi i32 [ %16, %9 ], [ %34, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit23.thread28 ]
  %.014 = phi i32 [ 1, %9 ], [ %33, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit23.thread28 ]
  %.015 = and i32 %.pn, %17
  %19 = zext i32 %.015 to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %19
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #20
  %.not.i.i = icmp eq i64 %21, %22
  br i1 %.not.i.i, label %23, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread25

23:                                               ; preds = %18
  %24 = load ptr, ptr %1, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %.not.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit: ; preds = %23
  %26 = load ptr, ptr %20, align 8
  %.idx.i.i = shl nsw i64 %25, 3
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %24, ptr %26, i64 %.idx.i.i)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread25

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread25: ; preds = %18, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #20
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  %.not.i.i17 = icmp eq i64 %27, %28
  br i1 %.not.i.i17, label %29, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit23.thread28

29:                                               ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread25
  %30 = load ptr, ptr %20, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #20
  %.not.i.i.i.i.i.i19 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i19, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit23

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit23: ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %.idx.i.i20 = shl nsw i64 %31, 3
  %bcmp.i.i.i.i.i.i21 = call i32 @bcmp(ptr %30, ptr %32, i64 %.idx.i.i20)
  %.not7.i.i.i.i.i.i22 = icmp eq i32 %bcmp.i.i.i.i.i.i21, 0
  br i1 %.not7.i.i.i.i.i.i22, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit23.thread28

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit23.thread28: ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread25, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit23
  %33 = add i32 %.014, 1
  %34 = add i32 %.015, %.014
  br label %18, !llvm.loop !87

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread: ; preds = %29, %23, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit23, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit
  %.1 = phi ptr [ %20, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit ], [ null, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit23 ], [ %20, %23 ], [ null, %29 ]
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, %10
  br i1 %37, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread
  call void @free(ptr noundef %36) #20
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %38, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, %2
  %.0 = phi ptr [ null, %2 ], [ %.1, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread ], [ %.1, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18growAndEmplaceBackIJRS3_RS7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = getelementptr inbounds %"struct.std::pair.47", ptr %6, i64 %7
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %11, i64 noundef 4) #20
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  br i1 %12, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit: ; preds = %3, %13
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6)
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE21takeAllocationForGrowEPS8_m.exit, label %18

18:                                               ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit
  call void @free(ptr noundef %16) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit, %18
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %15) #20
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %20 = add i64 %19, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #20
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %23 = getelementptr inbounds %"struct.std::pair.47", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -56
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE6insertES2_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE6insertES2_"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15getTombstoneKeyEv: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15getTombstoneKeyEv"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo15getTombstoneKeyEv: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo15getTombstoneKeyEv"}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv"}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15getTombstoneKeyEv: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15getTombstoneKeyEv"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo15getTombstoneKeyEv: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo15getTombstoneKeyEv"}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv"}
!84 = !{!85, !82}
!85 = distinct !{!85, !86, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv"}
!87 = distinct !{!87, !5}
