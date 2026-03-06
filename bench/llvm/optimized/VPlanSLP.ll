; ModuleID = 'bench/llvm/original/VPlanSLP.ll'
source_filename = "bench/llvm/original/VPlanSLP.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::VPBlockShallowTraversalWrapper" = type { ptr }
%"class.llvm::DenseMap.2" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.77" = type { %"class.llvm::SmallVectorImpl.14", %"struct.llvm::SmallVectorStorage.78" }
%"class.llvm::SmallVectorImpl.14" = type { %"class.llvm::SmallVectorTemplateBase.15" }
%"class.llvm::SmallVectorTemplateBase.15" = type { %"class.llvm::SmallVectorTemplateCommon.16" }
%"class.llvm::SmallVectorTemplateCommon.16" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.78" = type { [32 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.64" = type { %"class.llvm::SmallVectorImpl.65", %"struct.llvm::SmallVectorStorage.68" }
%"class.llvm::SmallVectorImpl.65" = type { %"class.llvm::SmallVectorTemplateBase.66" }
%"class.llvm::SmallVectorTemplateBase.66" = type { %"class.llvm::SmallVectorTemplateCommon.67" }
%"class.llvm::SmallVectorTemplateCommon.67" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.68" = type { [224 x i8] }
%"class.llvm::SmallVector.93" = type { %"class.llvm::SmallVectorImpl.94", %"struct.llvm::SmallVectorStorage.97" }
%"class.llvm::SmallVectorImpl.94" = type { %"class.llvm::SmallVectorTemplateBase.95" }
%"class.llvm::SmallVectorTemplateBase.95" = type { %"class.llvm::SmallVectorTemplateCommon.96" }
%"class.llvm::SmallVectorTemplateCommon.96" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.97" = type { [16 x i8] }
%"struct.std::pair.98" = type { ptr, %"class.llvm::SmallVector.77" }
%"class.llvm::SmallPtrSet.100" = type { %"class.llvm::SmallPtrSetImpl.base.92", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.92" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.106" = type { %"class.llvm::SmallVectorImpl.107", %"struct.llvm::SmallVectorStorage.110" }
%"class.llvm::SmallVectorImpl.107" = type { %"class.llvm::SmallVectorTemplateBase.108" }
%"class.llvm::SmallVectorTemplateBase.108" = type { %"class.llvm::SmallVectorTemplateCommon.109" }
%"class.llvm::SmallVectorTemplateCommon.109" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.110" = type { [192 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.136" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.133" }
%"class.llvm::SmallPtrSet.133" = type { %"class.llvm::SmallPtrSetImpl.base.135", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.135" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.136" = type { %"class.llvm::SmallVectorImpl.137", %"struct.llvm::SmallVectorStorage.140" }
%"class.llvm::SmallVectorImpl.137" = type { %"class.llvm::SmallVectorTemplateBase.138" }
%"class.llvm::SmallVectorTemplateBase.138" = type { %"class.llvm::SmallVectorTemplateCommon.139" }
%"class.llvm::SmallVectorTemplateCommon.139" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.140" = type { [192 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.175, i32, [4 x i8] }>
%union.anon.175 = type { i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_ = comdat any

$_ZN4llvm15InterleaveGroupINS_13VPInstructionEE12insertMemberEPS1_iNS_5AlignE = comdat any

$_ZN4llvm13VPInstructionC2EjSt16initializer_listIPNS_7VPValueEENS_8DebugLocERKNS_5TwineE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_ = comdat any

$_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE = comdat any

$_ZN4llvm17VPSingleDefRecipeD2Ev = comdat any

$_ZN4llvm19VPRecipeWithIRFlagsD0Ev = comdat any

$_ZThn40_N4llvm19VPRecipeWithIRFlagsD1Ev = comdat any

$_ZThn40_N4llvm19VPRecipeWithIRFlagsD0Ev = comdat any

$_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE = comdat any

$_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE = comdat any

$_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE = comdat any

$_ZThn96_N4llvm19VPRecipeWithIRFlagsD1Ev = comdat any

$_ZThn96_N4llvm19VPRecipeWithIRFlagsD0Ev = comdat any

$_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE = comdat any

$_ZN4llvm17VPSingleDefRecipeD0Ev = comdat any

$_ZThn40_N4llvm17VPSingleDefRecipeD1Ev = comdat any

$_ZThn40_N4llvm17VPSingleDefRecipeD0Ev = comdat any

$_ZThn96_N4llvm17VPSingleDefRecipeD1Ev = comdat any

$_ZThn96_N4llvm17VPSingleDefRecipeD0Ev = comdat any

$_ZN4llvm5VPDefD2Ev = comdat any

$_ZN4llvm5VPDefD0Ev = comdat any

$_ZN4llvm6VPUserD2Ev = comdat any

$_ZN4llvm6VPUserD0Ev = comdat any

$_ZN4llvm12VPRecipeBaseD2Ev = comdat any

$_ZN4llvm25ReversePostOrderTraversalINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11GraphTraitsIS4_EEE10InitializeERKS4_ = comdat any

$_ZSt4copyIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET0_T_SG_SF_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEEaSEOS6_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEEaSERKS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_ = comdat any

$_ZN4llvm8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS1_INS_13VPInstructionEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS1_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj = comdat any

$_ZN4llvm10checkedAddIiEENSt9enable_ifIXsr3stdE11is_signed_vIT_EESt8optionalIS2_EE4typeES2_S2_ = comdat any

$_ZN4llvm10checkedSubIiEENSt9enable_ifIXsr3stdE11is_signed_vIT_EESt8optionalIS2_EE4typeES2_S2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_EixERKi = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_ = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKPNS_7VPValueEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS7_SB_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE4growEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6doFindIS5_EEPSC_RKT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18growAndEmplaceBackIJRS3_RS7_EEERS8_DpOT_ = comdat any

$_ZTVN4llvm19VPRecipeWithIRFlagsE = comdat any

$_ZTVN4llvm17VPSingleDefRecipeE = comdat any

$_ZTVN4llvm5VPDefE = comdat any

$_ZTVN4llvm6VPUserE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm13VPInstructionE = external unnamed_addr constant { [9 x ptr], [7 x ptr], [4 x ptr] }, align 8
@_ZTVN4llvm19VPRecipeWithIRFlagsE = linkonce_odr unnamed_addr constant { [7 x ptr], [7 x ptr], [4 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17VPSingleDefRecipeD2Ev, ptr @_ZN4llvm19VPRecipeWithIRFlagsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm12VPRecipeBase11computeCostENS_12ElementCountERNS_13VPCostContextE], [7 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr null, ptr @_ZThn40_N4llvm19VPRecipeWithIRFlagsD1Ev, ptr @_ZThn40_N4llvm19VPRecipeWithIRFlagsD0Ev, ptr @_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE], [4 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr null, ptr @_ZThn96_N4llvm19VPRecipeWithIRFlagsD1Ev, ptr @_ZThn96_N4llvm19VPRecipeWithIRFlagsD0Ev] }, comdat, align 8
@_ZTVN4llvm17VPSingleDefRecipeE = linkonce_odr unnamed_addr constant { [7 x ptr], [7 x ptr], [4 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17VPSingleDefRecipeD2Ev, ptr @_ZN4llvm17VPSingleDefRecipeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm12VPRecipeBase11computeCostENS_12ElementCountERNS_13VPCostContextE], [7 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr null, ptr @_ZThn40_N4llvm17VPSingleDefRecipeD1Ev, ptr @_ZThn40_N4llvm17VPSingleDefRecipeD0Ev, ptr @_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE], [4 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr null, ptr @_ZThn96_N4llvm17VPSingleDefRecipeD1Ev, ptr @_ZThn96_N4llvm17VPSingleDefRecipeD0Ev] }, comdat, align 8
@_ZTVN4llvm12VPRecipeBaseE = external unnamed_addr constant { [7 x ptr], [7 x ptr] }, align 8
@_ZTVN4llvm5VPDefE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm5VPDefD2Ev, ptr @_ZN4llvm5VPDefD0Ev] }, comdat, align 8
@_ZTVN4llvm6VPUserE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6VPUserD2Ev, ptr @_ZN4llvm6VPUserD0Ev, ptr @_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE] }, comdat, align 8

@_ZN4llvm23VPInterleavedAccessInfoC1ERNS_5VPlanERNS_21InterleavedAccessInfoE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm23VPInterleavedAccessInfoC2ERNS_5VPlanERNS_21InterleavedAccessInfoE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23VPInterleavedAccessInfo11visitRegionEPNS_13VPRegionBlockERNS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS4_INS_13VPInstructionEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEERNS_21InterleavedAccessInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %6 = alloca %"class.llvm::VPBlockShallowTraversalWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %11, align 4, !tbaa !28
  call void @_ZN4llvm25ReversePostOrderTraversalINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11GraphTraitsIS4_EEE10InitializeERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !29
  %13 = load i32, ptr %10, align 8, !tbaa !27, !noalias !29
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %16 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %4 ]
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %_ZN4llvm25ReversePostOrderTraversalINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11GraphTraitsIS4_EEED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %16) #21
  br label %_ZN4llvm25ReversePostOrderTraversalINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %._crit_edge, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.07.011 = phi ptr [ %19, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %19 = getelementptr inbounds i8, ptr %.sroa.07.011, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  call void @_ZN4llvm23VPInterleavedAccessInfo10visitBlockEPNS_11VPBlockBaseERNS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS4_INS_13VPInstructionEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEERNS_21InterleavedAccessInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %20, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(152) %3)
  %.not = icmp eq ptr %19, %12
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23VPInterleavedAccessInfo10visitBlockEPNS_11VPBlockBaseERNS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS4_INS_13VPInstructionEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEERNS_21InterleavedAccessInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %6 = alloca %"class.llvm::VPBlockShallowTraversalWrapper", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !35
  %11 = add i8 %10, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %11, -2
  %.not43 = icmp eq ptr %1, null
  %.not = or i1 %.not43, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %150, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.033.047 = load ptr, ptr %13, align 8, !tbaa !36
  %.not4448 = icmp eq ptr %.sroa.033.047, %14
  br i1 %.not4448, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %148
  %.sroa.033.049 = phi ptr [ %.sroa.033.047, %.lr.ph ], [ %.sroa.033.0, %148 ]
  %19 = getelementptr inbounds i8, ptr %.sroa.033.049, i64 -16
  %20 = load i8, ptr %19, align 8, !tbaa !39
  %21 = icmp eq i8 %20, 28
  br i1 %21, label %148, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %.sroa.033.049, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.033.049, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %25, align 8, !tbaa !59
  %28 = icmp ugt i8 %27, 28
  br i1 %28, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = load ptr, ptr %15, align 8, !tbaa !64
  %30 = load i32, ptr %16, align 8, !tbaa !67
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNK4llvm21InterleavedAccessInfo18getInterleaveGroupEPKNS_11InstructionE.exit.thread, label %32

32:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit
  %33 = ptrtoint ptr %25 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.01826.i.i.i.i = and i32 %38, %37
  %39 = zext nneg i32 %.01826.i.i.i.i to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = icmp eq ptr %25, %41
  br i1 %42, label %_ZNK4llvm21InterleavedAccessInfo18getInterleaveGroupEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !prof !70

.lr.ph.i.i.i.i:                                   ; preds = %32, %45
  %43 = phi ptr [ %50, %45 ], [ %41, %32 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %45 ], [ %.01826.i.i.i.i, %32 ]
  %.01627.i.i.i.i = phi i32 [ %46, %45 ], [ 1, %32 ]
  %44 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %_ZNK4llvm21InterleavedAccessInfo18getInterleaveGroupEPKNS_11InstructionE.exit.thread, label %45, !prof !71

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = add i32 %.01627.i.i.i.i, 1
  %47 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %47, %38
  %48 = zext i32 %.018.i.i.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = icmp eq ptr %25, %50
  br i1 %51, label %_ZNK4llvm21InterleavedAccessInfo18getInterleaveGroupEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !prof !72, !llvm.loop !73

_ZNK4llvm21InterleavedAccessInfo18getInterleaveGroupEPKNS_11InstructionE.exit: ; preds = %45, %32
  %52 = phi i64 [ %39, %32 ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  store ptr %55, ptr %8, align 8, !tbaa !75
  %.not26 = icmp eq ptr %55, null
  br i1 %.not26, label %_ZNK4llvm21InterleavedAccessInfo18getInterleaveGroupEPKNS_11InstructionE.exit.thread, label %56

56:                                               ; preds = %_ZNK4llvm21InterleavedAccessInfo18getInterleaveGroupEPKNS_11InstructionE.exit
  %57 = load ptr, ptr %2, align 8, !tbaa !77
  %58 = load i32, ptr %17, align 8, !tbaa !80
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.loopexit.i, label %60

60:                                               ; preds = %56
  %61 = ptrtoint ptr %55 to i64
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 4
  %64 = lshr i32 %62, 9
  %65 = xor i32 %63, %64
  %66 = add i32 %58, -1
  %.01826.i.i = and i32 %66, %65
  %67 = zext nneg i32 %.01826.i.i to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %70 = icmp eq ptr %55, %69
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findEPKS4_.exit, label %.lr.ph.i.i, !prof !70

.lr.ph.i.i:                                       ; preds = %60, %73
  %71 = phi ptr [ %78, %73 ], [ %69, %60 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %73 ], [ %.01826.i.i, %60 ]
  %.01627.i.i = phi i32 [ %74, %73 ], [ 1, %60 ]
  %72 = icmp eq ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %.loopexit.i, label %73, !prof !71

73:                                               ; preds = %.lr.ph.i.i
  %74 = add i32 %.01627.i.i, 1
  %75 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %75, %66
  %76 = zext i32 %.018.i.i to i64
  %77 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !75
  %79 = icmp eq ptr %55, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findEPKS4_.exit, label %.lr.ph.i.i, !prof !72, !llvm.loop !81

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %56
  %80 = zext i32 %58 to i64
  %81 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %80
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findEPKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findEPKS4_.exit: ; preds = %73, %60, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %81, %.loopexit.i ], [ %68, %60 ], [ %77, %73 ]
  %82 = zext i32 %58 to i64
  %83 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %82
  %84 = icmp eq ptr %.sroa.0.1.i, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findEPKS4_.exit
  %86 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %87 = load i32, ptr %55, align 8, !tbaa !82
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %89 = load i8, ptr %88, align 4, !tbaa !87, !range !88, !noundef !89
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 5
  %.sroa.0.0.copyload.i = load i8, ptr %90, align 1, !tbaa !90
  store i32 %87, ptr %86, align 8, !tbaa !91
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i8 %89, ptr %91, align 4, !tbaa !95
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 5
  store i8 %.sroa.0.0.copyload.i, ptr %92, align 1, !tbaa !90
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %93, i8 0, i64 20, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %86, ptr %95, align 8, !tbaa !96
  %.pre = load ptr, ptr %8, align 8, !tbaa !75
  br label %96

96:                                               ; preds = %85, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findEPKS4_.exit
  %97 = phi ptr [ %.pre, %85 ], [ %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findEPKS4_.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !98
  %100 = icmp eq ptr %25, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %103 = load ptr, ptr %102, align 8, !tbaa !96
  %104 = load ptr, ptr %7, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr %104, ptr %105, align 8, !tbaa !99
  br label %106

106:                                              ; preds = %101, %96
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %108 = load ptr, ptr %107, align 8, !tbaa !96
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %108, ptr %109, align 8, !tbaa !96
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %111 = load ptr, ptr %110, align 8, !tbaa !96
  %112 = load ptr, ptr %7, align 8, !tbaa !48
  %113 = load ptr, ptr %8, align 8, !tbaa !75
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !100
  %117 = icmp eq i32 %116, 0
  %118 = load ptr, ptr %114, align 8, !tbaa !101
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !102
  %121 = zext i32 %120 to i64
  br i1 %117, label %122, label %124

122:                                              ; preds = %106
  %123 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %121
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i

124:                                              ; preds = %106
  %.idx.i.i = shl nuw nsw i64 %121, 4
  %125 = getelementptr i8, ptr %118, i64 %.idx.i.i
  %.not4.i5.i10.i2.i.i = icmp eq i32 %120, 0
  br i1 %.not4.i5.i10.i2.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %124, %.critedge2.i9.i15.i10.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %127, %.critedge2.i9.i15.i10.i.i ], [ %118, %124 ]
  %126 = load i32, ptr %.sroa.0.3.i4.i.i, align 4, !tbaa !103
  %.off.i7.i13.i5.i.i = add i32 %126, -2147483647
  %switch.i8.i14.i6.i.i = icmp ult i32 %.off.i7.i13.i5.i.i, 2
  br i1 %switch.i8.i14.i6.i.i, label %.critedge2.i9.i15.i10.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i

.critedge2.i9.i15.i10.i.i:                        ; preds = %.lr.ph.i6.i12.i3.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.not.i10.i16.i11.i.i = icmp eq ptr %127, %125
  br i1 %.not.i10.i16.i11.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !104

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i: ; preds = %.critedge2.i9.i15.i10.i.i, %.lr.ph.i6.i12.i3.i.i, %124, %122
  %.pn15.i.i = phi ptr [ %123, %122 ], [ %118, %124 ], [ %125, %.critedge2.i9.i15.i10.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn13.i.i = phi ptr [ %123, %122 ], [ %125, %124 ], [ %125, %.lr.ph.i6.i12.i3.i.i ], [ %125, %.critedge2.i9.i15.i10.i.i ]
  %128 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %121
  %.not1011.i = icmp ne ptr %.pn15.i.i, %128
  call void @llvm.assume(i1 %.not1011.i)
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %130 = load i32, ptr %129, align 8
  br label %131

131:                                              ; preds = %_ZN4llvm16DenseMapIteratorIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i
  %.013.i = phi i32 [ undef, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i ], [ %.2.i, %_ZN4llvm16DenseMapIteratorIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i ]
  %.sroa.07.012.i = phi ptr [ %.pn15.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i ], [ %.sroa.07.2.i, %_ZN4llvm16DenseMapIteratorIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i ]
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 8
  %.sroa.41.0.copyload.i = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8
  %.not.i = icmp eq ptr %.sroa.41.0.copyload.i, %25
  %.sroa.0.0.copyload.i27 = load i32, ptr %.sroa.07.012.i, align 8
  %132 = sub nsw i32 %.sroa.0.0.copyload.i27, %130
  %.2.i = select i1 %.not.i, i32 %132, i32 %.013.i
  br i1 %.not.i, label %_ZNK4llvm15InterleaveGroupINS_11InstructionEE8getIndexEPKS1_.exit, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 16
  %.not4.i3.i.i = icmp eq ptr %134, %.pn13.i.i
  br i1 %.not4.i3.i.i, label %_ZN4llvm16DenseMapIteratorIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %133, %.critedge2.i7.i.i
  %.sroa.07.1.i = phi ptr [ %136, %.critedge2.i7.i.i ], [ %134, %133 ]
  %135 = load i32, ptr %.sroa.07.1.i, align 4, !tbaa !103
  %.off.i5.i.i = add i32 %135, -2147483647
  %switch.i6.i.i = icmp ult i32 %.off.i5.i.i, 2
  br i1 %switch.i6.i.i, label %.critedge2.i7.i.i, label %_ZN4llvm16DenseMapIteratorIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i

.critedge2.i7.i.i:                                ; preds = %.lr.ph.i4.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 16
  %.not.i8.i.i = icmp eq ptr %136, %.pn13.i.i
  br i1 %.not.i8.i.i, label %_ZN4llvm16DenseMapIteratorIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !104

_ZN4llvm16DenseMapIteratorIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i: ; preds = %.critedge2.i7.i.i, %.lr.ph.i4.i.i, %133
  %.sroa.07.2.i = phi ptr [ %134, %133 ], [ %136, %.critedge2.i7.i.i ], [ %.sroa.07.1.i, %.lr.ph.i4.i.i ]
  %.not10.i = icmp eq ptr %.sroa.07.2.i, %128
  br i1 %.not10.i, label %_ZNK4llvm15InterleaveGroupINS_11InstructionEE8getIndexEPKS1_.exit, label %131

_ZNK4llvm15InterleaveGroupINS_11InstructionEE8getIndexEPKS1_.exit: ; preds = %131, %_ZN4llvm16DenseMapIteratorIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i
  %.1.i = phi i32 [ %.2.i, %_ZN4llvm16DenseMapIteratorIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i ], [ %132, %131 ]
  %137 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %138 = load i8, ptr %137, align 4, !tbaa !87, !range !88, !noundef !89
  %139 = trunc nuw i8 %138 to i1
  %140 = load i32, ptr %113, align 8, !tbaa !82
  %141 = sub nsw i32 0, %140
  %142 = select i1 %139, i32 %141, i32 %140
  %143 = zext i32 %142 to i64
  %144 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %143, i1 false)
  %145 = trunc nuw nsw i64 %144 to i8
  %146 = sub nsw i8 63, %145
  %147 = call noundef zeroext i1 @_ZN4llvm15InterleaveGroupINS_13VPInstructionEE12insertMemberEPS1_iNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef %112, i32 noundef %.1.i, i8 %146)
  br label %_ZNK4llvm21InterleavedAccessInfo18getInterleaveGroupEPKNS_11InstructionE.exit.thread

_ZNK4llvm21InterleavedAccessInfo18getInterleaveGroupEPKNS_11InstructionE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit, %_ZNK4llvm21InterleavedAccessInfo18getInterleaveGroupEPKNS_11InstructionE.exit, %_ZNK4llvm15InterleaveGroupINS_11InstructionEE8getIndexEPKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread: ; preds = %22, %26, %_ZNK4llvm21InterleavedAccessInfo18getInterleaveGroupEPKNS_11InstructionE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %148

148:                                              ; preds = %18, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.033.049, i64 8
  %.sroa.033.0 = load ptr, ptr %149, align 8, !tbaa !36
  %.not44 = icmp eq ptr %.sroa.033.0, %14
  br i1 %.not44, label %.loopexit, label %18

150:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %152 = load ptr, ptr %151, align 8, !tbaa !3
  store ptr %152, ptr %6, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %153, ptr %5, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %154, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %155, align 4, !tbaa !28
  call void @_ZN4llvm25ReversePostOrderTraversalINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11GraphTraitsIS4_EEE10InitializeERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %156 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !105
  %157 = load i32, ptr %154, align 8, !tbaa !27, !noalias !105
  %.not4550 = icmp eq i32 %157, 0
  br i1 %.not4550, label %._crit_edge, label %.lr.ph52.preheader

.lr.ph52.preheader:                               ; preds = %150
  %158 = zext i32 %157 to i64
  %.idx = shl nuw nsw i64 %158, 3
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx
  br label %.lr.ph52

._crit_edge.loopexit:                             ; preds = %.lr.ph52
  %.pre54 = load ptr, ptr %5, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %150
  %160 = phi ptr [ %.pre54, %._crit_edge.loopexit ], [ %156, %150 ]
  %161 = icmp eq ptr %160, %153
  br i1 %161, label %_ZN4llvm23VPInterleavedAccessInfo11visitRegionEPNS_13VPRegionBlockERNS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS4_INS_13VPInstructionEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEERNS_21InterleavedAccessInfoE.exit, label %162

162:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %160) #21
  br label %_ZN4llvm23VPInterleavedAccessInfo11visitRegionEPNS_13VPRegionBlockERNS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS4_INS_13VPInstructionEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEERNS_21InterleavedAccessInfoE.exit

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %.lr.ph52
  %.sroa.037.051 = phi ptr [ %163, %.lr.ph52 ], [ %159, %.lr.ph52.preheader ]
  %163 = getelementptr inbounds i8, ptr %.sroa.037.051, i64 -8
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  call void @_ZN4llvm23VPInterleavedAccessInfo10visitBlockEPNS_11VPBlockBaseERNS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS4_INS_13VPInstructionEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEERNS_21InterleavedAccessInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(152) %3)
  %.not45 = icmp eq ptr %163, %156
  br i1 %.not45, label %._crit_edge.loopexit, label %.lr.ph52

_ZN4llvm23VPInterleavedAccessInfo11visitRegionEPNS_13VPRegionBlockERNS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS4_INS_13VPInstructionEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEERNS_21InterleavedAccessInfoE.exit: ; preds = %._crit_edge, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %148, %12, %_ZN4llvm23VPInterleavedAccessInfo11visitRegionEPNS_13VPRegionBlockERNS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS4_INS_13VPInstructionEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEERNS_21InterleavedAccessInfoE.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !80
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !75
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !70

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !71

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !72, !llvm.loop !110

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !112
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !71

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !113
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !71

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS1_INS_13VPInstructionEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !112
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !111
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !112
  %51 = load ptr, ptr %48, align 8, !tbaa !75
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !113
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !75
  store ptr %57, ptr %48, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !96
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !117
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !48
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !70

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !71

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !72, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !120
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !71

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !121
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !71

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS1_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !120
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !119
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !120
  %51 = load ptr, ptr %48, align 8, !tbaa !48
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !121
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !121
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !48
  store ptr %57, ptr %48, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !96
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15InterleaveGroupINS_13VPInstructionEE12insertMemberEPS1_iNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !122
  %8 = tail call i64 @_ZN4llvm10checkedAddIiEENSt9enable_ifIXsr3stdE11is_signed_vIT_EESt8optionalIS2_EE4typeES2_S2_(i32 noundef %2, i32 noundef %7)
  %.sroa.09.0.extract.trunc = trunc i64 %8 to i32
  %9 = and i64 %8, 4294967296
  %.not14 = icmp eq i64 %9, 0
  br i1 %.not14, label %53, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.sroa.09.0.extract.trunc, ptr %5, align 4, !tbaa !103
  %11 = add i32 %.sroa.09.0.extract.trunc, -2147483647
  %or.cond = icmp ult i32 %11, 2
  br i1 %or.cond, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !124
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E8containsERKi.exit, label %18

18:                                               ; preds = %12
  %19 = mul i32 %.sroa.09.0.extract.trunc, 37
  %20 = add i32 %16, -1
  %.01726.i.i.i = and i32 %20, %19
  %21 = zext i32 %.01726.i.i.i to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !103
  %24 = icmp eq i32 %23, %.sroa.09.0.extract.trunc
  br i1 %24, label %.critedge, label %.lr.ph.i.i.i, !prof !70

.lr.ph.i.i.i:                                     ; preds = %18, %26
  %25 = phi i32 [ %31, %26 ], [ %23, %18 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %26 ], [ %.01726.i.i.i, %18 ]
  %.01527.i.i.i = phi i32 [ %27, %26 ], [ 1, %18 ]
  %.not.i = icmp eq i32 %25, 2147483647
  br i1 %.not.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E8containsERKi.exit, label %26, !prof !71

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = add i32 %.01527.i.i.i, 1
  %28 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %28, %20
  %29 = zext i32 %.017.i.i.i to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !103
  %32 = icmp eq i32 %31, %.sroa.09.0.extract.trunc
  br i1 %32, label %.critedge, label %.lr.ph.i.i.i, !prof !72, !llvm.loop !125

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E8containsERKi.exit: ; preds = %.lr.ph.i.i.i, %12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !126
  %35 = icmp slt i32 %34, %.sroa.09.0.extract.trunc
  br i1 %35, label %36, label %39

36:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E8containsERKi.exit
  %37 = load i32, ptr %0, align 8, !tbaa !91
  %.not8 = icmp slt i32 %2, %37
  br i1 %.not8, label %38, label %.critedge

38:                                               ; preds = %36
  store i32 %.sroa.09.0.extract.trunc, ptr %33, align 4, !tbaa !126
  br label %50

39:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E8containsERKi.exit
  %40 = load i32, ptr %6, align 8, !tbaa !122
  %41 = icmp sgt i32 %40, %.sroa.09.0.extract.trunc
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = tail call i64 @_ZN4llvm10checkedSubIiEENSt9enable_ifIXsr3stdE11is_signed_vIT_EESt8optionalIS2_EE4typeES2_S2_(i32 noundef %34, i32 noundef %.sroa.09.0.extract.trunc)
  %44 = and i64 %43, 4294967296
  %.not15 = icmp eq i64 %44, 0
  br i1 %.not15, label %.critedge, label %45

45:                                               ; preds = %42
  %sext = shl i64 %43, 32
  %46 = ashr exact i64 %sext, 32
  %47 = load i32, ptr %0, align 8, !tbaa !91
  %48 = zext i32 %47 to i64
  %.not = icmp slt i64 %46, %48
  br i1 %.not, label %49, label %.critedge

49:                                               ; preds = %45
  store i32 %.sroa.09.0.extract.trunc, ptr %6, align 8, !tbaa !122
  br label %50

50:                                               ; preds = %49, %39, %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %.sroa.0.0.copyload.i = load i8, ptr %51, align 1, !tbaa !90
  %.sroa.speculated = tail call i8 @llvm.umin.i8(i8 %3, i8 %.sroa.0.0.copyload.i)
  store i8 %.sroa.speculated, ptr %51, align 1, !tbaa !90
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_EixERKi(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %1, ptr %52, align 8, !tbaa !48
  br label %.critedge

.critedge:                                        ; preds = %26, %18, %42, %45, %36, %10, %50
  %.1 = phi i1 [ false, %36 ], [ false, %10 ], [ false, %42 ], [ true, %50 ], [ false, %18 ], [ false, %45 ], [ false, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

53:                                               ; preds = %4, %.critedge
  %.05 = phi i1 [ %.1, %.critedge ], [ false, %4 ]
  ret i1 %.05
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23VPInterleavedAccessInfoC2ERNS_5VPlanERNS_21InterleavedAccessInfoE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %5 = alloca %"class.llvm::VPBlockShallowTraversalWrapper", align 8
  %6 = alloca %"class.llvm::DenseMap.2", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = tail call noundef ptr @_ZN4llvm5VPlan19getVectorLoopRegionEv(ptr noundef nonnull align 8 dereferenceable(592) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %12, align 4, !tbaa !28
  call void @_ZN4llvm25ReversePostOrderTraversalINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11GraphTraitsIS4_EEE10InitializeERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !127
  %14 = load i32, ptr %11, align 8, !tbaa !27, !noalias !127
  %.not10.i = icmp eq i32 %14, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %15 = zext i32 %14 to i64
  %.idx.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !26
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %3
  %17 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %13, %3 ]
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %_ZN4llvm23VPInterleavedAccessInfo11visitRegionEPNS_13VPRegionBlockERNS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS4_INS_13VPInstructionEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEERNS_21InterleavedAccessInfoE.exit, label %19

19:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %17) #21
  br label %_ZN4llvm23VPInterleavedAccessInfo11visitRegionEPNS_13VPRegionBlockERNS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS4_INS_13VPInstructionEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEERNS_21InterleavedAccessInfoE.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.sroa.07.011.i = phi ptr [ %20, %.lr.ph.i ], [ %16, %.lr.ph.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.sroa.07.011.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  call void @_ZN4llvm23VPInterleavedAccessInfo10visitBlockEPNS_11VPBlockBaseERNS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS4_INS_13VPInstructionEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEERNS_21InterleavedAccessInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull readonly align 8 dereferenceable(152) %2)
  %.not.i = icmp eq ptr %20, %13
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN4llvm23VPInterleavedAccessInfo11visitRegionEPNS_13VPRegionBlockERNS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS4_INS_13VPInstructionEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEERNS_21InterleavedAccessInfoE.exit: ; preds = %._crit_edge.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %6, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZN4llvm5VPlan19getVectorLoopRegionEv(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noalias noundef ptr @_ZN4llvm8VPlanSlp10markFailedEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(289) initializes((40, 41)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8, !tbaa !132
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8VPlanSlp11addCombinedENS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr readonly captures(address) %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.77", align 8
  %.idx1.i = shl nuw nsw i64 %2, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1.i
  %8 = lshr i64 %2, 2
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %4
  %9 = and i64 %.idx1.i, 9223372036854775776
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1, i64 %9
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.preheader.i.i.i.i.i
  %.050.i.i.i.i.i = phi i64 [ %22, %20 ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.02949.i.i.i.i.i = phi ptr [ %21, %20 ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02949.i.i.i.i.i, align 8, !tbaa !143
  %10 = getelementptr i8, ptr %.029.val.i.i.i.i.i, i64 40
  %.029.val.val.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i.i.i.i = icmp eq ptr %.029.val.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit", label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !143
  %13 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 40
  %.val.val.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !50
  %.not.i33.i.i.i.i.i = icmp eq ptr %.val.val.i.i.i.i.i, null
  br i1 %.not.i33.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !143
  %16 = getelementptr i8, ptr %.val30.i.i.i.i.i, i64 40
  %.val30.val.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !50
  %.not.i34.i.i.i.i.i = icmp eq ptr %.val30.val.i.i.i.i.i, null
  br i1 %.not.i34.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit50", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !143
  %19 = getelementptr i8, ptr %.val31.i.i.i.i.i, i64 40
  %.val31.val.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !50
  %.not.i35.i.i.i.i.i = icmp eq ptr %.val31.val.i.i.i.i.i, null
  br i1 %.not.i35.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit52", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 32
  %22 = add nsw i64 %.050.i.i.i.i.i, -1
  %23 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !145

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %20
  %24 = and i64 %2, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %4
  %.pre-phi56.i.i.i.i.i = phi i64 [ %24, %._crit_edge.loopexit.i.i.i.i.i ], [ %2, %4 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %1, %4 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %25
    i64 2, label %29
    i64 1, label %33
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !143
  %26 = getelementptr i8, ptr %.029.val32.i.i.i.i.i, i64 40
  %.029.val32.val.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !50
  %.not.i36.i.i.i.i.i = icmp eq ptr %.029.val32.val.i.i.i.i.i, null
  br i1 %.not.i36.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %29

29:                                               ; preds = %27, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %28, %27 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !143
  %30 = getelementptr i8, ptr %.1.val.i.i.i.i.i, i64 40
  %.1.val.val.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !50
  %.not.i37.i.i.i.i.i = icmp eq ptr %.1.val.val.i.i.i.i.i, null
  br i1 %.not.i37.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit", label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %32, %31 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !143
  %34 = getelementptr i8, ptr %.2.val.i.i.i.i.i, i64 40
  %.2.val.val.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !50
  %.not.i38.i.i.i.i.i = icmp eq ptr %.2.val.val.i.i.i.i.i, null
  br i1 %.not.i38.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %11
  %35 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit50": ; preds = %14
  %36 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit52": ; preds = %17
  %37 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit50", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit52", %25, %29, %33
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %29 ], [ %.029.lcssa.i.i.i.i.i, %25 ], [ %.2.i.i.i.i.i, %33 ], [ %37, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit52" ], [ %36, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit50" ], [ %35, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %38 = icmp eq ptr %7, %.028.i.i.i.i.i
  br i1 %38, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread", label %49

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread": ; preds = %33, %._crit_edge.i.i.i.i.i, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit"
  %.not31 = icmp eq i64 %2, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread"
  %.021.lcssa = phi i32 [ 0, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread" ], [ %47, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !103
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %40, i32 %.021.lcssa)
  store i32 %.sroa.speculated, ptr %39, align 4, !tbaa !146
  br label %49

.lr.ph:                                           ; preds = %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread", %.lr.ph
  %.033 = phi ptr [ %48, %.lr.ph ], [ %1, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread" ]
  %.02132 = phi i32 [ %47, %.lr.ph ], [ 0, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread" ]
  %41 = load ptr, ptr %.033, align 8, !tbaa !143
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !147
  %46 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #23
  %47 = add i32 %46, %.02132
  %48 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not = icmp eq ptr %48, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

49:                                               ; preds = %._crit_edge, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %50, ptr %6, align 8, !tbaa !26, !alias.scope !148
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %51, align 8, !tbaa !27, !alias.scope !148
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %52, align 4, !tbaa !28, !alias.scope !148
  %53 = icmp ugt i64 %2, 4
  br i1 %53, label %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.thread.i: ; preds = %49
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %50, i64 noundef %2, i64 noundef 8) #21
  %.pre8.pre.i.i.i = load i32, ptr %51, align 8, !tbaa !27, !alias.scope !148
  %54 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre = load ptr, ptr %6, align 8, !tbaa !26, !alias.scope !148
  br label %55

_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.i: ; preds = %49
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_.exit, label %55

55:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.thread.i
  %56 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.thread.i ], [ %50, %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.i ]
  %.pre8.i.i5.i = phi i64 [ %54, %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.i ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.pre8.i.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 8 %1, i64 %.idx1.i, i1 false)
  %.pre.i.i.i = load i32, ptr %51, align 8, !tbaa !27, !alias.scope !148
  br label %_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_.exit

_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.i, %55
  %58 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %55 ]
  %59 = trunc i64 %2 to i32
  %60 = add i32 %58, %59
  store i32 %60, ptr %51, align 8, !tbaa !27, !alias.scope !148
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !151
  %61 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !151
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_.exit, label %62

62:                                               ; preds = %_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_.exit
  %63 = load ptr, ptr %5, align 8, !tbaa !154, !noalias !151
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %63), !noalias !151
  %65 = icmp eq ptr %64, %6
  br i1 %65, label %_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_.exit, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !26, !noalias !151
  %68 = icmp eq ptr %67, %50
  br i1 %68, label %79, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %64, align 8, !tbaa !26, !noalias !151
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE12assignRemoteEOS3_.exit.i, label %73

73:                                               ; preds = %69
  call void @free(ptr noundef %70) #21, !noalias !151
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !26, !noalias !151
  br label %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_7VPValueEE12assignRemoteEOS3_.exit.i: ; preds = %73, %69
  %74 = phi ptr [ %67, %69 ], [ %.pre.i, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %74, ptr %64, align 8, !tbaa !26, !noalias !151
  %76 = load i32, ptr %51, align 8, !tbaa !27, !noalias !151
  store i32 %76, ptr %75, align 8, !tbaa !27, !noalias !151
  %77 = load i32, ptr %52, align 4, !tbaa !28, !noalias !151
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 %77, ptr %78, align 4, !tbaa !28, !noalias !151
  store ptr %50, ptr %6, align 8, !tbaa !26, !noalias !151
  store i32 0, ptr %52, align 4, !tbaa !28, !noalias !151
  br label %_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_.exit.sink.split

79:                                               ; preds = %66
  %80 = load i32, ptr %51, align 8, !tbaa !27, !noalias !151
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !27, !noalias !151
  %84 = zext i32 %83 to i64
  %.not.i10 = icmp ult i32 %83, %80
  br i1 %.not.i10, label %88, label %85

85:                                               ; preds = %79
  %.not33.i = icmp eq i32 %80, 0
  br i1 %.not33.i, label %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit.i, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %64, align 8, !tbaa !26, !noalias !151
  %.idx.i11 = shl nuw nsw i64 %81, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr align 8 %67, i64 %.idx.i11, i1 false), !noalias !151
  br label %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit.i: ; preds = %86, %85
  store i32 %80, ptr %82, align 8, !tbaa !27, !noalias !151
  br label %_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_.exit.sink.split

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !28, !noalias !151
  %91 = icmp ult i32 %90, %80
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  store i32 0, ptr %82, align 8, !tbaa !27, !noalias !151
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %93, i64 noundef %81, i64 noundef 8) #21, !noalias !151
  br label %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit35.i

94:                                               ; preds = %88
  %.not32.i = icmp eq i32 %83, 0
  br i1 %.not32.i, label %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit35.i, label %95

95:                                               ; preds = %94
  %.idx37.i = shl nuw nsw i64 %84, 3
  %96 = load ptr, ptr %64, align 8, !tbaa !26, !noalias !151
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %96, ptr align 8 %67, i64 %.idx37.i, i1 false), !noalias !151
  br label %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit35.i: ; preds = %95, %94, %92
  %.026.i = phi i64 [ 0, %92 ], [ 0, %94 ], [ %84, %95 ]
  %97 = load i32, ptr %51, align 8, !tbaa !27, !noalias !151
  %98 = zext i32 %97 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %98
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %99

99:                                               ; preds = %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit35.i
  %100 = load ptr, ptr %6, align 8, !tbaa !26, !noalias !151
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx40.i
  %102 = load ptr, ptr %64, align 8, !tbaa !26, !noalias !151
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.026.i
  %104 = sub nsw i64 %98, %.026.i
  %gepdiff.i = shl nsw i64 %104, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 8 %101, i64 %gepdiff.i, i1 false), !noalias !151
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %99, %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit35.i
  store i32 %80, ptr %82, align 8, !tbaa !27, !noalias !151
  br label %_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_.exit.sink.split

_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE12assignRemoteEOS3_.exit.i
  store i32 0, ptr %51, align 8, !tbaa !27, !noalias !151
  br label %_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_.exit.sink.split, %62
  %105 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %3, ptr %105, align 8, !tbaa !48, !noalias !151
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_.exit: ; preds = %_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_.exit, %_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !151
  %106 = load ptr, ptr %6, align 8, !tbaa !26
  %107 = icmp eq ptr %106, %50
  br i1 %107, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %108

108:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_.exit
  call void @free(ptr noundef %106) #21
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_.exit, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm8VPlanSlp15areVectorizableENS_8ArrayRefIPNS_7VPValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(289) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %13 = ptrtoint ptr %12 to i64
  %14 = lshr i64 %2, 2
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %53
  %.0101.i.i.i.i.i = phi i64 [ %55, %53 ], [ %14, %3 ]
  %.029100.i.i.i.i.i = phi ptr [ %54, %53 ], [ %1, %3 ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.029100.i.i.i.i.i, align 8, !tbaa !143
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.029.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %.029.val.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i.i.i.i.i.i

_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !39
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit.i.i.i.i.i": ; preds = %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %23

23:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit.i.i.i.i.i"
  %24 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !143
  %.not.i.i33.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i.i33.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit348", label %25

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %.val.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i.i.i.i.i34.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i34.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit350", label %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i35.i.i.i.i.i

_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i35.i.i.i.i.i: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !39
  %29 = icmp eq i8 %28, 4
  br i1 %29, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit36.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit346"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit36.i.i.i.i.i": ; preds = %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i35.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %33

33:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit36.i.i.i.i.i"
  %34 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !143
  %.not.i.i37.i.i.i.i.i = icmp eq ptr %.val30.i.i.i.i.i, null
  br i1 %.not.i.i37.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit354", label %35

35:                                               ; preds = %33
  %36 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %.val30.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i.i.i.i.i38.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i38.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit356", label %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i39.i.i.i.i.i

_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i39.i.i.i.i.i: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !39
  %39 = icmp eq i8 %38, 4
  br i1 %39, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit40.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit352"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit40.i.i.i.i.i": ; preds = %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i39.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i.i.i, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = icmp eq ptr %41, null
  br i1 %42, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit342", label %43

43:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit40.i.i.i.i.i"
  %44 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !143
  %.not.i.i41.i.i.i.i.i = icmp eq ptr %.val31.i.i.i.i.i, null
  br i1 %.not.i.i41.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit360", label %45

45:                                               ; preds = %43
  %46 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %.val31.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i.i.i.i.i42.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i42.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit362", label %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i43.i.i.i.i.i

_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i43.i.i.i.i.i: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !39
  %49 = icmp eq i8 %48, 4
  br i1 %49, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit44.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit358"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit44.i.i.i.i.i": ; preds = %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i43.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = icmp eq ptr %51, null
  br i1 %52, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit344", label %53

53:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit44.i.i.i.i.i"
  %54 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 32
  %55 = add nsw i64 %.0101.i.i.i.i.i, -1
  %56 = icmp sgt i64 %.0101.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !155

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %53
  %.pre.i.i.i.i.i = ptrtoint ptr %54 to i64
  %.pre115.i.i.i.i.i = sub i64 %13, %.pre.i.i.i.i.i
  %57 = ashr exact i64 %.pre115.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %3
  %.pre-phi116.i.i.i.i.i = phi i64 [ %57, %._crit_edge.loopexit.i.i.i.i.i ], [ %2, %3 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %54, %._crit_edge.loopexit.i.i.i.i.i ], [ %1, %3 ]
  switch i64 %.pre-phi116.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %58
    i64 2, label %69
    i64 1, label %80
  ]

58:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !143
  %.not.i.i45.i.i.i.i.i = icmp eq ptr %.029.val32.i.i.i.i.i, null
  br i1 %.not.i.i45.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %59

59:                                               ; preds = %58
  %60 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %.029.val32.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i.i.i.i.i46.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i46.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i47.i.i.i.i.i

_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i47.i.i.i.i.i: ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !39
  %63 = icmp eq i8 %62, 4
  br i1 %63, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit48.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit48.i.i.i.i.i": ; preds = %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i47.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.029.val32.i.i.i.i.i, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = icmp eq ptr %65, null
  br i1 %66, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %67

67:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit48.i.i.i.i.i"
  %68 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %68, %67 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !143
  %.not.i.i49.i.i.i.i.i = icmp eq ptr %.1.val.i.i.i.i.i, null
  br i1 %.not.i.i49.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %70

70:                                               ; preds = %69
  %71 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %.1.val.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i.i.i.i.i50.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i50.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i51.i.i.i.i.i

_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i51.i.i.i.i.i: ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i8, ptr %72, align 8, !tbaa !39
  %74 = icmp eq i8 %73, 4
  br i1 %74, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit52.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit52.i.i.i.i.i": ; preds = %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i51.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = icmp eq ptr %76, null
  br i1 %77, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %78

78:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit52.i.i.i.i.i"
  %79 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %80

80:                                               ; preds = %78, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %79, %78 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !143
  %.not.i.i53.i.i.i.i.i = icmp eq ptr %.2.val.i.i.i.i.i, null
  br i1 %.not.i.i53.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %81

81:                                               ; preds = %80
  %82 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %.2.val.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i.i.i.i.i54.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i54.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i55.i.i.i.i.i

_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i55.i.i.i.i.i: ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i8, ptr %83, align 8, !tbaa !39
  %85 = icmp eq i8 %84, 4
  br i1 %85, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit56.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit56.i.i.i.i.i": ; preds = %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i55.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %88 = icmp eq ptr %87, null
  br i1 %88, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit36.i.i.i.i.i"
  %89 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit342": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit40.i.i.i.i.i"
  %90 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit344": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit44.i.i.i.i.i"
  %91 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit346": ; preds = %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i35.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit348": ; preds = %23
  %93 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit350": ; preds = %25
  %94 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit352": ; preds = %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i39.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit354": ; preds = %33
  %96 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit356": ; preds = %35
  %97 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit358": ; preds = %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i43.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit360": ; preds = %43
  %99 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit362": ; preds = %45
  %100 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %15, %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit.i.i.i.i.i", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit342", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit344", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit346", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit348", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit350", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit352", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit354", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit356", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit358", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit360", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit362", %58, %59, %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i47.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit48.i.i.i.i.i", %69, %70, %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i51.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit52.i.i.i.i.i", %80, %81, %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i55.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit56.i.i.i.i.i"
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit52.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %59 ], [ %.2.i.i.i.i.i, %81 ], [ %.029.lcssa.i.i.i.i.i, %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i47.i.i.i.i.i ], [ %.2.i.i.i.i.i, %80 ], [ %.029.lcssa.i.i.i.i.i, %58 ], [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit48.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit56.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %70 ], [ %.1.i.i.i.i.i, %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i51.i.i.i.i.i ], [ %.1.i.i.i.i.i, %69 ], [ %.2.i.i.i.i.i, %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i55.i.i.i.i.i ], [ %89, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %92, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit346" ], [ %93, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit348" ], [ %100, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit362" ], [ %96, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit354" ], [ %90, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit342" ], [ %95, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit352" ], [ %98, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit358" ], [ %99, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit360" ], [ %94, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit350" ], [ %91, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit344" ], [ %97, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit356" ], [ %.029100.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit.i.i.i.i.i" ], [ %.029100.i.i.i.i.i, %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i.i.i.i.i.i ], [ %.029100.i.i.i.i.i, %15 ], [ %.029100.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %101 = icmp eq ptr %12, %.028.i.i.i.i.i
  br i1 %101, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.thread", label %.thread121

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit56.i.i.i.i.i", %._crit_edge.i.i.i.i.i, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"
  %102 = load ptr, ptr %1, align 8, !tbaa !143
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  %105 = load i8, ptr %104, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !147
  %108 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %107) #23
  %.fca.0.extract = extractvalue { i64, i8 } %108, 0
  %.fca.1.extract = extractvalue { i64, i8 } %108, 1
  store i64 %.fca.0.extract, ptr %11, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.215.0..sroa_idx, align 8
  %109 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.2.0.insert.ext = and i64 %109, 4294967295
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i50, label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.thread"
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx.i.i49.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i.i53.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0..sroa_idx.i.i57.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %110

110:                                              ; preds = %148, %.lr.ph.i.i.i.i.i45
  %.0100.i.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i.i45 ], [ %150, %148 ]
  %.02999.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i.i45 ], [ %149, %148 ]
  %.029.val.i.i.i.i.i46 = load ptr, ptr %.02999.i.i.i.i.i, align 8, !tbaa !143
  %111 = getelementptr i8, ptr %.029.val.i.i.i.i.i46, i64 40
  %.029.val.val.i.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !50
  %112 = load i8, ptr %.029.val.val.i.i.i.i.i, align 8, !tbaa !59
  %113 = icmp eq i8 %112, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %113, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.thread.i.i.i.i.i": ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.i.i.i.i.i": ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.029.val.val.i.i.i.i.i, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !147
  %116 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %115) #23
  %.fca.0.extract.i.i.i.i.i.i.i = extractvalue { i64, i8 } %116, 0
  %.fca.1.extract.i.i.i.i.i.i.i = extractvalue { i64, i8 } %116, 1
  store i64 %.fca.0.extract.i.i.i.i.i.i.i, ptr %10, align 8
  store i8 %.fca.1.extract.i.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %117 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #21
  %.not73.i.i.i.i.i = icmp eq i64 %117, %.sroa.2.0.insert.ext
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not73.i.i.i.i.i, label %118, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

118:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.i.i.i.i.i"
  %119 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i = load ptr, ptr %119, align 8, !tbaa !143
  %120 = getelementptr i8, ptr %.val33.i.i.i.i.i, i64 40
  %.val33.val.i.i.i.i.i = load ptr, ptr %120, align 8, !tbaa !50
  %121 = load i8, ptr %.val33.val.i.i.i.i.i, align 8, !tbaa !59
  %122 = icmp eq i8 %121, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %122, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit50.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit50.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit50.thread.i.i.i.i.i": ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit50.i.i.i.i.i": ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %.val33.val.i.i.i.i.i, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !147
  %126 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %125) #23
  %.fca.0.extract.i.i47.i.i.i.i.i = extractvalue { i64, i8 } %126, 0
  %.fca.1.extract.i.i48.i.i.i.i.i = extractvalue { i64, i8 } %126, 1
  store i64 %.fca.0.extract.i.i47.i.i.i.i.i, ptr %9, align 8
  store i8 %.fca.1.extract.i.i48.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i49.i.i.i.i.i, align 8
  %127 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #21
  %.not74.i.i.i.i.i = icmp eq i64 %127, %.sroa.2.0.insert.ext
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not74.i.i.i.i.i, label %128, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit"

128:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit50.i.i.i.i.i"
  %129 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i = load ptr, ptr %129, align 8, !tbaa !143
  %130 = getelementptr i8, ptr %.val36.i.i.i.i.i, i64 40
  %.val36.val.i.i.i.i.i = load ptr, ptr %130, align 8, !tbaa !50
  %131 = load i8, ptr %.val36.val.i.i.i.i.i, align 8, !tbaa !59
  %132 = icmp eq i8 %131, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %132, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit54.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit54.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit54.thread.i.i.i.i.i": ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit54.i.i.i.i.i": ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %.val36.val.i.i.i.i.i, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !147
  %136 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %135) #23
  %.fca.0.extract.i.i51.i.i.i.i.i = extractvalue { i64, i8 } %136, 0
  %.fca.1.extract.i.i52.i.i.i.i.i = extractvalue { i64, i8 } %136, 1
  store i64 %.fca.0.extract.i.i51.i.i.i.i.i, ptr %8, align 8
  store i8 %.fca.1.extract.i.i52.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i53.i.i.i.i.i, align 8
  %137 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #21
  %.not75.i.i.i.i.i = icmp eq i64 %137, %.sroa.2.0.insert.ext
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not75.i.i.i.i.i, label %138, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit383"

138:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit54.i.i.i.i.i"
  %139 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i = load ptr, ptr %139, align 8, !tbaa !143
  %140 = getelementptr i8, ptr %.val39.i.i.i.i.i, i64 40
  %.val39.val.i.i.i.i.i = load ptr, ptr %140, align 8, !tbaa !50
  %141 = load i8, ptr %.val39.val.i.i.i.i.i, align 8, !tbaa !59
  %142 = icmp eq i8 %141, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %142, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit58.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit58.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit58.thread.i.i.i.i.i": ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit58.i.i.i.i.i": ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %.val39.val.i.i.i.i.i, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !147
  %146 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %145) #23
  %.fca.0.extract.i.i55.i.i.i.i.i = extractvalue { i64, i8 } %146, 0
  %.fca.1.extract.i.i56.i.i.i.i.i = extractvalue { i64, i8 } %146, 1
  store i64 %.fca.0.extract.i.i55.i.i.i.i.i, ptr %7, align 8
  store i8 %.fca.1.extract.i.i56.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i57.i.i.i.i.i, align 8
  %147 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #21
  %.not76.i.i.i.i.i = icmp eq i64 %147, %.sroa.2.0.insert.ext
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not76.i.i.i.i.i, label %148, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit385"

148:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit58.i.i.i.i.i"
  %149 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 32
  %150 = add nsw i64 %.0100.i.i.i.i.i, -1
  %151 = icmp sgt i64 %.0100.i.i.i.i.i, 1
  br i1 %151, label %110, label %._crit_edge.loopexit.i.i.i.i.i48, !llvm.loop !156

._crit_edge.loopexit.i.i.i.i.i48:                 ; preds = %148
  %.pre.i.i.i.i.i49 = ptrtoint ptr %149 to i64
  %.pre109.i.i.i.i.i = sub i64 %13, %.pre.i.i.i.i.i49
  %152 = ashr exact i64 %.pre109.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i50

._crit_edge.i.i.i.i.i50:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i48, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.thread"
  %.pre-phi110.i.i.i.i.i = phi i64 [ %152, %._crit_edge.loopexit.i.i.i.i.i48 ], [ %2, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.thread" ]
  %.029.lcssa.i.i.i.i.i51 = phi ptr [ %149, %._crit_edge.loopexit.i.i.i.i.i48 ], [ %1, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.thread" ]
  switch i64 %.pre-phi110.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.thread" [
    i64 3, label %153
    i64 2, label %163
    i64 1, label %173
  ]

153:                                              ; preds = %._crit_edge.i.i.i.i.i50
  %.029.val42.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i51, align 8, !tbaa !143
  %154 = getelementptr i8, ptr %.029.val42.i.i.i.i.i, i64 40
  %.029.val42.val.i.i.i.i.i = load ptr, ptr %154, align 8, !tbaa !50
  %155 = load i8, ptr %.029.val42.val.i.i.i.i.i, align 8, !tbaa !59
  %156 = icmp eq i8 %155, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %156, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.thread.i.i.i.i.i": ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.i.i.i.i.i": ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %.029.val42.val.i.i.i.i.i, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !147
  %159 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %158) #23
  %.fca.0.extract.i.i59.i.i.i.i.i = extractvalue { i64, i8 } %159, 0
  %.fca.1.extract.i.i60.i.i.i.i.i = extractvalue { i64, i8 } %159, 1
  store i64 %.fca.0.extract.i.i59.i.i.i.i.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i61.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract.i.i60.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i61.i.i.i.i.i, align 8
  %160 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #21
  %.not.i.i.i.i.i = icmp eq i64 %160, %.sroa.2.0.insert.ext
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i.i.i, label %161, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

161:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.i.i.i.i.i"
  %162 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i51, i64 8
  br label %163

163:                                              ; preds = %161, %._crit_edge.i.i.i.i.i50
  %.1.i.i.i.i.i54 = phi ptr [ %162, %161 ], [ %.029.lcssa.i.i.i.i.i51, %._crit_edge.i.i.i.i.i50 ]
  %.1.val.i.i.i.i.i55 = load ptr, ptr %.1.i.i.i.i.i54, align 8, !tbaa !143
  %164 = getelementptr i8, ptr %.1.val.i.i.i.i.i55, i64 40
  %.1.val.val.i.i.i.i.i = load ptr, ptr %164, align 8, !tbaa !50
  %165 = load i8, ptr %.1.val.val.i.i.i.i.i, align 8, !tbaa !59
  %166 = icmp eq i8 %165, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %166, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.thread.i.i.i.i.i": ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.i.i.i.i.i": ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %.1.val.val.i.i.i.i.i, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !147
  %169 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %168) #23
  %.fca.0.extract.i.i63.i.i.i.i.i = extractvalue { i64, i8 } %169, 0
  %.fca.1.extract.i.i64.i.i.i.i.i = extractvalue { i64, i8 } %169, 1
  store i64 %.fca.0.extract.i.i63.i.i.i.i.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i65.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract.i.i64.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i65.i.i.i.i.i, align 8
  %170 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #21
  %.not71.i.i.i.i.i = icmp eq i64 %170, %.sroa.2.0.insert.ext
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not71.i.i.i.i.i, label %171, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

171:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.i.i.i.i.i"
  %172 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i54, i64 8
  br label %173

173:                                              ; preds = %171, %._crit_edge.i.i.i.i.i50
  %.2.i.i.i.i.i52 = phi ptr [ %172, %171 ], [ %.029.lcssa.i.i.i.i.i51, %._crit_edge.i.i.i.i.i50 ]
  %.2.val.i.i.i.i.i53 = load ptr, ptr %.2.i.i.i.i.i52, align 8, !tbaa !143
  %174 = getelementptr i8, ptr %.2.val.i.i.i.i.i53, i64 40
  %.2.val.val.i.i.i.i.i = load ptr, ptr %174, align 8, !tbaa !50
  %175 = load i8, ptr %.2.val.val.i.i.i.i.i, align 8, !tbaa !59
  %176 = icmp eq i8 %175, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %176, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.thread.i.i.i.i.i": ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.i.i.i.i.i": ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %.2.val.val.i.i.i.i.i, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !147
  %179 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %178) #23
  %.fca.0.extract.i.i67.i.i.i.i.i = extractvalue { i64, i8 } %179, 0
  %.fca.1.extract.i.i68.i.i.i.i.i = extractvalue { i64, i8 } %179, 1
  store i64 %.fca.0.extract.i.i67.i.i.i.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i69.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract.i.i68.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i69.i.i.i.i.i, align 8
  %180 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #21
  %.not72.i.i.i.i.i = icmp eq i64 %180, %.sroa.2.0.insert.ext
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not72.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.thread", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit50.i.i.i.i.i"
  %181 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit383": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit54.i.i.i.i.i"
  %182 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit385": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit58.i.i.i.i.i"
  %183 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.i.i.i.i.i", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit383", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit385", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit50.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit54.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit58.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.i.i.i.i.i"
  %.028.i.i.i.i.i47 = phi ptr [ %.1.i.i.i.i.i54, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.i.i.i.i.i" ], [ %143, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit58.thread.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i51, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.thread.i.i.i.i.i" ], [ %.1.i.i.i.i.i54, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.thread.i.i.i.i.i" ], [ %133, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit54.thread.i.i.i.i.i" ], [ %.2.i.i.i.i.i52, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.thread.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i51, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.i.i.i.i.i" ], [ %.2.i.i.i.i.i52, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.i.i.i.i.i" ], [ %.02999.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.thread.i.i.i.i.i" ], [ %123, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit50.thread.i.i.i.i.i" ], [ %183, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit385" ], [ %182, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit383" ], [ %181, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02999.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.i.i.i.i.i" ]
  %184 = icmp eq ptr %12, %.028.i.i.i.i.i47
  br i1 %184, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.thread", label %.thread121

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.i.i.i.i.i", %._crit_edge.i.i.i.i.i50, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val37 = load ptr, ptr %185, align 8
  %.idx1.i = shl nuw nsw i64 %2, 3
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1.i
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.thread"
  %187 = and i64 %.idx1.i, 9223372036854775776
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1, i64 %187
  br label %188

188:                                              ; preds = %199, %.lr.ph.i.i.i.i.i.i
  %.057.i.i.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i.i.i ], [ %201, %199 ]
  %.02956.i.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i.i.i ], [ %200, %199 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02956.i.i.i.i.i.i, align 8, !tbaa !143
  %189 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i, i64 -16
  %.029.val.val.i.i.i.i.i.i = load ptr, ptr %189, align 8, !tbaa !157
  %.not42.i.i.i.i.i.i = icmp eq ptr %.029.val.val.i.i.i.i.i.i, %.val37
  br i1 %.not42.i.i.i.i.i.i, label %190, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit"

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %191, align 8, !tbaa !143
  %192 = getelementptr i8, ptr %.val31.i.i.i.i.i.i, i64 -16
  %.val31.val.i.i.i.i.i.i = load ptr, ptr %192, align 8, !tbaa !157
  %.not43.i.i.i.i.i.i = icmp eq ptr %.val31.val.i.i.i.i.i.i, %.val37
  br i1 %.not43.i.i.i.i.i.i, label %193, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit"

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i = load ptr, ptr %194, align 8, !tbaa !143
  %195 = getelementptr i8, ptr %.val33.i.i.i.i.i.i, i64 -16
  %.val33.val.i.i.i.i.i.i = load ptr, ptr %195, align 8, !tbaa !157
  %.not44.i.i.i.i.i.i = icmp eq ptr %.val33.val.i.i.i.i.i.i, %.val37
  br i1 %.not44.i.i.i.i.i.i, label %196, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit395"

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load ptr, ptr %197, align 8, !tbaa !143
  %198 = getelementptr i8, ptr %.val35.i.i.i.i.i.i, i64 -16
  %.val35.val.i.i.i.i.i.i = load ptr, ptr %198, align 8, !tbaa !157
  %.not45.i.i.i.i.i.i = icmp eq ptr %.val35.val.i.i.i.i.i.i, %.val37
  br i1 %.not45.i.i.i.i.i.i, label %199, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit397"

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 32
  %201 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %202 = icmp sgt i64 %.057.i.i.i.i.i.i, 1
  br i1 %202, label %188, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !173

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %199
  %203 = and i64 %2, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.thread"
  %.pre-phi67.i.i.i.i.i.i = phi i64 [ %203, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %2, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.thread" ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.thread" ]
  switch i64 %.pre-phi67.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.thread" [
    i64 3, label %204
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge63.i.i.i.i.i.i
  ]

204:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !143
  %205 = getelementptr i8, ptr %.029.val37.i.i.i.i.i.i, i64 -16
  %.029.val37.val.i.i.i.i.i.i = load ptr, ptr %205, align 8, !tbaa !157
  %.not.i.i.i.i.i.i = icmp eq ptr %.029.val37.val.i.i.i.i.i.i, %.val37
  br i1 %.not.i.i.i.i.i.i, label %206, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit"

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %206, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %207, %206 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !143
  %208 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i, i64 -16
  %.1.val.val.i.i.i.i.i.i = load ptr, ptr %208, align 8, !tbaa !157
  %.not40.i.i.i.i.i.i = icmp eq ptr %.1.val.val.i.i.i.i.i.i, %.val37
  br i1 %.not40.i.i.i.i.i.i, label %209, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit"

209:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge63.i.i.i.i.i.i

._crit_edge._crit_edge63.i.i.i.i.i.i:             ; preds = %209, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %210, %209 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !143
  %211 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i, i64 -16
  %.2.val.val.i.i.i.i.i.i = load ptr, ptr %211, align 8, !tbaa !157
  %.not41.i.i.i.i.i.i = icmp eq ptr %.2.val.val.i.i.i.i.i.i, %.val37
  br i1 %.not41.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.thread", label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %190
  %212 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit395": ; preds = %193
  %213 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit397": ; preds = %196
  %214 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit": ; preds = %188, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit395", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit397", %204, %._crit_edge._crit_edge.i.i.i.i.i.i, %._crit_edge._crit_edge63.i.i.i.i.i.i
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %204 ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge63.i.i.i.i.i.i ], [ %214, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit397" ], [ %213, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit395" ], [ %212, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02956.i.i.i.i.i.i, %188 ]
  %.not125 = icmp eq ptr %186, %.028.i.i.i.i.i.i
  br i1 %.not125, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.thread", label %.thread121

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.thread": ; preds = %._crit_edge._crit_edge63.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit"
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i65, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.thread"
  %215 = and i64 %.idx1.i, 9223372036854775776
  %scevgep.i.i.i.i.i.i59 = getelementptr i8, ptr %1, i64 %215
  br label %.lr.ph.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i60:                             ; preds = %.loopexit73.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.094.i.i.i.i.i.i = phi i64 [ %272, %.loopexit73.i.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02993.i.i.i.i.i.i = phi ptr [ %271, %.loopexit73.i.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i61 = load ptr, ptr %.02993.i.i.i.i.i.i, align 8, !tbaa !143
  %216 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.i61, i64 24
  %217 = load i32, ptr %216, align 8, !tbaa !27
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %.loopexit79.i.i.i.i.i.i, label %219

219:                                              ; preds = %.lr.ph.i.i.i.i.i.i60
  %220 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.i61, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !26
  %222 = zext i32 %217 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %222
  br label %224

224:                                              ; preds = %225, %219
  %.pn.i.i.i.i.i.i.i.i.i = phi ptr [ %221, %219 ], [ %.0.i.i.i.i.i.i.i.i.i, %225 ]
  %.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.not.i.not.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i, %223
  br i1 %.not.not.i.not.i.not.i.i.i.i.i.i.i, label %.loopexit79.i.i.i.i.i.i, label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %221, align 8, !tbaa !174
  %227 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !174
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %224, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit", !llvm.loop !176

.loopexit79.i.i.i.i.i.i:                          ; preds = %224, %.lr.ph.i.i.i.i.i.i60
  %229 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %229, align 8, !tbaa !143
  %230 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 24
  %231 = load i32, ptr %230, align 8, !tbaa !27
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %.loopexit77.i.i.i.i.i.i, label %233

233:                                              ; preds = %.loopexit79.i.i.i.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !26
  %236 = zext i32 %231 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %236
  br label %238

238:                                              ; preds = %239, %233
  %.pn.i.i.i33.i.i.i.i.i.i = phi ptr [ %235, %233 ], [ %.0.i.i.i34.i.i.i.i.i.i, %239 ]
  %.0.i.i.i34.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i33.i.i.i.i.i.i, i64 8
  %.not.not.i.not.i.not.i35.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i34.i.i.i.i.i.i, %237
  br i1 %.not.not.i.not.i.not.i35.i.i.i.i.i.i, label %.loopexit77.i.i.i.i.i.i, label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %235, align 8, !tbaa !174
  %241 = load ptr, ptr %.0.i.i.i34.i.i.i.i.i.i, align 8, !tbaa !174
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %238, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit312", !llvm.loop !176

.loopexit77.i.i.i.i.i.i:                          ; preds = %238, %.loopexit79.i.i.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %243, align 8, !tbaa !143
  %244 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i.i.i.i, i64 24
  %245 = load i32, ptr %244, align 8, !tbaa !27
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %.loopexit75.i.i.i.i.i.i, label %247

247:                                              ; preds = %.loopexit77.i.i.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i.i.i.i, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !26
  %250 = zext i32 %245 to i64
  %251 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %250
  br label %252

252:                                              ; preds = %253, %247
  %.pn.i.i.i38.i.i.i.i.i.i = phi ptr [ %249, %247 ], [ %.0.i.i.i39.i.i.i.i.i.i, %253 ]
  %.0.i.i.i39.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i38.i.i.i.i.i.i, i64 8
  %.not.not.i.not.i.not.i40.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i39.i.i.i.i.i.i, %251
  br i1 %.not.not.i.not.i.not.i40.i.i.i.i.i.i, label %.loopexit75.i.i.i.i.i.i, label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %249, align 8, !tbaa !174
  %255 = load ptr, ptr %.0.i.i.i39.i.i.i.i.i.i, align 8, !tbaa !174
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %252, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit311", !llvm.loop !176

.loopexit75.i.i.i.i.i.i:                          ; preds = %252, %.loopexit77.i.i.i.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i63 = load ptr, ptr %257, align 8, !tbaa !143
  %258 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.i63, i64 24
  %259 = load i32, ptr %258, align 8, !tbaa !27
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.loopexit73.i.i.i.i.i.i, label %261

261:                                              ; preds = %.loopexit75.i.i.i.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.i63, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !26
  %264 = zext i32 %259 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %264
  br label %266

266:                                              ; preds = %267, %261
  %.pn.i.i.i43.i.i.i.i.i.i = phi ptr [ %263, %261 ], [ %.0.i.i.i44.i.i.i.i.i.i, %267 ]
  %.0.i.i.i44.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i43.i.i.i.i.i.i, i64 8
  %.not.not.i.not.i.not.i45.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i44.i.i.i.i.i.i, %265
  br i1 %.not.not.i.not.i.not.i45.i.i.i.i.i.i, label %.loopexit73.i.i.i.i.i.i, label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %263, align 8, !tbaa !174
  %269 = load ptr, ptr %.0.i.i.i44.i.i.i.i.i.i, align 8, !tbaa !174
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %266, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit310", !llvm.loop !176

.loopexit73.i.i.i.i.i.i:                          ; preds = %266, %.loopexit75.i.i.i.i.i.i
  %271 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 32
  %272 = add nsw i64 %.094.i.i.i.i.i.i, -1
  %273 = icmp sgt i64 %.094.i.i.i.i.i.i, 1
  br i1 %273, label %.lr.ph.i.i.i.i.i.i60, label %._crit_edge.loopexit.i.i.i.i.i.i64, !llvm.loop !177

._crit_edge.loopexit.i.i.i.i.i.i64:               ; preds = %.loopexit73.i.i.i.i.i.i
  %274 = and i64 %2, 3
  br label %._crit_edge.i.i.i.i.i.i65

._crit_edge.i.i.i.i.i.i65:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i64, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.thread"
  %.pre-phi103.i.i.i.i.i.i = phi i64 [ %274, %._crit_edge.loopexit.i.i.i.i.i.i64 ], [ %2, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.thread" ]
  %.029.lcssa.i.i.i.i.i.i66 = phi ptr [ %scevgep.i.i.i.i.i.i59, %._crit_edge.loopexit.i.i.i.i.i.i64 ], [ %1, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.thread" ]
  switch i64 %.pre-phi103.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.thread" [
    i64 3, label %275
    i64 2, label %290
    i64 1, label %305
  ]

275:                                              ; preds = %._crit_edge.i.i.i.i.i.i65
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i66, align 8, !tbaa !143
  %276 = getelementptr inbounds nuw i8, ptr %.029.val32.i.i.i.i.i.i, i64 24
  %277 = load i32, ptr %276, align 8, !tbaa !27
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %.loopexit71.i.i.i.i.i.i, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %.029.val32.i.i.i.i.i.i, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !26
  %282 = zext i32 %277 to i64
  %283 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %282
  br label %284

284:                                              ; preds = %285, %279
  %.pn.i.i.i48.i.i.i.i.i.i = phi ptr [ %281, %279 ], [ %.0.i.i.i49.i.i.i.i.i.i, %285 ]
  %.0.i.i.i49.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i48.i.i.i.i.i.i, i64 8
  %.not.not.i.not.i.not.i50.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i49.i.i.i.i.i.i, %283
  br i1 %.not.not.i.not.i.not.i50.i.i.i.i.i.i, label %.loopexit71.i.i.i.i.i.i, label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %281, align 8, !tbaa !174
  %287 = load ptr, ptr %.0.i.i.i49.i.i.i.i.i.i, align 8, !tbaa !174
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %284, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit", !llvm.loop !176

.loopexit71.i.i.i.i.i.i:                          ; preds = %284, %275
  %289 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i66, i64 8
  br label %290

290:                                              ; preds = %.loopexit71.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i65
  %.1.i.i.i.i.i.i69 = phi ptr [ %289, %.loopexit71.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i66, %._crit_edge.i.i.i.i.i.i65 ]
  %.1.val.i.i.i.i.i.i70 = load ptr, ptr %.1.i.i.i.i.i.i69, align 8, !tbaa !143
  %291 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i70, i64 24
  %292 = load i32, ptr %291, align 8, !tbaa !27
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %.loopexit.i.i.i.i.i.i, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i70, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !26
  %297 = zext i32 %292 to i64
  %298 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %297
  br label %299

299:                                              ; preds = %300, %294
  %.pn.i.i.i53.i.i.i.i.i.i = phi ptr [ %296, %294 ], [ %.0.i.i.i54.i.i.i.i.i.i, %300 ]
  %.0.i.i.i54.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i53.i.i.i.i.i.i, i64 8
  %.not.not.i.not.i.not.i55.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i54.i.i.i.i.i.i, %298
  br i1 %.not.not.i.not.i.not.i55.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %296, align 8, !tbaa !174
  %302 = load ptr, ptr %.0.i.i.i54.i.i.i.i.i.i, align 8, !tbaa !174
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %299, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit", !llvm.loop !176

.loopexit.i.i.i.i.i.i:                            ; preds = %299, %290
  %304 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i69, i64 8
  br label %305

305:                                              ; preds = %.loopexit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i65
  %.2.i.i.i.i.i.i67 = phi ptr [ %304, %.loopexit.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i66, %._crit_edge.i.i.i.i.i.i65 ]
  %.2.val.i.i.i.i.i.i68 = load ptr, ptr %.2.i.i.i.i.i.i67, align 8, !tbaa !143
  %306 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i68, i64 24
  %307 = load i32, ptr %306, align 8, !tbaa !27
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.thread", label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i68, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !26
  %312 = zext i32 %307 to i64
  %313 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %312
  br label %314

314:                                              ; preds = %315, %309
  %.pn.i.i.i58.i.i.i.i.i.i = phi ptr [ %311, %309 ], [ %.0.i.i.i59.i.i.i.i.i.i, %315 ]
  %.0.i.i.i59.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i58.i.i.i.i.i.i, i64 8
  %.not.not.i.not.i.not.i60.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i59.i.i.i.i.i.i, %313
  br i1 %.not.not.i.not.i.not.i60.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.thread", label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %311, align 8, !tbaa !174
  %317 = load ptr, ptr %.0.i.i.i59.i.i.i.i.i.i, align 8, !tbaa !174
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %314, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit", !llvm.loop !176

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit310": ; preds = %267
  %319 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit311": ; preds = %253
  %320 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit312": ; preds = %239
  %321 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit": ; preds = %225, %285, %300, %315, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit312", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit311", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit310"
  %.028.i.i.i.i.i.i62 = phi ptr [ %.1.i.i.i.i.i.i69, %300 ], [ %321, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit312" ], [ %319, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit310" ], [ %320, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit311" ], [ %.2.i.i.i.i.i.i67, %315 ], [ %.029.lcssa.i.i.i.i.i.i66, %285 ], [ %.02993.i.i.i.i.i.i, %225 ]
  %.not126 = icmp eq ptr %186, %.028.i.i.i.i.i.i62
  br i1 %.not126, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.thread", label %.thread121

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.thread": ; preds = %314, %._crit_edge.i.i.i.i.i.i65, %305, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit"
  switch i8 %105, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.thread" [
    i8 61, label %322
    i8 62, label %387
  ]

322:                                              ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.thread"
  %323 = load ptr, ptr %1, align 8, !tbaa !143
  %324 = getelementptr inbounds i8, ptr %323, i64 -16
  %325 = load ptr, ptr %324, align 8, !tbaa !157
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 120
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 112
  %.sroa.093.0235 = load ptr, ptr %326, align 8, !tbaa !36
  %.not127236 = icmp eq ptr %.sroa.093.0235, %327
  br i1 %.not127236, label %.thread113, label %.lr.ph

.lr.ph:                                           ; preds = %322
  %328 = and i64 %.idx1.i, 9223372036854775776
  %scevgep.i.i.i.i = getelementptr i8, ptr %1, i64 %328
  %329 = and i64 %2, 3
  br label %330

330:                                              ; preds = %.lr.ph, %384
  %.sroa.093.0238 = phi ptr [ %.sroa.093.0235, %.lr.ph ], [ %.sroa.093.0, %384 ]
  %.027237 = phi i32 [ 0, %.lr.ph ], [ %.229, %384 ]
  %331 = getelementptr inbounds i8, ptr %.sroa.093.0238, i64 -24
  %332 = getelementptr inbounds i8, ptr %.sroa.093.0238, i64 -16
  %333 = load i8, ptr %332, align 8, !tbaa !39
  %.not = icmp eq i8 %333, 4
  %spec.select.i.i = select i1 %.not, ptr %331, ptr null
  br i1 %.not, label %334, label %.thread113

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.093.0238, i64 136
  %336 = load i8, ptr %335, align 8, !tbaa !178
  %337 = icmp eq i8 %336, 32
  br i1 %337, label %338, label %378

338:                                              ; preds = %334
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %338
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.093.0238, i64 72
  br label %340

340:                                              ; preds = %355, %.lr.ph.i.i.i.i
  %.053.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i ], [ %357, %355 ]
  %.02952.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i ], [ %356, %355 ]
  %341 = load ptr, ptr %.02952.i.i.i.i, align 8, !tbaa !143
  %342 = icmp eq ptr %341, %339
  br i1 %342, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !143
  %346 = icmp eq ptr %345, %339
  br i1 %346, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !143
  %350 = icmp eq ptr %349, %339
  br i1 %350, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit414, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !143
  %354 = icmp eq ptr %353, %339
  br i1 %354, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit416, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 32
  %357 = add nsw i64 %.053.i.i.i.i, -1
  %358 = icmp sgt i64 %.053.i.i.i.i, 1
  br i1 %358, label %340, label %._crit_edge.i.i.i.i, !llvm.loop !183

._crit_edge.i.i.i.i:                              ; preds = %355, %338
  %.pre-phi62.i.i.i.i = phi i64 [ %2, %338 ], [ %329, %355 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %1, %338 ], [ %scevgep.i.i.i.i, %355 ]
  switch i64 %.pre-phi62.i.i.i.i, label %373 [
    i64 3, label %359
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge58.i.i.i.i
  ]

359:                                              ; preds = %._crit_edge.i.i.i.i
  %360 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !143
  %361 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 96
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %363
  %.1.i.i.i.i = phi ptr [ %364, %363 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %365 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !143
  %366 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 96
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit, label %368

368:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %369 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge58.i.i.i.i

._crit_edge._crit_edge58.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %368
  %.2.i.i.i.i = phi ptr [ %369, %368 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %370 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !143
  %371 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 96
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit, label %373

373:                                              ; preds = %._crit_edge._crit_edge58.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %343
  %374 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit414: ; preds = %347
  %375 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit416: ; preds = %351
  %376 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit: ; preds = %340, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit414, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit416, %359, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge58.i.i.i.i, %373
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %186, %373 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge58.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %359 ], [ %376, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit416 ], [ %374, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %375, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit414 ], [ %.02952.i.i.i.i, %340 ]
  %.not128 = icmp ne ptr %.028.i.i.i.i, %186
  %377 = zext i1 %.not128 to i32
  %spec.select = add i32 %.027237, %377
  br label %378

378:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit, %334
  %.229 = phi i32 [ %.027237, %334 ], [ %spec.select, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit ]
  %379 = zext i32 %.229 to i64
  %380 = icmp eq i64 %2, %379
  br i1 %380, label %.thread113, label %381

381:                                              ; preds = %378
  %.not31 = icmp eq i32 %.229, 0
  br i1 %.not31, label %384, label %382

382:                                              ; preds = %381
  %383 = call noundef zeroext i1 @_ZNK4llvm12VPRecipeBase16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(96) %331) #21
  br i1 %383, label %.thread121, label %384

384:                                              ; preds = %382, %381
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.093.0238, i64 8
  %.sroa.093.0 = load ptr, ptr %385, align 8, !tbaa !36
  %.not127 = icmp eq ptr %.sroa.093.0, %327
  br i1 %.not127, label %.thread113, label %330

.thread113:                                       ; preds = %384, %378, %330, %322
  %386 = call fastcc noundef zeroext i1 @"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_4EEbOT_T0_"(ptr nonnull %1, i64 %2)
  br i1 %386, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.thread", label %.thread121

387:                                              ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.thread"
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i81, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %387
  %388 = and i64 %.idx1.i, 9223372036854775776
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1, i64 %388
  br label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %419, %.lr.ph.preheader.i.i.i.i.i
  %.044.i.i.i.i.i = phi i64 [ %421, %419 ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.02943.i.i.i.i.i = phi ptr [ %420, %419 ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i75 = load ptr, ptr %.02943.i.i.i.i.i, align 8, !tbaa !143
  %389 = getelementptr i8, ptr %.029.val.i.i.i.i.i75, i64 40
  %.029.val.val.i.i.i.i.i76 = load ptr, ptr %389, align 8, !tbaa !50
  %390 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull readonly align 8 dereferenceable(73) %.029.val.val.i.i.i.i.i76) #23
  %391 = getelementptr inbounds nuw i8, ptr %.029.val.val.i.i.i.i.i76, i64 2
  %392 = load i16, ptr %391, align 2
  %393 = trunc i16 %392 to i1
  %394 = select i1 %390, i1 true, i1 %393
  br i1 %394, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit", label %395

395:                                              ; preds = %.lr.ph.i.i.i.i.i74
  %396 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i77 = load ptr, ptr %396, align 8, !tbaa !143
  %397 = getelementptr i8, ptr %.val.i.i.i.i.i77, i64 40
  %.val.val.i.i.i.i.i = load ptr, ptr %397, align 8, !tbaa !50
  %398 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull readonly align 8 dereferenceable(73) %.val.val.i.i.i.i.i) #23
  %399 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i.i, i64 2
  %400 = load i16, ptr %399, align 2
  %401 = trunc i16 %400 to i1
  %402 = select i1 %398, i1 true, i1 %401
  br i1 %402, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit", label %403

403:                                              ; preds = %395
  %404 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i78 = load ptr, ptr %404, align 8, !tbaa !143
  %405 = getelementptr i8, ptr %.val30.i.i.i.i.i78, i64 40
  %.val30.val.i.i.i.i.i = load ptr, ptr %405, align 8, !tbaa !50
  %406 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull readonly align 8 dereferenceable(73) %.val30.val.i.i.i.i.i) #23
  %407 = getelementptr inbounds nuw i8, ptr %.val30.val.i.i.i.i.i, i64 2
  %408 = load i16, ptr %407, align 2
  %409 = trunc i16 %408 to i1
  %410 = select i1 %406, i1 true, i1 %409
  br i1 %410, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit406", label %411

411:                                              ; preds = %403
  %412 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i79 = load ptr, ptr %412, align 8, !tbaa !143
  %413 = getelementptr i8, ptr %.val31.i.i.i.i.i79, i64 40
  %.val31.val.i.i.i.i.i = load ptr, ptr %413, align 8, !tbaa !50
  %414 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull readonly align 8 dereferenceable(73) %.val31.val.i.i.i.i.i) #23
  %415 = getelementptr inbounds nuw i8, ptr %.val31.val.i.i.i.i.i, i64 2
  %416 = load i16, ptr %415, align 2
  %417 = trunc i16 %416 to i1
  %418 = select i1 %414, i1 true, i1 %417
  br i1 %418, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit408", label %419

419:                                              ; preds = %411
  %420 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  %421 = add nsw i64 %.044.i.i.i.i.i, -1
  %422 = icmp sgt i64 %.044.i.i.i.i.i, 1
  br i1 %422, label %.lr.ph.i.i.i.i.i74, label %._crit_edge.loopexit.i.i.i.i.i80, !llvm.loop !184

._crit_edge.loopexit.i.i.i.i.i80:                 ; preds = %419
  %423 = and i64 %2, 3
  br label %._crit_edge.i.i.i.i.i81

._crit_edge.i.i.i.i.i81:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i80, %387
  %.pre-phi50.i.i.i.i.i = phi i64 [ %423, %._crit_edge.loopexit.i.i.i.i.i80 ], [ %2, %387 ]
  %.029.lcssa.i.i.i.i.i82 = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i80 ], [ %1, %387 ]
  switch i64 %.pre-phi50.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.thread" [
    i64 3, label %424
    i64 2, label %433
    i64 1, label %442
  ]

424:                                              ; preds = %._crit_edge.i.i.i.i.i81
  %.029.val32.i.i.i.i.i90 = load ptr, ptr %.029.lcssa.i.i.i.i.i82, align 8, !tbaa !143
  %425 = getelementptr i8, ptr %.029.val32.i.i.i.i.i90, i64 40
  %.029.val32.val.i.i.i.i.i = load ptr, ptr %425, align 8, !tbaa !50
  %426 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull readonly align 8 dereferenceable(73) %.029.val32.val.i.i.i.i.i) #23
  %427 = getelementptr inbounds nuw i8, ptr %.029.val32.val.i.i.i.i.i, i64 2
  %428 = load i16, ptr %427, align 2
  %429 = trunc i16 %428 to i1
  %430 = select i1 %426, i1 true, i1 %429
  br i1 %430, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit", label %431

431:                                              ; preds = %424
  %432 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i82, i64 8
  br label %433

433:                                              ; preds = %431, %._crit_edge.i.i.i.i.i81
  %.1.i.i.i.i.i87 = phi ptr [ %432, %431 ], [ %.029.lcssa.i.i.i.i.i82, %._crit_edge.i.i.i.i.i81 ]
  %.1.val.i.i.i.i.i88 = load ptr, ptr %.1.i.i.i.i.i87, align 8, !tbaa !143
  %434 = getelementptr i8, ptr %.1.val.i.i.i.i.i88, i64 40
  %.1.val.val.i.i.i.i.i89 = load ptr, ptr %434, align 8, !tbaa !50
  %435 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull readonly align 8 dereferenceable(73) %.1.val.val.i.i.i.i.i89) #23
  %436 = getelementptr inbounds nuw i8, ptr %.1.val.val.i.i.i.i.i89, i64 2
  %437 = load i16, ptr %436, align 2
  %438 = trunc i16 %437 to i1
  %439 = select i1 %435, i1 true, i1 %438
  br i1 %439, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit", label %440

440:                                              ; preds = %433
  %441 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i87, i64 8
  br label %442

442:                                              ; preds = %440, %._crit_edge.i.i.i.i.i81
  %.2.i.i.i.i.i83 = phi ptr [ %441, %440 ], [ %.029.lcssa.i.i.i.i.i82, %._crit_edge.i.i.i.i.i81 ]
  %.2.val.i.i.i.i.i84 = load ptr, ptr %.2.i.i.i.i.i83, align 8, !tbaa !143
  %443 = getelementptr i8, ptr %.2.val.i.i.i.i.i84, i64 40
  %.2.val.val.i.i.i.i.i85 = load ptr, ptr %443, align 8, !tbaa !50
  %444 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull readonly align 8 dereferenceable(73) %.2.val.val.i.i.i.i.i85) #23
  %445 = getelementptr inbounds nuw i8, ptr %.2.val.val.i.i.i.i.i85, i64 2
  %446 = load i16, ptr %445, align 2
  %447 = trunc i16 %446 to i1
  %448 = select i1 %444, i1 true, i1 %447
  br i1 %448, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.thread"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %395
  %449 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit406": ; preds = %403
  %450 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit408": ; preds = %411
  %451 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i74, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit406", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit408", %424, %433, %442
  %.028.i.i.i.i.i86 = phi ptr [ %.1.i.i.i.i.i87, %433 ], [ %.029.lcssa.i.i.i.i.i82, %424 ], [ %.2.i.i.i.i.i83, %442 ], [ %451, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit408" ], [ %450, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit406" ], [ %449, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i74 ]
  %452 = icmp eq ptr %186, %.028.i.i.i.i.i86
  br i1 %452, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.thread", label %.thread121

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.thread": ; preds = %.thread113, %442, %._crit_edge.i.i.i.i.i81, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.thread", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit"
  br label %.thread121

.thread121:                                       ; preds = %382, %.thread113, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.thread", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"
  %.0 = phi i1 [ false, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit" ], [ false, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit" ], [ false, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit" ], [ true, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.thread" ], [ false, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit" ], [ false, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit" ], [ false, %.thread113 ], [ false, %382 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12VPRecipeBase16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_4EEbOT_T0_"(ptr readonly captures(address) %.0.val, i64 %.8.val) unnamed_addr #6 {
  %.idx1 = shl nuw nsw i64 %.8.val, 3
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx1
  %2 = lshr i64 %.8.val, 2
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %0
  %3 = and i64 %.idx1, 9223372036854775776
  %scevgep.i.i.i.i = getelementptr i8, ptr %.0.val, i64 %3
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.preheader.i.i.i.i
  %.044.i.i.i.i = phi i64 [ %36, %34 ], [ %2, %.lr.ph.preheader.i.i.i.i ]
  %.02943.i.i.i.i = phi ptr [ %35, %34 ], [ %.0.val, %.lr.ph.preheader.i.i.i.i ]
  %.029.val.i.i.i.i = load ptr, ptr %.02943.i.i.i.i, align 8, !tbaa !143
  %4 = getelementptr i8, ptr %.029.val.i.i.i.i, i64 40
  %.029.val.val.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !50
  %5 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull readonly align 8 dereferenceable(73) %.029.val.val.i.i.i.i) #23
  %6 = getelementptr inbounds nuw i8, ptr %.029.val.val.i.i.i.i, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = trunc i16 %7 to i1
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit", label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !143
  %12 = getelementptr i8, ptr %.val.i.i.i.i, i64 40
  %.val.val.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !50
  %13 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull readonly align 8 dereferenceable(73) %.val.val.i.i.i.i) #23
  %14 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = trunc i16 %15 to i1
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit", label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 16
  %.val30.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !143
  %20 = getelementptr i8, ptr %.val30.i.i.i.i, i64 40
  %.val30.val.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !50
  %21 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull readonly align 8 dereferenceable(73) %.val30.val.i.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.val30.val.i.i.i.i, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = trunc i16 %23 to i1
  %25 = select i1 %21, i1 true, i1 %24
  br i1 %25, label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit14", label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 24
  %.val31.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !143
  %28 = getelementptr i8, ptr %.val31.i.i.i.i, i64 40
  %.val31.val.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !50
  %29 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull readonly align 8 dereferenceable(73) %.val31.val.i.i.i.i) #23
  %30 = getelementptr inbounds nuw i8, ptr %.val31.val.i.i.i.i, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = trunc i16 %31 to i1
  %33 = select i1 %29, i1 true, i1 %32
  br i1 %33, label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit16", label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 32
  %36 = add nsw i64 %.044.i.i.i.i, -1
  %37 = icmp sgt i64 %.044.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !185

._crit_edge.loopexit.i.i.i.i:                     ; preds = %34
  %38 = and i64 %.8.val, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %0
  %.pre-phi50.i.i.i.i = phi i64 [ %38, %._crit_edge.loopexit.i.i.i.i ], [ %.8.val, %0 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.0.val, %0 ]
  switch i64 %.pre-phi50.i.i.i.i, label %64 [
    i64 3, label %39
    i64 2, label %48
    i64 1, label %57
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val32.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !143
  %40 = getelementptr i8, ptr %.029.val32.i.i.i.i, i64 40
  %.029.val32.val.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !50
  %41 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull readonly align 8 dereferenceable(73) %.029.val32.val.i.i.i.i) #23
  %42 = getelementptr inbounds nuw i8, ptr %.029.val32.val.i.i.i.i, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = trunc i16 %43 to i1
  %45 = select i1 %41, i1 true, i1 %44
  br i1 %45, label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit", label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.1.val.i.i.i.i = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !143
  %49 = getelementptr i8, ptr %.1.val.i.i.i.i, i64 40
  %.1.val.val.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !50
  %50 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull readonly align 8 dereferenceable(73) %.1.val.val.i.i.i.i) #23
  %51 = getelementptr inbounds nuw i8, ptr %.1.val.val.i.i.i.i, i64 2
  %52 = load i16, ptr %51, align 2
  %53 = trunc i16 %52 to i1
  %54 = select i1 %50, i1 true, i1 %53
  br i1 %54, label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit", label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %57

57:                                               ; preds = %55, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %56, %55 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.2.val.i.i.i.i = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !143
  %58 = getelementptr i8, ptr %.2.val.i.i.i.i, i64 40
  %.2.val.val.i.i.i.i = load ptr, ptr %58, align 8, !tbaa !50
  %59 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull readonly align 8 dereferenceable(73) %.2.val.val.i.i.i.i) #23
  %60 = getelementptr inbounds nuw i8, ptr %.2.val.val.i.i.i.i, i64 2
  %61 = load i16, ptr %60, align 2
  %62 = trunc i16 %61 to i1
  %63 = select i1 %59, i1 true, i1 %62
  br i1 %63, label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit", label %64

64:                                               ; preds = %57, %._crit_edge.i.i.i.i
  br label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit"

"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit": ; preds = %10
  %65 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 8
  br label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit"

"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit14": ; preds = %18
  %66 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 16
  br label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit"

"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit16": ; preds = %26
  %67 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 24
  br label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit"

"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit", %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit14", %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit16", %39, %48, %57, %64
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %48 ], [ %1, %64 ], [ %.2.i.i.i.i, %57 ], [ %.029.lcssa.i.i.i.i, %39 ], [ %67, %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit16" ], [ %65, %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit" ], [ %66, %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit14" ], [ %.02943.i.i.i.i, %.lr.ph.i.i.i.i ]
  %68 = icmp eq ptr %1, %.028.i.i.i.i
  ret i1 %68
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm8VPlanSlp7getBestENS0_6OpModeEPNS_7VPValueERNS_15SmallPtrSetImplIS3_EERNS_23VPInterleavedAccessInfoE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.77", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %9, align 4, !tbaa !28
  %10 = load ptr, ptr %3, align 8, !tbaa !186
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = load i8, ptr %11, align 4, !tbaa !188, !range !88, !noundef !89
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %.v.v.i4.i2.i = select i1 %13, i32 %15, i32 %17
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %18 = getelementptr i8, ptr %10, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %5, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %20, %.critedge2.i7.i.i9.i11.i ], [ %10, %5 ]
  %19 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !189
  %switch.i6.i.i8.i7.i = icmp ugt ptr %19, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %20, %18
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !190

_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %5
  %.sroa.0.4.i8.i = phi ptr [ %10, %5 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %18, %.critedge2.i7.i.i9.i11.i ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.v.i5.i3.i
  %.not5457 = icmp eq ptr %.sroa.0.4.i8.i, %21
  br i1 %.not5457, label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE5beginEv.exit
  %22 = icmp eq ptr %2, null
  %23 = getelementptr inbounds i8, ptr %2, i64 -96
  %24 = select i1 %22, ptr null, ptr %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %26

._crit_edge:                                      ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEppEv.exit
  switch i32 %46, label %.preheader [
    i32 0, label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit
    i32 1, label %50
  ]

26:                                               ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEppEv.exit
  %27 = phi i32 [ 0, %.lr.ph ], [ %46, %_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEppEv.exit ]
  %.sroa.043.058 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph ], [ %.sroa.043.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEppEv.exit ]
  %28 = load ptr, ptr %.sroa.043.058, align 8, !tbaa !189
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds i8, ptr %28, i64 -96
  %31 = select i1 %29, ptr null, ptr %30
  %.val = load ptr, ptr %4, align 8
  %.val41 = load i32, ptr %25, align 8
  %32 = call fastcc noundef zeroext i1 @_ZL21areConsecutiveOrMatchPN4llvm13VPInstructionES1_RNS_23VPInterleavedAccessInfoE(ptr noundef %24, ptr noundef %31, ptr %.val, i32 %.val41)
  br i1 %32, label %33, label %45

33:                                               ; preds = %26
  %34 = load i32, ptr %9, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %27, %34
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit, label %35, !prof !71

35:                                               ; preds = %33
  %36 = zext i32 %27 to i64
  %37 = add nuw nsw i64 %36, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %37, i64 noundef 8) #21
  %.pre.i = load i32, ptr %8, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit: ; preds = %33, %35
  %38 = phi i32 [ %27, %33 ], [ %.pre.i, %35 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !26
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = ptrtoint ptr %28 to i64
  store i64 %42, ptr %41, align 1
  %43 = load i32, ptr %8, align 8, !tbaa !27
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 8, !tbaa !27
  br label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit, %26
  %46 = phi i32 [ %44, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit ], [ %27, %26 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.043.058, i64 8
  %.not3.i3.i = icmp eq ptr %47, %18
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %45, %.critedge2.i6.i
  %.sroa.043.1 = phi ptr [ %49, %.critedge2.i6.i ], [ %47, %45 ]
  %48 = load ptr, ptr %.sroa.043.1, align 8, !tbaa !189
  %switch.i5.i = icmp ugt ptr %48, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 8
  %.not.i7.i = icmp eq ptr %49, %18
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !190

_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %45
  %.sroa.043.2 = phi ptr [ %47, %45 ], [ %.sroa.043.1, %.lr.ph.i4.i ], [ %49, %.critedge2.i6.i ]
  %.not54 = icmp eq ptr %.sroa.043.2, %21
  br i1 %.not54, label %._crit_edge, label %26

50:                                               ; preds = %._crit_edge
  %51 = load ptr, ptr %6, align 8, !tbaa !26
  %52 = load ptr, ptr %51, align 8, !tbaa !143
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit

._crit_edge67.thread:                             ; preds = %.preheader, %._crit_edge67
  %.1.lcssa92 = phi i32 [ %spec.select53, %._crit_edge67 ], [ %.03272, %.preheader ]
  %.251.lcssa90 = phi ptr [ %spec.select52, %._crit_edge67 ], [ %.070, %.preheader ]
  %53 = add nuw nsw i32 %.03371, 1
  %exitcond.not = icmp eq i32 %53, 5
  br i1 %exitcond.not, label %63, label %.preheader, !llvm.loop !191

.preheader:                                       ; preds = %._crit_edge, %._crit_edge67.thread
  %.03272 = phi i32 [ %.1.lcssa92, %._crit_edge67.thread ], [ 0, %._crit_edge ]
  %.03371 = phi i32 [ %53, %._crit_edge67.thread ], [ 1, %._crit_edge ]
  %.070 = phi ptr [ %.251.lcssa90, %._crit_edge67.thread ], [ null, %._crit_edge ]
  %54 = load ptr, ptr %6, align 8, !tbaa !26
  %55 = load i32, ptr %8, align 8, !tbaa !27
  %56 = zext i32 %55 to i64
  %.idx = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx
  %.not59 = icmp eq i32 %55, 0
  br i1 %.not59, label %._crit_edge67.thread, label %.lr.ph66

._crit_edge67:                                    ; preds = %.lr.ph66
  br i1 %.138, label %._crit_edge67.thread, label %63

.lr.ph66:                                         ; preds = %.preheader, %.lr.ph66
  %.164 = phi i32 [ %spec.select53, %.lr.ph66 ], [ %.03272, %.preheader ]
  %.03463 = phi ptr [ %62, %.lr.ph66 ], [ %54, %.preheader ]
  %.03562 = phi i32 [ %59, %.lr.ph66 ], [ -1, %.preheader ]
  %.03761 = phi i1 [ %.138, %.lr.ph66 ], [ true, %.preheader ]
  %.25160 = phi ptr [ %spec.select52, %.lr.ph66 ], [ %.070, %.preheader ]
  %58 = load ptr, ptr %.03463, align 8, !tbaa !143
  %59 = call fastcc noundef i32 @_ZL10getLAScorePN4llvm7VPValueES1_jRNS_23VPInterleavedAccessInfoE(ptr noundef %2, ptr noundef %58, i32 noundef %.03371, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %60 = icmp eq i32 %.03562, -1
  %.not4055 = icmp eq i32 %.03562, %59
  %.not40 = or i1 %60, %.not4055
  %.138 = select i1 %.not40, i1 %.03761, i1 false
  %61 = icmp ugt i32 %59, %.164
  %spec.select52 = select i1 %61, ptr %58, ptr %.25160
  %spec.select53 = call i32 @llvm.umax.i32(i32 %59, i32 %.164)
  %62 = getelementptr inbounds nuw i8, ptr %.03463, i64 8
  %.not = icmp eq ptr %62, %57
  br i1 %.not, label %._crit_edge67, label %.lr.ph66

63:                                               ; preds = %._crit_edge67.thread, %._crit_edge67
  %.251.lcssa91 = phi ptr [ %.251.lcssa90, %._crit_edge67.thread ], [ %spec.select52, %._crit_edge67 ]
  %64 = load i8, ptr %11, align 4, !tbaa !188, !range !88, !noundef !89
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !186
  %68 = load i32, ptr %14, align 4, !tbaa !192
  %69 = zext i32 %68 to i64
  %.idx.i.i = shl nuw nsw i64 %69, 3
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %68, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %73
  %.01217.i.i = phi ptr [ %74, %73 ], [ %67, %66 ]
  %71 = load ptr, ptr %.01217.i.i, align 8, !tbaa !189
  %72 = icmp eq ptr %71, %.251.lcssa91
  br i1 %72, label %75, label %73

73:                                               ; preds = %.lr.ph.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %74, %70
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !193

75:                                               ; preds = %.lr.ph.i.i
  %76 = add i32 %68, -1
  store i32 %76, ptr %14, align 4, !tbaa !192
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !189
  store ptr %79, ptr %.01217.i.i, align 8, !tbaa !189
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit

80:                                               ; preds = %63
  %81 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %.251.lcssa91) #21
  %.not.not.i.i = icmp eq ptr %81, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit, label %82

82:                                               ; preds = %80
  store ptr inttoptr (i64 -2 to ptr), ptr %81, align 8, !tbaa !189
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !194
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !194
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit: ; preds = %73, %_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE5beginEv.exit, %._crit_edge, %82, %80, %75, %66, %50
  %.sroa.048.0 = phi i32 [ %46, %._crit_edge ], [ %1, %50 ], [ %1, %66 ], [ %1, %82 ], [ %1, %75 ], [ %1, %80 ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE5beginEv.exit ], [ %1, %73 ]
  %.sroa.449.0 = phi ptr [ null, %._crit_edge ], [ %52, %50 ], [ %.251.lcssa91, %66 ], [ %.251.lcssa91, %82 ], [ %.251.lcssa91, %75 ], [ %.251.lcssa91, %80 ], [ null, %_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE5beginEv.exit ], [ %.251.lcssa91, %73 ]
  %86 = load ptr, ptr %6, align 8, !tbaa !26
  %87 = icmp eq ptr %86, %7
  br i1 %87, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %88

88:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit
  call void @free(ptr noundef %86) #21
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.048.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.449.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL21areConsecutiveOrMatchPN4llvm13VPInstructionES1_RNS_23VPInterleavedAccessInfoE(ptr noundef %0, ptr noundef %1, ptr readonly captures(none) %.0.val, i32 %.16.val) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i8, ptr %3, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %6 = load i8, ptr %5, align 8, !tbaa !178
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %7, label %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit29.thread

7:                                                ; preds = %2
  %8 = and i8 %4, -2
  %switch = icmp eq i8 %8, 32
  br i1 %switch, label %9, label %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit29.thread

9:                                                ; preds = %7
  %10 = icmp eq i32 %.16.val, 0
  br i1 %10, label %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit29.thread, label %11

11:                                               ; preds = %9
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %.16.val, -1
  %.01826.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01826.i.i.i.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = icmp eq ptr %0, %20
  br i1 %21, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKS2_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !70

.lr.ph.i.i.i.i:                                   ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %24 ], [ %.01826.i.i.i.i, %11 ]
  %.01627.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit, label %24, !prof !71

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i32 %.01627.i.i.i.i, 1
  %26 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.018.i.i.i.i to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = icmp eq ptr %0, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKS2_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !72, !llvm.loop !195

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKS2_EEPKSB_RKT_.exit.i.i: ; preds = %24, %11
  %31 = phi i64 [ %18, %11 ], [ %27, %24 ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  br label %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit

_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKS2_EEPKSB_RKT_.exit.i.i
  %35 = phi ptr [ %34, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKS2_EEPKSB_RKT_.exit.i.i ], [ null, %.lr.ph.i.i.i.i ]
  %36 = ptrtoint ptr %1 to i64
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 4
  %39 = lshr i32 %37, 9
  %40 = xor i32 %38, %39
  %.01826.i.i.i.i23 = and i32 %40, %17
  %41 = zext nneg i32 %.01826.i.i.i.i23 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = icmp eq ptr %1, %43
  br i1 %44, label %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit29, label %.lr.ph.i.i.i.i24, !prof !70

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit, %47
  %45 = phi ptr [ %52, %47 ], [ %43, %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit ]
  %.01828.i.i.i.i25 = phi i32 [ %.018.i.i.i.i27, %47 ], [ %.01826.i.i.i.i23, %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit ]
  %.01627.i.i.i.i26 = phi i32 [ %48, %47 ], [ 1, %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit ]
  %46 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit29.thread, label %47, !prof !71

47:                                               ; preds = %.lr.ph.i.i.i.i24
  %48 = add i32 %.01627.i.i.i.i26, 1
  %49 = add i32 %.01627.i.i.i.i26, %.01828.i.i.i.i25
  %.018.i.i.i.i27 = and i32 %49, %17
  %50 = zext i32 %.018.i.i.i.i27 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = icmp eq ptr %1, %52
  br i1 %53, label %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit29, label %.lr.ph.i.i.i.i24, !prof !72, !llvm.loop !195

_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit29: ; preds = %47, %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit
  %54 = phi i64 [ %41, %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit ], [ %50, %47 ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %58 = icmp ne ptr %35, null
  %59 = icmp ne ptr %57, null
  %or.cond = and i1 %58, %59
  %60 = icmp eq ptr %35, %57
  %or.cond22 = and i1 %60, %or.cond
  br i1 %or.cond22, label %61, label %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit29.thread

61:                                               ; preds = %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit29
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !196
  %65 = icmp eq i32 %64, 0
  %66 = load ptr, ptr %62, align 8, !tbaa !123
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !124
  %69 = zext i32 %68 to i64
  br i1 %65, label %70, label %72

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %69
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i

72:                                               ; preds = %61
  %.idx.i.i = shl nuw nsw i64 %69, 4
  %73 = getelementptr i8, ptr %66, i64 %.idx.i.i
  %.not4.i5.i10.i2.i.i = icmp eq i32 %68, 0
  br i1 %.not4.i5.i10.i2.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %72, %.critedge2.i9.i15.i10.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %75, %.critedge2.i9.i15.i10.i.i ], [ %66, %72 ]
  %74 = load i32, ptr %.sroa.0.3.i4.i.i, align 4, !tbaa !103
  %.off.i7.i13.i5.i.i = add i32 %74, -2147483647
  %switch.i8.i14.i6.i.i = icmp ult i32 %.off.i7.i13.i5.i.i, 2
  br i1 %switch.i8.i14.i6.i.i, label %.critedge2.i9.i15.i10.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i

.critedge2.i9.i15.i10.i.i:                        ; preds = %.lr.ph.i6.i12.i3.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.not.i10.i16.i11.i.i = icmp eq ptr %75, %73
  br i1 %.not.i10.i16.i11.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !197

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i: ; preds = %.critedge2.i9.i15.i10.i.i, %.lr.ph.i6.i12.i3.i.i, %72, %70
  %.pn15.i.i = phi ptr [ %71, %70 ], [ %66, %72 ], [ %73, %.critedge2.i9.i15.i10.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn13.i.i = phi ptr [ %71, %70 ], [ %73, %72 ], [ %73, %.lr.ph.i6.i12.i3.i.i ], [ %73, %.critedge2.i9.i15.i10.i.i ]
  %76 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %69
  %.not1011.i = icmp ne ptr %.pn15.i.i, %76
  tail call void @llvm.assume(i1 %.not1011.i)
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %78 = load i32, ptr %77, align 8
  br label %79

79:                                               ; preds = %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i
  %.013.i = phi i32 [ undef, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i ], [ %.2.i, %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i ]
  %.sroa.07.012.i = phi ptr [ %.pn15.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i ], [ %.sroa.07.2.i, %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i ]
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 8
  %.sroa.41.0.copyload.i = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8
  %.not.i = icmp eq ptr %.sroa.41.0.copyload.i, %0
  %.sroa.0.0.copyload.i = load i32, ptr %.sroa.07.012.i, align 8
  %80 = sub nsw i32 %.sroa.0.0.copyload.i, %78
  %.2.i = select i1 %.not.i, i32 %80, i32 %.013.i
  br i1 %.not.i, label %_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 16
  %.not4.i3.i.i = icmp eq ptr %82, %.pn13.i.i
  br i1 %.not4.i3.i.i, label %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %81, %.critedge2.i7.i.i
  %.sroa.07.1.i = phi ptr [ %84, %.critedge2.i7.i.i ], [ %82, %81 ]
  %83 = load i32, ptr %.sroa.07.1.i, align 4, !tbaa !103
  %.off.i5.i.i = add i32 %83, -2147483647
  %switch.i6.i.i = icmp ult i32 %.off.i5.i.i, 2
  br i1 %switch.i6.i.i, label %.critedge2.i7.i.i, label %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i

.critedge2.i7.i.i:                                ; preds = %.lr.ph.i4.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 16
  %.not.i8.i.i = icmp eq ptr %84, %.pn13.i.i
  br i1 %.not.i8.i.i, label %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !197

_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i: ; preds = %.critedge2.i7.i.i, %.lr.ph.i4.i.i, %81
  %.sroa.07.2.i = phi ptr [ %82, %81 ], [ %84, %.critedge2.i7.i.i ], [ %.sroa.07.1.i, %.lr.ph.i4.i.i ]
  %.not10.i = icmp eq ptr %.sroa.07.2.i, %76
  br i1 %.not10.i, label %_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit, label %79

_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit: ; preds = %79, %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i
  %.1.i = phi i32 [ %.2.i, %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i ], [ %80, %79 ]
  %85 = add i32 %.1.i, 1
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !196
  %89 = icmp eq i32 %88, 0
  %90 = load ptr, ptr %86, align 8, !tbaa !123
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !124
  %93 = zext i32 %92 to i64
  br i1 %89, label %94, label %96

94:                                               ; preds = %_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit
  %95 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %93
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i36

96:                                               ; preds = %_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit
  %.idx.i.i30 = shl nuw nsw i64 %93, 4
  %97 = getelementptr i8, ptr %90, i64 %.idx.i.i30
  %.not4.i5.i10.i2.i.i31 = icmp eq i32 %92, 0
  br i1 %.not4.i5.i10.i2.i.i31, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i36, label %.lr.ph.i6.i12.i3.i.i32

.lr.ph.i6.i12.i3.i.i32:                           ; preds = %96, %.critedge2.i9.i15.i10.i.i58
  %.sroa.0.3.i4.i.i33 = phi ptr [ %99, %.critedge2.i9.i15.i10.i.i58 ], [ %90, %96 ]
  %98 = load i32, ptr %.sroa.0.3.i4.i.i33, align 4, !tbaa !103
  %.off.i7.i13.i5.i.i34 = add i32 %98, -2147483647
  %switch.i8.i14.i6.i.i35 = icmp ult i32 %.off.i7.i13.i5.i.i34, 2
  br i1 %switch.i8.i14.i6.i.i35, label %.critedge2.i9.i15.i10.i.i58, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i36

.critedge2.i9.i15.i10.i.i58:                      ; preds = %.lr.ph.i6.i12.i3.i.i32
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i33, i64 16
  %.not.i10.i16.i11.i.i59 = icmp eq ptr %99, %97
  br i1 %.not.i10.i16.i11.i.i59, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i36, label %.lr.ph.i6.i12.i3.i.i32, !llvm.loop !197

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i36: ; preds = %.critedge2.i9.i15.i10.i.i58, %.lr.ph.i6.i12.i3.i.i32, %96, %94
  %.pn15.i.i37 = phi ptr [ %95, %94 ], [ %90, %96 ], [ %97, %.critedge2.i9.i15.i10.i.i58 ], [ %.sroa.0.3.i4.i.i33, %.lr.ph.i6.i12.i3.i.i32 ]
  %.pn13.i.i38 = phi ptr [ %95, %94 ], [ %97, %96 ], [ %97, %.lr.ph.i6.i12.i3.i.i32 ], [ %97, %.critedge2.i9.i15.i10.i.i58 ]
  %100 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %93
  %.not1011.i39 = icmp ne ptr %.pn15.i.i37, %100
  tail call void @llvm.assume(i1 %.not1011.i39)
  %101 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %102 = load i32, ptr %101, align 8
  br label %103

103:                                              ; preds = %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i52, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i36
  %.013.i40 = phi i32 [ undef, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i36 ], [ %.2.i46, %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i52 ]
  %.sroa.07.012.i41 = phi ptr [ %.pn15.i.i37, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i36 ], [ %.sroa.07.2.i53, %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i52 ]
  %.sroa.41.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i41, i64 8
  %.sroa.41.0.copyload.i43 = load ptr, ptr %.sroa.41.0..sroa_idx.i42, align 8
  %.not.i44 = icmp eq ptr %.sroa.41.0.copyload.i43, %1
  %.sroa.0.0.copyload.i45 = load i32, ptr %.sroa.07.012.i41, align 8
  %104 = sub nsw i32 %.sroa.0.0.copyload.i45, %102
  %.2.i46 = select i1 %.not.i44, i32 %104, i32 %.013.i40
  br i1 %.not.i44, label %_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit60, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i41, i64 16
  %.not4.i3.i.i47 = icmp eq ptr %106, %.pn13.i.i38
  br i1 %.not4.i3.i.i47, label %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i52, label %.lr.ph.i4.i.i48

.lr.ph.i4.i.i48:                                  ; preds = %105, %.critedge2.i7.i.i56
  %.sroa.07.1.i49 = phi ptr [ %108, %.critedge2.i7.i.i56 ], [ %106, %105 ]
  %107 = load i32, ptr %.sroa.07.1.i49, align 4, !tbaa !103
  %.off.i5.i.i50 = add i32 %107, -2147483647
  %switch.i6.i.i51 = icmp ult i32 %.off.i5.i.i50, 2
  br i1 %switch.i6.i.i51, label %.critedge2.i7.i.i56, label %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i52

.critedge2.i7.i.i56:                              ; preds = %.lr.ph.i4.i.i48
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i49, i64 16
  %.not.i8.i.i57 = icmp eq ptr %108, %.pn13.i.i38
  br i1 %.not.i8.i.i57, label %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i52, label %.lr.ph.i4.i.i48, !llvm.loop !197

_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i52: ; preds = %.critedge2.i7.i.i56, %.lr.ph.i4.i.i48, %105
  %.sroa.07.2.i53 = phi ptr [ %106, %105 ], [ %108, %.critedge2.i7.i.i56 ], [ %.sroa.07.1.i49, %.lr.ph.i4.i.i48 ]
  %.not10.i54 = icmp eq ptr %.sroa.07.2.i53, %100
  br i1 %.not10.i54, label %_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit60, label %103

_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit60: ; preds = %103, %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i52
  %.1.i55 = phi i32 [ %.2.i46, %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i52 ], [ %104, %103 ]
  %109 = icmp eq i32 %85, %.1.i55
  br label %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit29.thread

_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit29.thread: ; preds = %.lr.ph.i.i.i.i24, %7, %9, %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit29, %_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit60, %2
  %.0 = phi i1 [ true, %7 ], [ false, %2 ], [ false, %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit29 ], [ %109, %_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit60 ], [ false, %9 ], [ false, %.lr.ph.i.i.i.i24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL10getLAScorePN4llvm7VPValueES1_jRNS_23VPInterleavedAccessInfoE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 5) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit, label %_ZN4llvm14CastIsPossibleINS_13VPInstructionEPNS_7VPValueEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_13VPInstructionEPNS_7VPValueEvE10isPossibleERKS3_.exit.i.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !39
  %8 = icmp eq i8 %7, 4
  %9 = getelementptr inbounds i8, ptr %0, i64 -96
  %spec.select.i = select i1 %8, ptr %9, ptr null
  br label %_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit: ; preds = %4, %_ZN4llvm14CastIsPossibleINS_13VPInstructionEPNS_7VPValueEvE10isPossibleERKS3_.exit.i.i
  %.0.i.i = phi ptr [ null, %4 ], [ %spec.select.i, %_ZN4llvm14CastIsPossibleINS_13VPInstructionEPNS_7VPValueEvE10isPossibleERKS3_.exit.i.i ]
  %10 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit36.thread, label %_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit36

_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit36: ; preds = %_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i8 %12, 4
  %14 = getelementptr inbounds i8, ptr %1, i64 -96
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
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit36.thread, label %.lr.ph44

.lr.ph44:                                         ; preds = %22
  %25 = getelementptr inbounds i8, ptr %1, i64 -40
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %27 = getelementptr inbounds i8, ptr %1, i64 -48
  %28 = add nsw i32 %2, -1
  %29 = load i32, ptr %25, align 8, !tbaa !27
  %.not46 = icmp eq i32 %29, 0
  br i1 %.not46, label %_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit36.thread, label %.lr.ph44.split.preheader

.lr.ph44.split.preheader:                         ; preds = %.lr.ph44
  %wide.trip.count53 = zext i32 %24 to i64
  br label %.lr.ph44.split

.lr.ph44.splitthread-pre-split:                   ; preds = %._crit_edge
  %.pr = load i32, ptr %25, align 8, !tbaa !27
  br label %.lr.ph44.split

.lr.ph44.split:                                   ; preds = %.lr.ph44.splitthread-pre-split, %.lr.ph44.split.preheader
  %30 = phi i32 [ %.pr, %.lr.ph44.splitthread-pre-split ], [ %29, %.lr.ph44.split.preheader ]
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.lr.ph44.splitthread-pre-split ], [ 0, %.lr.ph44.split.preheader ]
  %.02741 = phi i32 [ %.1.lcssa, %.lr.ph44.splitthread-pre-split ], [ 0, %.lr.ph44.split.preheader ]
  %.not47 = icmp eq i32 %30, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph44.split
  %wide.trip.count = zext i32 %30 to i64
  br label %31

._crit_edge:                                      ; preds = %31, %.lr.ph44.split
  %.1.lcssa = phi i32 [ %.02741, %.lr.ph44.split ], [ %39, %31 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit36.thread, label %.lr.ph44.splitthread-pre-split, !llvm.loop !198

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.139 = phi i32 [ %.02741, %.lr.ph ], [ %39, %31 ]
  %32 = load ptr, ptr %26, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv50
  %34 = load ptr, ptr %33, align 8, !tbaa !143
  %35 = load ptr, ptr %27, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !143
  %38 = tail call fastcc noundef i32 @_ZL10getLAScorePN4llvm7VPValueES1_jRNS_23VPInterleavedAccessInfoE(ptr noundef %34, ptr noundef %37, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %39 = add i32 %38, %.139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !200

_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit36.thread: ; preds = %._crit_edge, %.lr.ph44, %22, %_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit36, %18
  %.0 = phi i32 [ %21, %18 ], [ 0, %_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit36 ], [ 0, %_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_.exit ], [ 0, %22 ], [ 0, %.lr.ph44 ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8VPlanSlp19reorderMultiNodeOpsEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.64") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(289) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.93", align 8
  %4 = alloca %"struct.std::pair.98", align 8
  %5 = alloca %"class.llvm::SmallVector.77", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.100", align 8
  %7 = alloca %"struct.std::pair.98", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %13, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = icmp ugt i32 %16, 4
  br i1 %17, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE7reserveEm.exit, label %_ZN4llvm15SmallVectorImplINS_8VPlanSlp6OpModeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE7reserveEm.exit: ; preds = %2
  %18 = zext i32 %16 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18)
  %.pre = load i32, ptr %15, align 8, !tbaa !27
  %.pre87 = load i32, ptr %13, align 4, !tbaa !28
  %19 = icmp ugt i32 %.pre, %.pre87
  br i1 %19, label %20, label %_ZN4llvm15SmallVectorImplINS_8VPlanSlp6OpModeEE7reserveEm.exit

20:                                               ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE7reserveEm.exit
  %21 = zext i32 %.pre to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %21, i64 noundef 4) #21
  %.pre88 = load i32, ptr %15, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplINS_8VPlanSlp6OpModeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_8VPlanSlp6OpModeEE7reserveEm.exit: ; preds = %2, %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE7reserveEm.exit, %20
  %22 = phi i32 [ %.pre, %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE7reserveEm.exit ], [ %.pre88, %20 ], [ %16, %2 ]
  %23 = load ptr, ptr %14, align 8, !tbaa !26
  %24 = zext i32 %22 to i64
  %.idx = mul nuw nsw i64 %24, 56
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %.not64 = icmp eq i32 %22, 0
  br i1 %.not64, label %._crit_edge, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS2_RKS6_.exit.lr.ph

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS2_RKS6_.exit.lr.ph: ; preds = %_ZN4llvm15SmallVectorImplINS_8VPlanSlp6OpModeEE7reserveEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %33 = ptrtoint ptr %4 to i64
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS2_RKS6_.exit

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit
  %.pre89 = load ptr, ptr %14, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplINS_8VPlanSlp6OpModeEE7reserveEm.exit
  %34 = phi ptr [ %.pre89, %._crit_edge.loopexit ], [ %23, %_ZN4llvm15SmallVectorImplINS_8VPlanSlp6OpModeEE7reserveEm.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !27
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count85 = zext i32 %36 to i64
  br label %106

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS2_RKS6_.exit: ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS2_RKS6_.exit.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit
  %.065 = phi ptr [ %23, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS2_RKS6_.exit.lr.ph ], [ %102, %_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load ptr, ptr %50, align 8, !tbaa !143
  store ptr %26, ptr %5, align 8, !tbaa !26
  store i32 4, ptr %28, align 4, !tbaa !28
  store ptr %51, ptr %26, align 8
  store i32 1, ptr %27, align 8, !tbaa !27
  %52 = load ptr, ptr %.065, align 8, !tbaa !48
  store ptr %52, ptr %4, align 8, !tbaa !201
  store ptr %30, ptr %29, align 8, !tbaa !26
  store i32 4, ptr %32, align 4, !tbaa !28
  %53 = ptrtoint ptr %51 to i64
  store i64 %53, ptr %30, align 8
  store i32 1, ptr %31, align 8, !tbaa !27
  %54 = load i32, ptr %9, align 8, !tbaa !27
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = load i32, ptr %10, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %54, %57
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !26
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i, label %58, !prof !71

58:                                               ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS2_RKS6_.exit
  %59 = getelementptr inbounds nuw [56 x i8], ptr %.pre3.i, i64 %55
  %60 = icmp uge ptr %4, %.pre3.i
  %61 = icmp ult ptr %4, %59
  %spec.select.i.i.i.i.i = and i1 %60, %61
  br i1 %spec.select.i.i.i.i.i, label %62, label %.critedge.i.i.i, !prof !205

62:                                               ; preds = %58
  %63 = ptrtoint ptr %.pre3.i to i64
  %64 = sub i64 %33, %63
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %56)
  %65 = load ptr, ptr %0, align 8, !tbaa !26
  %66 = getelementptr inbounds i8, ptr %65, i64 %64
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i

.critedge.i.i.i:                                  ; preds = %58
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %56)
  %.pre.i39 = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i: ; preds = %.critedge.i.i.i, %62, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS2_RKS6_.exit
  %67 = phi ptr [ %.pre3.i, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS2_RKS6_.exit ], [ %65, %62 ], [ %.pre.i39, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS2_RKS6_.exit ], [ %66, %62 ], [ %4, %.critedge.i.i.i ]
  %68 = load i32, ptr %9, align 8, !tbaa !27
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [56 x i8], ptr %67, i64 %69
  %71 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !201
  store ptr %71, ptr %70, align 8, !tbaa !201
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %73, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %74, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 4, ptr %75, align 4, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !27
  %.not.i.i.i.i40 = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i40, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE9push_backEOS8_.exit, label %78

78:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(48) %79)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE9push_backEOS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE9push_backEOS8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i, %78
  %81 = load i32, ptr %9, align 8, !tbaa !27
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 8, !tbaa !27
  %83 = load ptr, ptr %29, align 8, !tbaa !26
  %84 = icmp eq ptr %83, %30
  br i1 %84, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit, label %85

85:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE9push_backEOS8_.exit
  call void @free(ptr noundef %83) #21
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE9push_backEOS8_.exit, %85
  %86 = load ptr, ptr %5, align 8, !tbaa !26
  %87 = icmp eq ptr %86, %26
  br i1 %87, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit
  call void @free(ptr noundef %86) #21
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = load ptr, ptr %49, align 8, !tbaa !26
  %90 = load ptr, ptr %89, align 8, !tbaa !143
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load i8, ptr %91, align 8, !tbaa !178
  %93 = icmp eq i8 %92, 32
  %94 = load i32, ptr %12, align 8, !tbaa !27
  %95 = load i32, ptr %13, align 4, !tbaa !28
  %.not.i.i.not.i41 = icmp ult i32 %94, %95
  %. = select i1 %93, i32 1, i32 2
  br i1 %.not.i.i.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit, label %_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit.sink.split, !prof !71

_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit.sink.split: ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit
  %96 = zext i32 %94 to i64
  %97 = add nuw nsw i64 %96, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %97, i64 noundef 4) #21
  %.pre.i44 = load i32, ptr %12, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit.sink.split
  %.sink121 = phi i32 [ %.pre.i44, %_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit.sink.split ], [ %94, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit ]
  %98 = load ptr, ptr %3, align 8, !tbaa !26
  %99 = zext i32 %.sink121 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %99
  store i32 %., ptr %100, align 1
  %101 = load i32, ptr %12, align 8, !tbaa !27
  %storemerge = add i32 %101, 1
  store i32 %storemerge, ptr %12, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %.065, i64 56
  %.not = icmp eq ptr %102, %25
  br i1 %.not, label %._crit_edge.loopexit, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS2_RKS6_.exit

._crit_edge77:                                    ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %._crit_edge
  %103 = load ptr, ptr %3, align 8, !tbaa !26
  %104 = icmp eq ptr %103, %11
  br i1 %104, label %_ZN4llvm11SmallVectorINS_8VPlanSlp6OpModeELj4EED2Ev.exit, label %105

105:                                              ; preds = %._crit_edge77
  call void @free(ptr noundef %103) #21
  br label %_ZN4llvm11SmallVectorINS_8VPlanSlp6OpModeELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_8VPlanSlp6OpModeELj4EED2Ev.exit: ; preds = %._crit_edge77, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

106:                                              ; preds = %.lr.ph76, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %indvars.iv82 = phi i64 [ 1, %.lr.ph76 ], [ %indvars.iv.next83, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %38, ptr %6, align 8, !tbaa !186
  store i32 4, ptr %39, align 8, !tbaa !206
  store i32 0, ptr %40, align 4, !tbaa !192
  store i32 0, ptr %41, align 8, !tbaa !194
  store i8 1, ptr %42, align 4, !tbaa !188
  %107 = load ptr, ptr %14, align 8, !tbaa !26
  %108 = load i32, ptr %15, align 8, !tbaa !27
  %109 = zext i32 %108 to i64
  %.idx78 = mul nuw nsw i64 %109, 56
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx78
  %.not3766 = icmp eq i32 %108, 0
  br i1 %.not3766, label %._crit_edge73, label %.lr.ph

._crit_edge69:                                    ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit56
  %.pre92 = load i32, ptr %15, align 8, !tbaa !27
  %.not79 = icmp eq i32 %.pre92, 0
  br i1 %.not79, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge69
  %wide.trip.count = zext i32 %.pre92 to i64
  br label %148

.lr.ph:                                           ; preds = %106, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit56
  %.03467 = phi ptr [ %143, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit56 ], [ %107, %106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %111 = load ptr, ptr %.03467, align 8, !tbaa !201
  store ptr %111, ptr %7, align 8, !tbaa !201
  %112 = getelementptr inbounds nuw i8, ptr %.03467, i64 8
  store ptr %44, ptr %43, align 8, !tbaa !26
  store i32 0, ptr %45, align 8, !tbaa !27
  store i32 4, ptr %46, align 4, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %.03467, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !27
  %.not.i.i.i46 = icmp eq i32 %114, 0
  %115 = icmp eq ptr %7, %.03467
  %or.cond.i.i = or i1 %115, %.not.i.i.i46
  br i1 %or.cond.i.i, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2ERKS7_.exit, label %116

116:                                              ; preds = %.lr.ph
  %117 = icmp ugt i32 %114, 4
  br i1 %117, label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i50, label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i47

_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i50: ; preds = %116
  %118 = zext i32 %114 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %44, i64 noundef %118, i64 noundef 8) #21
  %.pre.i.i51 = load i32, ptr %113, align 8, !tbaa !27
  %.not.i.i.i.i52 = icmp eq i32 %.pre.i.i51, 0
  br i1 %.not.i.i.i.i52, label %.sink.split.i.i.i49, label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i53

_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i53: ; preds = %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i50
  %.pre.i54 = load ptr, ptr %43, align 8, !tbaa !26
  br label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i47

_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i47: ; preds = %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i53, %116
  %119 = phi ptr [ %.pre.i54, %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i53 ], [ %44, %116 ]
  %120 = phi i32 [ %.pre.i.i51, %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i53 ], [ %114, %116 ]
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %112, align 8, !tbaa !26
  %gepdiff.i.i.i48 = shl nuw nsw i64 %121, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 8 %122, i64 %gepdiff.i.i.i48, i1 false)
  br label %.sink.split.i.i.i49

.sink.split.i.i.i49:                              ; preds = %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i47, %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i50
  store i32 %114, ptr %45, align 8, !tbaa !27
  %.pre90 = load ptr, ptr %43, align 8, !tbaa !26
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2ERKS7_.exit

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2ERKS7_.exit: ; preds = %.lr.ph, %.sink.split.i.i.i49
  %123 = phi ptr [ %44, %.lr.ph ], [ %.pre90, %.sink.split.i.i.i49 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv82
  %125 = load ptr, ptr %124, align 8, !tbaa !143
  %126 = load i8, ptr %42, align 4, !tbaa !188, !range !88, !noalias !207, !noundef !89
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

128:                                              ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2ERKS7_.exit
  %129 = load ptr, ptr %6, align 8, !tbaa !186, !noalias !207
  %130 = load i32, ptr %40, align 4, !tbaa !192, !noalias !207
  %131 = zext i32 %130 to i64
  %.idx.i.i = shl nuw nsw i64 %131, 3
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %130, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %128, %.critedge.i.i
  %.02935.i.i = phi ptr [ %134, %.critedge.i.i ], [ %129, %128 ]
  %133 = load ptr, ptr %.02935.i.i, align 8, !tbaa !189, !noalias !207
  %.not17.i.i = icmp eq ptr %133, %125
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %134, %132
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !210

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %128
  %135 = load i32, ptr %39, align 8, !tbaa !206, !noalias !207
  %136 = icmp ult i32 %130, %135
  br i1 %136, label %137, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

137:                                              ; preds = %._crit_edge.i.i
  %138 = add nuw i32 %130, 1
  store i32 %138, ptr %40, align 4, !tbaa !192, !noalias !207
  store ptr %125, ptr %132, align 8, !tbaa !189, !noalias !207
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2ERKS7_.exit
  %139 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %125) #21, !noalias !207
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %137
  %140 = load ptr, ptr %43, align 8, !tbaa !26
  %141 = icmp eq ptr %140, %44
  br i1 %141, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit56, label %142

142:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE6insertES2_.exit
  call void @free(ptr noundef %140) #21
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit56

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit56: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE6insertES2_.exit, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %143 = getelementptr inbounds nuw i8, ptr %.03467, i64 56
  %.not37 = icmp eq ptr %143, %110
  br i1 %.not37, label %._crit_edge69, label %.lr.ph

._crit_edge73:                                    ; preds = %198, %106, %._crit_edge69
  %144 = load i8, ptr %42, align 4, !tbaa !188, !range !88, !noundef !89
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %146

146:                                              ; preds = %._crit_edge73
  %147 = load ptr, ptr %6, align 8, !tbaa !186
  call void @free(ptr noundef %147) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge73, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge77, label %106, !llvm.loop !211

148:                                              ; preds = %.lr.ph72, %198
  %indvars.iv = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next, %198 ]
  %149 = load ptr, ptr %3, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv
  %151 = load i32, ptr %150, align 4, !tbaa !212
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %198, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %0, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw [56 x i8], ptr %154, i64 %indvars.iv
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !26
  %158 = getelementptr [8 x i8], ptr %157, i64 %indvars.iv82
  %159 = getelementptr i8, ptr %158, i64 -8
  %160 = load ptr, ptr %159, align 8, !tbaa !143
  %161 = load ptr, ptr %47, align 8, !tbaa !214
  %162 = call { i32, ptr } @_ZN4llvm8VPlanSlp7getBestENS0_6OpModeEPNS_7VPValueERNS_15SmallPtrSetImplIS3_EERNS_23VPInterleavedAccessInfoE(ptr nonnull align 8 poison, i32 noundef %151, ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(24) %161)
  %163 = extractvalue { i32, ptr } %162, 1
  %.not38 = icmp eq ptr %163, null
  %164 = load ptr, ptr %0, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw [56 x i8], ptr %164, i64 %indvars.iv
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  br i1 %.not38, label %183, label %167

167:                                              ; preds = %153
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = load i32, ptr %168, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %171 = load i32, ptr %170, align 4, !tbaa !28
  %.not.i.i.not.i57 = icmp ult i32 %169, %171
  br i1 %.not.i.i.not.i57, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit, label %172, !prof !71

172:                                              ; preds = %167
  %173 = zext i32 %169 to i64
  %174 = add nuw nsw i64 %173, 1
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull %175, i64 noundef %174, i64 noundef 8) #21
  %.pre.i58 = load i32, ptr %168, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit: ; preds = %167, %172
  %176 = phi i32 [ %169, %167 ], [ %.pre.i58, %172 ]
  %177 = load ptr, ptr %166, align 8, !tbaa !26
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %178
  %180 = ptrtoint ptr %163 to i64
  store i64 %180, ptr %179, align 1
  %181 = load i32, ptr %168, align 8, !tbaa !27
  %182 = add i32 %181, 1
  store i32 %182, ptr %168, align 8, !tbaa !27
  br label %198

183:                                              ; preds = %153
  store i8 0, ptr %48, align 8, !tbaa !132
  %184 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %185 = load i32, ptr %184, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %187 = load i32, ptr %186, align 4, !tbaa !28
  %.not.i.i.not.i59 = icmp ult i32 %185, %187
  br i1 %.not.i.i.not.i59, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit61, label %188, !prof !71

188:                                              ; preds = %183
  %189 = zext i32 %185 to i64
  %190 = add nuw nsw i64 %189, 1
  %191 = getelementptr inbounds nuw i8, ptr %165, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull %191, i64 noundef %190, i64 noundef 8) #21
  %.pre.i60 = load i32, ptr %184, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit61

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit61: ; preds = %183, %188
  %192 = phi i32 [ %185, %183 ], [ %.pre.i60, %188 ]
  %193 = load ptr, ptr %166, align 8, !tbaa !26
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %194
  store i64 0, ptr %195, align 1
  %196 = load i32, ptr %184, align 8, !tbaa !27
  %197 = add i32 %196, 1
  store i32 %197, ptr %184, align 8, !tbaa !27
  br label %198

198:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit61, %148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge73, label %148, !llvm.loop !215
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm8VPlanSlp10buildGraphENS_8ArrayRefIPNS_7VPValueEEE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::SmallVector.77", align 8
  %6 = alloca %"class.llvm::SmallVector.77", align 8
  %7 = alloca %"class.llvm::SmallVector.106", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::SmallVector.64", align 8
  %12 = alloca %"class.llvm::SmallVector.106", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !26, !alias.scope !216
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %16, align 8, !tbaa !27, !alias.scope !216
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %17, align 4, !tbaa !28, !alias.scope !216
  %.idx.i = shl nuw nsw i64 %2, 3
  %18 = icmp ugt i64 %2, 4
  br i1 %18, label %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.thread.i: ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %15, i64 noundef %2, i64 noundef 8) #21
  %.pre8.pre.i.i.i = load i32, ptr %16, align 8, !tbaa !27, !alias.scope !216
  %19 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre = load ptr, ptr %5, align 8, !tbaa !26, !alias.scope !216
  br label %20

_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.thread.i
  %21 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.thread.i ], [ %15, %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.i ]
  %.pre8.i.i5.i = phi i64 [ %19, %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.i ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.pre8.i.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 8 %1, i64 %.idx.i, i1 false)
  %.pre.i.i.i = load i32, ptr %16, align 8, !tbaa !27, !alias.scope !216
  br label %_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_.exit

_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.i, %20
  %23 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %20 ]
  %24 = trunc i64 %2 to i32
  %25 = add i32 %23, %24
  store i32 %25, ptr %16, align 8, !tbaa !27, !alias.scope !216
  %26 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6doFindIS5_EEPSC_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %.not.not.i = icmp eq ptr %26, null
  %27 = load ptr, ptr %0, align 8, !tbaa !219
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !220
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [56 x i8], ptr %27, i64 %30
  %..i = select i1 %.not.not.i, ptr %31, ptr %26
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_.exit
  call void @free(ptr noundef %32) #21
  %.pre315 = load ptr, ptr %0, align 8, !tbaa !219
  %.pre316 = load i32, ptr %28, align 8, !tbaa !220
  %.pre325 = zext i32 %.pre316 to i64
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_.exit, %34
  %.pre-phi = phi i64 [ %30, %_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_.exit ], [ %.pre325, %34 ]
  %35 = phi ptr [ %27, %_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_.exit ], [ %.pre315, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw [56 x i8], ptr %35, i64 %.pre-phi
  %.not251 = icmp eq ptr %..i, %36
  br i1 %.not251, label %40, label %37

37:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %..i, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !221
  br label %383

40:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit
  %41 = call noundef zeroext i1 @_ZNK4llvm8VPlanSlp15areVectorizableENS_8ArrayRefIPNS_7VPValueEEE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr %1, i64 %2)
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %43, align 8, !tbaa !132
  br label %383

44:                                               ; preds = %40
  %45 = load ptr, ptr %1, align 8, !tbaa !143
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load i8, ptr %46, align 8, !tbaa !178
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %49 = lshr i64 %2, 2
  %.not.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %44
  %50 = and i64 %.idx.i, 9223372036854775776
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %1, i64 %50
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %61, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.063.i.i.i.i.i.i.i = phi i64 [ %63, %61 ], [ %49, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02962.i.i.i.i.i.i.i = phi ptr [ %62, %61 ], [ %1, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i = load ptr, ptr %.02962.i.i.i.i.i.i.i, align 8, !tbaa !143
  %51 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i.i, i64 64
  %.029.val.val.i.i.i.i.i.i.i = load i8, ptr %51, align 8, !tbaa !178
  %.not48.i.i.i.i.i.i.i = icmp eq i8 %47, %.029.val.val.i.i.i.i.i.i.i
  br i1 %.not48.i.i.i.i.i.i.i, label %52, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i"

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i.i = load ptr, ptr %53, align 8, !tbaa !143
  %54 = getelementptr i8, ptr %.val31.i.i.i.i.i.i.i, i64 64
  %.val31.val.i.i.i.i.i.i.i = load i8, ptr %54, align 8, !tbaa !178
  %.not49.i.i.i.i.i.i.i = icmp eq i8 %47, %.val31.val.i.i.i.i.i.i.i
  br i1 %.not49.i.i.i.i.i.i.i, label %55, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit"

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !143
  %57 = getelementptr i8, ptr %.val33.i.i.i.i.i.i.i, i64 64
  %.val33.val.i.i.i.i.i.i.i = load i8, ptr %57, align 8, !tbaa !178
  %.not50.i.i.i.i.i.i.i = icmp eq i8 %47, %.val33.val.i.i.i.i.i.i.i
  br i1 %.not50.i.i.i.i.i.i.i, label %58, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit380"

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i.i = load ptr, ptr %59, align 8, !tbaa !143
  %60 = getelementptr i8, ptr %.val35.i.i.i.i.i.i.i, i64 64
  %.val35.val.i.i.i.i.i.i.i = load i8, ptr %60, align 8, !tbaa !178
  %.not51.i.i.i.i.i.i.i = icmp eq i8 %47, %.val35.val.i.i.i.i.i.i.i
  br i1 %.not51.i.i.i.i.i.i.i, label %61, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit382"

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i.i, i64 32
  %63 = add nsw i64 %.063.i.i.i.i.i.i.i, -1
  %64 = icmp sgt i64 %.063.i.i.i.i.i.i.i, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !223

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %61
  %65 = and i64 %2, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %44
  %.pre-phi69.i.i.i.i.i.i.i = phi i64 [ %65, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %2, %44 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %1, %44 ]
  switch i64 %.pre-phi69.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.thread.i" [
    i64 3, label %66
    i64 2, label %70
    i64 1, label %74
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !143
  %67 = getelementptr i8, ptr %.029.val37.i.i.i.i.i.i.i, i64 64
  %.029.val37.val.i.i.i.i.i.i.i = load i8, ptr %67, align 8, !tbaa !178
  %.not.i.i.i.i.i.i.i = icmp eq i8 %47, %.029.val37.val.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %68, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i"

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %70

70:                                               ; preds = %68, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %69, %68 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !143
  %71 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i.i, i64 64
  %.1.val.val.i.i.i.i.i.i.i = load i8, ptr %71, align 8, !tbaa !178
  %.not46.i.i.i.i.i.i.i = icmp eq i8 %47, %.1.val.val.i.i.i.i.i.i.i
  br i1 %.not46.i.i.i.i.i.i.i, label %72, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i"

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %74

74:                                               ; preds = %72, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %73, %72 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !143
  %75 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i.i, i64 64
  %.2.val.val.i.i.i.i.i.i.i = load i8, ptr %75, align 8, !tbaa !178
  %.not47.i.i.i.i.i.i.i = icmp eq i8 %47, %.2.val.val.i.i.i.i.i.i.i
  br i1 %.not47.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.thread.i", label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %52
  %76 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit380": ; preds = %55
  %77 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit382": ; preds = %58
  %78 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit380", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit382", %74, %70, %66
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %70 ], [ %.029.lcssa.i.i.i.i.i.i.i, %66 ], [ %.2.i.i.i.i.i.i.i, %74 ], [ %78, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit382" ], [ %76, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %77, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit380" ], [ %.02962.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i = icmp eq ptr %48, %.028.i.i.i.i.i.i.i
  br i1 %.not.i, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.thread.i", label %_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE.exit

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i", %74, %._crit_edge.i.i.i.i.i.i.i
  %79 = zext i8 %47 to i32
  br label %_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE.exit

_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE.exit: ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.thread.i"
  %.sroa.2.0.i = phi i32 [ %79, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.thread.i" ], [ 0, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %80, ptr %6, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %81, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %82, align 4, !tbaa !28
  switch i8 %47, label %_ZL14areCommutativeN4llvm8ArrayRefIPNS_7VPValueEEE.exit [
    i8 13, label %83
    i8 14, label %83
    i8 17, label %83
    i8 18, label %83
    i8 28, label %83
    i8 29, label %83
    i8 30, label %83
  ]

83:                                               ; preds = %_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE.exit, %_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE.exit, %_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE.exit, %_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE.exit, %_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE.exit, %_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE.exit, %_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %85 = load i8, ptr %84, align 8, !tbaa !224, !range !88, !noundef !89
  %86 = trunc nuw i8 %85 to i1
  store i8 1, ptr %84, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEE(ptr dead_on_unwind noalias writable align 8 %7, ptr nonnull %1, i64 %2)
  %87 = load ptr, ptr %7, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !27
  %90 = zext i32 %89 to i64
  %.idx = mul nuw nsw i64 %90, 48
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx
  %.not76276 = icmp eq i32 %89, 0
  br i1 %.not76276, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %83
  %92 = and i64 %.idx.i, 9223372036854775776
  %scevgep.i.i.i.i.i.i.i126 = getelementptr i8, ptr %1, i64 %92
  %93 = and i64 %2, 3
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %109

._crit_edge:                                      ; preds = %235
  %.pre317 = load ptr, ptr %7, align 8, !tbaa !26
  %.pre318 = load i32, ptr %88, align 8, !tbaa !27
  %.not4.i.i = icmp eq i32 %.pre318, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %98 = zext i32 %.pre318 to i64
  %.idx.i78 = mul nuw nsw i64 %98, 48
  %99 = getelementptr inbounds nuw i8, ptr %.pre317, i64 %.idx.i78
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %100, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i ], [ %99, %.lr.ph.i.preheader.i ]
  %100 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i, label %104

104:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %101) #21
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i: ; preds = %104, %.lr.ph.i.i
  %.not.i.i79 = icmp eq ptr %.pre317, %100
  br i1 %.not.i.i79, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !225

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %83, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %._crit_edge
  %105 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %.pre317, %._crit_edge ], [ %87, %83 ]
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev.exit, label %108

108:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %105) #21
  br label %_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %86, label %.loopexit, label %237

109:                                              ; preds = %.lr.ph, %235
  %.067277 = phi ptr [ %87, %.lr.ph ], [ %236, %235 ]
  %110 = load ptr, ptr %.067277, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %.067277, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !27
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %110, align 8, !tbaa !143
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load i8, ptr %115, align 8, !tbaa !178
  %.idx1.i.i80 = shl nuw nsw i64 %113, 3
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx1.i.i80
  %118 = lshr i64 %113, 2
  %.not.i.i81 = icmp eq i64 %118, 0
  br i1 %.not.i.i81, label %._crit_edge.i.i.i.i.i.i.i108, label %.lr.ph.preheader.i.i.i.i.i.i.i82

.lr.ph.preheader.i.i.i.i.i.i.i82:                 ; preds = %109
  %119 = and i64 %.idx1.i.i80, 34359738336
  %scevgep.i.i.i.i.i.i.i83 = getelementptr i8, ptr %110, i64 %119
  br label %.lr.ph.i.i.i.i.i.i.i84

.lr.ph.i.i.i.i.i.i.i84:                           ; preds = %130, %.lr.ph.preheader.i.i.i.i.i.i.i82
  %.063.i.i.i.i.i.i.i85 = phi i64 [ %132, %130 ], [ %118, %.lr.ph.preheader.i.i.i.i.i.i.i82 ]
  %.02962.i.i.i.i.i.i.i86 = phi ptr [ %131, %130 ], [ %110, %.lr.ph.preheader.i.i.i.i.i.i.i82 ]
  %.029.val.i.i.i.i.i.i.i87 = load ptr, ptr %.02962.i.i.i.i.i.i.i86, align 8, !tbaa !143
  %120 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i.i87, i64 64
  %.029.val.val.i.i.i.i.i.i.i88 = load i8, ptr %120, align 8, !tbaa !178
  %.not48.i.i.i.i.i.i.i89 = icmp eq i8 %116, %.029.val.val.i.i.i.i.i.i.i88
  br i1 %.not48.i.i.i.i.i.i.i89, label %121, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i90"

121:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i84
  %122 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i.i86, i64 8
  %.val31.i.i.i.i.i.i.i95 = load ptr, ptr %122, align 8, !tbaa !143
  %123 = getelementptr i8, ptr %.val31.i.i.i.i.i.i.i95, i64 64
  %.val31.val.i.i.i.i.i.i.i96 = load i8, ptr %123, align 8, !tbaa !178
  %.not49.i.i.i.i.i.i.i97 = icmp eq i8 %116, %.val31.val.i.i.i.i.i.i.i96
  br i1 %.not49.i.i.i.i.i.i.i97, label %124, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i90.loopexit.split.loop.exit"

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i.i86, i64 16
  %.val33.i.i.i.i.i.i.i99 = load ptr, ptr %125, align 8, !tbaa !143
  %126 = getelementptr i8, ptr %.val33.i.i.i.i.i.i.i99, i64 64
  %.val33.val.i.i.i.i.i.i.i100 = load i8, ptr %126, align 8, !tbaa !178
  %.not50.i.i.i.i.i.i.i101 = icmp eq i8 %116, %.val33.val.i.i.i.i.i.i.i100
  br i1 %.not50.i.i.i.i.i.i.i101, label %127, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i90.loopexit.split.loop.exit388"

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i.i86, i64 24
  %.val35.i.i.i.i.i.i.i103 = load ptr, ptr %128, align 8, !tbaa !143
  %129 = getelementptr i8, ptr %.val35.i.i.i.i.i.i.i103, i64 64
  %.val35.val.i.i.i.i.i.i.i104 = load i8, ptr %129, align 8, !tbaa !178
  %.not51.i.i.i.i.i.i.i105 = icmp eq i8 %116, %.val35.val.i.i.i.i.i.i.i104
  br i1 %.not51.i.i.i.i.i.i.i105, label %130, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i90.loopexit.split.loop.exit390"

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i.i86, i64 32
  %132 = add nsw i64 %.063.i.i.i.i.i.i.i85, -1
  %133 = icmp sgt i64 %.063.i.i.i.i.i.i.i85, 1
  br i1 %133, label %.lr.ph.i.i.i.i.i.i.i84, label %._crit_edge.loopexit.i.i.i.i.i.i.i107, !llvm.loop !223

._crit_edge.loopexit.i.i.i.i.i.i.i107:            ; preds = %130
  %134 = and i32 %112, 3
  br label %._crit_edge.i.i.i.i.i.i.i108

._crit_edge.i.i.i.i.i.i.i108:                     ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i107, %109
  %.pre-phi69.i.i.i.i.i.i.i109 = phi i32 [ %134, %._crit_edge.loopexit.i.i.i.i.i.i.i107 ], [ %112, %109 ]
  %.029.lcssa.i.i.i.i.i.i.i110 = phi ptr [ %scevgep.i.i.i.i.i.i.i83, %._crit_edge.loopexit.i.i.i.i.i.i.i107 ], [ %110, %109 ]
  switch i32 %.pre-phi69.i.i.i.i.i.i.i109, label %_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE.exit122 [
    i32 3, label %135
    i32 2, label %139
    i32 1, label %143
  ]

135:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i108
  %.029.val37.i.i.i.i.i.i.i119 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i110, align 8, !tbaa !143
  %136 = getelementptr i8, ptr %.029.val37.i.i.i.i.i.i.i119, i64 64
  %.029.val37.val.i.i.i.i.i.i.i120 = load i8, ptr %136, align 8, !tbaa !178
  %.not.i.i.i.i.i.i.i121 = icmp eq i8 %116, %.029.val37.val.i.i.i.i.i.i.i120
  br i1 %.not.i.i.i.i.i.i.i121, label %137, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i90"

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i110, i64 8
  br label %139

139:                                              ; preds = %137, %._crit_edge.i.i.i.i.i.i.i108
  %.1.i.i.i.i.i.i.i115 = phi ptr [ %138, %137 ], [ %.029.lcssa.i.i.i.i.i.i.i110, %._crit_edge.i.i.i.i.i.i.i108 ]
  %.1.val.i.i.i.i.i.i.i116 = load ptr, ptr %.1.i.i.i.i.i.i.i115, align 8, !tbaa !143
  %140 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i.i116, i64 64
  %.1.val.val.i.i.i.i.i.i.i117 = load i8, ptr %140, align 8, !tbaa !178
  %.not46.i.i.i.i.i.i.i118 = icmp eq i8 %116, %.1.val.val.i.i.i.i.i.i.i117
  br i1 %.not46.i.i.i.i.i.i.i118, label %141, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i90"

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i115, i64 8
  br label %143

143:                                              ; preds = %141, %._crit_edge.i.i.i.i.i.i.i108
  %.2.i.i.i.i.i.i.i111 = phi ptr [ %142, %141 ], [ %.029.lcssa.i.i.i.i.i.i.i110, %._crit_edge.i.i.i.i.i.i.i108 ]
  %.2.val.i.i.i.i.i.i.i112 = load ptr, ptr %.2.i.i.i.i.i.i.i111, align 8, !tbaa !143
  %144 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i.i112, i64 64
  %.2.val.val.i.i.i.i.i.i.i113 = load i8, ptr %144, align 8, !tbaa !178
  %.not47.i.i.i.i.i.i.i114 = icmp eq i8 %116, %.2.val.val.i.i.i.i.i.i.i113
  br i1 %.not47.i.i.i.i.i.i.i114, label %_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE.exit122, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i90"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i90.loopexit.split.loop.exit": ; preds = %121
  %145 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i.i86, i64 8
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i90"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i90.loopexit.split.loop.exit388": ; preds = %124
  %146 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i.i86, i64 16
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i90"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i90.loopexit.split.loop.exit390": ; preds = %127
  %147 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i.i86, i64 24
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i90"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i90": ; preds = %.lr.ph.i.i.i.i.i.i.i84, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i90.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i90.loopexit.split.loop.exit388", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i90.loopexit.split.loop.exit390", %143, %139, %135
  %.028.i.i.i.i.i.i.i91 = phi ptr [ %.1.i.i.i.i.i.i.i115, %139 ], [ %.029.lcssa.i.i.i.i.i.i.i110, %135 ], [ %.2.i.i.i.i.i.i.i111, %143 ], [ %147, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i90.loopexit.split.loop.exit390" ], [ %145, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i90.loopexit.split.loop.exit" ], [ %146, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i90.loopexit.split.loop.exit388" ], [ %.02962.i.i.i.i.i.i.i86, %.lr.ph.i.i.i.i.i.i.i84 ]
  %.not.i92 = icmp eq ptr %117, %.028.i.i.i.i.i.i.i91
  br i1 %.not.i92, label %_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE.exit122, label %.critedge

_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE.exit122: ; preds = %._crit_edge.i.i.i.i.i.i.i108, %143, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i90"
  %148 = load ptr, ptr %1, align 8, !tbaa !143
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = load i8, ptr %149, align 8, !tbaa !178
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i.i151, label %.lr.ph.i.i.i.i.i.i.i127

.lr.ph.i.i.i.i.i.i.i127:                          ; preds = %_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE.exit122, %161
  %.063.i.i.i.i.i.i.i128 = phi i64 [ %163, %161 ], [ %49, %_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE.exit122 ]
  %.02962.i.i.i.i.i.i.i129 = phi ptr [ %162, %161 ], [ %1, %_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE.exit122 ]
  %.029.val.i.i.i.i.i.i.i130 = load ptr, ptr %.02962.i.i.i.i.i.i.i129, align 8, !tbaa !143
  %151 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i.i130, i64 64
  %.029.val.val.i.i.i.i.i.i.i131 = load i8, ptr %151, align 8, !tbaa !178
  %.not48.i.i.i.i.i.i.i132 = icmp eq i8 %150, %.029.val.val.i.i.i.i.i.i.i131
  br i1 %.not48.i.i.i.i.i.i.i132, label %152, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i133"

152:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i127
  %153 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i.i129, i64 8
  %.val31.i.i.i.i.i.i.i138 = load ptr, ptr %153, align 8, !tbaa !143
  %154 = getelementptr i8, ptr %.val31.i.i.i.i.i.i.i138, i64 64
  %.val31.val.i.i.i.i.i.i.i139 = load i8, ptr %154, align 8, !tbaa !178
  %.not49.i.i.i.i.i.i.i140 = icmp eq i8 %150, %.val31.val.i.i.i.i.i.i.i139
  br i1 %.not49.i.i.i.i.i.i.i140, label %155, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i133.loopexit.split.loop.exit"

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i.i129, i64 16
  %.val33.i.i.i.i.i.i.i142 = load ptr, ptr %156, align 8, !tbaa !143
  %157 = getelementptr i8, ptr %.val33.i.i.i.i.i.i.i142, i64 64
  %.val33.val.i.i.i.i.i.i.i143 = load i8, ptr %157, align 8, !tbaa !178
  %.not50.i.i.i.i.i.i.i144 = icmp eq i8 %150, %.val33.val.i.i.i.i.i.i.i143
  br i1 %.not50.i.i.i.i.i.i.i144, label %158, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i133.loopexit.split.loop.exit396"

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i.i129, i64 24
  %.val35.i.i.i.i.i.i.i146 = load ptr, ptr %159, align 8, !tbaa !143
  %160 = getelementptr i8, ptr %.val35.i.i.i.i.i.i.i146, i64 64
  %.val35.val.i.i.i.i.i.i.i147 = load i8, ptr %160, align 8, !tbaa !178
  %.not51.i.i.i.i.i.i.i148 = icmp eq i8 %150, %.val35.val.i.i.i.i.i.i.i147
  br i1 %.not51.i.i.i.i.i.i.i148, label %161, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i133.loopexit.split.loop.exit398"

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i.i129, i64 32
  %163 = add nsw i64 %.063.i.i.i.i.i.i.i128, -1
  %164 = icmp sgt i64 %.063.i.i.i.i.i.i.i128, 1
  br i1 %164, label %.lr.ph.i.i.i.i.i.i.i127, label %._crit_edge.i.i.i.i.i.i.i151, !llvm.loop !223

._crit_edge.i.i.i.i.i.i.i151:                     ; preds = %161, %_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE.exit122
  %.pre-phi69.i.i.i.i.i.i.i152 = phi i64 [ %2, %_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE.exit122 ], [ %93, %161 ]
  %.029.lcssa.i.i.i.i.i.i.i153 = phi ptr [ %1, %_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE.exit122 ], [ %scevgep.i.i.i.i.i.i.i126, %161 ]
  switch i64 %.pre-phi69.i.i.i.i.i.i.i152, label %_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE.exit165 [
    i64 3, label %165
    i64 2, label %169
    i64 1, label %173
  ]

165:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i151
  %.029.val37.i.i.i.i.i.i.i162 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i153, align 8, !tbaa !143
  %166 = getelementptr i8, ptr %.029.val37.i.i.i.i.i.i.i162, i64 64
  %.029.val37.val.i.i.i.i.i.i.i163 = load i8, ptr %166, align 8, !tbaa !178
  %.not.i.i.i.i.i.i.i164 = icmp eq i8 %150, %.029.val37.val.i.i.i.i.i.i.i163
  br i1 %.not.i.i.i.i.i.i.i164, label %167, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i133"

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i153, i64 8
  br label %169

169:                                              ; preds = %167, %._crit_edge.i.i.i.i.i.i.i151
  %.1.i.i.i.i.i.i.i158 = phi ptr [ %168, %167 ], [ %.029.lcssa.i.i.i.i.i.i.i153, %._crit_edge.i.i.i.i.i.i.i151 ]
  %.1.val.i.i.i.i.i.i.i159 = load ptr, ptr %.1.i.i.i.i.i.i.i158, align 8, !tbaa !143
  %170 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i.i159, i64 64
  %.1.val.val.i.i.i.i.i.i.i160 = load i8, ptr %170, align 8, !tbaa !178
  %.not46.i.i.i.i.i.i.i161 = icmp eq i8 %150, %.1.val.val.i.i.i.i.i.i.i160
  br i1 %.not46.i.i.i.i.i.i.i161, label %171, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i133"

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i158, i64 8
  br label %173

173:                                              ; preds = %171, %._crit_edge.i.i.i.i.i.i.i151
  %.2.i.i.i.i.i.i.i154 = phi ptr [ %172, %171 ], [ %.029.lcssa.i.i.i.i.i.i.i153, %._crit_edge.i.i.i.i.i.i.i151 ]
  %.2.val.i.i.i.i.i.i.i155 = load ptr, ptr %.2.i.i.i.i.i.i.i154, align 8, !tbaa !143
  %174 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i.i155, i64 64
  %.2.val.val.i.i.i.i.i.i.i156 = load i8, ptr %174, align 8, !tbaa !178
  %.not47.i.i.i.i.i.i.i157 = icmp eq i8 %150, %.2.val.val.i.i.i.i.i.i.i156
  br i1 %.not47.i.i.i.i.i.i.i157, label %_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE.exit165, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i133"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i133.loopexit.split.loop.exit": ; preds = %152
  %175 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i.i129, i64 8
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i133"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i133.loopexit.split.loop.exit396": ; preds = %155
  %176 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i.i129, i64 16
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i133"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i133.loopexit.split.loop.exit398": ; preds = %158
  %177 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i.i129, i64 24
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i133"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i133": ; preds = %.lr.ph.i.i.i.i.i.i.i127, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i133.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i133.loopexit.split.loop.exit396", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i133.loopexit.split.loop.exit398", %173, %169, %165
  %.028.i.i.i.i.i.i.i134 = phi ptr [ %.1.i.i.i.i.i.i.i158, %169 ], [ %.029.lcssa.i.i.i.i.i.i.i153, %165 ], [ %.2.i.i.i.i.i.i.i154, %173 ], [ %177, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i133.loopexit.split.loop.exit398" ], [ %175, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i133.loopexit.split.loop.exit" ], [ %176, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i133.loopexit.split.loop.exit396" ], [ %.02962.i.i.i.i.i.i.i129, %.lr.ph.i.i.i.i.i.i.i127 ]
  %.not.i135 = icmp eq ptr %48, %.028.i.i.i.i.i.i.i134
  %178 = icmp eq i8 %116, %150
  %or.cond = select i1 %.not.i135, i1 %178, i1 false
  br i1 %or.cond, label %179, label %.critedge

_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE.exit165: ; preds = %._crit_edge.i.i.i.i.i.i.i151, %173
  %.old = icmp eq i8 %116, %150
  br i1 %.old, label %179, label %.critedge

179:                                              ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i133", %_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE.exit165
  %180 = call noundef ptr @_ZN4llvm8VPlanSlp10buildGraphENS_8ArrayRefIPNS_7VPValueEEE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr nonnull %110, i64 %113)
  %181 = icmp eq ptr %180, null
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %spec.select = select i1 %181, ptr null, ptr %182
  %183 = load i32, ptr %81, align 8, !tbaa !27
  %184 = load i32, ptr %82, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %183, %184
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit, label %185, !prof !71

185:                                              ; preds = %179
  %186 = zext i32 %183 to i64
  %187 = add nuw nsw i64 %186, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %80, i64 noundef %187, i64 noundef 8) #21
  %.pre.i166 = load i32, ptr %81, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit: ; preds = %179, %185
  %188 = phi i32 [ %183, %179 ], [ %.pre.i166, %185 ]
  %189 = load ptr, ptr %6, align 8, !tbaa !26
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %190
  %192 = ptrtoint ptr %spec.select to i64
  store i64 %192, ptr %191, align 1
  %193 = load i32, ptr %81, align 8, !tbaa !27
  %194 = add i32 %193, 1
  store i32 %194, ptr %81, align 8, !tbaa !27
  br label %235

.critedge:                                        ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i133", %_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE.exit165, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.i90"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %195 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #22
  store ptr null, ptr %9, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 257, ptr %94, align 8
  call void @_ZN4llvm13VPInstructionC2EjSt16initializer_listIPNS_7VPValueEENS_8DebugLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(200) %195, i32 noundef 0, ptr null, i64 0, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %196 = load ptr, ptr %9, align 8, !tbaa !226
  %.not.i.i.i.i167 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i167, label %_ZN4llvm8DebugLocD2Ev.exit, label %197

197:                                              ; preds = %.critedge
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %196) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %.critedge, %197
  store ptr %195, ptr %8, align 8, !tbaa !48
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 96
  %199 = load i32, ptr %81, align 8, !tbaa !27
  %200 = load i32, ptr %82, align 4, !tbaa !28
  %.not.i.i.not.i168 = icmp ult i32 %199, %200
  br i1 %.not.i.i.not.i168, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit170, label %201, !prof !71

201:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %202 = zext i32 %199 to i64
  %203 = add nuw nsw i64 %202, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %80, i64 noundef %203, i64 noundef 8) #21
  %.pre.i169 = load i32, ptr %81, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit170

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit170: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %201
  %204 = phi i32 [ %199, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.pre.i169, %201 ]
  %205 = load ptr, ptr %6, align 8, !tbaa !26
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %206
  %208 = ptrtoint ptr %198 to i64
  store i64 %208, ptr %207, align 1
  %209 = load i32, ptr %81, align 8, !tbaa !27
  %210 = add i32 %209, 1
  store i32 %210, ptr %81, align 8, !tbaa !27
  %211 = load i32, ptr %96, align 8, !tbaa !27
  %212 = load i32, ptr %97, align 4, !tbaa !28
  %.not.i171 = icmp ult i32 %211, %212
  br i1 %.not.i171, label %215, label %213, !prof !71

213:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit170
  %214 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18growAndEmplaceBackIJRS3_RS7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %.067277)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE12emplace_backIJRS3_RS7_EEERS8_DpOT_.exit

215:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit170
  %216 = zext i32 %211 to i64
  %217 = load ptr, ptr %95, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw [56 x i8], ptr %217, i64 %216
  %219 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %219, ptr %218, align 8, !tbaa !201
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store ptr %221, ptr %220, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i32 0, ptr %222, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 20
  store i32 4, ptr %223, align 4, !tbaa !28
  %224 = load i32, ptr %111, align 8, !tbaa !27
  %.not.i.i.i.i172 = icmp eq i32 %224, 0
  %225 = icmp eq ptr %220, %.067277
  %or.cond.i.i.i = or i1 %225, %.not.i.i.i.i172
  br i1 %or.cond.i.i.i, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit.i, label %226

226:                                              ; preds = %215
  %227 = icmp ugt i32 %224, 4
  br i1 %227, label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i.i, label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i

_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i.i: ; preds = %226
  %228 = zext i32 %224 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef nonnull %221, i64 noundef %228, i64 noundef 8) #21
  %.pre.i.i.i173 = load i32, ptr %111, align 8, !tbaa !27
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i173, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %220, align 8, !tbaa !26
  br label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i

_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i, %226
  %229 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i ], [ %221, %226 ]
  %230 = phi i32 [ %.pre.i.i.i173, %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i ], [ %224, %226 ]
  %231 = zext i32 %230 to i64
  %232 = load ptr, ptr %.067277, align 8, !tbaa !26
  %gepdiff.i.i.i.i = shl nuw nsw i64 %231, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 8 %232, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i, %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  store i32 %224, ptr %222, align 8, !tbaa !27
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit.i

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit.i: ; preds = %.sink.split.i.i.i.i, %215
  %233 = load i32, ptr %96, align 8, !tbaa !27
  %234 = add i32 %233, 1
  store i32 %234, ptr %96, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE12emplace_backIJRS3_RS7_EEERS8_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE12emplace_backIJRS3_RS7_EEERS8_DpOT_.exit: ; preds = %213, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %235

235:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE12emplace_backIJRS3_RS7_EEERS8_DpOT_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit
  %236 = getelementptr inbounds nuw i8, ptr %.067277, i64 48
  %.not76 = icmp eq ptr %236, %91
  br i1 %.not76, label %._crit_edge, label %109

237:                                              ; preds = %_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev.exit
  store i8 0, ptr %84, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm8VPlanSlp19reorderMultiNodeOpsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.64") align 8 %11, ptr noundef nonnull align 8 dereferenceable(289) %0)
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = load ptr, ptr %238, align 8, !tbaa !26
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %241 = load i32, ptr %240, align 8, !tbaa !27
  %.not4.i.i174 = icmp eq i32 %241, 0
  br i1 %.not4.i.i174, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE5clearEv.exit, label %.lr.ph.i.preheader.i175

.lr.ph.i.preheader.i175:                          ; preds = %237
  %242 = zext i32 %241 to i64
  %.idx.i176 = mul nuw nsw i64 %242, 56
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 %.idx.i176
  br label %.lr.ph.i.i177

.lr.ph.i.i177:                                    ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i175
  %.05.i.i178 = phi ptr [ %244, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i ], [ %243, %.lr.ph.i.preheader.i175 ]
  %244 = getelementptr inbounds i8, ptr %.05.i.i178, i64 -56
  %245 = getelementptr inbounds i8, ptr %.05.i.i178, i64 -48
  %246 = load ptr, ptr %245, align 8, !tbaa !26
  %247 = getelementptr inbounds i8, ptr %.05.i.i178, i64 -32
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i, label %249

249:                                              ; preds = %.lr.ph.i.i177
  call void @free(ptr noundef %246) #21
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i: ; preds = %249, %.lr.ph.i.i177
  %.not.i.i179 = icmp eq ptr %239, %244
  br i1 %.not.i.i179, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE5clearEv.exit, label %.lr.ph.i.i177, !llvm.loop !227

_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE5clearEv.exit: ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i, %237
  store i32 0, ptr %240, align 8, !tbaa !27
  %250 = load ptr, ptr %11, align 8, !tbaa !26
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !27
  %253 = zext i32 %252 to i64
  %.idx298 = mul nuw nsw i64 %253, 56
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 %.idx298
  %.not77285 = icmp eq i32 %252, 0
  br i1 %.not77285, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit.i, label %.lr.ph287

._crit_edge288:                                   ; preds = %292
  %.pre320 = load ptr, ptr %11, align 8, !tbaa !26
  %.pre321 = load i32, ptr %251, align 8, !tbaa !27
  %.not4.i.i180 = icmp eq i32 %.pre321, 0
  br i1 %.not4.i.i180, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit.i, label %.lr.ph.i.preheader.i181

.lr.ph.i.preheader.i181:                          ; preds = %._crit_edge288
  %255 = zext i32 %.pre321 to i64
  %.idx.i182 = mul nuw nsw i64 %255, 56
  %256 = getelementptr inbounds nuw i8, ptr %.pre320, i64 %.idx.i182
  br label %.lr.ph.i.i183

.lr.ph.i.i183:                                    ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i185, %.lr.ph.i.preheader.i181
  %.05.i.i184 = phi ptr [ %257, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i185 ], [ %256, %.lr.ph.i.preheader.i181 ]
  %257 = getelementptr inbounds i8, ptr %.05.i.i184, i64 -56
  %258 = getelementptr inbounds i8, ptr %.05.i.i184, i64 -48
  %259 = load ptr, ptr %258, align 8, !tbaa !26
  %260 = getelementptr inbounds i8, ptr %.05.i.i184, i64 -32
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i185, label %262

262:                                              ; preds = %.lr.ph.i.i183
  call void @free(ptr noundef %259) #21
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i185

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i185: ; preds = %262, %.lr.ph.i.i183
  %.not.i.i186 = icmp eq ptr %.pre320, %257
  br i1 %.not.i.i186, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i, label %.lr.ph.i.i183, !llvm.loop !227

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i: ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i185
  %.pre.i187 = load ptr, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE5clearEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i, %._crit_edge288
  %263 = phi ptr [ %.pre.i187, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i ], [ %.pre320, %._crit_edge288 ], [ %250, %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE5clearEv.exit ]
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit, label %266

266:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit.i
  call void @free(ptr noundef %263) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit.i, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

.lr.ph287:                                        ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE5clearEv.exit, %292
  %.068286 = phi ptr [ %293, %292 ], [ %250, %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE5clearEv.exit ]
  %267 = getelementptr inbounds nuw i8, ptr %.068286, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw i8, ptr %.068286, i64 16
  %270 = load i32, ptr %269, align 8, !tbaa !27
  %271 = zext i32 %270 to i64
  %272 = call noundef ptr @_ZN4llvm8VPlanSlp10buildGraphENS_8ArrayRefIPNS_7VPValueEEE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr %268, i64 %271)
  %273 = load ptr, ptr %.068286, align 8, !tbaa !201
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 96
  %275 = icmp eq ptr %272, null
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 96
  %spec.select2 = select i1 %275, ptr null, ptr %276
  call void @_ZN4llvm7VPValue18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(56) %274, ptr noundef %spec.select2) #21
  %277 = load i32, ptr %81, align 8, !tbaa !27
  %.not299 = icmp eq i32 %277, 0
  %.pre319 = load ptr, ptr %.068286, align 8, !tbaa !201
  br i1 %.not299, label %._crit_edge284, label %.lr.ph283

.lr.ph283:                                        ; preds = %.lr.ph287
  %278 = load ptr, ptr %6, align 8, !tbaa !26
  %279 = icmp eq ptr %.pre319, null
  %280 = getelementptr inbounds nuw i8, ptr %.pre319, i64 96
  %spec.select3 = select i1 %279, ptr null, ptr %280
  %wide.trip.count = zext i32 %277 to i64
  br label %282

._crit_edge284:                                   ; preds = %287, %.lr.ph287
  %281 = icmp eq ptr %.pre319, null
  br i1 %281, label %292, label %288

282:                                              ; preds = %.lr.ph283, %287
  %indvars.iv = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next, %287 ]
  %283 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %indvars.iv
  %284 = load ptr, ptr %283, align 8, !tbaa !143
  %285 = icmp eq ptr %284, %spec.select3
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  store ptr %spec.select2, ptr %283, align 8, !tbaa !143
  br label %287

287:                                              ; preds = %282, %286
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge284, label %282, !llvm.loop !228

288:                                              ; preds = %._crit_edge284
  %289 = load ptr, ptr %.pre319, align 8, !tbaa !229
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(200) %.pre319) #21
  br label %292

292:                                              ; preds = %288, %._crit_edge284
  store ptr %272, ptr %.068286, align 8, !tbaa !201
  %293 = getelementptr inbounds nuw i8, ptr %.068286, i64 56
  %.not77 = icmp eq ptr %293, %254
  br i1 %.not77, label %._crit_edge288, label %.lr.ph287

_ZL14areCommutativeN4llvm8ArrayRefIPNS_7VPValueEEE.exit: ; preds = %_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE.exit
  %294 = icmp eq i32 %.sroa.2.0.i, 32
  br i1 %294, label %295, label %313

295:                                              ; preds = %_ZL14areCommutativeN4llvm8ArrayRefIPNS_7VPValueEEE.exit
  %.not75294 = icmp eq i64 %2, 0
  br i1 %.not75294, label %.loopexit.thread, label %.lr.ph297

.lr.ph297:                                        ; preds = %295, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit190
  %296 = phi i32 [ %311, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit190 ], [ 0, %295 ]
  %.071295 = phi ptr [ %312, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit190 ], [ %1, %295 ]
  %297 = load ptr, ptr %.071295, align 8, !tbaa !143
  %298 = getelementptr inbounds i8, ptr %297, i64 -48
  %299 = load ptr, ptr %298, align 8, !tbaa !26
  %300 = load ptr, ptr %299, align 8, !tbaa !143
  %301 = load i32, ptr %82, align 4, !tbaa !28
  %.not.i.i.not.i188 = icmp ult i32 %296, %301
  br i1 %.not.i.i.not.i188, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit190, label %302, !prof !71

302:                                              ; preds = %.lr.ph297
  %303 = zext i32 %296 to i64
  %304 = add nuw nsw i64 %303, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %80, i64 noundef %304, i64 noundef 8) #21
  %.pre.i189 = load i32, ptr %81, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit190

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit190: ; preds = %.lr.ph297, %302
  %305 = phi i32 [ %296, %.lr.ph297 ], [ %.pre.i189, %302 ]
  %306 = load ptr, ptr %6, align 8, !tbaa !26
  %307 = zext i32 %305 to i64
  %308 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %307
  %309 = ptrtoint ptr %300 to i64
  store i64 %309, ptr %308, align 1
  %310 = load i32, ptr %81, align 8, !tbaa !27
  %311 = add i32 %310, 1
  store i32 %311, ptr %81, align 8, !tbaa !27
  %312 = getelementptr inbounds nuw i8, ptr %.071295, i64 8
  %.not75 = icmp eq ptr %312, %48
  br i1 %.not75, label %.loopexit, label %.lr.ph297

313:                                              ; preds = %_ZL14areCommutativeN4llvm8ArrayRefIPNS_7VPValueEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEE(ptr dead_on_unwind noalias writable align 8 %12, ptr nonnull %1, i64 %2)
  %314 = load ptr, ptr %12, align 8, !tbaa !26
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %316 = load i32, ptr %315, align 8, !tbaa !27
  %317 = zext i32 %316 to i64
  %.idx300 = mul nuw nsw i64 %317, 48
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 %.idx300
  %.not289 = icmp eq i32 %316, 0
  br i1 %.not289, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i200, label %.lr.ph292

._crit_edge293:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit204
  %.pre322 = load ptr, ptr %12, align 8, !tbaa !26
  %.pre323 = load i32, ptr %315, align 8, !tbaa !27
  %.not4.i.i191 = icmp eq i32 %.pre323, 0
  br i1 %.not4.i.i191, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i200, label %.lr.ph.i.preheader.i192

.lr.ph.i.preheader.i192:                          ; preds = %._crit_edge293
  %319 = zext i32 %.pre323 to i64
  %.idx.i193 = mul nuw nsw i64 %319, 48
  %320 = getelementptr inbounds nuw i8, ptr %.pre322, i64 %.idx.i193
  br label %.lr.ph.i.i194

.lr.ph.i.i194:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i196, %.lr.ph.i.preheader.i192
  %.05.i.i195 = phi ptr [ %321, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i196 ], [ %320, %.lr.ph.i.preheader.i192 ]
  %321 = getelementptr inbounds i8, ptr %.05.i.i195, i64 -48
  %322 = load ptr, ptr %321, align 8, !tbaa !26
  %323 = getelementptr inbounds i8, ptr %.05.i.i195, i64 -32
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i196, label %325

325:                                              ; preds = %.lr.ph.i.i194
  call void @free(ptr noundef %322) #21
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i196

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i196: ; preds = %325, %.lr.ph.i.i194
  %.not.i.i197 = icmp eq ptr %.pre322, %321
  br i1 %.not.i.i197, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i198, label %.lr.ph.i.i194, !llvm.loop !225

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i198: ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i196
  %.pre.i199 = load ptr, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i200

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i200: ; preds = %313, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i198, %._crit_edge293
  %326 = phi ptr [ %.pre.i199, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i198 ], [ %.pre322, %._crit_edge293 ], [ %314, %313 ]
  %327 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev.exit201, label %329

329:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i200
  call void @free(ptr noundef %326) #21
  br label %_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev.exit201

_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev.exit201: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i200, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

.lr.ph292:                                        ; preds = %313, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit204
  %.072290 = phi ptr [ %349, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit204 ], [ %314, %313 ]
  %330 = load ptr, ptr %.072290, align 8, !tbaa !26
  %331 = getelementptr inbounds nuw i8, ptr %.072290, i64 8
  %332 = load i32, ptr %331, align 8, !tbaa !27
  %333 = zext i32 %332 to i64
  %334 = call noundef ptr @_ZN4llvm8VPlanSlp10buildGraphENS_8ArrayRefIPNS_7VPValueEEE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr %330, i64 %333)
  %335 = icmp eq ptr %334, null
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 96
  %spec.select5 = select i1 %335, ptr null, ptr %336
  %337 = load i32, ptr %81, align 8, !tbaa !27
  %338 = load i32, ptr %82, align 4, !tbaa !28
  %.not.i.i.not.i202 = icmp ult i32 %337, %338
  br i1 %.not.i.i.not.i202, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit204, label %339, !prof !71

339:                                              ; preds = %.lr.ph292
  %340 = zext i32 %337 to i64
  %341 = add nuw nsw i64 %340, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %80, i64 noundef %341, i64 noundef 8) #21
  %.pre.i203 = load i32, ptr %81, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit204

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit204: ; preds = %.lr.ph292, %339
  %342 = phi i32 [ %337, %.lr.ph292 ], [ %.pre.i203, %339 ]
  %343 = load ptr, ptr %6, align 8, !tbaa !26
  %344 = zext i32 %342 to i64
  %345 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %344
  %346 = ptrtoint ptr %spec.select5 to i64
  store i64 %346, ptr %345, align 1
  %347 = load i32, ptr %81, align 8, !tbaa !27
  %348 = add i32 %347, 1
  store i32 %348, ptr %81, align 8, !tbaa !27
  %349 = getelementptr inbounds nuw i8, ptr %.072290, i64 48
  %.not = icmp eq ptr %349, %318
  br i1 %.not, label %._crit_edge293, label %.lr.ph292

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit190, %_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev.exit, %_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit, %_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev.exit201
  %trunc = trunc nuw i32 %.sroa.2.0.i to i8
  switch i8 %trunc, label %351 [
    i8 32, label %.loopexit.thread
    i8 33, label %350
  ]

350:                                              ; preds = %.loopexit
  br label %.loopexit.thread

351:                                              ; preds = %.loopexit
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %295, %.loopexit, %351, %350
  %.069 = phi i8 [ %trunc, %351 ], [ 72, %350 ], [ 71, %.loopexit ], [ 71, %295 ]
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %353 = load i8, ptr %352, align 8, !tbaa !132, !range !88, !noundef !89
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %356, label %355

355:                                              ; preds = %.loopexit.thread
  store i8 0, ptr %352, align 8, !tbaa !132
  br label %379

356:                                              ; preds = %.loopexit.thread
  %357 = load ptr, ptr %1, align 8, !tbaa !143
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %359 = load ptr, ptr %358, align 8, !tbaa !50
  %360 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #22
  %361 = load ptr, ptr %6, align 8, !tbaa !26
  %362 = load i32, ptr %81, align 8, !tbaa !27
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %365 = load ptr, ptr %364, align 8, !tbaa !226
  store ptr %365, ptr %13, align 8, !tbaa !226
  %.not.i.i.i.i205 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i205, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %356
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %366, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !226
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %356
  %367 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %365, i64 1) #21
  %.pre324 = load ptr, ptr %13, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %368 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %368, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.pre324, ptr %4, align 8, !tbaa !226
  %.not.i.i.i.i.i206 = icmp eq ptr %.pre324, null
  br i1 %.not.i.i.i.i.i206, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %369

369:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %370 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pre324, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %369, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(200) %360, i8 noundef zeroext 4, ptr %361, i64 %363, ptr noundef nonnull %4)
  %371 = load ptr, ptr %4, align 8, !tbaa !226
  %.not.i.i.i.i4.i = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit, label %372

372:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %371) #21
  br label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit

_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %372
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 16), ptr %360, align 8, !tbaa !229
  %373 = getelementptr inbounds nuw i8, ptr %360, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 88), ptr %373, align 8, !tbaa !229
  %374 = getelementptr inbounds nuw i8, ptr %360, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 144), ptr %374, align 8, !tbaa !229
  %375 = getelementptr inbounds nuw i8, ptr %360, i64 160
  store i8 %.069, ptr %375, align 8, !tbaa !178
  %376 = getelementptr inbounds nuw i8, ptr %360, i64 168
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %376, ptr noundef nonnull align 8 dereferenceable(34) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %377 = load ptr, ptr %13, align 8, !tbaa !226
  %.not.i.i.i.i207 = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i207, label %_ZN4llvm8DebugLocD2Ev.exit208, label %378

378:                                              ; preds = %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %377) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit208

_ZN4llvm8DebugLocD2Ev.exit208:                    ; preds = %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit, %378
  call void @_ZN4llvm8VPlanSlp11addCombinedENS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr nonnull %1, i64 %2, ptr noundef nonnull %360)
  br label %379

379:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit208, %355
  %.1 = phi ptr [ %360, %_ZN4llvm8DebugLocD2Ev.exit208 ], [ null, %355 ]
  %380 = load ptr, ptr %6, align 8, !tbaa !26
  %381 = icmp eq ptr %380, %80
  br i1 %381, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit209, label %382

382:                                              ; preds = %379
  call void @free(ptr noundef %380) #21
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit209

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit209: ; preds = %379, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %383

383:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit209, %42, %37
  %.0 = phi ptr [ %39, %37 ], [ %.1, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit209 ], [ null, %42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(address) %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.77", align 8
  %5 = alloca %"class.llvm::SmallVector.77", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %8, align 4, !tbaa !28
  %9 = load ptr, ptr %1, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i8, ptr %10, align 8, !tbaa !178
  %cond = icmp eq i8 %11, 33
  br i1 %cond, label %12, label %63

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !26, !alias.scope !231
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %14, align 8, !tbaa !27, !alias.scope !231
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %15, align 4, !tbaa !28, !alias.scope !231
  %.idx.i = shl nuw nsw i64 %2, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %.not10.i = icmp eq i64 %2, 0
  br i1 %.not10.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i
  %17 = phi i32 [ %32, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i ], [ 0, %12 ]
  %.011.i = phi ptr [ %33, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i ], [ %1, %12 ]
  %18 = load ptr, ptr %.011.i, align 8, !tbaa !143, !noalias !231
  %19 = getelementptr inbounds i8, ptr %18, i64 -48
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %20, align 8, !tbaa !143
  %22 = load i32, ptr %15, align 4, !tbaa !28, !alias.scope !231
  %.not.i.i.not.i.i = icmp ult i32 %17, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i, label %23, !prof !71

23:                                               ; preds = %.lr.ph.i
  %24 = zext i32 %17 to i64
  %25 = add nuw nsw i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %13, i64 noundef %25, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !27, !alias.scope !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i: ; preds = %23, %.lr.ph.i
  %26 = phi i32 [ %17, %.lr.ph.i ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %4, align 8, !tbaa !26, !alias.scope !231
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %21 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %14, align 8, !tbaa !27, !alias.scope !231
  %32 = add i32 %31, 1
  store i32 %32, ptr %14, align 8, !tbaa !27, !alias.scope !231
  %33 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %33, %16
  br i1 %.not.i, label %_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj.exit, label %.lr.ph.i

_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i
  %.pre = load i32, ptr %7, align 8, !tbaa !27
  %.pre30 = load i32, ptr %8, align 4, !tbaa !28
  %.pre4.i.pre = load ptr, ptr %0, align 8, !tbaa !26
  %34 = icmp ult i32 %.pre, %.pre30
  %35 = zext i32 %.pre to i64
  %36 = add nuw nsw i64 %35, 1
  br i1 %34, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i, label %37, !prof !234

37:                                               ; preds = %_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj.exit
  %38 = getelementptr inbounds nuw [48 x i8], ptr %.pre4.i.pre, i64 %35
  %39 = icmp uge ptr %4, %.pre4.i.pre
  %40 = icmp ult ptr %4, %38
  %spec.select.i.i.i.i.i = and i1 %39, %40
  br i1 %spec.select.i.i.i.i.i, label %41, label %.critedge.i.i.i, !prof !205

41:                                               ; preds = %37
  %42 = ptrtoint ptr %4 to i64
  %43 = ptrtoint ptr %.pre4.i.pre to i64
  %44 = sub i64 %42, %43
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %36)
  %45 = load ptr, ptr %0, align 8, !tbaa !26
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i

.critedge.i.i.i:                                  ; preds = %37
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %36)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i: ; preds = %12, %.critedge.i.i.i, %41, %_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj.exit
  %47 = phi ptr [ %.pre4.i.pre, %_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj.exit ], [ %45, %41 ], [ %.pre.i, %.critedge.i.i.i ], [ %6, %12 ]
  %.016.i.i.i = phi ptr [ %4, %_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj.exit ], [ %46, %41 ], [ %4, %.critedge.i.i.i ], [ %4, %12 ]
  %48 = load i32, ptr %7, align 8, !tbaa !27
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [48 x i8], ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %51, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 0, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 4, ptr %53, align 4, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !27
  %.not.i.i3.i = icmp eq i32 %55, 0
  br i1 %.not.i.i3.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_.exit, label %56

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i, %56
  %58 = load i32, ptr %7, align 8, !tbaa !27
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 8, !tbaa !27
  %60 = load ptr, ptr %4, align 8, !tbaa !26
  %61 = icmp eq ptr %60, %13
  br i1 %61, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_.exit
  call void @free(ptr noundef %60) #21
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_.exit, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

63:                                               ; preds = %3
  %64 = getelementptr inbounds i8, ptr %9, i64 -40
  %65 = load i32, ptr %64, align 8, !tbaa !27
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.idx.i8 = shl nuw nsw i64 %2, 3
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i8
  %.not10.i9 = icmp eq i64 %2, 0
  %70 = ptrtoint ptr %5 to i64
  %wide.trip.count = zext i32 %65 to i64
  br label %71

71:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  store ptr %66, ptr %5, align 8, !tbaa !26, !alias.scope !235
  store i32 0, ptr %67, align 8, !tbaa !27, !alias.scope !235
  store i32 4, ptr %68, align 4, !tbaa !28, !alias.scope !235
  br i1 %.not10.i9, label %_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj.exit16, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %71, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i14
  %72 = phi i32 [ %88, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i14 ], [ 0, %71 ]
  %.011.i11 = phi ptr [ %89, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i14 ], [ %1, %71 ]
  %73 = load ptr, ptr %.011.i11, align 8, !tbaa !143, !noalias !235
  %74 = getelementptr inbounds i8, ptr %73, i64 -48
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !143
  %78 = load i32, ptr %68, align 4, !tbaa !28, !alias.scope !235
  %.not.i.i.not.i.i12 = icmp ult i32 %72, %78
  br i1 %.not.i.i.not.i.i12, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i14, label %79, !prof !71

79:                                               ; preds = %.lr.ph.i10
  %80 = zext i32 %72 to i64
  %81 = add nuw nsw i64 %80, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %66, i64 noundef %81, i64 noundef 8) #21
  %.pre.i.i13 = load i32, ptr %67, align 8, !tbaa !27, !alias.scope !235
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i14

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i14: ; preds = %79, %.lr.ph.i10
  %82 = phi i32 [ %72, %.lr.ph.i10 ], [ %.pre.i.i13, %79 ]
  %83 = load ptr, ptr %5, align 8, !tbaa !26, !alias.scope !235
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %86 = ptrtoint ptr %77 to i64
  store i64 %86, ptr %85, align 1
  %87 = load i32, ptr %67, align 8, !tbaa !27, !alias.scope !235
  %88 = add i32 %87, 1
  store i32 %88, ptr %67, align 8, !tbaa !27, !alias.scope !235
  %89 = getelementptr inbounds nuw i8, ptr %.011.i11, i64 8
  %.not.i15 = icmp eq ptr %89, %69
  br i1 %.not.i15, label %_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj.exit16, label %.lr.ph.i10

_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj.exit16: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i14, %71
  %90 = load i32, ptr %7, align 8, !tbaa !27
  %91 = zext i32 %90 to i64
  %92 = add nuw nsw i64 %91, 1
  %93 = load i32, ptr %8, align 4, !tbaa !28
  %.not.i.i.not.i17 = icmp ult i32 %90, %93
  %.pre4.i18 = load ptr, ptr %0, align 8, !tbaa !26
  br i1 %.not.i.i.not.i17, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i22, label %94, !prof !71

94:                                               ; preds = %_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj.exit16
  %95 = getelementptr inbounds nuw [48 x i8], ptr %.pre4.i18, i64 %91
  %96 = icmp uge ptr %5, %.pre4.i18
  %97 = icmp ult ptr %5, %95
  %spec.select.i.i.i.i.i19 = and i1 %96, %97
  br i1 %spec.select.i.i.i.i.i19, label %98, label %.critedge.i.i.i20, !prof !205

98:                                               ; preds = %94
  %99 = ptrtoint ptr %.pre4.i18 to i64
  %100 = sub i64 %70, %99
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %92)
  %101 = load ptr, ptr %0, align 8, !tbaa !26
  %102 = getelementptr inbounds i8, ptr %101, i64 %100
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i22

.critedge.i.i.i20:                                ; preds = %94
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %92)
  %.pre.i21 = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i22

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i22: ; preds = %.critedge.i.i.i20, %98, %_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj.exit16
  %103 = phi ptr [ %.pre4.i18, %_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj.exit16 ], [ %101, %98 ], [ %.pre.i21, %.critedge.i.i.i20 ]
  %.016.i.i.i23 = phi ptr [ %5, %_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj.exit16 ], [ %102, %98 ], [ %5, %.critedge.i.i.i20 ]
  %104 = load i32, ptr %7, align 8, !tbaa !27
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [48 x i8], ptr %103, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %107, ptr %106, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 0, ptr %108, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 4, ptr %109, align 4, !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %.016.i.i.i23, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !27
  %.not.i.i3.i24 = icmp eq i32 %111, 0
  br i1 %.not.i.i3.i24, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_.exit25, label %112

112:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i22
  %113 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i23)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_.exit25

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_.exit25: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i22, %112
  %114 = load i32, ptr %7, align 8, !tbaa !27
  %115 = add i32 %114, 1
  store i32 %115, ptr %7, align 8, !tbaa !27
  %116 = load ptr, ptr %5, align 8, !tbaa !26
  %117 = icmp eq ptr %116, %66
  br i1 %117, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit26, label %118

118:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_.exit25
  call void @free(ptr noundef %116) #21
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit26

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit26: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_.exit25, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %71, !llvm.loop !238

.loopexit:                                        ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit26, %63, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13VPInstructionC2EjSt16initializer_listIPNS_7VPValueEENS_8DebugLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = icmp eq i64 %3, 0
  %spec.select.i = select i1 %9, ptr null, ptr %2
  %10 = load ptr, ptr %4, align 8, !tbaa !226
  store ptr %10, ptr %8, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !226
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %6
  %11 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #21
  %.pr = load ptr, ptr %8, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.pr, ptr %7, align 8, !tbaa !226
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %12

12:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %12, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 noundef zeroext 4, ptr %spec.select.i, i64 %3, ptr noundef nonnull %7)
  %14 = load ptr, ptr %7, align 8, !tbaa !226
  %.not.i.i.i.i4.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #21
  br label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit

_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %15
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 16), ptr %0, align 8, !tbaa !229
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 88), ptr %16, align 8, !tbaa !229
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 144), ptr %17, align 8, !tbaa !229
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = trunc i32 %1 to i8
  store i8 %19, ptr %18, align 8, !tbaa !178
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = load ptr, ptr %8, align 8, !tbaa !226
  %.not.i.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i4, label %_ZN4llvm8DebugLocD2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %21) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit, %22
  ret void
}

declare void @_ZN4llvm7VPValue18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7VPValueELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7VPValueELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7VPValueELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i32 0, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i32 4, ptr %13, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7VPValueELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7VPValueELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7VPValueELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !239

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7VPValueELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !26
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !27
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 48
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %23) #21
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i: ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !225

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %28 = load i64, ptr %3, align 8, !tbaa !240
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE21takeAllocationForGrowEPS4_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %27) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE19moveElementsForGrowEPS4_.exit, %30
  store ptr %5, ptr %0, align 8, !tbaa !26
  %31 = trunc i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_7VPValueEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !27
  store i32 %16, ptr %14, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !28
  store ptr %6, ptr %1, align 8, !tbaa !26
  store i32 0, ptr %17, align 4, !tbaa !28
  store i32 0, ptr %15, align 8, !tbaa !27
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit:  ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !27
  store i32 0, ptr %21, align 8, !tbaa !27
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #21
  br label %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !27
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !26
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !27
  store i32 0, ptr %21, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 noundef zeroext %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !226
  store ptr %8, ptr %7, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !226
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5
  %9 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #21
  %.pr = load ptr, ptr %7, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.pr, ptr %6, align 8, !tbaa !226
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %10

10:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %11 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %10, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 noundef zeroext %1, ptr %2, i64 %3, ptr noundef nonnull %6)
  %12 = load ptr, ptr %6, align 8, !tbaa !226
  %.not.i.i.i.i3.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %12) #21
  br label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit

_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %0, align 8, !tbaa !229
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %14, align 8, !tbaa !229
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %15, align 8, !tbaa !229
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 noundef zeroext 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(152) %0) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %0, align 8, !tbaa !229
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %14, align 8, !tbaa !229
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %15, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = load ptr, ptr %7, align 8, !tbaa !226
  %.not.i.i.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit, %17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 16), ptr %0, align 8, !tbaa !229
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 72), ptr %14, align 8, !tbaa !229
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 128), ptr %15, align 8, !tbaa !229
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 7, ptr %18, align 8, !tbaa !241
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %19, align 4, !tbaa !90
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17VPSingleDefRecipeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19VPRecipeWithIRFlagsD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare { i64, i32 } @_ZNK4llvm12VPRecipeBase11computeCostENS_12ElementCountERNS_13VPCostContextE(ptr noundef nonnull align 8 dereferenceable(96), i64, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm19VPRecipeWithIRFlagsD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm19VPRecipeWithIRFlagsD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !229
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #21
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn96_N4llvm19VPRecipeWithIRFlagsD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn96_N4llvm19VPRecipeWithIRFlagsD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef zeroext %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %0, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %1, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm6VPUserE, i64 16), ptr %9, align 8, !tbaa !229
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %11, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2, ptr %13, align 4, !tbaa !28
  %.idx.i = shl nuw nsw i64 %3, 3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not9.i = icmp eq i64 %3, 0
  br i1 %.not9.i, label %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %15 = ptrtoint ptr %9 to i64
  br label %16

16:                                               ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i, %.lr.ph.i
  %.010.i = phi ptr [ %2, %.lr.ph.i ], [ %45, %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i ]
  %17 = load ptr, ptr %.010.i, align 8, !tbaa !143
  %18 = load i32, ptr %12, align 8, !tbaa !27
  %19 = load i32, ptr %13, align 4, !tbaa !28
  %.not.i.i.not.i.i.i = icmp ult i32 %18, %19
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i, label %20, !prof !71

20:                                               ; preds = %16
  %21 = zext i32 %18 to i64
  %22 = add nuw nsw i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %22, i64 noundef 8) #21
  %.pre.i.i.i = load i32, ptr %12, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i: ; preds = %20, %16
  %23 = phi i32 [ %18, %16 ], [ %.pre.i.i.i, %20 ]
  %24 = load ptr, ptr %10, align 8, !tbaa !26
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = ptrtoint ptr %17 to i64
  store i64 %27, ptr %26, align 1
  %28 = load i32, ptr %12, align 8, !tbaa !27
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %.not.i.i.not.i.i.i.i = icmp ult i32 %32, %34
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i, label %35, !prof !71

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i
  %36 = zext i32 %32 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %38, i64 noundef %37, i64 noundef 8) #21
  %.pre.i.i.i.i = load i32, ptr %31, align 8, !tbaa !27
  br label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i

_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i: ; preds = %35, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i
  %39 = phi i32 [ %32, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i ], [ %.pre.i.i.i.i, %35 ]
  %40 = load ptr, ptr %30, align 8, !tbaa !26
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  store i64 %15, ptr %42, align 1
  %43 = load i32, ptr %31, align 8, !tbaa !27
  %44 = add i32 %43, 1
  store i32 %44, ptr %31, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %45, %14
  br i1 %.not.i, label %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit, label %16

_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit: ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i, %5
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %0, align 8, !tbaa !229
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %9, align 8, !tbaa !229
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %46, align 8, !tbaa !157
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %4, align 8, !tbaa !226
  store ptr %48, ptr %47, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %49

49:                                               ; preds = %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit
  %50 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %48, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit, %49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17VPSingleDefRecipeD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm17VPSingleDefRecipeD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm17VPSingleDefRecipeD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn96_N4llvm17VPSingleDefRecipeD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn96_N4llvm17VPSingleDefRecipeD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5VPDefD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %0, align 8, !tbaa !229
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i, label %7

_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i: ; preds = %1
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 7
  %5 = zext i1 %.not.i.i.i.i to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit

7:                                                ; preds = %1
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit

_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i, %7
  %.0.i.i6.i = phi ptr [ %2, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i ], [ %10, %7 ]
  %.0.i.i3.i = phi ptr [ %6, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i ], [ %14, %7 ]
  %.not9 = icmp eq ptr %.0.i.i6.i, %.0.i.i3.i
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.sroa.0.0.copyload.i.i.i.i.pre = load i64, ptr %2, align 8
  %.pre = and i64 %.sroa.0.0.copyload.i.i.i.i.pre, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %3, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit ]
  %.sroa.0.0.copyload.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.pre, %._crit_edge.loopexit ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit ]
  %.not.i.i.i = icmp eq i64 %.pre-phi, 0
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %.not3.i = icmp eq i64 %15, 0
  %.not.i = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i, label %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEED2Ev.exit, label %17

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %16, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i, label %21

21:                                               ; preds = %17
  tail call void @free(ptr noundef %18) #21
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i: ; preds = %21, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 48) #25
  br label %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPNS_7VPValueEED2Ev.exit:  ; preds = %._crit_edge, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit, %.lr.ph
  %.sroa.06.010 = phi ptr [ %22, %.lr.ph ], [ %.0.i.i6.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %23 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %24, align 8, !tbaa !242
  %25 = load ptr, ptr %23, align 8, !tbaa !229
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(56) %23) #21
  %.not = icmp eq ptr %22, %.0.i.i3.i
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5VPDefD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %0, align 8, !tbaa !229
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i, label %7

_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i: ; preds = %1
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 7
  %5 = zext i1 %.not.i.i.i.i.i to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i

7:                                                ; preds = %1
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i

_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i: ; preds = %7, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i
  %.0.i.i6.i.i = phi ptr [ %2, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i ], [ %10, %7 ]
  %.0.i.i3.i.i = phi ptr [ %6, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i ], [ %14, %7 ]
  %.not9.i = icmp eq ptr %.0.i.i6.i.i, %.0.i.i3.i.i
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i.i.i.i.pre.i = load i64, ptr %2, align 8
  %.pre.i = and i64 %.sroa.0.0.copyload.i.i.i.i.pre.i, 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i ]
  %.sroa.0.0.copyload.i.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.pre.i, %._crit_edge.loopexit.i ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i ]
  %.not.i.i.i.i = icmp eq i64 %.pre-phi.i, 0
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %.not3.i.i = icmp eq i64 %15, 0
  %.not.i.i = or i1 %.not.i.i.i.i, %.not3.i.i
  br i1 %.not.i.i, label %_ZN4llvm5VPDefD2Ev.exit, label %17

17:                                               ; preds = %._crit_edge.i
  %18 = load ptr, ptr %16, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i, label %21

21:                                               ; preds = %17
  tail call void @free(ptr noundef %18) #21
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i: ; preds = %21, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 48) #25
  br label %_ZN4llvm5VPDefD2Ev.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i, %.lr.ph.i
  %.sroa.06.010.i = phi ptr [ %22, %.lr.ph.i ], [ %.0.i.i6.i.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 8
  %23 = load ptr, ptr %.sroa.06.010.i, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %24, align 8, !tbaa !242
  %25 = load ptr, ptr %23, align 8, !tbaa !229
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(56) %23) #21
  %.not.i = icmp eq ptr %22, %.0.i.i3.i.i
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN4llvm5VPDefD2Ev.exit:                          ; preds = %._crit_edge.i, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6VPUserD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm6VPUserE, i64 16), ptr %0, align 8, !tbaa !229
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm7VPValue10removeUserERNS_6VPUserE.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %8 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj2EED2Ev.exit, label %11

11:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %8) #21
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj2EED2Ev.exit: ; preds = %._crit_edge, %11
  ret void

.lr.ph:                                           ; preds = %1, %_ZN4llvm7VPValue10removeUserERNS_6VPUserE.exit
  %.017 = phi ptr [ %65, %_ZN4llvm7VPValue10removeUserERNS_6VPUserE.exit ], [ %3, %1 ]
  %12 = load ptr, ptr %.017, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = zext i32 %16 to i64
  %.idx3.i.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx3.i.i
  %19 = lshr i64 %17, 2
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph
  %20 = and i64 %.idx3.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %14, i64 %20
  br label %21

21:                                               ; preds = %36, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %38, %36 ]
  %.02946.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %37, %36 ]
  %22 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !174
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !174
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !174
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit27, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !174
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit29, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %38 = add nsw i64 %.047.i.i.i.i.i, -1
  %39 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %39, label %21, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !243

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %36
  %40 = and i32 %16, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %.lr.ph
  %.pre-phi56.i.i.i.i.i = phi i32 [ %40, %._crit_edge.loopexit.i.i.i.i.i ], [ %16, %.lr.ph ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %14, %.lr.ph ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %52 [
    i32 3, label %41
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

41:                                               ; preds = %._crit_edge.i.i.i.i.i
  %42 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !174
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %44, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %46 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !174
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i, label %48

48:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %48, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %49, %48 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %50 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !174
  %51 = icmp eq ptr %50, %0
  br i1 %51, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i, label %52

52:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %24
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit27: ; preds = %28
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit29: ; preds = %32
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i: ; preds = %21, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit27, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit29, %52, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %41
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %18, %52 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %41 ], [ %55, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit29 ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit27 ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %21 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %.not.i = icmp eq ptr %.028.i.i.i.i.i, %56
  br i1 %.not.i, label %_ZN4llvm7VPValue10removeUserERNS_6VPUserE.exit, label %57

57:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_6VPUserEE5eraseEPKS2_.exit.i, label %59

59:                                               ; preds = %57
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i.i, ptr nonnull align 8 %58, i64 %62, i1 false)
  %.pre.i.i = load i32, ptr %15, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplIPNS_6VPUserEE5eraseEPKS2_.exit.i

_ZN4llvm15SmallVectorImplIPNS_6VPUserEE5eraseEPKS2_.exit.i: ; preds = %59, %57
  %63 = phi i32 [ %16, %57 ], [ %.pre.i.i, %59 ]
  %64 = add i32 %63, -1
  store i32 %64, ptr %15, align 8, !tbaa !27
  br label %_ZN4llvm7VPValue10removeUserERNS_6VPUserE.exit

_ZN4llvm7VPValue10removeUserERNS_6VPUserE.exit:   ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i, %_ZN4llvm15SmallVectorImplIPNS_6VPUserEE5eraseEPKS2_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %65, %7
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6VPUserD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm6VPUserD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

declare void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %0, align 8, !tbaa !229
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %2, align 8, !tbaa !229
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %1, %5
  tail call void @_ZN4llvm6VPUserD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %0, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i, label %11

_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 7
  %9 = zext i1 %.not.i.i.i.i.i to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i

11:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i

_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i: ; preds = %11, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i
  %.0.i.i6.i.i = phi ptr [ %6, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i ], [ %14, %11 ]
  %.0.i.i3.i.i = phi ptr [ %10, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i ], [ %18, %11 ]
  %.not9.i = icmp eq ptr %.0.i.i6.i.i, %.0.i.i3.i.i
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i.i.i.i.pre.i = load i64, ptr %6, align 8
  %.pre.i = and i64 %.sroa.0.0.copyload.i.i.i.i.pre.i, 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %7, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i ]
  %.sroa.0.0.copyload.i.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.pre.i, %._crit_edge.loopexit.i ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i ]
  %.not.i.i.i.i1 = icmp eq i64 %.pre-phi.i, 0
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %.not3.i.i = icmp eq i64 %19, 0
  %.not.i.i = or i1 %.not.i.i.i.i1, %.not3.i.i
  br i1 %.not.i.i, label %_ZN4llvm5VPDefD2Ev.exit, label %21

21:                                               ; preds = %._crit_edge.i
  %22 = load ptr, ptr %20, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i, label %25

25:                                               ; preds = %21
  tail call void @free(ptr noundef %22) #21
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i: ; preds = %25, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 48) #25
  br label %_ZN4llvm5VPDefD2Ev.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i, %.lr.ph.i
  %.sroa.06.010.i = phi ptr [ %26, %.lr.ph.i ], [ %.0.i.i6.i.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 8
  %27 = load ptr, ptr %.sroa.06.010.i, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr null, ptr %28, align 8, !tbaa !242
  %29 = load ptr, ptr %27, align 8, !tbaa !229
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(56) %27) #21
  %.not.i = icmp eq ptr %26, %.0.i.i3.i.i
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN4llvm5VPDefD2Ev.exit:                          ; preds = %._crit_edge.i, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11GraphTraitsIS4_EEE10InitializeERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !34, !noalias !250
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !186, !alias.scope !250
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !206, !alias.scope !250
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !194, !alias.scope !250
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %9, align 4, !tbaa !188, !alias.scope !250
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %11, ptr %10, align 8, !tbaa !26, !alias.scope !250
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %13, align 4, !tbaa !28, !alias.scope !250
  store i32 1, ptr %7, align 4, !tbaa !192, !alias.scope !250, !noalias !251
  store ptr %.sroa.0.0.copyload.i.i, ptr %5, align 8, !tbaa !189, !alias.scope !250, !noalias !251
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  store ptr %19, ptr %11, align 8, !tbaa !254, !alias.scope !250
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %15, ptr %20, align 8, !tbaa !257, !alias.scope !250
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %.sroa.0.0.copyload.i.i, ptr %21, align 8, !tbaa !259, !alias.scope !250
  store i32 1, ptr %12, align 8, !tbaa !27, !alias.scope !250
  call void @_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %3)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, i8 0, i64 280, i1 false), !alias.scope !261
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %23, ptr %4, align 8, !tbaa !186, !alias.scope !261
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %24, align 8, !tbaa !206, !alias.scope !261
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %25, align 4, !tbaa !192, !alias.scope !261
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %26, align 4, !tbaa !188, !alias.scope !261
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !26, !alias.scope !261
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %29, align 4, !tbaa !28, !alias.scope !261
  %30 = call ptr @_ZSt4copyIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET0_T_SG_SF_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %31 = load ptr, ptr %27, align 8, !tbaa !26
  %32 = icmp eq ptr %31, %28
  br i1 %32, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i, label %33

33:                                               ; preds = %2
  call void @free(ptr noundef %31) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %33, %2
  %34 = load i8, ptr %26, align 4, !tbaa !188, !range !88, !noundef !89
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i
  %37 = load ptr, ptr %4, align 8, !tbaa !186
  call void @free(ptr noundef %37) #21
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i, %36
  %38 = load ptr, ptr %10, align 8, !tbaa !26
  %39 = icmp eq ptr %38, %11
  br i1 %39, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i4, label %40

40:                                               ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  call void @free(ptr noundef %38) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i4: ; preds = %40, %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %41 = load i8, ptr %9, align 4, !tbaa !188, !range !88, !noundef !89
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit5, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i4
  %44 = load ptr, ptr %3, align 8, !tbaa !186
  call void @free(ptr noundef %44) #21
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit5

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i4, %43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %0) #21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %16)
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %5) #21
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !26, !alias.scope !266
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !27, !alias.scope !266
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !28, !alias.scope !266
  %23 = load i32, ptr %11, align 8, !tbaa !27, !noalias !266
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__miter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %1) #21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !27
  %.not.i.i.i3 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit4, label %33

33:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(208) %34)
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit4: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %7) #21
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !26, !alias.scope !269
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !27, !alias.scope !269
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !28, !alias.scope !269
  %41 = load i32, ptr %29, align 8, !tbaa !27, !noalias !269
  %.not.i.i.i.i5 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i5, label %_ZSt12__miter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_.exit6, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit4
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %37, ptr noundef nonnull align 8 dereferenceable(208) %27)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_.exit6

_ZSt12__miter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_.exit6: ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit4, %42
  %44 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !26
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_.exit6
  call void @free(ptr noundef %45) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__miter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_.exit6
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !188, !range !88, !noundef !89
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !186
  call void @free(ptr noundef %52) #21
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !26
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i7, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  call void @free(ptr noundef %53) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i7: ; preds = %55, %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !188, !range !88, !noundef !89
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit8, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i7
  %60 = load ptr, ptr %7, align 8, !tbaa !186
  call void @free(ptr noundef %60) #21
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit8

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i7, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !26
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i9, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit8
  call void @free(ptr noundef %61) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i9: ; preds = %63, %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !188, !range !88, !noundef !89
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit10, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i9
  %68 = load ptr, ptr %4, align 8, !tbaa !186
  call void @free(ptr noundef %68) #21
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit10

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i9, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !26
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i11, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit10
  call void @free(ptr noundef %69) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i11

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i11: ; preds = %71, %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit10
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !188, !range !88, !noundef !89
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit12, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i11
  %76 = load ptr, ptr %5, align 8, !tbaa !186
  call void @free(ptr noundef %76) #21
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit12

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit12: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i11, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %0) #21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %16)
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %5) #21
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !26, !alias.scope !272
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !27, !alias.scope !272
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !28, !alias.scope !272
  %23 = load i32, ptr %11, align 8, !tbaa !27, !noalias !272
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__niter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %1) #21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !27
  %.not.i.i.i4 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit5, label %33

33:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(208) %34)
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit5

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit5: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %7) #21
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !26, !alias.scope !275
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !27, !alias.scope !275
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !28, !alias.scope !275
  %41 = load i32, ptr %29, align 8, !tbaa !27, !noalias !275
  %.not.i.i.i.i6 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i6, label %_ZSt12__niter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_.exit7, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit5
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %37, ptr noundef nonnull align 8 dereferenceable(208) %27)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_.exit7

_ZSt12__niter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_.exit7: ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit5, %42
  %44 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !26
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_.exit7
  call void @free(ptr noundef %45) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__niter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_.exit7
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !188, !range !88, !noundef !89
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !186
  call void @free(ptr noundef %52) #21
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !26
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i8, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  call void @free(ptr noundef %53) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i8: ; preds = %55, %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !188, !range !88, !noundef !89
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit9, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i8
  %60 = load ptr, ptr %7, align 8, !tbaa !186
  call void @free(ptr noundef %60) #21
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit9

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i8, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !26
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i10, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit9
  call void @free(ptr noundef %61) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i10: ; preds = %63, %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit9
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !188, !range !88, !noundef !89
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit11, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i10
  %68 = load ptr, ptr %4, align 8, !tbaa !186
  call void @free(ptr noundef %68) #21
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit11

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i10, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !26
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i12, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit11
  call void @free(ptr noundef %69) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i12

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i12: ; preds = %71, %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit11
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !188, !range !88, !noundef !89
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit13, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i12
  %76 = load ptr, ptr %5, align 8, !tbaa !186
  call void @free(ptr noundef %76) #21
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit13

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit13: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i12, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %0) #21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %14)
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(296) %1) #21
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(208) %24)
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit4: ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit, %23
  %26 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %27 = load ptr, ptr %17, align 8, !tbaa !26
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit4
  call void @free(ptr noundef %27) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %29, %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !188, !range !88, !noundef !89
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !186
  call void @free(ptr noundef %34) #21
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i5, label %37

37:                                               ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  call void @free(ptr noundef %35) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i5: ; preds = %37, %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !188, !range !88, !noundef !89
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit6, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i5
  %42 = load ptr, ptr %4, align 8, !tbaa !186
  call void @free(ptr noundef %42) #21
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit6

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i5, %41
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %0) #21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %14)
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(296) %1) #21
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(208) %24)
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit4: ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit, %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEppEv.exit.i

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEppEv.exit.i: ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEppEv.exit.i.backedge, %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit4
  %29 = load i32, ptr %9, align 8, !tbaa !27
  %30 = load i32, ptr %19, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq i32 %29, %30
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !26
  %31 = zext i32 %29 to i64
  br i1 %.not.i.i.i.i, label %32, label %.loopexit.i

32:                                               ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEppEv.exit.i
  %.idx.i.i.i.i = mul nuw nsw i64 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  %.pre = load ptr, ptr %17, align 8, !tbaa !26
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorINS3_30VPBlockShallowTraversalWrapperIPNS3_11VPBlockBaseEEENS3_11SmallPtrSetIS7_Lj8EEELb0ENS3_11GraphTraitsIS8_EEEESt20back_insert_iteratorINS3_11SmallVectorIS7_Lj8EEEEEET0_T_SJ_SI_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %48
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %50, %48 ], [ %.pre, %32 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %49, %48 ], [ %.pre.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZSteqIJPN4llvm11VPBlockBaseEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, label %.loopexit.i

_ZSteqIJPN4llvm11VPBlockBaseEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !278
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !278
  %43 = icmp eq ptr %40, %42
  %44 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8
  %45 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %46 = icmp eq ptr %44, %45
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %48, label %.loopexit.i

48:                                               ; preds = %_ZSteqIJPN4llvm11VPBlockBaseEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorINS3_30VPBlockShallowTraversalWrapperIPNS3_11VPBlockBaseEEENS3_11SmallPtrSetIS7_Lj8EEELb0ENS3_11GraphTraitsIS8_EEEESt20back_insert_iteratorINS3_11SmallVectorIS7_Lj8EEEEEET0_T_SJ_SI_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !279

.loopexit.i:                                      ; preds = %_ZSteqIJPN4llvm11VPBlockBaseEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEppEv.exit.i
  %51 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i, i64 %31
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = load i32, ptr %26, align 8, !tbaa !27
  %55 = load i32, ptr %27, align 4, !tbaa !28
  %.not.i.i.not.i.i.i = icmp ult i32 %54, %55
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_11VPBlockBaseELj8EEEEaSERKS3_.exit.i, label %56, !prof !71

56:                                               ; preds = %.loopexit.i
  %57 = zext i32 %54 to i64
  %58 = add nuw nsw i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %58, i64 noundef 8) #21
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !27
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_11VPBlockBaseELj8EEEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_11VPBlockBaseELj8EEEEaSERKS3_.exit.i: ; preds = %56, %.loopexit.i
  %59 = phi i32 [ %54, %.loopexit.i ], [ %.pre.i.i.i, %56 ]
  %60 = load ptr, ptr %2, align 8, !tbaa !26
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = ptrtoint ptr %53 to i64
  store i64 %63, ptr %62, align 1
  %64 = load i32, ptr %26, align 8, !tbaa !27
  %65 = add i32 %64, 1
  store i32 %65, ptr %26, align 8, !tbaa !27
  %66 = load i32, ptr %9, align 8, !tbaa !27
  %67 = add i32 %66, -1
  store i32 %67, ptr %9, align 8, !tbaa !27
  %.not.i.i.i5 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEppEv.exit.i.backedge, label %68

68:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_11VPBlockBaseELj8EEEEaSERKS3_.exit.i
  call void @_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %4)
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEppEv.exit.i.backedge

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEppEv.exit.i.backedge: ; preds = %68, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_11VPBlockBaseELj8EEEEaSERKS3_.exit.i
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEppEv.exit.i, !llvm.loop !280

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorINS3_30VPBlockShallowTraversalWrapperIPNS3_11VPBlockBaseEEENS3_11SmallPtrSetIS7_Lj8EEELb0ENS3_11GraphTraitsIS8_EEEESt20back_insert_iteratorINS3_11SmallVectorIS7_Lj8EEEEEET0_T_SJ_SI_.exit: ; preds = %32, %48
  %69 = icmp eq ptr %.pre, %18
  br i1 %69, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i, label %70

70:                                               ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorINS3_30VPBlockShallowTraversalWrapperIPNS3_11VPBlockBaseEEENS3_11SmallPtrSetIS7_Lj8EEELb0ENS3_11GraphTraitsIS8_EEEESt20back_insert_iteratorINS3_11SmallVectorIS7_Lj8EEEEEET0_T_SJ_SI_.exit
  call void @free(ptr noundef %.pre) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %70, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorINS3_30VPBlockShallowTraversalWrapperIPNS3_11VPBlockBaseEEENS3_11SmallPtrSetIS7_Lj8EEELb0ENS3_11GraphTraitsIS8_EEEESt20back_insert_iteratorINS3_11SmallVectorIS7_Lj8EEEEEET0_T_SJ_SI_.exit
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %72 = load i8, ptr %71, align 4, !tbaa !188, !range !88, !noundef !89
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i
  %75 = load ptr, ptr %5, align 8, !tbaa !186
  call void @free(ptr noundef %75) #21
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !26
  %77 = icmp eq ptr %76, %8
  br i1 %77, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i6, label %78

78:                                               ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  call void @free(ptr noundef %76) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i6: ; preds = %78, %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %80 = load i8, ptr %79, align 4, !tbaa !188, !range !88, !noundef !89
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit7, label %82

82:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i6
  %83 = load ptr, ptr %4, align 8, !tbaa !186
  call void @free(ptr noundef %83) #21
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit7

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i6, %82
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = load i32, ptr %6, align 8, !tbaa !27
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !278
  %14 = load ptr, ptr %11, align 8, !tbaa !278
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6
  %21 = phi i32 [ %8, %.lr.ph ], [ %60, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %22 = phi ptr [ %13, %.lr.ph ], [ %66, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %23 = phi ptr [ %12, %.lr.ph ], [ %65, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %23, align 8, !tbaa !278
  %25 = load ptr, ptr %22, align 8, !tbaa !34
  store ptr %25, ptr %2, align 8, !tbaa !34
  %26 = load i8, ptr %16, align 4, !tbaa !188, !range !88, !noalias !281, !noundef !89
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !186, !noalias !281
  %30 = load i32, ptr %17, align 4, !tbaa !192, !noalias !281
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %30, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !189, !noalias !281
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !210

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !206, !noalias !281
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !192, !noalias !281
  store ptr %25, ptr %32, align 8, !tbaa !189, !noalias !281
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #21, !noalias !281
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  %.pre10 = load i32, ptr %6, align 8, !tbaa !27
  br i1 %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread
  %41 = phi i32 [ %21, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread ], [ %.pre10, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %2, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  store ptr %44, ptr %3, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !278
  %49 = load i32, ptr %19, align 4, !tbaa !28
  %.not.i = icmp ult i32 %41, %49
  br i1 %.not.i, label %52, label %50, !prof !71

50:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre9.pre = load i32, ptr %6, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

52:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %53 = zext i32 %41 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %53
  store ptr %48, ptr %55, align 8, !tbaa !254
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %3, align 8, !tbaa !278
  store ptr %57, ptr %56, align 8, !tbaa !257
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %42, ptr %58, align 8, !tbaa !259
  %59 = add nuw i32 %41, 1
  store i32 %59, ptr %6, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit: ; preds = %50, %52
  %.pre9 = phi i32 [ %.pre9.pre, %50 ], [ %59, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit
  %60 = phi i32 [ %.pre9, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit ], [ %.pre10, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ], [ %21, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %61 = load ptr, ptr %5, align 8, !tbaa !26
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  %65 = getelementptr inbounds i8, ptr %63, i64 -16
  %66 = load ptr, ptr %65, align 8, !tbaa !278
  %67 = load ptr, ptr %64, align 8, !tbaa !278
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, %1
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !278
  store ptr %12, ptr %11, align 8, !tbaa !254
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8, !tbaa !278
  store ptr %14, ptr %13, align 8, !tbaa !257
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !259
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %.idx.i = mul nuw nsw i64 %10, 24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %17, %4 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !278
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !278
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !278
  store i64 %22, ptr %20, align 8, !tbaa !278
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !34
  store i64 %25, ptr %23, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !284

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %28 = load i64, ptr %5, align 8, !tbaa !240
  %29 = icmp eq ptr %17, %6
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %17) #21
  %.pre = load i32, ptr %8, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, %30
  %31 = phi i32 [ %9, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit ], [ %.pre, %30 ]
  store ptr %7, ptr %0, align 8, !tbaa !26
  %32 = trunc i64 %28 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !28
  %34 = add i32 %31, 1
  store i32 %34, ptr %8, align 8, !tbaa !27
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %37
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %91, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEE12assignRemoteEOS6_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEE12assignRemoteEOS6_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !27
  store i32 %17, ptr %15, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !28
  store ptr %7, ptr %1, align 8, !tbaa !26
  store i32 0, ptr %18, align 4, !tbaa !28
  store i32 0, ptr %16, align 8, !tbaa !27
  br label %91

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %41, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm11VPBlockBaseEPS3_S4_EES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !278
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !278
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !278
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8, !tbaa !278
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm11VPBlockBaseEPS3_S4_EES6_ET0_T_S8_S7_.exit, !llvm.loop !285

_ZSt4moveIPSt5tupleIJPN4llvm11VPBlockBaseEPS3_S4_EES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !27
  store i32 0, ptr %22, align 8, !tbaa !27
  br label %91

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = icmp ult i32 %43, %23
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  store i32 0, ptr %25, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %24, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %48 = load ptr, ptr %0, align 8, !tbaa !26
  %49 = load i32, ptr %25, align 8, !tbaa !27
  %50 = zext i32 %49 to i64
  %.idx.i.i = mul nuw nsw i64 %50, 24
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %45 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %45 ]
  %52 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !278
  store i64 %52, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !278
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !278
  store i64 %55, ptr %53, align 8, !tbaa !278
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !34
  store i64 %58, ptr %56, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !284

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %45
  %61 = load i64, ptr %3, align 8, !tbaa !240
  %62 = icmp eq ptr %48, %46
  br i1 %62, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %48) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, %63
  store ptr %47, ptr %0, align 8, !tbaa !26
  %64 = trunc i64 %61 to i32
  store i32 %64, ptr %42, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre42 = load ptr, ptr %1, align 8, !tbaa !26
  %.pre43 = load i32, ptr %22, align 8, !tbaa !27
  %.pre45 = zext i32 %.pre43 to i64
  br label %_ZSt4moveIPSt5tupleIJPN4llvm11VPBlockBaseEPS3_S4_EES6_ET0_T_S8_S7_.exit40

65:                                               ; preds = %41
  %.not32 = icmp eq i32 %26, 0
  %.pre44 = load ptr, ptr %0, align 8, !tbaa !26
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm11VPBlockBaseEPS3_S4_EES6_ET0_T_S8_S7_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %65, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %75, %.lr.ph.i.i.i.i.i36 ], [ %27, %65 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %74, %.lr.ph.i.i.i.i.i36 ], [ %.pre44, %65 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %73, %.lr.ph.i.i.i.i.i36 ], [ %6, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !278
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !278
  %72 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !278
  store ptr %72, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !278
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %75 = add nsw i64 %.012.i.i.i.i.i37, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm11VPBlockBaseEPS3_S4_EES6_ET0_T_S8_S7_.exit40, !llvm.loop !285

_ZSt4moveIPSt5tupleIJPN4llvm11VPBlockBaseEPS3_S4_EES6_ET0_T_S8_S7_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %65, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %.pre45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit ], [ %24, %65 ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %77 = phi ptr [ %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit ], [ %.pre44, %65 ], [ %.pre44, %.lr.ph.i.i.i.i.i36 ]
  %78 = phi ptr [ %.pre42, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit ], [ %6, %65 ], [ %6, %.lr.ph.i.i.i.i.i36 ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit ], [ 0, %65 ], [ %27, %.lr.ph.i.i.i.i.i36 ]
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.pre-phi
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm11VPBlockBaseEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  %80 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %.026
  %81 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i41 ], [ %80, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i41 ], [ %81, %.lr.ph.i.i.i.i.i41.preheader ]
  %82 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !278
  store i64 %82, ptr %.09.i.i.i.i.i, align 8, !tbaa !278
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !278
  store i64 %85, ptr %83, align 8, !tbaa !278
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !34
  store i64 %88, ptr %86, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %89, %79
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !284

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm11VPBlockBaseEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !27
  store i32 0, ptr %22, align 8, !tbaa !27
  br label %91

91:                                               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm11VPBlockBaseEPS3_S4_EES6_ET0_T_S8_S7_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEE12assignRemoteEOS6_.exit
  ret ptr %0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %69, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %26, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !26
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !278
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !278
  %21 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !278
  store ptr %21, ptr %.0811.i.i.i.i.i, align 8, !tbaa !278
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %24 = add nsw i64 %.012.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !286

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = icmp ult i32 %28, %7
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  store i32 0, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %8, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %33 = load ptr, ptr %0, align 8, !tbaa !26
  %34 = load i32, ptr %9, align 8, !tbaa !27
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %30 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %30 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !278
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !278
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !278
  store i64 %40, ptr %38, align 8, !tbaa !278
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !34
  store i64 %43, ptr %41, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !284

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %46 = load i64, ptr %3, align 8, !tbaa !240
  %47 = icmp eq ptr %33, %31
  br i1 %47, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %33) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, %48
  store ptr %32, ptr %0, align 8, !tbaa !26
  %49 = trunc i64 %46 to i32
  store i32 %49, ptr %27, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !26
  %.pre38 = load i32, ptr %6, align 8, !tbaa !27
  %.pre40 = zext i32 %.pre38 to i64
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm11VPBlockBaseEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36

50:                                               ; preds = %26
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !26
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !26
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm11VPBlockBaseEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %50, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %60, %.lr.ph.i.i.i.i.i32 ], [ %11, %50 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %50 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %58, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !278
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !278
  %57 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !278
  store ptr %57, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !278
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %60 = add nsw i64 %.012.i.i.i.i.i33, -1
  %61 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm11VPBlockBaseEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, !llvm.loop !286

_ZSt4copyIPKSt5tupleIJPN4llvm11VPBlockBaseEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %50, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %.pre40, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit ], [ %8, %50 ], [ %8, %.lr.ph.i.i.i.i.i32 ]
  %62 = phi ptr [ %32, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit ], [ %.pre39, %50 ], [ %.pre39, %.lr.ph.i.i.i.i.i32 ]
  %63 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit ], [ %.pre37, %50 ], [ %.pre37, %.lr.ph.i.i.i.i.i32 ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit ], [ 0, %50 ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %64 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.pre-phi
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %.pre-phi
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm11VPBlockBaseEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36
  %65 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %.022
  %66 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !287

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm11VPBlockBaseEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !27
  br label %69

69:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !80
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !75
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !70

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !71

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !72, !llvm.loop !110

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !111
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS1_INS_13VPInstructionEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS1_INS_13VPInstructionEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !80
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !77
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS1_INS_13VPInstructionEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !113
  %25 = load i32, ptr %2, align 8, !tbaa !80
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !288

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS1_INS_13VPInstructionEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !113
  %34 = load i32, ptr %2, align 8, !tbaa !80
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !288

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !75
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !70

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !71

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !72, !llvm.loop !110

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !96
  store ptr %67, ptr %65, align 8, !tbaa !96
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !112
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %39, !llvm.loop !289

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !117
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !48
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !70

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !71

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !72, !llvm.loop !118

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !119
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS1_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS1_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !117
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !117
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !114
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS1_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !121
  %25 = load i32, ptr %2, align 8, !tbaa !117
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !290

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS1_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !121
  %34 = load i32, ptr %2, align 8, !tbaa !117
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !290

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !48
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !70

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !71

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !72, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !96
  store ptr %67, ptr %65, align 8, !tbaa !96
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !120
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm10checkedAddIiEENSt9enable_ifIXsr3stdE11is_signed_vIT_EESt8optionalIS2_EE4typeES2_S2_(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 32, ptr %8, align 8, !tbaa !292
  store i64 %7, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 32, ptr %10, align 8, !tbaa !292
  store i64 %9, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %11 = load i8, ptr %5, align 1, !tbaa !294, !range !88, !noundef !89
  %12 = trunc nuw i8 %11 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !292
  br i1 %12, label %._crit_edge.i, label %13

13:                                               ; preds = %2
  %14 = icmp ult i32 %.pre.i, 65
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load i64, ptr %6, align 8, !tbaa !90
  %17 = icmp eq i32 %.pre.i, 0
  %18 = sub nuw nsw i32 64, %.pre.i
  %19 = zext nneg i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = ashr exact i64 %20, %19
  %.0.i.i.i = select i1 %17, i64 0, i64 %21
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !90
  %24 = load i64, ptr %23, align 8, !tbaa !240
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i

_ZNK4llvm5APInt12getSExtValueEv.exit.i:           ; preds = %22, %15
  %.0.i.i = phi i64 [ %.0.i.i.i, %15 ], [ %24, %22 ]
  %25 = and i64 %.0.i.i, 4294967295
  %26 = or disjoint i64 %25, 4294967296
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i, %2
  %.sroa.2.0.i = phi i64 [ %26, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ], [ 0, %2 ]
  %27 = icmp ugt i32 %.pre.i, 64
  br i1 %27, label %28, label %_ZN4llvm5APIntD2Ev.exit.i

28:                                               ; preds = %._crit_edge.i
  %29 = load ptr, ptr %6, align 8, !tbaa !90
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit.i, label %31

31:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %29) #25
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %31, %28, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load i32, ptr %10, align 8, !tbaa !292
  %33 = icmp ugt i32 %32, 64
  br i1 %33, label %34, label %_ZN4llvm5APIntD2Ev.exit11.i

34:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %35 = load ptr, ptr %4, align 8, !tbaa !90
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm5APIntD2Ev.exit11.i, label %37

37:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %35) #25
  br label %_ZN4llvm5APIntD2Ev.exit11.i

_ZN4llvm5APIntD2Ev.exit11.i:                      ; preds = %37, %34, %_ZN4llvm5APIntD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = load i32, ptr %8, align 8, !tbaa !292
  %39 = icmp ugt i32 %38, 64
  br i1 %39, label %40, label %_ZN12_GLOBAL__N_19checkedOpIiMN4llvm5APIntEKFS2_RKS2_RbEEENSt9enable_ifIXaasr3stdE13is_integral_vIT_ElemlstS9_Li8ELi64EESt8optionalIS9_EE4typeES9_S9_T0_b.exit

40:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit11.i
  %41 = load ptr, ptr %3, align 8, !tbaa !90
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN12_GLOBAL__N_19checkedOpIiMN4llvm5APIntEKFS2_RKS2_RbEEENSt9enable_ifIXaasr3stdE13is_integral_vIT_ElemlstS9_Li8ELi64EESt8optionalIS9_EE4typeES9_S9_T0_b.exit, label %43

43:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %41) #25
  br label %_ZN12_GLOBAL__N_19checkedOpIiMN4llvm5APIntEKFS2_RKS2_RbEEENSt9enable_ifIXaasr3stdE13is_integral_vIT_ElemlstS9_Li8ELi64EESt8optionalIS9_EE4typeES9_S9_T0_b.exit

_ZN12_GLOBAL__N_19checkedOpIiMN4llvm5APIntEKFS2_RKS2_RbEEENSt9enable_ifIXaasr3stdE13is_integral_vIT_ElemlstS9_Li8ELi64EESt8optionalIS9_EE4typeES9_S9_T0_b.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit11.i, %40, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.sroa.2.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm10checkedSubIiEENSt9enable_ifIXsr3stdE11is_signed_vIT_EESt8optionalIS2_EE4typeES2_S2_(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 32, ptr %8, align 8, !tbaa !292
  store i64 %7, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 32, ptr %10, align 8, !tbaa !292
  store i64 %9, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm5APInt7ssub_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %11 = load i8, ptr %5, align 1, !tbaa !294, !range !88, !noundef !89
  %12 = trunc nuw i8 %11 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !292
  br i1 %12, label %._crit_edge.i, label %13

13:                                               ; preds = %2
  %14 = icmp ult i32 %.pre.i, 65
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load i64, ptr %6, align 8, !tbaa !90
  %17 = icmp eq i32 %.pre.i, 0
  %18 = sub nuw nsw i32 64, %.pre.i
  %19 = zext nneg i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = ashr exact i64 %20, %19
  %.0.i.i.i = select i1 %17, i64 0, i64 %21
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !90
  %24 = load i64, ptr %23, align 8, !tbaa !240
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i

_ZNK4llvm5APInt12getSExtValueEv.exit.i:           ; preds = %22, %15
  %.0.i.i = phi i64 [ %.0.i.i.i, %15 ], [ %24, %22 ]
  %25 = and i64 %.0.i.i, 4294967295
  %26 = or disjoint i64 %25, 4294967296
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i, %2
  %.sroa.2.0.i = phi i64 [ %26, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ], [ 0, %2 ]
  %27 = icmp ugt i32 %.pre.i, 64
  br i1 %27, label %28, label %_ZN4llvm5APIntD2Ev.exit.i

28:                                               ; preds = %._crit_edge.i
  %29 = load ptr, ptr %6, align 8, !tbaa !90
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit.i, label %31

31:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %29) #25
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %31, %28, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load i32, ptr %10, align 8, !tbaa !292
  %33 = icmp ugt i32 %32, 64
  br i1 %33, label %34, label %_ZN4llvm5APIntD2Ev.exit11.i

34:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %35 = load ptr, ptr %4, align 8, !tbaa !90
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm5APIntD2Ev.exit11.i, label %37

37:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %35) #25
  br label %_ZN4llvm5APIntD2Ev.exit11.i

_ZN4llvm5APIntD2Ev.exit11.i:                      ; preds = %37, %34, %_ZN4llvm5APIntD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = load i32, ptr %8, align 8, !tbaa !292
  %39 = icmp ugt i32 %38, 64
  br i1 %39, label %40, label %_ZN12_GLOBAL__N_19checkedOpIiMN4llvm5APIntEKFS2_RKS2_RbEEENSt9enable_ifIXaasr3stdE13is_integral_vIT_ElemlstS9_Li8ELi64EESt8optionalIS9_EE4typeES9_S9_T0_b.exit

40:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit11.i
  %41 = load ptr, ptr %3, align 8, !tbaa !90
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN12_GLOBAL__N_19checkedOpIiMN4llvm5APIntEKFS2_RKS2_RbEEENSt9enable_ifIXaasr3stdE13is_integral_vIT_ElemlstS9_Li8ELi64EESt8optionalIS9_EE4typeES9_S9_T0_b.exit, label %43

43:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %41) #25
  br label %_ZN12_GLOBAL__N_19checkedOpIiMN4llvm5APIntEKFS2_RKS2_RbEEENSt9enable_ifIXaasr3stdE13is_integral_vIT_ElemlstS9_Li8ELi64EESt8optionalIS9_EE4typeES9_S9_T0_b.exit

_ZN12_GLOBAL__N_19checkedOpIiMN4llvm5APIntEKFS2_RKS2_RbEEENSt9enable_ifIXaasr3stdE13is_integral_vIT_ElemlstS9_Li8ELi64EESt8optionalIS9_EE4typeES9_S9_T0_b.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit11.i, %40, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.sroa.2.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_EixERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !124
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !103
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !103
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !70

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, 2147483647
  br i1 %18, label %19, label %21, !prof !71

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2147483648
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !103
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !72, !llvm.loop !295

_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !296
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !196
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !71

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !297
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !71

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !196
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !296
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !196
  %47 = load i32, ptr %44, align 4, !tbaa !103
  %48 = icmp eq i32 %47, 2147483647
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E16InsertIntoBucketIRKiJEEEPS8_SE_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !297
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !297
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E16InsertIntoBucketIRKiJEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E16InsertIntoBucketIRKiJEEEPS8_SE_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !103
  store i32 %53, ptr %44, align 4, !tbaa !103
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !48
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E16InsertIntoBucketIRKiJEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E16InsertIntoBucketIRKiJEEEPS8_SE_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

declare void @_ZNK4llvm5APInt7ssub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !124
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !103
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !103
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !70

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, 2147483647
  br i1 %18, label %19, label %21, !prof !71

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2147483648
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !103
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !72, !llvm.loop !295

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !296
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !124
  %4 = load ptr, ptr %0, align 8, !tbaa !123
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !124
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !123
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !196
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !297
  %25 = load i32, ptr %2, align 8, !tbaa !124
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 2147483647, ptr %.06.i, align 4, !tbaa !103
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !298

29:                                               ; preds = %_ZN4llvm8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !196
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !297
  %34 = load i32, ptr %2, align 8, !tbaa !124
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 2147483647, ptr %.06.i.i, align 4, !tbaa !103
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !298

_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !103
  %.off.i = add i32 %41, -2147483647
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !103
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !70

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, 2147483647
  br i1 %50, label %51, label %53, !prof !71

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2147483648
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !103
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !72, !llvm.loop !295

_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !103
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  store ptr %64, ptr %62, align 8, !tbaa !48
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !196
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !299

_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.77", align 8
  %5 = alloca %"class.llvm::SmallVector.77", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !220
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !154
  br label %52

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !26, !alias.scope !300
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %14, align 4, !tbaa !28, !alias.scope !300
  store ptr inttoptr (i64 -1 to ptr), ptr %12, align 8, !alias.scope !300
  store i32 1, ptr %13, align 8, !tbaa !27, !alias.scope !300
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !26, !alias.scope !305
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %17, align 4, !tbaa !28, !alias.scope !305
  store ptr inttoptr (i64 -2 to ptr), ptr %15, align 8, !alias.scope !305
  store i32 1, ptr %16, align 8, !tbaa !27, !alias.scope !305
  %18 = load ptr, ptr %1, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  %23 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKPNS_7VPValueEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS7_SB_(ptr noundef %18, ptr noundef %22)
  %24 = trunc i64 %23 to i32
  %25 = add i32 %8, -1
  %26 = and i32 %25, %24
  br label %27

27:                                               ; preds = %40, %11
  %.029 = phi ptr [ null, %11 ], [ %spec.select, %40 ]
  %.027 = phi i32 [ %26, %11 ], [ %45, %40 ]
  %.025 = phi i32 [ 1, %11 ], [ %43, %40 ]
  %28 = zext i32 %.027 to i64
  %29 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %19, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !27
  %.not.i.i = icmp eq i32 %30, %32
  br i1 %.not.i.i, label %33, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread37, !prof !310

33:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit: ; preds = %33
  %34 = zext i32 %30 to i64
  %.idx.i.i = shl nuw nsw i64 %34, 3
  %35 = load ptr, ptr %1, align 8, !tbaa !26
  %36 = load ptr, ptr %29, align 8, !tbaa !26
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %35, ptr %36, i64 %.idx.i.i)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread37, !prof !311

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread37: ; preds = %27, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit
  %37 = call noundef zeroext i1 @_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br i1 %37, label %38, label %40, !prof !71

38:                                               ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread37
  %.not = icmp eq ptr %.029, null
  %39 = select i1 %.not, ptr %29, ptr %.029
  br label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread

40:                                               ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread37
  %41 = call noundef zeroext i1 @_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %42 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %41, i1 %42, i1 false
  %spec.select = select i1 %or.cond.not, ptr %29, ptr %.029
  %43 = add i32 %.025, 1
  %44 = add i32 %.025, %.027
  %45 = and i32 %44, %25
  br label %27, !llvm.loop !312

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread: ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit, %33, %38
  %storemerge = phi ptr [ %39, %38 ], [ %29, %33 ], [ %29, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit ]
  %.2.ph = phi i1 [ false, %38 ], [ true, %33 ], [ true, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !154
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = icmp eq ptr %46, %15
  br i1 %47, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread
  call void @free(ptr noundef %46) #21
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load ptr, ptr %4, align 8, !tbaa !26
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit35, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit
  call void @free(ptr noundef %49) #21
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit35

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit35: ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit35, %10
  %.0 = phi i1 [ false, %10 ], [ %.2.ph, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %.not.i = icmp eq i32 %4, %6
  br i1 %.not.i, label %7, label %_ZNK4llvm15SmallVectorImplIPNS_7VPValueEEeqERKS3_.exit

7:                                                ; preds = %2
  %.not.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm15SmallVectorImplIPNS_7VPValueEEeqERKS3_.exit, label %8

8:                                                ; preds = %7
  %9 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = load ptr, ptr %1, align 8, !tbaa !26
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %10, ptr %11, i64 %.idx.i)
  %.not9.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZNK4llvm15SmallVectorImplIPNS_7VPValueEEeqERKS3_.exit

_ZNK4llvm15SmallVectorImplIPNS_7VPValueEEeqERKS3_.exit: ; preds = %2, %7, %8
  %.0.i = phi i1 [ false, %2 ], [ %.not9.i.i.i.i.i, %8 ], [ true, %7 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKPNS_7VPValueEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS7_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !313
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !313
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !313
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !313
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !313
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !313
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !313
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !313
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp samesign eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.12.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.20.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.28.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.38.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.48.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.58.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.12.064, %.sroa.28.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.12.064, %.sroa.38.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.58.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.28.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.20.063, %.sroa.48.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.38.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.48.060
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
  %71 = add i64 %58, %.sroa.58.059
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !316

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.58.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.48.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.38.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.28.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.20.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.12.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.12.0.lcssa, %.sroa.28.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.12.0.lcssa, %.sroa.38.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.58.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.28.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.20.0.lcssa, %.sroa.48.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.38.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.48.0.lcssa
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
  %113 = add i64 %100, %.sroa.58.0.lcssa
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
  %.sroa.58.1 = phi i64 [ %.sroa.58.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.48.1 = phi i64 [ %.sroa.48.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.38.1 = phi i64 [ %.sroa.38.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.28.1 = phi i64 [ %.sroa.28.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.28.1, %.sroa.48.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.48.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.12.1, 47
  %136 = xor i64 %135, %.sroa.12.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.20.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.38.1, %.sroa.58.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.58.1, %142
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 comdat {
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
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
  %112 = load i8, ptr %0, align 1, !tbaa !90
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !90
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !90
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.77", align 8
  store ptr %2, ptr %4, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !317
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !220
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not = icmp ult i32 %11, %12
  br i1 %.not, label %15, label %13, !prof !71

13:                                               ; preds = %3
  %14 = shl i32 %9, 1
  br label %.sink.split

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !318
  %.neg = xor i32 %7, -1
  %.neg12 = add i32 %9, %.neg
  %18 = sub i32 %.neg12, %17
  %19 = lshr i32 %9, 3
  %.not9 = icmp ugt i32 %18, %19
  br i1 %.not9, label %21, label %.sink.split, !prof !71

.sink.split:                                      ; preds = %15, %13
  %.sink = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %21

21:                                               ; preds = %.sink.split, %15
  %22 = load i32, ptr %6, align 8, !tbaa !317
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !26, !alias.scope !319
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %26, align 4, !tbaa !28, !alias.scope !319
  store ptr inttoptr (i64 -1 to ptr), ptr %24, align 8, !alias.scope !319
  store i32 1, ptr %25, align 8, !tbaa !27, !alias.scope !319
  %27 = load ptr, ptr %4, align 8, !tbaa !154
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %.not.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit: ; preds = %21
  %30 = load ptr, ptr %27, align 8, !tbaa !26
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %30, ptr noundef nonnull dereferenceable(8) %24, i64 8)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread: ; preds = %21, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !318
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !318
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = alloca %"class.llvm::SmallVector.77", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !220
  %5 = load ptr, ptr %0, align 8, !tbaa !219
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !220
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 56
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #21
  store ptr %22, ptr %0, align 8, !tbaa !219
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %46

23:                                               ; preds = %_ZN4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !317
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %26, ptr %2, align 8, !tbaa !26, !alias.scope !324
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 4, ptr %28, align 4, !tbaa !28, !alias.scope !324
  store ptr inttoptr (i64 -1 to ptr), ptr %26, align 8, !alias.scope !324
  store i32 1, ptr %27, align 8, !tbaa !27, !alias.scope !324
  %29 = load i32, ptr %3, align 8, !tbaa !220
  %30 = zext i32 %29 to i64
  %.idx.i = mul nuw nsw i64 %30, 56
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not5.i = icmp eq i32 %29, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ERKS3_.exit.i
  %.pre8.i.pre = load ptr, ptr %2, align 8, !tbaa !26
  %32 = icmp eq ptr %.pre8.i.pre, %26
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %33

33:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %.pre8.i.pre) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

.lr.ph.i:                                         ; preds = %23, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ERKS3_.exit.i
  %.06.i = phi ptr [ %45, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ERKS3_.exit.i ], [ %22, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr %34, ptr %.06.i, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i32 0, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  store i32 4, ptr %36, align 4, !tbaa !28
  %37 = load i32, ptr %27, align 8, !tbaa !27
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ERKS3_.exit.i, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = icmp ugt i32 %37, 4
  br i1 %39, label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i, label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %38
  %40 = zext i32 %37 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %.06.i, ptr noundef nonnull %34, i64 noundef %40, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %27, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %.pre.i = load ptr, ptr %.06.i, align 8, !tbaa !26
  br label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i, %38
  %41 = phi ptr [ %.pre.i, %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %34, %38 ]
  %42 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %37, %38 ]
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %2, align 8, !tbaa !26
  %gepdiff.i.i.i = shl nuw nsw i64 %43, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 8 %44, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i, %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i
  store i32 %37, ptr %35, align 8, !tbaa !27
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ERKS3_.exit.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ERKS3_.exit.i: ; preds = %.sink.split.i.i.i, %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %.not.i = icmp eq ptr %45, %31
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %23, %._crit_edge.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

46:                                               ; preds = %_ZN4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %47 = zext i32 %4 to i64
  %48 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %47
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %5, ptr noundef nonnull %48)
  %49 = mul nuw nsw i64 %47, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %49, i64 noundef 8) #21
  br label %50

50:                                               ; preds = %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.77", align 8
  %5 = alloca %"class.llvm::SmallVector.77", align 8
  %6 = alloca %"class.llvm::SmallVector.77", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !317
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %9, align 4, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !26, !alias.scope !330
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %12, align 4, !tbaa !28, !alias.scope !330
  store ptr inttoptr (i64 -1 to ptr), ptr %10, align 8, !alias.scope !330
  store i32 1, ptr %11, align 8, !tbaa !27, !alias.scope !330
  %13 = load ptr, ptr %0, align 8, !tbaa !219
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !220
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 56
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %.not5.i = icmp eq i32 %15, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ERKS3_.exit.i
  %.pre8.i = load ptr, ptr %4, align 8, !tbaa !26
  %18 = icmp eq ptr %.pre8.i, %10
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %19

19:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %.pre8.i) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

.lr.ph.i:                                         ; preds = %3, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ERKS3_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ERKS3_.exit.i ], [ %13, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr %20, ptr %.06.i, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i32 0, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  store i32 4, ptr %22, align 4, !tbaa !28
  %23 = load i32, ptr %11, align 8, !tbaa !27
  %.not.i.i.i = icmp eq i32 %23, 0
  %24 = icmp eq ptr %.06.i, %4
  %or.cond.i.i = or i1 %24, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ERKS3_.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = icmp ugt i32 %23, 4
  br i1 %26, label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i, label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %25
  %27 = zext i32 %23 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %.06.i, ptr noundef nonnull %20, i64 noundef %27, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %.pre.i = load ptr, ptr %.06.i, align 8, !tbaa !26
  br label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i, %25
  %28 = phi ptr [ %.pre.i, %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %20, %25 ]
  %29 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %23, %25 ]
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %gepdiff.i.i.i = shl nuw nsw i64 %30, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %31, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i, %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i
  store i32 %23, ptr %21, align 8, !tbaa !27
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ERKS3_.exit.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ERKS3_.exit.i: ; preds = %.sink.split.i.i.i, %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %.not.i = icmp eq ptr %32, %17
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !335

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %3, %._crit_edge.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !26, !alias.scope !336
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %35, align 4, !tbaa !28, !alias.scope !336
  store ptr inttoptr (i64 -1 to ptr), ptr %33, align 8, !alias.scope !336
  store i32 1, ptr %34, align 8, !tbaa !27, !alias.scope !336
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %6, align 8, !tbaa !26, !alias.scope !341
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %38, align 4, !tbaa !28, !alias.scope !341
  store ptr inttoptr (i64 -2 to ptr), ptr %36, align 8, !alias.scope !341
  store i32 1, ptr %37, align 8, !tbaa !27, !alias.scope !341
  %.not28 = icmp eq ptr %1, %2
  br i1 %.not28, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit21
  %.pre32 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = icmp eq ptr %.pre32, %36
  br i1 %39, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %40

40:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %.pre32) #21
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, %._crit_edge, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit13, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit
  call void @free(ptr noundef %41) #21
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit13

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit13: ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit21
  %.029 = phi ptr [ %67, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit21 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !27
  %46 = load i32, ptr %34, align 8, !tbaa !27
  %.not.i.i = icmp eq i32 %45, %46
  br i1 %.not.i.i, label %47, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread23

47:                                               ; preds = %.lr.ph
  %.not.not.i.i.i.i.i.i = icmp eq i32 %45, 0
  %.pre31 = load ptr, ptr %.029, align 8, !tbaa !26
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit: ; preds = %47
  %48 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %48, 3
  %49 = load ptr, ptr %5, align 8, !tbaa !26
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %.pre31, ptr %49, i64 %.idx.i.i)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread23

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread23: ; preds = %.lr.ph, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit
  %50 = load i32, ptr %37, align 8, !tbaa !27
  %.not.i.i14 = icmp eq i32 %45, %50
  br i1 %.not.i.i14, label %51, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit20.thread26

51:                                               ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread23
  %.not.not.i.i.i.i.i.i16 = icmp eq i32 %45, 0
  %.pre30 = load ptr, ptr %.029, align 8, !tbaa !26
  br i1 %.not.not.i.i.i.i.i.i16, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit20

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit20: ; preds = %51
  %52 = zext i32 %45 to i64
  %.idx.i.i17 = shl nuw nsw i64 %52, 3
  %53 = load ptr, ptr %6, align 8, !tbaa !26
  %bcmp.i.i.i.i.i.i18 = call i32 @bcmp(ptr %.pre30, ptr %53, i64 %.idx.i.i17)
  %.not9.i.i.i.i.i.i19 = icmp eq i32 %bcmp.i.i.i.i.i.i18, 0
  br i1 %.not9.i.i.i.i.i.i19, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit20.thread26

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit20.thread26: ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread23, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %.029, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %55 = load ptr, ptr %7, align 8, !tbaa !154
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %.029)
  %57 = load ptr, ptr %7, align 8, !tbaa !154
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %.029, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  store ptr %60, ptr %58, align 8, !tbaa !48
  %61 = load i32, ptr %8, align 8, !tbaa !317
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 8, !tbaa !317
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %.029, align 8, !tbaa !26
  br label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread: ; preds = %51, %47, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit20.thread26, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit20, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit
  %63 = phi ptr [ %.pre30, %51 ], [ %.pre31, %47 ], [ %.pre, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit20.thread26 ], [ %.pre30, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit20 ], [ %.pre31, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit21, label %66

66:                                               ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread
  call void @free(ptr noundef %63) #21
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit21

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit21: ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, %66
  %67 = getelementptr inbounds nuw i8, ptr %.029, i64 56
  %.not = icmp eq ptr %67, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !346
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 56
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructISt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructISt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructISt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !201
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i32 0, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  store i32 4, ptr %15, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %19)
  br label %_ZSt10_ConstructISt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !347

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !26
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !27
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %23 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %23, 56
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %27) #21
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i: ; preds = %30, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !227

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit: ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %31 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i ]
  %32 = load i64, ptr %3, align 8, !tbaa !240
  %33 = icmp eq ptr %31, %4
  br i1 %33, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE21takeAllocationForGrowEPS8_m.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %31) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit, %34
  store ptr %5, ptr %0, align 8, !tbaa !26
  %35 = trunc i64 %32 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6doFindIS5_EEPSC_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.77", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !219
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !220
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %39, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !26, !alias.scope !348
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %11, align 4, !tbaa !28, !alias.scope !348
  store ptr inttoptr (i64 -1 to ptr), ptr %9, align 8, !alias.scope !348
  store i32 1, ptr %10, align 8, !tbaa !27, !alias.scope !348
  %12 = load ptr, ptr %1, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
  %17 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKPNS_7VPValueEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS7_SB_(ptr noundef %12, ptr noundef %16)
  %18 = trunc i64 %17 to i32
  %19 = add i32 %6, -1
  %20 = and i32 %19, %18
  br label %21

21:                                               ; preds = %32, %8
  %.017 = phi i32 [ %20, %8 ], [ %35, %32 ]
  %.015 = phi i32 [ 1, %8 ], [ %33, %32 ]
  %22 = zext i32 %.017 to i64
  %23 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %22
  %24 = load i32, ptr %13, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %.not.i.i = icmp eq i32 %24, %26
  br i1 %.not.i.i, label %27, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread22, !prof !310

27:                                               ; preds = %21
  %.not.not.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit: ; preds = %27
  %28 = zext i32 %24 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 3
  %29 = load ptr, ptr %1, align 8, !tbaa !26
  %30 = load ptr, ptr %23, align 8, !tbaa !26
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %29, ptr %30, i64 %.idx.i.i)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread22, !prof !311

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread22: ; preds = %21, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit
  %31 = call noundef zeroext i1 @_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br i1 %31, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, label %32, !prof !71

32:                                               ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread22
  %33 = add i32 %.015, 1
  %34 = add i32 %.015, %.017
  %35 = and i32 %34, %19
  br label %21, !llvm.loop !353

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread: ; preds = %27, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread22
  %.2.ph = phi ptr [ %23, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit ], [ null, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread22 ], [ %23, %27 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !26
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread
  call void @free(ptr noundef %36) #21
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %2, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit
  %.0 = phi ptr [ %.2.ph, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18growAndEmplaceBackIJRS3_RS7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %1, align 8, !tbaa !48
  store ptr %11, ptr %10, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 4, ptr %15, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %.not.i.i.i = icmp eq i32 %17, 0
  %18 = icmp eq ptr %12, %2
  %or.cond.i.i = or i1 %18, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit, label %19

19:                                               ; preds = %3
  %20 = icmp ugt i32 %17, 4
  br i1 %20, label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i, label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %19
  %21 = zext i32 %17 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %13, i64 noundef %21, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !26
  br label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i, %19
  %22 = phi ptr [ %.pre.i, %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %13, %19 ]
  %23 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %17, %19 ]
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  %gepdiff.i.i.i = shl nuw nsw i64 %24, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 8 %25, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i, %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i
  store i32 %17, ptr %14, align 8, !tbaa !27
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit: ; preds = %3, %.sink.split.i.i.i
  %26 = load ptr, ptr %0, align 8, !tbaa !26
  %27 = load i32, ptr %7, align 8, !tbaa !27
  %28 = zext i32 %27 to i64
  %.idx.i = mul nuw nsw i64 %28, 56
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit, %_ZSt10_ConstructISt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructISt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructISt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %26, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit ]
  %30 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !201
  store ptr %30, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !201
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i32 0, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  store i32 4, ptr %34, align 4, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %38)
  br label %_ZSt10_ConstructISt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !347

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i6 = load ptr, ptr %0, align 8, !tbaa !26
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !27
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %42 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %42, 56
  %43 = getelementptr inbounds nuw i8, ptr %.pre.i6, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %44, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i ], [ %43, %.lr.ph.i.preheader.i ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %45 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %46) #21
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i: ; preds = %49, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i6, %44
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !227

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit: ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %50 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit ], [ %26, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit ], [ %.pre.i6, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i ]
  %51 = load i64, ptr %4, align 8, !tbaa !240
  %52 = icmp eq ptr %50, %5
  br i1 %52, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE21takeAllocationForGrowEPS8_m.exit, label %53

53:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %50) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit, %53
  store ptr %6, ptr %0, align 8, !tbaa !26
  %54 = trunc i64 %51 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !28
  %56 = load i32, ptr %7, align 8, !tbaa !27
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 8, !tbaa !27
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %60
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !22, i64 112}
!4 = !{!"_ZTSN4llvm13VPRegionBlockE", !5, i64 0, !22, i64 112, !22, i64 120, !23, i64 128}
!5 = !{!"_ZTSN4llvm11VPBlockBaseE", !6, i64 8, !8, i64 16, !13, i64 48, !14, i64 56, !14, i64 80, !21, i64 104}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !12, i64 8, !6, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTSN4llvm13VPRegionBlockE", !11, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11VPBlockBaseEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !6, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11VPBlockBaseELj1EEE", !6, i64 0}
!21 = !{!"p1 _ZTSN4llvm5VPlanE", !11, i64 0}
!22 = !{!"p1 _ZTSN4llvm11VPBlockBaseE", !11, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !22, i64 0}
!25 = !{!"_ZTSN4llvm30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEE", !22, i64 0}
!26 = !{!18, !11, i64 0}
!27 = !{!18, !19, i64 8}
!28 = !{!18, !19, i64 12}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11VPBlockBaseEvE6rbeginEv: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11VPBlockBaseEvE6rbeginEv"}
!32 = distinct !{!32, !33, !"_ZN4llvm25ReversePostOrderTraversalINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11GraphTraitsIS4_EEE5beginEv: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm25ReversePostOrderTraversalINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11GraphTraitsIS4_EEE5beginEv"}
!34 = !{!22, !22, i64 0}
!35 = !{!5, !6, i64 8}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !38, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !11, i64 0}
!39 = !{!40, !6, i64 8}
!40 = !{!"_ZTSN4llvm5VPDefE", !6, i64 8, !41, i64 16}
!41 = !{!"_ZTSN4llvm13TinyPtrVectorIPNS_7VPValueEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS4_S7_EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm13VPInstructionE", !11, i64 0}
!50 = !{!51, !57, i64 40}
!51 = !{!"_ZTSN4llvm7VPValueE", !6, i64 8, !52, i64 16, !57, i64 40, !58, i64 48}
!52 = !{!"_ZTSN4llvm11SmallVectorIPNS_6VPUserELj1EEE", !53, i64 0, !56, i64 16}
!53 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6VPUserEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6VPUserELb1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvEE", !18, i64 0}
!56 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6VPUserELj1EEE", !6, i64 0}
!57 = !{!"p1 _ZTSN4llvm5ValueE", !11, i64 0}
!58 = !{!"p1 _ZTSN4llvm5VPDefE", !11, i64 0}
!59 = !{!60, !6, i64 0}
!60 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !61, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !62, i64 8, !63, i64 16}
!61 = !{!"short", !6, i64 0}
!62 = !{!"p1 _ZTSN4llvm4TypeE", !11, i64 0}
!63 = !{!"p1 _ZTSN4llvm3UseE", !11, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionEPNS_15InterleaveGroupIS1_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !66, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!66 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11InstructionEPNS_15InterleaveGroupIS2_EEEE", !11, i64 0}
!67 = !{!65, !19, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm11InstructionE", !11, i64 0}
!70 = !{!"branch_weights", i32 1999, i32 1}
!71 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!72 = !{!"branch_weights", i32 1, i32 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm15InterleaveGroupINS_11InstructionEEE", !11, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN4llvm8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS1_INS_13VPInstructionEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !79, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!79 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEEEE", !11, i64 0}
!80 = !{!78, !19, i64 16}
!81 = distinct !{!81, !74}
!82 = !{!83, !19, i64 0}
!83 = !{!"_ZTSN4llvm15InterleaveGroupINS_11InstructionEEE", !19, i64 0, !23, i64 4, !84, i64 5, !85, i64 8, !19, i64 32, !19, i64 36, !69, i64 40}
!84 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!85 = !{!"_ZTSN4llvm8DenseMapIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEE", !86, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!86 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIiPNS_11InstructionEEE", !11, i64 0}
!87 = !{!83, !23, i64 4}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!6, !6, i64 0}
!91 = !{!92, !19, i64 0}
!92 = !{!"_ZTSN4llvm15InterleaveGroupINS_13VPInstructionEEE", !19, i64 0, !23, i64 4, !84, i64 5, !93, i64 8, !19, i64 32, !19, i64 36, !49, i64 40}
!93 = !{!"_ZTSN4llvm8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEE", !94, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!94 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIiPNS_13VPInstructionEEE", !11, i64 0}
!95 = !{!92, !23, i64 4}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm15InterleaveGroupINS_13VPInstructionEEE", !11, i64 0}
!98 = !{!83, !69, i64 40}
!99 = !{!92, !49, i64 40}
!100 = !{!85, !19, i64 8}
!101 = !{!85, !86, i64 0}
!102 = !{!85, !19, i64 16}
!103 = !{!19, !19, i64 0}
!104 = distinct !{!104, !74}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11VPBlockBaseEvE6rbeginEv: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11VPBlockBaseEvE6rbeginEv"}
!108 = distinct !{!108, !109, !"_ZN4llvm25ReversePostOrderTraversalINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11GraphTraitsIS4_EEE5beginEv: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm25ReversePostOrderTraversalINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11GraphTraitsIS4_EEE5beginEv"}
!110 = distinct !{!110, !74}
!111 = !{!79, !79, i64 0}
!112 = !{!78, !19, i64 8}
!113 = !{!78, !19, i64 12}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSN4llvm8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS1_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !116, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EEEE", !11, i64 0}
!117 = !{!115, !19, i64 16}
!118 = distinct !{!118, !74}
!119 = !{!116, !116, i64 0}
!120 = !{!115, !19, i64 8}
!121 = !{!115, !19, i64 12}
!122 = !{!92, !19, i64 32}
!123 = !{!93, !94, i64 0}
!124 = !{!93, !19, i64 16}
!125 = distinct !{!125, !74}
!126 = !{!92, !19, i64 36}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11VPBlockBaseEvE6rbeginEv: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11VPBlockBaseEvE6rbeginEv"}
!130 = distinct !{!130, !131, !"_ZN4llvm25ReversePostOrderTraversalINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11GraphTraitsIS4_EEE5beginEv: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm25ReversePostOrderTraversalINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11GraphTraitsIS4_EEE5beginEv"}
!132 = !{!133, !23, i64 40}
!133 = !{!"_ZTSN4llvm8VPlanSlpE", !134, i64 0, !136, i64 24, !137, i64 32, !23, i64 40, !19, i64 44, !138, i64 48, !23, i64 288}
!134 = !{!"_ZTSN4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEEE", !135, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!135 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEEE", !11, i64 0}
!136 = !{!"p1 _ZTSN4llvm23VPInterleavedAccessInfoE", !11, i64 0}
!137 = !{!"p1 _ZTSN4llvm12VPBasicBlockE", !11, i64 0}
!138 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EEE", !139, i64 0, !142, i64 16}
!139 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvEE", !18, i64 0}
!142 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELj4EEE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm7VPValueE", !11, i64 0}
!145 = distinct !{!145, !74}
!146 = !{!133, !19, i64 44}
!147 = !{!60, !62, i64 8}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_"}
!154 = !{!135, !135, i64 0}
!155 = distinct !{!155, !74}
!156 = distinct !{!156, !74}
!157 = !{!158, !137, i64 80}
!158 = !{!"_ZTSN4llvm12VPRecipeBaseE", !40, i64 0, !159, i64 24, !163, i64 40, !137, i64 80, !169, i64 88}
!159 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12VPRecipeBaseENS_12VPBasicBlockEJEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm10ilist_nodeINS_12VPRecipeBaseEJEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !37, i64 0}
!163 = !{!"_ZTSN4llvm6VPUserE", !164, i64 8}
!164 = !{!"_ZTSN4llvm11SmallVectorIPNS_7VPValueELj2EEE", !165, i64 0, !168, i64 16}
!165 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_7VPValueEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvEE", !18, i64 0}
!168 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_7VPValueELj2EEE", !6, i64 0}
!169 = !{!"_ZTSN4llvm8DebugLocE", !170, i64 0}
!170 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm13TrackingMDRefE", !172, i64 0}
!172 = !{!"p1 _ZTSN4llvm8MetadataE", !11, i64 0}
!173 = distinct !{!173, !74}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm6VPUserE", !11, i64 0}
!176 = distinct !{!176, !74}
!177 = distinct !{!177, !74}
!178 = !{!179, !6, i64 160}
!179 = !{!"_ZTSN4llvm13VPInstructionE", !180, i64 0, !6, i64 160, !8, i64 168}
!180 = !{!"_ZTSN4llvm19VPRecipeWithIRFlagsE", !181, i64 0, !182, i64 152, !6, i64 156}
!181 = !{!"_ZTSN4llvm17VPSingleDefRecipeE", !158, i64 0, !51, i64 96}
!182 = !{!"_ZTSN4llvm19VPRecipeWithIRFlags13OperationTypeE", !6, i64 0}
!183 = distinct !{!183, !74}
!184 = distinct !{!184, !74}
!185 = distinct !{!185, !74}
!186 = !{!187, !11, i64 0}
!187 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !11, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !23, i64 20}
!188 = !{!187, !23, i64 20}
!189 = !{!11, !11, i64 0}
!190 = distinct !{!190, !74}
!191 = distinct !{!191, !74}
!192 = !{!187, !19, i64 12}
!193 = distinct !{!193, !74}
!194 = !{!187, !19, i64 16}
!195 = distinct !{!195, !74}
!196 = !{!93, !19, i64 8}
!197 = distinct !{!197, !74}
!198 = distinct !{!198, !74, !199}
!199 = !{!"llvm.loop.unswitch.partial.disable"}
!200 = distinct !{!200, !74}
!201 = !{!202, !49, i64 0}
!202 = !{!"_ZTSSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEE", !49, i64 0, !203, i64 8}
!203 = !{!"_ZTSN4llvm11SmallVectorIPNS_7VPValueELj4EEE", !165, i64 0, !204, i64 16}
!204 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_7VPValueELj4EEE", !6, i64 0}
!205 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!206 = !{!187, !19, i64 8}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE6insertES2_: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE6insertES2_"}
!210 = distinct !{!210, !74}
!211 = distinct !{!211, !74}
!212 = !{!213, !213, i64 0}
!213 = !{!"_ZTSN4llvm8VPlanSlp6OpModeE", !6, i64 0}
!214 = !{!133, !136, i64 24}
!215 = distinct !{!215, !74}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_"}
!219 = !{!134, !135, i64 0}
!220 = !{!134, !19, i64 16}
!221 = !{!222, !49, i64 48}
!222 = !{!"_ZTSSt4pairIN4llvm11SmallVectorIPNS0_7VPValueELj4EEEPNS0_13VPInstructionEE", !203, i64 0, !49, i64 48}
!223 = distinct !{!223, !74}
!224 = !{!133, !23, i64 288}
!225 = distinct !{!225, !74}
!226 = !{!171, !172, i64 0}
!227 = distinct !{!227, !74}
!228 = distinct !{!228, !74}
!229 = !{!230, !230, i64 0}
!230 = !{!"vtable pointer", !7, i64 0}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj: argument 0"}
!233 = distinct !{!233, !"_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj"}
!234 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj: argument 0"}
!237 = distinct !{!237, !"_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj"}
!238 = distinct !{!238, !74}
!239 = distinct !{!239, !74}
!240 = !{!12, !12, i64 0}
!241 = !{!180, !182, i64 152}
!242 = !{!51, !58, i64 48}
!243 = distinct !{!243, !74}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4llvm8po_beginINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_: argument 0"}
!246 = distinct !{!246, !"_ZN4llvm8po_beginINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_: argument 0"}
!249 = distinct !{!249, !"_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_"}
!250 = !{!248, !245}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4llvm15SmallPtrSetImplIPNS_11VPBlockBaseEE6insertES2_: argument 0"}
!253 = distinct !{!253, !"_ZN4llvm15SmallPtrSetImplIPNS_11VPBlockBaseEE6insertES2_"}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm2EPPN4llvm11VPBlockBaseELb0EE", !256, i64 0}
!256 = !{!"p2 _ZTSN4llvm11VPBlockBaseE", !11, i64 0}
!257 = !{!258, !256, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm1EPPN4llvm11VPBlockBaseELb0EE", !256, i64 0}
!259 = !{!260, !22, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11VPBlockBaseELb0EE", !22, i64 0}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_: argument 0"}
!263 = distinct !{!263, !"_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_"}
!264 = distinct !{!264, !265, !"_ZN4llvm6po_endINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm6po_endINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZSt12__miter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_: argument 0"}
!268 = distinct !{!268, !"_ZSt12__miter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt12__miter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_: argument 0"}
!271 = distinct !{!271, !"_ZSt12__miter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt12__niter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_: argument 0"}
!274 = distinct !{!274, !"_ZSt12__niter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt12__niter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_: argument 0"}
!277 = distinct !{!277, !"_ZSt12__niter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_"}
!278 = !{!256, !256, i64 0}
!279 = distinct !{!279, !74}
!280 = distinct !{!280, !74}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4llvm15SmallPtrSetImplIPNS_11VPBlockBaseEE6insertES2_: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm15SmallPtrSetImplIPNS_11VPBlockBaseEE6insertES2_"}
!284 = distinct !{!284, !74}
!285 = distinct !{!285, !74}
!286 = distinct !{!286, !74}
!287 = distinct !{!287, !74}
!288 = distinct !{!288, !74}
!289 = distinct !{!289, !74}
!290 = distinct !{!290, !74}
!291 = distinct !{!291, !74}
!292 = !{!293, !19, i64 8}
!293 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !19, i64 8}
!294 = !{!23, !23, i64 0}
!295 = distinct !{!295, !74}
!296 = !{!94, !94, i64 0}
!297 = !{!93, !19, i64 12}
!298 = distinct !{!298, !74}
!299 = distinct !{!299, !74}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv"}
!303 = distinct !{!303, !304, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo15getTombstoneKeyEv: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo15getTombstoneKeyEv"}
!308 = distinct !{!308, !309, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15getTombstoneKeyEv: argument 0"}
!309 = distinct !{!309, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15getTombstoneKeyEv"}
!310 = !{!"branch_weights", i32 2146410443, i32 1073205}
!311 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!312 = distinct !{!312, !74}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!315 = distinct !{!315, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!316 = distinct !{!316, !74}
!317 = !{!134, !19, i64 8}
!318 = !{!134, !19, i64 12}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv"}
!322 = distinct !{!322, !323, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv"}
!327 = distinct !{!327, !328, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv"}
!329 = distinct !{!329, !74, !199}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv"}
!333 = distinct !{!333, !334, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv"}
!335 = distinct !{!335, !74}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv: argument 0"}
!338 = distinct !{!338, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv"}
!339 = distinct !{!339, !340, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo15getTombstoneKeyEv: argument 0"}
!343 = distinct !{!343, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo15getTombstoneKeyEv"}
!344 = distinct !{!344, !345, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15getTombstoneKeyEv: argument 0"}
!345 = distinct !{!345, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15getTombstoneKeyEv"}
!346 = distinct !{!346, !74}
!347 = distinct !{!347, !74}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv: argument 0"}
!350 = distinct !{!350, !"_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv"}
!351 = distinct !{!351, !352, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv: argument 0"}
!352 = distinct !{!352, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv"}
!353 = distinct !{!353, !74}
