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
%"struct.llvm::detail::DenseMapPair.111" = type { %"struct.std::pair.112" }
%"struct.std::pair.112" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.164" = type { %"struct.std::pair.165" }
%"struct.std::pair.165" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.177" = type { %"struct.std::pair.178" }
%"struct.std::pair.178" = type { i32, ptr }
%"struct.llvm::detail::DenseMapPair.114" = type { %"struct.std::pair.115" }
%"struct.std::pair.115" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.118" = type { %"struct.std::pair.119" }
%"struct.std::pair.119" = type { i32, ptr }
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.104" }
%"struct.std::pair.104" = type { %"class.llvm::SmallVector.77", ptr }
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.141", %"struct.std::_Head_base.144" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Tuple_impl.142", %"struct.std::_Head_base.143" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.143" = type { ptr }
%"struct.std::_Head_base.144" = type { ptr }
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %12 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !29
  %13 = load i32, ptr %10, align 8, !tbaa !27, !noalias !29
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %16 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %4 ]
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %_ZN4llvm25ReversePostOrderTraversalINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11GraphTraitsIS4_EEED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %16) #22
  br label %_ZN4llvm25ReversePostOrderTraversalINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %._crit_edge, %18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #22
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.07.011 = phi ptr [ %19, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %19 = getelementptr inbounds i8, ptr %.sroa.07.011, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  call void @_ZN4llvm23VPInterleavedAccessInfo10visitBlockEPNS_11VPBlockBaseERNS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS4_INS_13VPInstructionEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEERNS_21InterleavedAccessInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %20, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(152) %3)
  %.not = icmp eq ptr %19, %12
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23VPInterleavedAccessInfo10visitBlockEPNS_11VPBlockBaseERNS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS4_INS_13VPInstructionEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEERNS_21InterleavedAccessInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %3) local_unnamed_addr #0 align 2 {
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
  br i1 %.not, label %148, label %12

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

18:                                               ; preds = %.lr.ph, %146
  %.sroa.033.049 = phi ptr [ %.sroa.033.047, %.lr.ph ], [ %.sroa.033.0, %146 ]
  %19 = icmp eq ptr %.sroa.033.049, null
  %20 = getelementptr inbounds i8, ptr %.sroa.033.049, i64 -24
  %21 = select i1 %19, ptr null, ptr %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !39
  %24 = icmp eq i8 %23, 28
  br i1 %24, label %146, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr %21, ptr %7, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %27, align 8, !tbaa !59
  %30 = icmp ugt i8 %29, 28
  br i1 %30, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit: ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %31 = load ptr, ptr %15, align 8, !tbaa !64
  %32 = load i32, ptr %16, align 8, !tbaa !67
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZNK4llvm21InterleavedAccessInfo18getInterleaveGroupEPKNS_11InstructionE.exit.thread, label %34

34:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit
  %35 = ptrtoint ptr %27 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %32, -1
  %.01826.i.i.i.i = and i32 %40, %39
  %41 = zext nneg i32 %.01826.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %31, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = icmp eq ptr %27, %43
  br i1 %44, label %_ZNK4llvm21InterleavedAccessInfo18getInterleaveGroupEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !prof !70

.lr.ph.i.i.i.i:                                   ; preds = %34, %47
  %45 = phi ptr [ %52, %47 ], [ %43, %34 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %47 ], [ %.01826.i.i.i.i, %34 ]
  %.01627.i.i.i.i = phi i32 [ %48, %47 ], [ 1, %34 ]
  %46 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %_ZNK4llvm21InterleavedAccessInfo18getInterleaveGroupEPKNS_11InstructionE.exit.thread, label %47, !prof !71

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = add i32 %.01627.i.i.i.i, 1
  %49 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %49, %40
  %50 = zext i32 %.018.i.i.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %31, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = icmp eq ptr %27, %52
  br i1 %53, label %_ZNK4llvm21InterleavedAccessInfo18getInterleaveGroupEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i, !prof !72, !llvm.loop !73

_ZNK4llvm21InterleavedAccessInfo18getInterleaveGroupEPKNS_11InstructionE.exit: ; preds = %47, %34
  %54 = phi i64 [ %41, %34 ], [ %50, %47 ]
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %31, i64 %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  store ptr %56, ptr %8, align 8, !tbaa !75
  %.not26 = icmp eq ptr %56, null
  br i1 %.not26, label %_ZNK4llvm21InterleavedAccessInfo18getInterleaveGroupEPKNS_11InstructionE.exit.thread, label %57

57:                                               ; preds = %_ZNK4llvm21InterleavedAccessInfo18getInterleaveGroupEPKNS_11InstructionE.exit
  %58 = load ptr, ptr %2, align 8, !tbaa !77
  %59 = load i32, ptr %17, align 8, !tbaa !80
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit.i, label %61

61:                                               ; preds = %57
  %62 = ptrtoint ptr %56 to i64
  %63 = trunc i64 %62 to i32
  %64 = lshr i32 %63, 4
  %65 = lshr i32 %63, 9
  %66 = xor i32 %64, %65
  %67 = add i32 %59, -1
  %.01826.i.i = and i32 %67, %66
  %68 = zext nneg i32 %.01826.i.i to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.164", ptr %58, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %71 = icmp eq ptr %56, %70
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findEPKS4_.exit, label %.lr.ph.i.i, !prof !70

.lr.ph.i.i:                                       ; preds = %61, %74
  %72 = phi ptr [ %79, %74 ], [ %70, %61 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %74 ], [ %.01826.i.i, %61 ]
  %.01627.i.i = phi i32 [ %75, %74 ], [ 1, %61 ]
  %73 = icmp eq ptr %72, inttoptr (i64 -4096 to ptr)
  br i1 %73, label %.loopexit.i, label %74, !prof !71

74:                                               ; preds = %.lr.ph.i.i
  %75 = add i32 %.01627.i.i, 1
  %76 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %76, %67
  %77 = zext i32 %.018.i.i to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.164", ptr %58, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !75
  %80 = icmp eq ptr %56, %79
  br i1 %80, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findEPKS4_.exit, label %.lr.ph.i.i, !prof !72, !llvm.loop !81

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %57
  %81 = zext i32 %59 to i64
  %82 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.164", ptr %58, i64 %81
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findEPKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findEPKS4_.exit: ; preds = %74, %61, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %82, %.loopexit.i ], [ %69, %61 ], [ %78, %74 ]
  %83 = zext i32 %59 to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.164", ptr %58, i64 %83
  %85 = icmp eq ptr %.sroa.0.1.i, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findEPKS4_.exit
  %87 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %88 = load i32, ptr %56, align 8, !tbaa !82
  %89 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %90 = load i8, ptr %89, align 4, !tbaa !87, !range !88, !noundef !89
  %91 = getelementptr inbounds nuw i8, ptr %56, i64 5
  %.sroa.0.0.copyload.i = load i8, ptr %91, align 1, !tbaa !90
  store i32 %88, ptr %87, align 8, !tbaa !91
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i8 %90, ptr %92, align 4, !tbaa !95
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 5
  store i8 %.sroa.0.0.copyload.i, ptr %93, align 1, !tbaa !90
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, i8 0, i64 20, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %87, ptr %96, align 8, !tbaa !96
  %.pre = load ptr, ptr %8, align 8, !tbaa !75
  br label %97

97:                                               ; preds = %86, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findEPKS4_.exit
  %98 = phi ptr [ %.pre, %86 ], [ %56, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findEPKS4_.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !98
  %101 = icmp eq ptr %27, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %104 = load ptr, ptr %103, align 8, !tbaa !96
  %105 = load ptr, ptr %7, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr %105, ptr %106, align 8, !tbaa !99
  br label %107

107:                                              ; preds = %102, %97
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %109 = load ptr, ptr %108, align 8, !tbaa !96
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %109, ptr %110, align 8, !tbaa !96
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %112 = load ptr, ptr %111, align 8, !tbaa !96
  %113 = load ptr, ptr %7, align 8, !tbaa !48
  %114 = load ptr, ptr %8, align 8, !tbaa !75
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = load i32, ptr %116, align 8, !tbaa !100
  %118 = icmp eq i32 %117, 0
  %119 = load ptr, ptr %115, align 8, !tbaa !101
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !102
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %119, i64 %122
  br i1 %118, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i, label %124

124:                                              ; preds = %107
  %.not4.i5.i10.i2.i.i = icmp eq i32 %121, 0
  br i1 %.not4.i5.i10.i2.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %124, %.critedge2.i9.i15.i10.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %126, %.critedge2.i9.i15.i10.i.i ], [ %119, %124 ]
  %125 = load i32, ptr %.sroa.0.3.i4.i.i, align 4, !tbaa !103
  %.off.i7.i13.i5.i.i = add i32 %125, -2147483647
  %switch.i8.i14.i6.i.i = icmp ult i32 %.off.i7.i13.i5.i.i, 2
  br i1 %switch.i8.i14.i6.i.i, label %.critedge2.i9.i15.i10.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i

.critedge2.i9.i15.i10.i.i:                        ; preds = %.lr.ph.i6.i12.i3.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.not.i10.i16.i11.i.i = icmp eq ptr %126, %123
  br i1 %.not.i10.i16.i11.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !104

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i: ; preds = %.critedge2.i9.i15.i10.i.i, %.lr.ph.i6.i12.i3.i.i, %124, %107
  %.pn15.i.i = phi ptr [ %119, %124 ], [ %123, %107 ], [ %123, %.critedge2.i9.i15.i10.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not1011.i = icmp ne ptr %.pn15.i.i, %123
  call void @llvm.assume(i1 %.not1011.i)
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %128 = load i32, ptr %127, align 8
  br label %129

129:                                              ; preds = %_ZN4llvm16DenseMapIteratorIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i
  %.013.i = phi i32 [ undef, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i ], [ %.2.i, %_ZN4llvm16DenseMapIteratorIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i ]
  %.sroa.07.012.i = phi ptr [ %.pn15.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i ], [ %.sroa.07.2.i, %_ZN4llvm16DenseMapIteratorIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i ]
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 8
  %.sroa.41.0.copyload.i = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8
  %.not.i = icmp eq ptr %.sroa.41.0.copyload.i, %27
  %.sroa.0.0.copyload.i27 = load i32, ptr %.sroa.07.012.i, align 8
  %130 = sub nsw i32 %.sroa.0.0.copyload.i27, %128
  %.2.i = select i1 %.not.i, i32 %130, i32 %.013.i
  br i1 %.not.i, label %_ZNK4llvm15InterleaveGroupINS_11InstructionEE8getIndexEPKS1_.exit, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 16
  %.not4.i3.i.i = icmp eq ptr %132, %123
  br i1 %.not4.i3.i.i, label %_ZN4llvm16DenseMapIteratorIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %131, %.critedge2.i7.i.i
  %.sroa.07.1.i = phi ptr [ %134, %.critedge2.i7.i.i ], [ %132, %131 ]
  %133 = load i32, ptr %.sroa.07.1.i, align 4, !tbaa !103
  %.off.i5.i.i = add i32 %133, -2147483647
  %switch.i6.i.i = icmp ult i32 %.off.i5.i.i, 2
  br i1 %switch.i6.i.i, label %.critedge2.i7.i.i, label %_ZN4llvm16DenseMapIteratorIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i

.critedge2.i7.i.i:                                ; preds = %.lr.ph.i4.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 16
  %.not.i8.i.i = icmp eq ptr %134, %123
  br i1 %.not.i8.i.i, label %_ZN4llvm16DenseMapIteratorIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !104

_ZN4llvm16DenseMapIteratorIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i: ; preds = %.critedge2.i7.i.i, %.lr.ph.i4.i.i, %131
  %.sroa.07.2.i = phi ptr [ %132, %131 ], [ %134, %.critedge2.i7.i.i ], [ %.sroa.07.1.i, %.lr.ph.i4.i.i ]
  %.not10.i = icmp eq ptr %.sroa.07.2.i, %123
  br i1 %.not10.i, label %_ZNK4llvm15InterleaveGroupINS_11InstructionEE8getIndexEPKS1_.exit, label %129

_ZNK4llvm15InterleaveGroupINS_11InstructionEE8getIndexEPKS1_.exit: ; preds = %129, %_ZN4llvm16DenseMapIteratorIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i
  %.1.i = phi i32 [ %.2.i, %_ZN4llvm16DenseMapIteratorIiPNS_11InstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i ], [ %130, %129 ]
  %135 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %136 = load i8, ptr %135, align 4, !tbaa !87, !range !88, !noundef !89
  %137 = trunc nuw i8 %136 to i1
  %138 = load i32, ptr %114, align 8, !tbaa !82
  %139 = sub nsw i32 0, %138
  %140 = select i1 %137, i32 %139, i32 %138
  %141 = zext i32 %140 to i64
  %142 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %141, i1 false)
  %143 = trunc nuw nsw i64 %142 to i8
  %144 = sub nsw i8 63, %143
  %145 = call noundef zeroext i1 @_ZN4llvm15InterleaveGroupINS_13VPInstructionEE12insertMemberEPS1_iNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef %113, i32 noundef %.1.i, i8 %144)
  br label %_ZNK4llvm21InterleavedAccessInfo18getInterleaveGroupEPKNS_11InstructionE.exit.thread

_ZNK4llvm21InterleavedAccessInfo18getInterleaveGroupEPKNS_11InstructionE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit, %_ZNK4llvm21InterleavedAccessInfo18getInterleaveGroupEPKNS_11InstructionE.exit, %_ZNK4llvm15InterleaveGroupINS_11InstructionEE8getIndexEPKS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread: ; preds = %25, %28, %_ZNK4llvm21InterleavedAccessInfo18getInterleaveGroupEPKNS_11InstructionE.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %146

146:                                              ; preds = %18, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.033.049, i64 8
  %.sroa.033.0 = load ptr, ptr %147, align 8, !tbaa !36
  %.not44 = icmp eq ptr %.sroa.033.0, %14
  br i1 %.not44, label %.loopexit, label %18

148:                                              ; preds = %4
  %149 = icmp eq i8 %10, 0
  %spec.select.i.i28 = select i1 %149, ptr %1, ptr null
  %150 = icmp ne ptr %spec.select.i.i28, null
  tail call void @llvm.assume(i1 %150)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %151 = getelementptr inbounds nuw i8, ptr %spec.select.i.i28, i64 112
  %152 = load ptr, ptr %151, align 8, !tbaa !3
  store ptr %152, ptr %6, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %153, ptr %5, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %154, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %155, align 4, !tbaa !28
  call void @_ZN4llvm25ReversePostOrderTraversalINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11GraphTraitsIS4_EEE10InitializeERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %156 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !105
  %157 = load i32, ptr %154, align 8, !tbaa !27, !noalias !105
  %.not4550 = icmp eq i32 %157, 0
  br i1 %.not4550, label %._crit_edge, label %.lr.ph52.preheader

.lr.ph52.preheader:                               ; preds = %148
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %156, i64 %158
  br label %.lr.ph52

._crit_edge.loopexit:                             ; preds = %.lr.ph52
  %.pre54 = load ptr, ptr %5, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %148
  %160 = phi ptr [ %.pre54, %._crit_edge.loopexit ], [ %156, %148 ]
  %161 = icmp eq ptr %160, %153
  br i1 %161, label %_ZN4llvm23VPInterleavedAccessInfo11visitRegionEPNS_13VPRegionBlockERNS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS4_INS_13VPInstructionEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEERNS_21InterleavedAccessInfoE.exit, label %162

162:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %160) #22
  br label %_ZN4llvm23VPInterleavedAccessInfo11visitRegionEPNS_13VPRegionBlockERNS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS4_INS_13VPInstructionEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEERNS_21InterleavedAccessInfoE.exit

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %.lr.ph52
  %.sroa.037.051 = phi ptr [ %163, %.lr.ph52 ], [ %159, %.lr.ph52.preheader ]
  %163 = getelementptr inbounds i8, ptr %.sroa.037.051, i64 -8
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  call void @_ZN4llvm23VPInterleavedAccessInfo10visitBlockEPNS_11VPBlockBaseERNS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS4_INS_13VPInstructionEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEERNS_21InterleavedAccessInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(152) %3)
  %.not45 = icmp eq ptr %163, %156
  br i1 %.not45, label %._crit_edge.loopexit, label %.lr.ph52

_ZN4llvm23VPInterleavedAccessInfo11visitRegionEPNS_13VPRegionBlockERNS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS4_INS_13VPInstructionEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEERNS_21InterleavedAccessInfoE.exit: ; preds = %._crit_edge, %162
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #22
  br label %.loopexit

.loopexit:                                        ; preds = %146, %12, %_ZN4llvm23VPInterleavedAccessInfo11visitRegionEPNS_13VPRegionBlockERNS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS4_INS_13VPInstructionEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEERNS_21InterleavedAccessInfoE.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.164", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.164", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !72, !llvm.loop !110

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !72, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  br i1 %.not14, label %52, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 %.sroa.09.0.extract.trunc, ptr %5, align 4, !tbaa !103
  %11 = add i32 %.sroa.09.0.extract.trunc, -2147483647
  %or.cond = icmp ult i32 %11, 2
  br i1 %or.cond, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E8containsERKi.exit.thread, label %12

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
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.118", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !103
  %24 = icmp eq i32 %23, %.sroa.09.0.extract.trunc
  br i1 %24, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E8containsERKi.exit.thread, label %.lr.ph.i.i.i, !prof !70

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
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.118", ptr %14, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !103
  %32 = icmp eq i32 %31, %.sroa.09.0.extract.trunc
  br i1 %32, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E8containsERKi.exit.thread, label %.lr.ph.i.i.i, !prof !72, !llvm.loop !125

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E8containsERKi.exit: ; preds = %.lr.ph.i.i.i, %12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !126
  %35 = icmp slt i32 %34, %.sroa.09.0.extract.trunc
  br i1 %35, label %36, label %39

36:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E8containsERKi.exit
  %37 = load i32, ptr %0, align 8, !tbaa !91
  %.not8 = icmp slt i32 %2, %37
  br i1 %.not8, label %38, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E8containsERKi.exit.thread

38:                                               ; preds = %36
  store i32 %.sroa.09.0.extract.trunc, ptr %33, align 4, !tbaa !126
  br label %49

39:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E8containsERKi.exit
  %40 = load i32, ptr %6, align 8, !tbaa !122
  %41 = icmp sgt i32 %40, %.sroa.09.0.extract.trunc
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = tail call i64 @_ZN4llvm10checkedSubIiEENSt9enable_ifIXsr3stdE11is_signed_vIT_EESt8optionalIS2_EE4typeES2_S2_(i32 noundef %34, i32 noundef %.sroa.09.0.extract.trunc)
  %44 = and i64 %43, 4294967296
  %.not15 = icmp eq i64 %44, 0
  br i1 %.not15, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E8containsERKi.exit.thread, label %45

45:                                               ; preds = %42
  %sext = shl i64 %43, 32
  %46 = ashr exact i64 %sext, 32
  %47 = load i32, ptr %0, align 8, !tbaa !91
  %48 = zext i32 %47 to i64
  %.not = icmp slt i64 %46, %48
  br i1 %.not, label %.critedge, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E8containsERKi.exit.thread

.critedge:                                        ; preds = %45
  store i32 %.sroa.09.0.extract.trunc, ptr %6, align 8, !tbaa !122
  br label %49

49:                                               ; preds = %.critedge, %39, %38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %.sroa.0.0.copyload.i = load i8, ptr %50, align 1, !tbaa !90
  %.sroa.speculated = tail call i8 @llvm.umin.i8(i8 %3, i8 %.sroa.0.0.copyload.i)
  store i8 %.sroa.speculated, ptr %50, align 1, !tbaa !90
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_EixERKi(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %1, ptr %51, align 8, !tbaa !48
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E8containsERKi.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E8containsERKi.exit.thread: ; preds = %26, %18, %42, %45, %36, %10, %49
  %.1 = phi i1 [ true, %49 ], [ false, %10 ], [ false, %36 ], [ false, %45 ], [ false, %42 ], [ false, %18 ], [ false, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br label %52

52:                                               ; preds = %4, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E8containsERKi.exit.thread
  %.05 = phi i1 [ %.1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E8containsERKi.exit.thread ], [ false, %4 ]
  ret i1 %.05
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23VPInterleavedAccessInfoC2ERNS_5VPlanERNS_21InterleavedAccessInfoE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %5 = alloca %"class.llvm::VPBlockShallowTraversalWrapper", align 8
  %6 = alloca %"class.llvm::DenseMap.2", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = tail call noundef ptr @_ZN4llvm5VPlan19getVectorLoopRegionEv(ptr noundef nonnull align 8 dereferenceable(592) %1) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %13 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !127
  %14 = load i32, ptr %11, align 8, !tbaa !27, !noalias !127
  %.not10.i = icmp eq i32 %14, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !26
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %3
  %17 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %13, %3 ]
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %_ZN4llvm23VPInterleavedAccessInfo11visitRegionEPNS_13VPRegionBlockERNS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS4_INS_13VPInstructionEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEERNS_21InterleavedAccessInfoE.exit, label %19

19:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %17) #22
  br label %_ZN4llvm23VPInterleavedAccessInfo11visitRegionEPNS_13VPRegionBlockERNS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS4_INS_13VPInstructionEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEERNS_21InterleavedAccessInfoE.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.sroa.07.011.i = phi ptr [ %20, %.lr.ph.i ], [ %16, %.lr.ph.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.sroa.07.011.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  call void @_ZN4llvm23VPInterleavedAccessInfo10visitBlockEPNS_11VPBlockBaseERNS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS4_INS_13VPInstructionEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEERNS_21InterleavedAccessInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull readonly align 8 dereferenceable(152) %2)
  %.not.i = icmp eq ptr %20, %13
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN4llvm23VPInterleavedAccessInfo11visitRegionEPNS_13VPRegionBlockERNS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS4_INS_13VPInstructionEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEERNS_21InterleavedAccessInfoE.exit: ; preds = %._crit_edge.i, %19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #22
  %22 = load ptr, ptr %6, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  ret void
}

declare noundef ptr @_ZN4llvm5VPlan19getVectorLoopRegionEv(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noalias noundef ptr @_ZN4llvm8VPlanSlp10markFailedEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(289) initializes((40, 41)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8, !tbaa !132
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8VPlanSlp11addCombinedENS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr readonly %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.77", align 8
  %.idx1.i = shl nuw nsw i64 %2, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1.i
  %.not.i = icmp ult i64 %2, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %4
  %8 = lshr i64 %2, 2
  %9 = and i64 %.idx1.i, 9223372036854775776
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1, i64 %9
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.preheader.i.i.i.i.i
  %.050.i.i.i.i.i = phi i64 [ %38, %36 ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.02949.i.i.i.i.i = phi ptr [ %37, %36 ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02949.i.i.i.i.i, align 8, !tbaa !143
  %10 = icmp eq ptr %.029.val.i.i.i.i.i, null
  %11 = getelementptr inbounds i8, ptr %.029.val.i.i.i.i.i, i64 -96
  %12 = select i1 %10, ptr null, ptr %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit", label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !143
  %17 = icmp eq ptr %.val.i.i.i.i.i, null
  %18 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 -96
  %19 = select i1 %17, ptr null, ptr %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %.not.i33.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i33.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !143
  %24 = icmp eq ptr %.val30.i.i.i.i.i, null
  %25 = getelementptr inbounds i8, ptr %.val30.i.i.i.i.i, i64 -96
  %26 = select i1 %24, ptr null, ptr %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %.not.i34.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i34.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit38", label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !143
  %31 = icmp eq ptr %.val31.i.i.i.i.i, null
  %32 = getelementptr inbounds i8, ptr %.val31.i.i.i.i.i, i64 -96
  %33 = select i1 %31, ptr null, ptr %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %.not.i35.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i35.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit40", label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 32
  %38 = add nsw i64 %.050.i.i.i.i.i, -1
  %39 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !145

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %36
  %40 = and i64 %2, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %4
  %.pre-phi56.i.i.i.i.i = phi i64 [ %40, %._crit_edge.loopexit.i.i.i.i.i ], [ %2, %4 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %1, %4 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i [
    i64 3, label %41
    i64 2, label %49
    i64 1, label %57
    i64 0, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread"
  ]

41:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !143
  %42 = icmp eq ptr %.029.val32.i.i.i.i.i, null
  %43 = getelementptr inbounds i8, ptr %.029.val32.i.i.i.i.i, i64 -96
  %44 = select i1 %42, ptr null, ptr %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %.not.i36.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i36.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit", label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %49

49:                                               ; preds = %47, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %48, %47 ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !143
  %50 = icmp eq ptr %.1.val.i.i.i.i.i, null
  %51 = getelementptr inbounds i8, ptr %.1.val.i.i.i.i.i, i64 -96
  %52 = select i1 %50, ptr null, ptr %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %.not.i37.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i37.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit", label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %57

57:                                               ; preds = %55, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %56, %55 ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !143
  %58 = icmp eq ptr %.2.val.i.i.i.i.i, null
  %59 = getelementptr inbounds i8, ptr %.2.val.i.i.i.i.i, i64 -96
  %60 = select i1 %58, ptr null, ptr %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %.not.i38.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i38.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread"

._crit_edge.i.i.i.i.unreachabledefault.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %15
  %63 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit38": ; preds = %22
  %64 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit40": ; preds = %29
  %65 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit38", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit40", %41, %49, %57
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %41 ], [ %.1.i.i.i.i.i, %49 ], [ %.2.i.i.i.i.i, %57 ], [ %63, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %64, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit38" ], [ %65, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit40" ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %66 = icmp eq ptr %7, %.028.i.i.i.i.i
  br i1 %66, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread", label %81

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread": ; preds = %57, %._crit_edge.i.i.i.i.i, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit"
  %67 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %.not31 = icmp eq i64 %2, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread"
  %.021.lcssa = phi i32 [ 0, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread" ], [ %79, %.lr.ph ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !103
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %69, i32 %.021.lcssa)
  store i32 %.sroa.speculated, ptr %68, align 4, !tbaa !146
  br label %81

.lr.ph:                                           ; preds = %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread", %.lr.ph
  %.033 = phi ptr [ %80, %.lr.ph ], [ %1, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread" ]
  %.02132 = phi i32 [ %79, %.lr.ph ], [ 0, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit.thread" ]
  %70 = load ptr, ptr %.033, align 8, !tbaa !143
  %71 = icmp eq ptr %70, null
  %72 = getelementptr inbounds i8, ptr %70, i64 -96
  %73 = select i1 %71, ptr null, ptr %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 136
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !147
  %78 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #24
  %79 = add i32 %78, %.02132
  %80 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not = icmp eq ptr %80, %67
  br i1 %.not, label %._crit_edge, label %.lr.ph

81:                                               ; preds = %._crit_edge, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #22
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %82, ptr %6, align 8, !tbaa !26, !alias.scope !148
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %83, align 8, !tbaa !27, !alias.scope !148
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %84, align 4, !tbaa !28, !alias.scope !148
  %85 = icmp ugt i64 %2, 4
  br i1 %85, label %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.thread.i: ; preds = %81
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %82, i64 noundef %2, i64 noundef 8) #22
  %.pre8.pre.i.i.i = load i32, ptr %83, align 8, !tbaa !27, !alias.scope !148
  %86 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre = load ptr, ptr %6, align 8, !tbaa !26, !alias.scope !148
  br label %87

_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.i: ; preds = %81
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_.exit, label %87

87:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.thread.i
  %88 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.thread.i ], [ %82, %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.i ]
  %.pre8.i.i5.i = phi i64 [ %86, %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.i ]
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %.pre8.i.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 8 %1, i64 %.idx1.i, i1 false)
  %.pre.i.i.i = load i32, ptr %83, align 8, !tbaa !27, !alias.scope !148
  br label %_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_.exit

_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.i, %87
  %90 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %87 ]
  %91 = trunc i64 %2 to i32
  %92 = add i32 %90, %91
  store i32 %92, ptr %83, align 8, !tbaa !27, !alias.scope !148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !151
  %93 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !151
  br i1 %93, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_.exit, label %94

94:                                               ; preds = %_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_.exit
  %95 = load ptr, ptr %5, align 8, !tbaa !154, !noalias !151
  %96 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %95), !noalias !151
  %97 = icmp eq ptr %96, %6
  br i1 %97, label %_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_.exit, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8, !tbaa !26, !noalias !151
  %100 = icmp eq ptr %99, %82
  br i1 %100, label %111, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %96, align 8, !tbaa !26, !noalias !151
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE12assignRemoteEOS3_.exit.i, label %105

105:                                              ; preds = %101
  call void @free(ptr noundef %102) #22, !noalias !151
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !26, !noalias !151
  br label %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_7VPValueEE12assignRemoteEOS3_.exit.i: ; preds = %105, %101
  %106 = phi ptr [ %99, %101 ], [ %.pre.i, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %106, ptr %96, align 8, !tbaa !26, !noalias !151
  %108 = load i32, ptr %83, align 8, !tbaa !27, !noalias !151
  store i32 %108, ptr %107, align 8, !tbaa !27, !noalias !151
  %109 = load i32, ptr %84, align 4, !tbaa !28, !noalias !151
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 %109, ptr %110, align 4, !tbaa !28, !noalias !151
  store ptr %82, ptr %6, align 8, !tbaa !26, !noalias !151
  store i32 0, ptr %84, align 4, !tbaa !28, !noalias !151
  br label %_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_.exit.sink.split

111:                                              ; preds = %98
  %112 = load i32, ptr %83, align 8, !tbaa !27, !noalias !151
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !27, !noalias !151
  %116 = zext i32 %115 to i64
  %.not.i10 = icmp ult i32 %115, %112
  br i1 %.not.i10, label %120, label %117

117:                                              ; preds = %111
  %.not33.i = icmp eq i32 %112, 0
  br i1 %.not33.i, label %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit.i, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %96, align 8, !tbaa !26, !noalias !151
  %.idx.i11 = shl nuw nsw i64 %113, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %119, ptr align 8 %99, i64 %.idx.i11, i1 false), !noalias !151
  br label %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit.i: ; preds = %118, %117
  store i32 %112, ptr %114, align 8, !tbaa !27, !noalias !151
  br label %_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_.exit.sink.split

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !28, !noalias !151
  %123 = icmp ult i32 %122, %112
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  store i32 0, ptr %114, align 8, !tbaa !27, !noalias !151
  %125 = getelementptr inbounds nuw i8, ptr %96, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull %125, i64 noundef %113, i64 noundef 8) #22, !noalias !151
  br label %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit35.i

126:                                              ; preds = %120
  %.not32.i = icmp eq i32 %115, 0
  br i1 %.not32.i, label %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit35.i, label %127

127:                                              ; preds = %126
  %.idx37.i = shl nuw nsw i64 %116, 3
  %128 = load ptr, ptr %96, align 8, !tbaa !26, !noalias !151
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %128, ptr align 8 %99, i64 %.idx37.i, i1 false), !noalias !151
  br label %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit35.i: ; preds = %127, %126, %124
  %.026.i = phi i64 [ 0, %124 ], [ 0, %126 ], [ %116, %127 ]
  %129 = load i32, ptr %83, align 8, !tbaa !27, !noalias !151
  %130 = zext i32 %129 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %130
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %131

131:                                              ; preds = %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit35.i
  %132 = load ptr, ptr %6, align 8, !tbaa !26, !noalias !151
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %.idx40.i
  %134 = load ptr, ptr %96, align 8, !tbaa !26, !noalias !151
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %.026.i
  %136 = sub nsw i64 %130, %.026.i
  %gepdiff.i = shl nsw i64 %136, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 8 %133, i64 %gepdiff.i, i1 false), !noalias !151
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %131, %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit35.i
  store i32 %112, ptr %114, align 8, !tbaa !27, !noalias !151
  br label %_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_.exit.sink.split

_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, %_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm15SmallVectorImplIPNS_7VPValueEE12assignRemoteEOS3_.exit.i
  store i32 0, ptr %83, align 8, !tbaa !27, !noalias !151
  br label %_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_.exit.sink.split, %94
  %137 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store ptr %3, ptr %137, align 8, !tbaa !48, !noalias !151
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_.exit: ; preds = %_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_.exit, %_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !151
  %138 = load ptr, ptr %6, align 8, !tbaa !26
  %139 = icmp eq ptr %138, %82
  br i1 %139, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %140

140:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_.exit
  call void @free(ptr noundef %138) #22
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_.exit, %140
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

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
  %12 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %13 = ptrtoint ptr %12 to i64
  %.not.i = icmp ult i64 %2, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %3
  %14 = lshr i64 %2, 2
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %.lr.ph.i.i.i.i.preheader.i
  %.0101.i.i.i.i.i = phi i64 [ %55, %53 ], [ %14, %.lr.ph.i.i.i.i.preheader.i ]
  %.029100.i.i.i.i.i = phi ptr [ %54, %53 ], [ %1, %.lr.ph.i.i.i.i.preheader.i ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.029100.i.i.i.i.i, align 8, !tbaa !143
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.029.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %.029.val.i.i.i.i.i) #22
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
  br i1 %.not.i.i33.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit329", label %25

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %.val.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i.i.i34.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i34.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit331", label %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i35.i.i.i.i.i

_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i35.i.i.i.i.i: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !39
  %29 = icmp eq i8 %28, 4
  br i1 %29, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit36.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit327"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit36.i.i.i.i.i": ; preds = %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i35.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %33

33:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit36.i.i.i.i.i"
  %34 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !143
  %.not.i.i37.i.i.i.i.i = icmp eq ptr %.val30.i.i.i.i.i, null
  br i1 %.not.i.i37.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit335", label %35

35:                                               ; preds = %33
  %36 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %.val30.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i.i.i38.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i38.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit337", label %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i39.i.i.i.i.i

_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i39.i.i.i.i.i: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !39
  %39 = icmp eq i8 %38, 4
  br i1 %39, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit40.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit333"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit40.i.i.i.i.i": ; preds = %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i39.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i.i.i, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = icmp eq ptr %41, null
  br i1 %42, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit323", label %43

43:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit40.i.i.i.i.i"
  %44 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !143
  %.not.i.i41.i.i.i.i.i = icmp eq ptr %.val31.i.i.i.i.i, null
  br i1 %.not.i.i41.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit341", label %45

45:                                               ; preds = %43
  %46 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %.val31.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i.i.i42.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i42.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit343", label %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i43.i.i.i.i.i

_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i43.i.i.i.i.i: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !39
  %49 = icmp eq i8 %48, 4
  br i1 %49, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit44.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit339"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit44.i.i.i.i.i": ; preds = %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i43.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = icmp eq ptr %51, null
  br i1 %52, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit325", label %53

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
  %60 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %.029.val32.i.i.i.i.i) #22
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
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %68, %67 ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !143
  %.not.i.i49.i.i.i.i.i = icmp eq ptr %.1.val.i.i.i.i.i, null
  br i1 %.not.i.i49.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %70

70:                                               ; preds = %69
  %71 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %.1.val.i.i.i.i.i) #22
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
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %79, %78 ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !143
  %.not.i.i53.i.i.i.i.i = icmp eq ptr %.2.val.i.i.i.i.i, null
  br i1 %.not.i.i53.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit", label %81

81:                                               ; preds = %80
  %82 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %.2.val.i.i.i.i.i) #22
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

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit323": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit40.i.i.i.i.i"
  %90 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit325": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit44.i.i.i.i.i"
  %91 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit327": ; preds = %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i35.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit329": ; preds = %23
  %93 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit331": ; preds = %25
  %94 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit333": ; preds = %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i39.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit335": ; preds = %33
  %96 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit337": ; preds = %35
  %97 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit339": ; preds = %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i43.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit341": ; preds = %43
  %99 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit343": ; preds = %45
  %100 = getelementptr inbounds nuw i8, ptr %.029100.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %15, %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit.i.i.i.i.i", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit323", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit325", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit327", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit329", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit331", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit333", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit335", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit337", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit339", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit341", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit343", %58, %59, %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i47.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit48.i.i.i.i.i", %69, %70, %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i51.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit52.i.i.i.i.i", %80, %81, %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i55.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit56.i.i.i.i.i"
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit48.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit52.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit56.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i47.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %58 ], [ %.029.lcssa.i.i.i.i.i, %59 ], [ %.1.i.i.i.i.i, %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i51.i.i.i.i.i ], [ %.1.i.i.i.i.i, %69 ], [ %.1.i.i.i.i.i, %70 ], [ %.2.i.i.i.i.i, %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i55.i.i.i.i.i ], [ %.2.i.i.i.i.i, %80 ], [ %.2.i.i.i.i.i, %81 ], [ %89, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %90, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit323" ], [ %91, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit325" ], [ %92, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit327" ], [ %93, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit329" ], [ %94, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit331" ], [ %95, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit333" ], [ %96, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit335" ], [ %97, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit337" ], [ %98, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit339" ], [ %99, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit341" ], [ %100, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit343" ], [ %.029100.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit.i.i.i.i.i" ], [ %.029100.i.i.i.i.i, %_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_.exit.i.i.i.i.i.i.i ], [ %.029100.i.i.i.i.i, %15 ], [ %.029100.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %101 = icmp eq ptr %12, %.028.i.i.i.i.i
  br i1 %101, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.thread", label %.thread120

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_.exit56.i.i.i.i.i", %._crit_edge.i.i.i.i.i, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"
  %102 = load ptr, ptr %1, align 8, !tbaa !143
  %103 = icmp eq ptr %102, null
  %104 = getelementptr inbounds i8, ptr %102, i64 -96
  %105 = select i1 %103, ptr null, ptr %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  %108 = load i8, ptr %107, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !147
  %111 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #24
  %.fca.0.extract = extractvalue { i64, i8 } %111, 0
  %.fca.1.extract = extractvalue { i64, i8 } %111, 1
  store i64 %.fca.0.extract, ptr %11, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.215.0..sroa_idx, align 8
  %112 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  %.sroa.2.0.insert.ext = and i64 %112, 4294967295
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i50, label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.thread"
  %113 = lshr i64 %2, 2
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx.i.i49.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i.i53.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0..sroa_idx.i.i57.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %114

114:                                              ; preds = %168, %.lr.ph.i.i.i.i.i45
  %.0100.i.i.i.i.i = phi i64 [ %113, %.lr.ph.i.i.i.i.i45 ], [ %170, %168 ]
  %.02999.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i.i45 ], [ %169, %168 ]
  %.029.val.i.i.i.i.i46 = load ptr, ptr %.02999.i.i.i.i.i, align 8, !tbaa !143
  %115 = icmp eq ptr %.029.val.i.i.i.i.i46, null
  %116 = getelementptr inbounds i8, ptr %.029.val.i.i.i.i.i46, i64 -96
  %117 = select i1 %115, ptr null, ptr %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 136
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  %120 = load i8, ptr %119, align 8, !tbaa !59
  %121 = icmp eq i8 %120, %108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  br i1 %121, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.thread.i.i.i.i.i": ; preds = %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.i.i.i.i.i": ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !147
  %124 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %123) #24
  %.fca.0.extract.i.i.i.i.i.i.i = extractvalue { i64, i8 } %124, 0
  %.fca.1.extract.i.i.i.i.i.i.i = extractvalue { i64, i8 } %124, 1
  store i64 %.fca.0.extract.i.i.i.i.i.i.i, ptr %10, align 8
  store i8 %.fca.1.extract.i.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %125 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #22
  %.not73.i.i.i.i.i = icmp eq i64 %125, %.sroa.2.0.insert.ext
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  br i1 %.not73.i.i.i.i.i, label %126, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

126:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.i.i.i.i.i"
  %127 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i = load ptr, ptr %127, align 8, !tbaa !143
  %128 = icmp eq ptr %.val33.i.i.i.i.i, null
  %129 = getelementptr inbounds i8, ptr %.val33.i.i.i.i.i, i64 -96
  %130 = select i1 %128, ptr null, ptr %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 136
  %132 = load ptr, ptr %131, align 8, !tbaa !50
  %133 = load i8, ptr %132, align 8, !tbaa !59
  %134 = icmp eq i8 %133, %108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  br i1 %134, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit50.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit50.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit50.thread.i.i.i.i.i": ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit50.i.i.i.i.i": ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !147
  %138 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %137) #24
  %.fca.0.extract.i.i47.i.i.i.i.i = extractvalue { i64, i8 } %138, 0
  %.fca.1.extract.i.i48.i.i.i.i.i = extractvalue { i64, i8 } %138, 1
  store i64 %.fca.0.extract.i.i47.i.i.i.i.i, ptr %9, align 8
  store i8 %.fca.1.extract.i.i48.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i49.i.i.i.i.i, align 8
  %139 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #22
  %.not74.i.i.i.i.i = icmp eq i64 %139, %.sroa.2.0.insert.ext
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br i1 %.not74.i.i.i.i.i, label %140, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit"

140:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit50.i.i.i.i.i"
  %141 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i = load ptr, ptr %141, align 8, !tbaa !143
  %142 = icmp eq ptr %.val36.i.i.i.i.i, null
  %143 = getelementptr inbounds i8, ptr %.val36.i.i.i.i.i, i64 -96
  %144 = select i1 %142, ptr null, ptr %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 136
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = load i8, ptr %146, align 8, !tbaa !59
  %148 = icmp eq i8 %147, %108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  br i1 %148, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit54.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit54.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit54.thread.i.i.i.i.i": ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit54.i.i.i.i.i": ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !147
  %152 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %151) #24
  %.fca.0.extract.i.i51.i.i.i.i.i = extractvalue { i64, i8 } %152, 0
  %.fca.1.extract.i.i52.i.i.i.i.i = extractvalue { i64, i8 } %152, 1
  store i64 %.fca.0.extract.i.i51.i.i.i.i.i, ptr %8, align 8
  store i8 %.fca.1.extract.i.i52.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i53.i.i.i.i.i, align 8
  %153 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #22
  %.not75.i.i.i.i.i = icmp eq i64 %153, %.sroa.2.0.insert.ext
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br i1 %.not75.i.i.i.i.i, label %154, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit364"

154:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit54.i.i.i.i.i"
  %155 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i = load ptr, ptr %155, align 8, !tbaa !143
  %156 = icmp eq ptr %.val39.i.i.i.i.i, null
  %157 = getelementptr inbounds i8, ptr %.val39.i.i.i.i.i, i64 -96
  %158 = select i1 %156, ptr null, ptr %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 136
  %160 = load ptr, ptr %159, align 8, !tbaa !50
  %161 = load i8, ptr %160, align 8, !tbaa !59
  %162 = icmp eq i8 %161, %108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  br i1 %162, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit58.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit58.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit58.thread.i.i.i.i.i": ; preds = %154
  %163 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit58.i.i.i.i.i": ; preds = %154
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !147
  %166 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %165) #24
  %.fca.0.extract.i.i55.i.i.i.i.i = extractvalue { i64, i8 } %166, 0
  %.fca.1.extract.i.i56.i.i.i.i.i = extractvalue { i64, i8 } %166, 1
  store i64 %.fca.0.extract.i.i55.i.i.i.i.i, ptr %7, align 8
  store i8 %.fca.1.extract.i.i56.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i57.i.i.i.i.i, align 8
  %167 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #22
  %.not76.i.i.i.i.i = icmp eq i64 %167, %.sroa.2.0.insert.ext
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br i1 %.not76.i.i.i.i.i, label %168, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit366"

168:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit58.i.i.i.i.i"
  %169 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 32
  %170 = add nsw i64 %.0100.i.i.i.i.i, -1
  %171 = icmp sgt i64 %.0100.i.i.i.i.i, 1
  br i1 %171, label %114, label %._crit_edge.loopexit.i.i.i.i.i48, !llvm.loop !156

._crit_edge.loopexit.i.i.i.i.i48:                 ; preds = %168
  %.pre.i.i.i.i.i49 = ptrtoint ptr %169 to i64
  %.pre109.i.i.i.i.i = sub i64 %13, %.pre.i.i.i.i.i49
  %172 = ashr exact i64 %.pre109.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i50

._crit_edge.i.i.i.i.i50:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i48, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.thread"
  %.pre-phi110.i.i.i.i.i = phi i64 [ %172, %._crit_edge.loopexit.i.i.i.i.i48 ], [ %2, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.thread" ]
  %.029.lcssa.i.i.i.i.i51 = phi ptr [ %169, %._crit_edge.loopexit.i.i.i.i.i48 ], [ %1, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit.thread" ]
  switch i64 %.pre-phi110.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.thread" [
    i64 3, label %173
    i64 2, label %187
    i64 1, label %201
  ]

173:                                              ; preds = %._crit_edge.i.i.i.i.i50
  %.029.val42.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i51, align 8, !tbaa !143
  %174 = icmp eq ptr %.029.val42.i.i.i.i.i, null
  %175 = getelementptr inbounds i8, ptr %.029.val42.i.i.i.i.i, i64 -96
  %176 = select i1 %174, ptr null, ptr %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 136
  %178 = load ptr, ptr %177, align 8, !tbaa !50
  %179 = load i8, ptr %178, align 8, !tbaa !59
  %180 = icmp eq i8 %179, %108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  br i1 %180, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.thread.i.i.i.i.i": ; preds = %173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.i.i.i.i.i": ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !147
  %183 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %182) #24
  %.fca.0.extract.i.i59.i.i.i.i.i = extractvalue { i64, i8 } %183, 0
  %.fca.1.extract.i.i60.i.i.i.i.i = extractvalue { i64, i8 } %183, 1
  store i64 %.fca.0.extract.i.i59.i.i.i.i.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i61.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract.i.i60.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i61.i.i.i.i.i, align 8
  %184 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #22
  %.not.i.i.i.i.i = icmp eq i64 %184, %.sroa.2.0.insert.ext
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br i1 %.not.i.i.i.i.i, label %185, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

185:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.i.i.i.i.i"
  %186 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i51, i64 8
  br label %187

187:                                              ; preds = %185, %._crit_edge.i.i.i.i.i50
  %.1.i.i.i.i.i54 = phi ptr [ %.029.lcssa.i.i.i.i.i51, %._crit_edge.i.i.i.i.i50 ], [ %186, %185 ]
  %.1.val.i.i.i.i.i55 = load ptr, ptr %.1.i.i.i.i.i54, align 8, !tbaa !143
  %188 = icmp eq ptr %.1.val.i.i.i.i.i55, null
  %189 = getelementptr inbounds i8, ptr %.1.val.i.i.i.i.i55, i64 -96
  %190 = select i1 %188, ptr null, ptr %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 136
  %192 = load ptr, ptr %191, align 8, !tbaa !50
  %193 = load i8, ptr %192, align 8, !tbaa !59
  %194 = icmp eq i8 %193, %108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  br i1 %194, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.thread.i.i.i.i.i": ; preds = %187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.i.i.i.i.i": ; preds = %187
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !147
  %197 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %196) #24
  %.fca.0.extract.i.i63.i.i.i.i.i = extractvalue { i64, i8 } %197, 0
  %.fca.1.extract.i.i64.i.i.i.i.i = extractvalue { i64, i8 } %197, 1
  store i64 %.fca.0.extract.i.i63.i.i.i.i.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i65.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract.i.i64.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i65.i.i.i.i.i, align 8
  %198 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #22
  %.not71.i.i.i.i.i = icmp eq i64 %198, %.sroa.2.0.insert.ext
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br i1 %.not71.i.i.i.i.i, label %199, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

199:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.i.i.i.i.i"
  %200 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i54, i64 8
  br label %201

201:                                              ; preds = %199, %._crit_edge.i.i.i.i.i50
  %.2.i.i.i.i.i52 = phi ptr [ %.029.lcssa.i.i.i.i.i51, %._crit_edge.i.i.i.i.i50 ], [ %200, %199 ]
  %.2.val.i.i.i.i.i53 = load ptr, ptr %.2.i.i.i.i.i52, align 8, !tbaa !143
  %202 = icmp eq ptr %.2.val.i.i.i.i.i53, null
  %203 = getelementptr inbounds i8, ptr %.2.val.i.i.i.i.i53, i64 -96
  %204 = select i1 %202, ptr null, ptr %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 136
  %206 = load ptr, ptr %205, align 8, !tbaa !50
  %207 = load i8, ptr %206, align 8, !tbaa !59
  %208 = icmp eq i8 %207, %108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  br i1 %208, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.thread.i.i.i.i.i": ; preds = %201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.i.i.i.i.i": ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !147
  %211 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %210) #24
  %.fca.0.extract.i.i67.i.i.i.i.i = extractvalue { i64, i8 } %211, 0
  %.fca.1.extract.i.i68.i.i.i.i.i = extractvalue { i64, i8 } %211, 1
  store i64 %.fca.0.extract.i.i67.i.i.i.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i69.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract.i.i68.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i69.i.i.i.i.i, align 8
  %212 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #22
  %.not72.i.i.i.i.i = icmp eq i64 %212, %.sroa.2.0.insert.ext
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br i1 %.not72.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.thread", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit50.i.i.i.i.i"
  %213 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit364": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit54.i.i.i.i.i"
  %214 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit366": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit58.i.i.i.i.i"
  %215 = getelementptr inbounds nuw i8, ptr %.02999.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.i.i.i.i.i", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit364", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit366", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit50.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit54.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit58.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.i.i.i.i.i"
  %.028.i.i.i.i.i47 = phi ptr [ %.029.lcssa.i.i.i.i.i51, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.i.i.i.i.i" ], [ %.1.i.i.i.i.i54, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.i.i.i.i.i" ], [ %.2.i.i.i.i.i52, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.i.i.i.i.i" ], [ %.02999.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.thread.i.i.i.i.i" ], [ %135, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit50.thread.i.i.i.i.i" ], [ %149, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit54.thread.i.i.i.i.i" ], [ %163, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit58.thread.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i51, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit62.thread.i.i.i.i.i" ], [ %.1.i.i.i.i.i54, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit66.thread.i.i.i.i.i" ], [ %.2.i.i.i.i.i52, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.thread.i.i.i.i.i" ], [ %213, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %214, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit364" ], [ %215, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit366" ], [ %.02999.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit.i.i.i.i.i" ]
  %216 = icmp eq ptr %12, %.028.i.i.i.i.i47
  br i1 %216, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.thread", label %.thread120

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_.exit70.i.i.i.i.i", %._crit_edge.i.i.i.i.i50, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit"
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val37 = load ptr, ptr %217, align 8
  %.idx1.i = shl nuw nsw i64 %2, 3
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1.i
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.thread"
  %219 = lshr i64 %2, 2
  %220 = and i64 %.idx1.i, 9223372036854775776
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1, i64 %220
  br label %221

221:                                              ; preds = %248, %.lr.ph.i.i.i.i.i.i
  %.057.i.i.i.i.i.i = phi i64 [ %219, %.lr.ph.i.i.i.i.i.i ], [ %250, %248 ]
  %.02956.i.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i.i.i ], [ %249, %248 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02956.i.i.i.i.i.i, align 8, !tbaa !143
  %222 = icmp eq ptr %.029.val.i.i.i.i.i.i, null
  %223 = getelementptr inbounds i8, ptr %.029.val.i.i.i.i.i.i, i64 -96
  %224 = select i1 %222, ptr null, ptr %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 80
  %226 = load ptr, ptr %225, align 8, !tbaa !157
  %.not42.i.i.i.i.i.i = icmp eq ptr %226, %.val37
  br i1 %.not42.i.i.i.i.i.i, label %227, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit"

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %228, align 8, !tbaa !143
  %229 = icmp eq ptr %.val31.i.i.i.i.i.i, null
  %230 = getelementptr inbounds i8, ptr %.val31.i.i.i.i.i.i, i64 -96
  %231 = select i1 %229, ptr null, ptr %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 80
  %233 = load ptr, ptr %232, align 8, !tbaa !157
  %.not43.i.i.i.i.i.i = icmp eq ptr %233, %.val37
  br i1 %.not43.i.i.i.i.i.i, label %234, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit"

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i = load ptr, ptr %235, align 8, !tbaa !143
  %236 = icmp eq ptr %.val33.i.i.i.i.i.i, null
  %237 = getelementptr inbounds i8, ptr %.val33.i.i.i.i.i.i, i64 -96
  %238 = select i1 %236, ptr null, ptr %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 80
  %240 = load ptr, ptr %239, align 8, !tbaa !157
  %.not44.i.i.i.i.i.i = icmp eq ptr %240, %.val37
  br i1 %.not44.i.i.i.i.i.i, label %241, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit376"

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load ptr, ptr %242, align 8, !tbaa !143
  %243 = icmp eq ptr %.val35.i.i.i.i.i.i, null
  %244 = getelementptr inbounds i8, ptr %.val35.i.i.i.i.i.i, i64 -96
  %245 = select i1 %243, ptr null, ptr %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 80
  %247 = load ptr, ptr %246, align 8, !tbaa !157
  %.not45.i.i.i.i.i.i = icmp eq ptr %247, %.val37
  br i1 %.not45.i.i.i.i.i.i, label %248, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit378"

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 32
  %250 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %251 = icmp sgt i64 %.057.i.i.i.i.i.i, 1
  br i1 %251, label %221, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !173

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %248
  %252 = and i64 %2, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.thread"
  %.pre-phi67.i.i.i.i.i.i = phi i64 [ %252, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %2, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.thread" ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit.thread" ]
  switch i64 %.pre-phi67.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.unreachabledefault.i [
    i64 3, label %253
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge63.i.i.i.i.i.i
    i64 0, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.thread"
  ]

253:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !143
  %254 = icmp eq ptr %.029.val37.i.i.i.i.i.i, null
  %255 = getelementptr inbounds i8, ptr %.029.val37.i.i.i.i.i.i, i64 -96
  %256 = select i1 %254, ptr null, ptr %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %258 = load ptr, ptr %257, align 8, !tbaa !157
  %.not.i.i.i.i.i.i = icmp eq ptr %258, %.val37
  br i1 %.not.i.i.i.i.i.i, label %259, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit"

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %259, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %260, %259 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !143
  %261 = icmp eq ptr %.1.val.i.i.i.i.i.i, null
  %262 = getelementptr inbounds i8, ptr %.1.val.i.i.i.i.i.i, i64 -96
  %263 = select i1 %261, ptr null, ptr %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 80
  %265 = load ptr, ptr %264, align 8, !tbaa !157
  %.not40.i.i.i.i.i.i = icmp eq ptr %265, %.val37
  br i1 %.not40.i.i.i.i.i.i, label %266, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit"

266:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %267 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge63.i.i.i.i.i.i

._crit_edge._crit_edge63.i.i.i.i.i.i:             ; preds = %266, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %267, %266 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !143
  %268 = icmp eq ptr %.2.val.i.i.i.i.i.i, null
  %269 = getelementptr inbounds i8, ptr %.2.val.i.i.i.i.i.i, i64 -96
  %270 = select i1 %268, ptr null, ptr %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 80
  %272 = load ptr, ptr %271, align 8, !tbaa !157
  %.not41.i.i.i.i.i.i = icmp eq ptr %272, %.val37
  br i1 %.not41.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.thread", label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit"

._crit_edge.i.i.i.i.i.unreachabledefault.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %227
  %273 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit376": ; preds = %234
  %274 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit378": ; preds = %241
  %275 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit": ; preds = %221, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit376", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit378", %253, %._crit_edge._crit_edge.i.i.i.i.i.i, %._crit_edge._crit_edge63.i.i.i.i.i.i
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %253 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge63.i.i.i.i.i.i ], [ %273, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %274, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit376" ], [ %275, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.loopexit.split.loop.exit378" ], [ %.02956.i.i.i.i.i.i, %221 ]
  %.not124 = icmp eq ptr %218, %.028.i.i.i.i.i.i
  br i1 %.not124, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.thread", label %.thread120

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.thread": ; preds = %._crit_edge._crit_edge63.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit"
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i65, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.thread"
  %276 = lshr i64 %2, 2
  %277 = and i64 %.idx1.i, 9223372036854775776
  %scevgep.i.i.i.i.i.i59 = getelementptr i8, ptr %1, i64 %277
  br label %.lr.ph.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i60:                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit53.thread.i.i.i.i.i.i", %.lr.ph.preheader.i.i.i.i.i.i
  %.0120.i.i.i.i.i.i = phi i64 [ %334, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit53.thread.i.i.i.i.i.i" ], [ %276, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029119.i.i.i.i.i.i = phi ptr [ %333, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit53.thread.i.i.i.i.i.i" ], [ %1, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i61 = load ptr, ptr %.029119.i.i.i.i.i.i, align 8, !tbaa !143
  %278 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.i61, i64 24
  %279 = load i32, ptr %278, align 8, !tbaa !27
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit.thread.i.i.i.i.i.i", label %281

281:                                              ; preds = %.lr.ph.i.i.i.i.i.i60
  %282 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.i61, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !26
  %284 = zext i32 %279 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %283, i64 %284
  br label %286

286:                                              ; preds = %287, %281
  %.pn.i.i.i.i.i.i.i.i.i = phi ptr [ %283, %281 ], [ %.0.i.i.i.i.i.i.i.i.i, %287 ]
  %.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i, %285
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit.thread.i.i.i.i.i.i", label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %283, align 8, !tbaa !174
  %289 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !174
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %286, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit", !llvm.loop !176

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit.thread.i.i.i.i.i.i": ; preds = %286, %.lr.ph.i.i.i.i.i.i60
  %291 = getelementptr inbounds nuw i8, ptr %.029119.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %291, align 8, !tbaa !143
  %292 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 24
  %293 = load i32, ptr %292, align 8, !tbaa !27
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit39.thread.i.i.i.i.i.i", label %295

295:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit.thread.i.i.i.i.i.i"
  %296 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !26
  %298 = zext i32 %293 to i64
  %299 = getelementptr inbounds nuw ptr, ptr %297, i64 %298
  br label %300

300:                                              ; preds = %301, %295
  %.pn.i.i.i33.i.i.i.i.i.i = phi ptr [ %297, %295 ], [ %.0.i.i.i34.i.i.i.i.i.i, %301 ]
  %.0.i.i.i34.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i33.i.i.i.i.i.i, i64 8
  %.not.i.i.i35.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i34.i.i.i.i.i.i, %299
  br i1 %.not.i.i.i35.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit39.thread.i.i.i.i.i.i", label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %297, align 8, !tbaa !174
  %303 = load ptr, ptr %.0.i.i.i34.i.i.i.i.i.i, align 8, !tbaa !174
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %300, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit293", !llvm.loop !176

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit39.thread.i.i.i.i.i.i": ; preds = %300, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit.thread.i.i.i.i.i.i"
  %305 = getelementptr inbounds nuw i8, ptr %.029119.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %305, align 8, !tbaa !143
  %306 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i.i.i.i, i64 24
  %307 = load i32, ptr %306, align 8, !tbaa !27
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit46.thread.i.i.i.i.i.i", label %309

309:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit39.thread.i.i.i.i.i.i"
  %310 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i.i.i.i, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !26
  %312 = zext i32 %307 to i64
  %313 = getelementptr inbounds nuw ptr, ptr %311, i64 %312
  br label %314

314:                                              ; preds = %315, %309
  %.pn.i.i.i40.i.i.i.i.i.i = phi ptr [ %311, %309 ], [ %.0.i.i.i41.i.i.i.i.i.i, %315 ]
  %.0.i.i.i41.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i40.i.i.i.i.i.i, i64 8
  %.not.i.i.i42.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i41.i.i.i.i.i.i, %313
  br i1 %.not.i.i.i42.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit46.thread.i.i.i.i.i.i", label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %311, align 8, !tbaa !174
  %317 = load ptr, ptr %.0.i.i.i41.i.i.i.i.i.i, align 8, !tbaa !174
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %314, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit292", !llvm.loop !176

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit46.thread.i.i.i.i.i.i": ; preds = %314, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit39.thread.i.i.i.i.i.i"
  %319 = getelementptr inbounds nuw i8, ptr %.029119.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i63 = load ptr, ptr %319, align 8, !tbaa !143
  %320 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.i63, i64 24
  %321 = load i32, ptr %320, align 8, !tbaa !27
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit53.thread.i.i.i.i.i.i", label %323

323:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit46.thread.i.i.i.i.i.i"
  %324 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.i63, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !26
  %326 = zext i32 %321 to i64
  %327 = getelementptr inbounds nuw ptr, ptr %325, i64 %326
  br label %328

328:                                              ; preds = %329, %323
  %.pn.i.i.i47.i.i.i.i.i.i = phi ptr [ %325, %323 ], [ %.0.i.i.i48.i.i.i.i.i.i, %329 ]
  %.0.i.i.i48.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i47.i.i.i.i.i.i, i64 8
  %.not.i.i.i49.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i48.i.i.i.i.i.i, %327
  br i1 %.not.i.i.i49.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit53.thread.i.i.i.i.i.i", label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %325, align 8, !tbaa !174
  %331 = load ptr, ptr %.0.i.i.i48.i.i.i.i.i.i, align 8, !tbaa !174
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %328, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit291", !llvm.loop !176

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit53.thread.i.i.i.i.i.i": ; preds = %328, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit46.thread.i.i.i.i.i.i"
  %333 = getelementptr inbounds nuw i8, ptr %.029119.i.i.i.i.i.i, i64 32
  %334 = add nsw i64 %.0120.i.i.i.i.i.i, -1
  %335 = icmp sgt i64 %.0120.i.i.i.i.i.i, 1
  br i1 %335, label %.lr.ph.i.i.i.i.i.i60, label %._crit_edge.loopexit.i.i.i.i.i.i64, !llvm.loop !177

._crit_edge.loopexit.i.i.i.i.i.i64:               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit53.thread.i.i.i.i.i.i"
  %336 = and i64 %2, 3
  br label %._crit_edge.i.i.i.i.i.i65

._crit_edge.i.i.i.i.i.i65:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i64, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.thread"
  %.pre-phi129.i.i.i.i.i.i = phi i64 [ %336, %._crit_edge.loopexit.i.i.i.i.i.i64 ], [ %2, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.thread" ]
  %.029.lcssa.i.i.i.i.i.i66 = phi ptr [ %scevgep.i.i.i.i.i.i59, %._crit_edge.loopexit.i.i.i.i.i.i64 ], [ %1, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit.thread" ]
  switch i64 %.pre-phi129.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.unreachabledefault.i71 [
    i64 3, label %337
    i64 2, label %352
    i64 1, label %367
    i64 0, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.thread"
  ]

337:                                              ; preds = %._crit_edge.i.i.i.i.i.i65
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i66, align 8, !tbaa !143
  %338 = getelementptr inbounds nuw i8, ptr %.029.val32.i.i.i.i.i.i, i64 24
  %339 = load i32, ptr %338, align 8, !tbaa !27
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit60.thread.i.i.i.i.i.i", label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %.029.val32.i.i.i.i.i.i, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !26
  %344 = zext i32 %339 to i64
  %345 = getelementptr inbounds nuw ptr, ptr %343, i64 %344
  br label %346

346:                                              ; preds = %347, %341
  %.pn.i.i.i54.i.i.i.i.i.i = phi ptr [ %343, %341 ], [ %.0.i.i.i55.i.i.i.i.i.i, %347 ]
  %.0.i.i.i55.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i54.i.i.i.i.i.i, i64 8
  %.not.i.i.i56.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i55.i.i.i.i.i.i, %345
  br i1 %.not.i.i.i56.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit60.thread.i.i.i.i.i.i", label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %343, align 8, !tbaa !174
  %349 = load ptr, ptr %.0.i.i.i55.i.i.i.i.i.i, align 8, !tbaa !174
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %346, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit", !llvm.loop !176

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit60.thread.i.i.i.i.i.i": ; preds = %346, %337
  %351 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i66, i64 8
  br label %352

352:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit60.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i65
  %.1.i.i.i.i.i.i69 = phi ptr [ %.029.lcssa.i.i.i.i.i.i66, %._crit_edge.i.i.i.i.i.i65 ], [ %351, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit60.thread.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i70 = load ptr, ptr %.1.i.i.i.i.i.i69, align 8, !tbaa !143
  %353 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i70, i64 24
  %354 = load i32, ptr %353, align 8, !tbaa !27
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit67.thread.i.i.i.i.i.i", label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i70, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !26
  %359 = zext i32 %354 to i64
  %360 = getelementptr inbounds nuw ptr, ptr %358, i64 %359
  br label %361

361:                                              ; preds = %362, %356
  %.pn.i.i.i61.i.i.i.i.i.i = phi ptr [ %358, %356 ], [ %.0.i.i.i62.i.i.i.i.i.i, %362 ]
  %.0.i.i.i62.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i61.i.i.i.i.i.i, i64 8
  %.not.i.i.i63.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i62.i.i.i.i.i.i, %360
  br i1 %.not.i.i.i63.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit67.thread.i.i.i.i.i.i", label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %358, align 8, !tbaa !174
  %364 = load ptr, ptr %.0.i.i.i62.i.i.i.i.i.i, align 8, !tbaa !174
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %361, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit", !llvm.loop !176

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit67.thread.i.i.i.i.i.i": ; preds = %361, %352
  %366 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i69, i64 8
  br label %367

367:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit67.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i65
  %.2.i.i.i.i.i.i67 = phi ptr [ %.029.lcssa.i.i.i.i.i.i66, %._crit_edge.i.i.i.i.i.i65 ], [ %366, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_.exit67.thread.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i68 = load ptr, ptr %.2.i.i.i.i.i.i67, align 8, !tbaa !143
  %368 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i68, i64 24
  %369 = load i32, ptr %368, align 8, !tbaa !27
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.thread", label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i68, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !26
  %374 = zext i32 %369 to i64
  %375 = getelementptr inbounds nuw ptr, ptr %373, i64 %374
  br label %376

376:                                              ; preds = %377, %371
  %.pn.i.i.i68.i.i.i.i.i.i = phi ptr [ %373, %371 ], [ %.0.i.i.i69.i.i.i.i.i.i, %377 ]
  %.0.i.i.i69.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i68.i.i.i.i.i.i, i64 8
  %.not.i.i.i70.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i69.i.i.i.i.i.i, %375
  br i1 %.not.i.i.i70.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.thread", label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %373, align 8, !tbaa !174
  %379 = load ptr, ptr %.0.i.i.i69.i.i.i.i.i.i, align 8, !tbaa !174
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %376, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit", !llvm.loop !176

._crit_edge.i.i.i.i.i.unreachabledefault.i71:     ; preds = %._crit_edge.i.i.i.i.i.i65
  unreachable

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit291": ; preds = %329
  %381 = getelementptr inbounds nuw i8, ptr %.029119.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit292": ; preds = %315
  %382 = getelementptr inbounds nuw i8, ptr %.029119.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit293": ; preds = %301
  %383 = getelementptr inbounds nuw i8, ptr %.029119.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit": ; preds = %287, %347, %362, %377, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit293", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit292", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit291"
  %.028.i.i.i.i.i.i62 = phi ptr [ %381, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit291" ], [ %382, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit292" ], [ %383, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.loopexit293" ], [ %.2.i.i.i.i.i.i67, %377 ], [ %.1.i.i.i.i.i.i69, %362 ], [ %.029.lcssa.i.i.i.i.i.i66, %347 ], [ %.029119.i.i.i.i.i.i, %287 ]
  %.not125 = icmp eq ptr %218, %.028.i.i.i.i.i.i62
  br i1 %.not125, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.thread", label %.thread120

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.thread": ; preds = %376, %._crit_edge.i.i.i.i.i.i65, %367, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit"
  switch i8 %108, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.thread" [
    i8 61, label %384
    i8 62, label %456
  ]

384:                                              ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.thread"
  %385 = load ptr, ptr %1, align 8, !tbaa !143
  %386 = icmp eq ptr %385, null
  %387 = getelementptr inbounds i8, ptr %385, i64 -96
  %388 = select i1 %386, ptr null, ptr %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 80
  %390 = load ptr, ptr %389, align 8, !tbaa !157
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 120
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 112
  %.sroa.092.0234 = load ptr, ptr %391, align 8, !tbaa !36
  %.not126235 = icmp eq ptr %.sroa.092.0234, %392
  br i1 %.not126235, label %.thread112, label %.lr.ph

.lr.ph:                                           ; preds = %384
  %393 = lshr i64 %2, 2
  %394 = and i64 %.idx1.i, 9223372036854775776
  %scevgep.i.i.i.i = getelementptr i8, ptr %1, i64 %394
  %395 = and i64 %2, 3
  br label %396

396:                                              ; preds = %.lr.ph, %453
  %.sroa.092.0237 = phi ptr [ %.sroa.092.0234, %.lr.ph ], [ %.sroa.092.0, %453 ]
  %.027236 = phi i32 [ 0, %.lr.ph ], [ %.229, %453 ]
  %397 = icmp eq ptr %.sroa.092.0237, null
  %398 = getelementptr inbounds i8, ptr %.sroa.092.0237, i64 -24
  %399 = select i1 %397, ptr null, ptr %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load i8, ptr %400, align 8, !tbaa !39
  %402 = icmp ne i8 %401, 4
  %spec.select.i.i = select i1 %402, ptr null, ptr %399
  %.not = or i1 %397, %402
  br i1 %.not, label %.thread112, label %403

403:                                              ; preds = %396
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 160
  %405 = load i8, ptr %404, align 8, !tbaa !178
  %406 = icmp eq i8 %405, 32
  br i1 %406, label %407, label %447

407:                                              ; preds = %403
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %407
  %408 = getelementptr inbounds nuw i8, ptr %399, i64 96
  br label %409

409:                                              ; preds = %424, %.lr.ph.i.i.i.i
  %.053.i.i.i.i = phi i64 [ %393, %.lr.ph.i.i.i.i ], [ %426, %424 ]
  %.02952.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i ], [ %425, %424 ]
  %410 = load ptr, ptr %.02952.i.i.i.i, align 8, !tbaa !143
  %411 = icmp eq ptr %410, %408
  br i1 %411, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !143
  %415 = icmp eq ptr %414, %408
  br i1 %415, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !143
  %419 = icmp eq ptr %418, %408
  br i1 %419, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit395, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 24
  %422 = load ptr, ptr %421, align 8, !tbaa !143
  %423 = icmp eq ptr %422, %408
  br i1 %423, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit397, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 32
  %426 = add nsw i64 %.053.i.i.i.i, -1
  %427 = icmp sgt i64 %.053.i.i.i.i, 1
  br i1 %427, label %409, label %._crit_edge.i.i.i.i, !llvm.loop !183

._crit_edge.i.i.i.i:                              ; preds = %424, %407
  %.pre-phi62.i.i.i.i = phi i64 [ %2, %407 ], [ %395, %424 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %1, %407 ], [ %scevgep.i.i.i.i, %424 ]
  switch i64 %.pre-phi62.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i64 3, label %428
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge58.i.i.i.i
    i64 0, label %442
  ]

428:                                              ; preds = %._crit_edge.i.i.i.i
  %429 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !143
  %430 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 96
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %432
  %.1.i.i.i.i = phi ptr [ %433, %432 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %434 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !143
  %435 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 96
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit, label %437

437:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %438 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge58.i.i.i.i

._crit_edge._crit_edge58.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %437
  %.2.i.i.i.i = phi ptr [ %438, %437 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %439 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !143
  %440 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 96
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit, label %442

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

442:                                              ; preds = %._crit_edge._crit_edge58.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %412
  %443 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit395: ; preds = %416
  %444 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit397: ; preds = %420
  %445 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit: ; preds = %409, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit395, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit397, %428, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge58.i.i.i.i, %442
  %.028.i.i.i.i = phi ptr [ %218, %442 ], [ %.029.lcssa.i.i.i.i, %428 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge58.i.i.i.i ], [ %443, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %444, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit395 ], [ %445, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit.loopexit.split.loop.exit397 ], [ %.02952.i.i.i.i, %409 ]
  %.not127 = icmp ne ptr %.028.i.i.i.i, %218
  %446 = zext i1 %.not127 to i32
  %spec.select = add i32 %.027236, %446
  br label %447

447:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit, %403
  %.229 = phi i32 [ %.027236, %403 ], [ %spec.select, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_.exit ]
  %448 = zext i32 %.229 to i64
  %449 = icmp eq i64 %2, %448
  br i1 %449, label %.thread112, label %450

450:                                              ; preds = %447
  %.not31 = icmp eq i32 %.229, 0
  br i1 %.not31, label %453, label %451

451:                                              ; preds = %450
  %452 = call noundef zeroext i1 @_ZNK4llvm12VPRecipeBase16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(96) %spec.select.i.i) #22
  br i1 %452, label %.thread120, label %453

453:                                              ; preds = %451, %450
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.092.0237, i64 8
  %.sroa.092.0 = load ptr, ptr %454, align 8, !tbaa !36
  %.not126 = icmp eq ptr %.sroa.092.0, %392
  br i1 %.not126, label %.thread112, label %396

.thread112:                                       ; preds = %453, %447, %396, %384
  %455 = call fastcc noundef zeroext i1 @"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_4EEbOT_T0_"(ptr nonnull %1, i64 %2)
  br i1 %455, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.thread", label %.thread120

456:                                              ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.thread"
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i82, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %456
  %457 = lshr i64 %2, 2
  %458 = and i64 %.idx1.i, 9223372036854775776
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1, i64 %458
  br label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %501, %.lr.ph.preheader.i.i.i.i.i
  %.056.i.i.i.i.i = phi i64 [ %503, %501 ], [ %457, %.lr.ph.preheader.i.i.i.i.i ]
  %.02955.i.i.i.i.i = phi ptr [ %502, %501 ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i76 = load ptr, ptr %.02955.i.i.i.i.i, align 8, !tbaa !143
  %459 = icmp eq ptr %.029.val.i.i.i.i.i76, null
  %460 = getelementptr inbounds i8, ptr %.029.val.i.i.i.i.i76, i64 -96
  %461 = select i1 %459, ptr null, ptr %460
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 136
  %463 = load ptr, ptr %462, align 8, !tbaa !50
  %464 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %463) #24
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 2
  %466 = load i16, ptr %465, align 2
  %467 = and i16 %466, 1
  %.not.i.i.i.i.i.i.i.i = icmp ne i16 %467, 0
  %.not.i.i.i.i.i.i77 = select i1 %464, i1 true, i1 %.not.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i77, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit", label %468

468:                                              ; preds = %.lr.ph.i.i.i.i.i75
  %469 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i78 = load ptr, ptr %469, align 8, !tbaa !143
  %470 = icmp eq ptr %.val.i.i.i.i.i78, null
  %471 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i78, i64 -96
  %472 = select i1 %470, ptr null, ptr %471
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 136
  %474 = load ptr, ptr %473, align 8, !tbaa !50
  %475 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %474) #24
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 2
  %477 = load i16, ptr %476, align 2
  %478 = and i16 %477, 1
  %.not.i.i.i33.i.i.i.i.i = icmp ne i16 %478, 0
  %.not.i34.i.i.i.i.i = select i1 %475, i1 true, i1 %.not.i.i.i33.i.i.i.i.i
  br i1 %.not.i34.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit", label %479

479:                                              ; preds = %468
  %480 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i79 = load ptr, ptr %480, align 8, !tbaa !143
  %481 = icmp eq ptr %.val30.i.i.i.i.i79, null
  %482 = getelementptr inbounds i8, ptr %.val30.i.i.i.i.i79, i64 -96
  %483 = select i1 %481, ptr null, ptr %482
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 136
  %485 = load ptr, ptr %484, align 8, !tbaa !50
  %486 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %485) #24
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 2
  %488 = load i16, ptr %487, align 2
  %489 = and i16 %488, 1
  %.not.i.i.i35.i.i.i.i.i = icmp ne i16 %489, 0
  %.not.i36.i.i.i.i.i = select i1 %486, i1 true, i1 %.not.i.i.i35.i.i.i.i.i
  br i1 %.not.i36.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit387", label %490

490:                                              ; preds = %479
  %491 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i80 = load ptr, ptr %491, align 8, !tbaa !143
  %492 = icmp eq ptr %.val31.i.i.i.i.i80, null
  %493 = getelementptr inbounds i8, ptr %.val31.i.i.i.i.i80, i64 -96
  %494 = select i1 %492, ptr null, ptr %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 136
  %496 = load ptr, ptr %495, align 8, !tbaa !50
  %497 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %496) #24
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 2
  %499 = load i16, ptr %498, align 2
  %500 = and i16 %499, 1
  %.not.i.i.i37.i.i.i.i.i = icmp ne i16 %500, 0
  %.not.i38.i.i.i.i.i = select i1 %497, i1 true, i1 %.not.i.i.i37.i.i.i.i.i
  br i1 %.not.i38.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit389", label %501

501:                                              ; preds = %490
  %502 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i, i64 32
  %503 = add nsw i64 %.056.i.i.i.i.i, -1
  %504 = icmp sgt i64 %.056.i.i.i.i.i, 1
  br i1 %504, label %.lr.ph.i.i.i.i.i75, label %._crit_edge.loopexit.i.i.i.i.i81, !llvm.loop !184

._crit_edge.loopexit.i.i.i.i.i81:                 ; preds = %501
  %505 = and i64 %2, 3
  br label %._crit_edge.i.i.i.i.i82

._crit_edge.i.i.i.i.i82:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i81, %456
  %.pre-phi62.i.i.i.i.i = phi i64 [ %505, %._crit_edge.loopexit.i.i.i.i.i81 ], [ %2, %456 ]
  %.029.lcssa.i.i.i.i.i83 = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i81 ], [ %1, %456 ]
  switch i64 %.pre-phi62.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i [
    i64 3, label %506
    i64 2, label %518
    i64 1, label %530
    i64 0, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.thread"
  ]

506:                                              ; preds = %._crit_edge.i.i.i.i.i82
  %.029.val32.i.i.i.i.i89 = load ptr, ptr %.029.lcssa.i.i.i.i.i83, align 8, !tbaa !143
  %507 = icmp eq ptr %.029.val32.i.i.i.i.i89, null
  %508 = getelementptr inbounds i8, ptr %.029.val32.i.i.i.i.i89, i64 -96
  %509 = select i1 %507, ptr null, ptr %508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 136
  %511 = load ptr, ptr %510, align 8, !tbaa !50
  %512 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %511) #24
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 2
  %514 = load i16, ptr %513, align 2
  %515 = and i16 %514, 1
  %.not.i.i.i39.i.i.i.i.i = icmp ne i16 %515, 0
  %.not.i40.i.i.i.i.i = select i1 %512, i1 true, i1 %.not.i.i.i39.i.i.i.i.i
  br i1 %.not.i40.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit", label %516

516:                                              ; preds = %506
  %517 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i83, i64 8
  br label %518

518:                                              ; preds = %516, %._crit_edge.i.i.i.i.i82
  %.1.i.i.i.i.i87 = phi ptr [ %.029.lcssa.i.i.i.i.i83, %._crit_edge.i.i.i.i.i82 ], [ %517, %516 ]
  %.1.val.i.i.i.i.i88 = load ptr, ptr %.1.i.i.i.i.i87, align 8, !tbaa !143
  %519 = icmp eq ptr %.1.val.i.i.i.i.i88, null
  %520 = getelementptr inbounds i8, ptr %.1.val.i.i.i.i.i88, i64 -96
  %521 = select i1 %519, ptr null, ptr %520
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 136
  %523 = load ptr, ptr %522, align 8, !tbaa !50
  %524 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %523) #24
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 2
  %526 = load i16, ptr %525, align 2
  %527 = and i16 %526, 1
  %.not.i.i.i41.i.i.i.i.i = icmp ne i16 %527, 0
  %.not.i42.i.i.i.i.i = select i1 %524, i1 true, i1 %.not.i.i.i41.i.i.i.i.i
  br i1 %.not.i42.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit", label %528

528:                                              ; preds = %518
  %529 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i87, i64 8
  br label %530

530:                                              ; preds = %528, %._crit_edge.i.i.i.i.i82
  %.2.i.i.i.i.i85 = phi ptr [ %.029.lcssa.i.i.i.i.i83, %._crit_edge.i.i.i.i.i82 ], [ %529, %528 ]
  %.2.val.i.i.i.i.i86 = load ptr, ptr %.2.i.i.i.i.i85, align 8, !tbaa !143
  %531 = icmp eq ptr %.2.val.i.i.i.i.i86, null
  %532 = getelementptr inbounds i8, ptr %.2.val.i.i.i.i.i86, i64 -96
  %533 = select i1 %531, ptr null, ptr %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 136
  %535 = load ptr, ptr %534, align 8, !tbaa !50
  %536 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %535) #24
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 2
  %538 = load i16, ptr %537, align 2
  %539 = and i16 %538, 1
  %.not.i.i.i43.i.i.i.i.i = icmp ne i16 %539, 0
  %.not.i44.i.i.i.i.i = select i1 %536, i1 true, i1 %.not.i.i.i43.i.i.i.i.i
  br i1 %.not.i44.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.thread"

._crit_edge.i.i.i.i.unreachabledefault.i:         ; preds = %._crit_edge.i.i.i.i.i82
  unreachable

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %468
  %540 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit387": ; preds = %479
  %541 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit389": ; preds = %490
  %542 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i75, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit387", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit389", %506, %518, %530
  %.028.i.i.i.i.i84 = phi ptr [ %.029.lcssa.i.i.i.i.i83, %506 ], [ %.1.i.i.i.i.i87, %518 ], [ %.2.i.i.i.i.i85, %530 ], [ %540, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %541, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit387" ], [ %542, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.loopexit.split.loop.exit389" ], [ %.02955.i.i.i.i.i, %.lr.ph.i.i.i.i.i75 ]
  %543 = icmp eq ptr %218, %.028.i.i.i.i.i84
  br i1 %543, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.thread", label %.thread120

"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.thread": ; preds = %.thread112, %530, %._crit_edge.i.i.i.i.i82, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit.thread", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit"
  br label %.thread120

.thread120:                                       ; preds = %451, %.thread112, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.thread", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit", %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit"
  %.0 = phi i1 [ false, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_.exit" ], [ true, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit.thread" ], [ false, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_.exit" ], [ false, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_.exit" ], [ false, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_.exit" ], [ false, %"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_.exit" ], [ false, %.thread112 ], [ false, %451 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12VPRecipeBase16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_4EEbOT_T0_"(ptr readonly %.0.val, i64 %.8.val) unnamed_addr #7 {
  %.idx1 = shl nuw nsw i64 %.8.val, 3
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx1
  %.not = icmp ult i64 %.8.val, 4
  br i1 %.not, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %0
  %2 = lshr i64 %.8.val, 2
  %3 = and i64 %.idx1, 9223372036854775776
  %scevgep.i.i.i.i = getelementptr i8, ptr %.0.val, i64 %3
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %46, %.lr.ph.preheader.i.i.i.i
  %.056.i.i.i.i = phi i64 [ %48, %46 ], [ %2, %.lr.ph.preheader.i.i.i.i ]
  %.02955.i.i.i.i = phi ptr [ %47, %46 ], [ %.0.val, %.lr.ph.preheader.i.i.i.i ]
  %.029.val.i.i.i.i = load ptr, ptr %.02955.i.i.i.i, align 8, !tbaa !143
  %4 = icmp eq ptr %.029.val.i.i.i.i, null
  %5 = getelementptr inbounds i8, ptr %.029.val.i.i.i.i, i64 -96
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %8) #24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 1
  %.not.i.i.i.i.i.i.i = icmp ne i16 %12, 0
  %.not.i.i.i.i.i = select i1 %9, i1 true, i1 %.not.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit", label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !143
  %15 = icmp eq ptr %.val.i.i.i.i, null
  %16 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 -96
  %17 = select i1 %15, ptr null, ptr %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 1
  %.not.i.i.i33.i.i.i.i = icmp ne i16 %23, 0
  %.not.i34.i.i.i.i = select i1 %20, i1 true, i1 %.not.i.i.i33.i.i.i.i
  br i1 %.not.i34.i.i.i.i, label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit", label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i, i64 16
  %.val30.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !143
  %26 = icmp eq ptr %.val30.i.i.i.i, null
  %27 = getelementptr inbounds i8, ptr %.val30.i.i.i.i, i64 -96
  %28 = select i1 %26, ptr null, ptr %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %30) #24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 1
  %.not.i.i.i35.i.i.i.i = icmp ne i16 %34, 0
  %.not.i36.i.i.i.i = select i1 %31, i1 true, i1 %.not.i.i.i35.i.i.i.i
  br i1 %.not.i36.i.i.i.i, label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit14", label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i, i64 24
  %.val31.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !143
  %37 = icmp eq ptr %.val31.i.i.i.i, null
  %38 = getelementptr inbounds i8, ptr %.val31.i.i.i.i, i64 -96
  %39 = select i1 %37, ptr null, ptr %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %41) #24
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 1
  %.not.i.i.i37.i.i.i.i = icmp ne i16 %45, 0
  %.not.i38.i.i.i.i = select i1 %42, i1 true, i1 %.not.i.i.i37.i.i.i.i
  br i1 %.not.i38.i.i.i.i, label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit16", label %46

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i, i64 32
  %48 = add nsw i64 %.056.i.i.i.i, -1
  %49 = icmp sgt i64 %.056.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !185

._crit_edge.loopexit.i.i.i.i:                     ; preds = %46
  %50 = and i64 %.8.val, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %0
  %.pre-phi62.i.i.i.i = phi i64 [ %50, %._crit_edge.loopexit.i.i.i.i ], [ %.8.val, %0 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.0.val, %0 ]
  switch i64 %.pre-phi62.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault [
    i64 3, label %51
    i64 2, label %63
    i64 1, label %75
    i64 0, label %85
  ]

51:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val32.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !143
  %52 = icmp eq ptr %.029.val32.i.i.i.i, null
  %53 = getelementptr inbounds i8, ptr %.029.val32.i.i.i.i, i64 -96
  %54 = select i1 %52, ptr null, ptr %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %56) #24
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 1
  %.not.i.i.i39.i.i.i.i = icmp ne i16 %60, 0
  %.not.i40.i.i.i.i = select i1 %57, i1 true, i1 %.not.i.i.i39.i.i.i.i
  br i1 %.not.i40.i.i.i.i, label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit", label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %63

63:                                               ; preds = %._crit_edge.i.i.i.i, %61
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %62, %61 ]
  %.1.val.i.i.i.i = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !143
  %64 = icmp eq ptr %.1.val.i.i.i.i, null
  %65 = getelementptr inbounds i8, ptr %.1.val.i.i.i.i, i64 -96
  %66 = select i1 %64, ptr null, ptr %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %68) #24
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 1
  %.not.i.i.i41.i.i.i.i = icmp ne i16 %72, 0
  %.not.i42.i.i.i.i = select i1 %69, i1 true, i1 %.not.i.i.i41.i.i.i.i
  br i1 %.not.i42.i.i.i.i, label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit", label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %75

75:                                               ; preds = %._crit_edge.i.i.i.i, %73
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %74, %73 ]
  %.2.val.i.i.i.i = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !143
  %76 = icmp eq ptr %.2.val.i.i.i.i, null
  %77 = getelementptr inbounds i8, ptr %.2.val.i.i.i.i, i64 -96
  %78 = select i1 %76, ptr null, ptr %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 136
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %80) #24
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 1
  %.not.i.i.i43.i.i.i.i = icmp ne i16 %84, 0
  %.not.i44.i.i.i.i = select i1 %81, i1 true, i1 %.not.i.i.i43.i.i.i.i
  br i1 %.not.i44.i.i.i.i, label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit", label %85

._crit_edge.i.i.i.i.unreachabledefault:           ; preds = %._crit_edge.i.i.i.i
  unreachable

85:                                               ; preds = %._crit_edge.i.i.i.i, %75
  br label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit"

"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit": ; preds = %13
  %86 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i, i64 8
  br label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit"

"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit14": ; preds = %24
  %87 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i, i64 16
  br label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit"

"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit16": ; preds = %35
  %88 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i, i64 24
  br label %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit"

"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit", %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit14", %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit16", %51, %63, %75, %85
  %.028.i.i.i.i = phi ptr [ %1, %85 ], [ %.029.lcssa.i.i.i.i, %51 ], [ %.1.i.i.i.i, %63 ], [ %.2.i.i.i.i, %75 ], [ %86, %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit" ], [ %87, %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit14" ], [ %88, %"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_.exit.loopexit.split.loop.exit16" ], [ %.02955.i.i.i.i, %.lr.ph.i.i.i.i ]
  %89 = icmp eq ptr %1, %.028.i.i.i.i
  ret i1 %89
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm8VPlanSlp7getBestENS0_6OpModeEPNS_7VPValueERNS_15SmallPtrSetImplIS3_EERNS_23VPInterleavedAccessInfoE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.77", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #22
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
  %18 = getelementptr inbounds nuw ptr, ptr %10, i64 %.v.i5.i3.i
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
  br i1 %.not.i8.i.i10.i12.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !190

_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %5
  %.sroa.0.4.i8.i = phi ptr [ %10, %5 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not5457 = icmp eq ptr %.sroa.0.4.i8.i, %18
  br i1 %.not5457, label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE5beginEv.exit
  %21 = icmp eq ptr %2, null
  %22 = getelementptr inbounds i8, ptr %2, i64 -96
  %23 = select i1 %21, ptr null, ptr %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %25

._crit_edge:                                      ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEppEv.exit
  switch i32 %45, label %.preheader [
    i32 0, label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit
    i32 1, label %49
  ]

25:                                               ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEppEv.exit
  %26 = phi i32 [ 0, %.lr.ph ], [ %45, %_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEppEv.exit ]
  %.sroa.043.058 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph ], [ %.sroa.043.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEppEv.exit ]
  %27 = load ptr, ptr %.sroa.043.058, align 8, !tbaa !189
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds i8, ptr %27, i64 -96
  %30 = select i1 %28, ptr null, ptr %29
  %.val = load ptr, ptr %4, align 8
  %.val41 = load i32, ptr %24, align 8
  %31 = call fastcc noundef zeroext i1 @_ZL21areConsecutiveOrMatchPN4llvm13VPInstructionES1_RNS_23VPInterleavedAccessInfoE(ptr noundef %23, ptr noundef %30, ptr %.val, i32 %.val41)
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = load i32, ptr %9, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %26, %33
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit, label %34, !prof !71

34:                                               ; preds = %32
  %35 = zext i32 %26 to i64
  %36 = add nuw nsw i64 %35, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %36, i64 noundef 8) #22
  %.pre.i = load i32, ptr %8, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit: ; preds = %32, %34
  %37 = phi i32 [ %26, %32 ], [ %.pre.i, %34 ]
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = ptrtoint ptr %27 to i64
  store i64 %41, ptr %40, align 1
  %42 = load i32, ptr %8, align 8, !tbaa !27
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit, %25
  %45 = phi i32 [ %43, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit ], [ %26, %25 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.043.058, i64 8
  %.not3.i3.i = icmp eq ptr %46, %18
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %44, %.critedge2.i6.i
  %.sroa.043.1 = phi ptr [ %48, %.critedge2.i6.i ], [ %46, %44 ]
  %47 = load ptr, ptr %.sroa.043.1, align 8, !tbaa !189
  %switch.i5.i = icmp ugt ptr %47, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 8
  %.not.i7.i = icmp eq ptr %48, %18
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !190

_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %44
  %.sroa.043.2 = phi ptr [ %46, %44 ], [ %.sroa.043.1, %.lr.ph.i4.i ], [ %48, %.critedge2.i6.i ]
  %.not54 = icmp eq ptr %.sroa.043.2, %18
  br i1 %.not54, label %._crit_edge, label %25

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = load ptr, ptr %50, align 8, !tbaa !143
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit

._crit_edge67.thread:                             ; preds = %.preheader, %._crit_edge67
  %.1.lcssa81 = phi i32 [ %spec.select53, %._crit_edge67 ], [ %.03272, %.preheader ]
  %.251.lcssa79 = phi ptr [ %spec.select52, %._crit_edge67 ], [ %.070, %.preheader ]
  %52 = add nuw nsw i32 %.03371, 1
  %exitcond.not = icmp eq i32 %52, 5
  br i1 %exitcond.not, label %62, label %.preheader, !llvm.loop !191

.preheader:                                       ; preds = %._crit_edge, %._crit_edge67.thread
  %.03272 = phi i32 [ %.1.lcssa81, %._crit_edge67.thread ], [ 0, %._crit_edge ]
  %.03371 = phi i32 [ %52, %._crit_edge67.thread ], [ 1, %._crit_edge ]
  %.070 = phi ptr [ %.251.lcssa79, %._crit_edge67.thread ], [ null, %._crit_edge ]
  %53 = load ptr, ptr %6, align 8, !tbaa !26
  %54 = load i32, ptr %8, align 8, !tbaa !27
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  %.not59 = icmp eq i32 %54, 0
  br i1 %.not59, label %._crit_edge67.thread, label %.lr.ph66

._crit_edge67:                                    ; preds = %.lr.ph66
  br i1 %.138, label %._crit_edge67.thread, label %62

.lr.ph66:                                         ; preds = %.preheader, %.lr.ph66
  %.164 = phi i32 [ %spec.select53, %.lr.ph66 ], [ %.03272, %.preheader ]
  %.03463 = phi ptr [ %61, %.lr.ph66 ], [ %53, %.preheader ]
  %.03562 = phi i32 [ %58, %.lr.ph66 ], [ -1, %.preheader ]
  %.03761 = phi i1 [ %.138, %.lr.ph66 ], [ true, %.preheader ]
  %.25160 = phi ptr [ %spec.select52, %.lr.ph66 ], [ %.070, %.preheader ]
  %57 = load ptr, ptr %.03463, align 8, !tbaa !143
  %58 = call fastcc noundef i32 @_ZL10getLAScorePN4llvm7VPValueES1_jRNS_23VPInterleavedAccessInfoE(ptr noundef %2, ptr noundef %57, i32 noundef %.03371, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %59 = icmp eq i32 %.03562, -1
  %.not4055 = icmp eq i32 %.03562, %58
  %.not40 = or i1 %59, %.not4055
  %.138 = select i1 %.not40, i1 %.03761, i1 false
  %60 = icmp ugt i32 %58, %.164
  %spec.select52 = select i1 %60, ptr %57, ptr %.25160
  %spec.select53 = call i32 @llvm.umax.i32(i32 %58, i32 %.164)
  %61 = getelementptr inbounds nuw i8, ptr %.03463, i64 8
  %.not = icmp eq ptr %61, %56
  br i1 %.not, label %._crit_edge67, label %.lr.ph66

62:                                               ; preds = %._crit_edge67.thread, %._crit_edge67
  %.251.lcssa80 = phi ptr [ %.251.lcssa79, %._crit_edge67.thread ], [ %spec.select52, %._crit_edge67 ]
  %63 = load i8, ptr %11, align 4, !tbaa !188, !range !88, !noundef !89
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !186
  %67 = load i32, ptr %14, align 4, !tbaa !192
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  %.not1316.not.i.i = icmp eq i32 %67, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65, %77
  %.01217.i.i = phi ptr [ %78, %77 ], [ %66, %65 ]
  %70 = load ptr, ptr %.01217.i.i, align 8, !tbaa !189
  %71 = icmp eq ptr %70, %.251.lcssa80
  br i1 %71, label %72, label %77

72:                                               ; preds = %.lr.ph.i.i
  %73 = add i32 %67, -1
  store i32 %73, ptr %14, align 4, !tbaa !192
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %66, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !189
  store ptr %76, ptr %.01217.i.i, align 8, !tbaa !189
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit

77:                                               ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %78, %69
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !193

79:                                               ; preds = %62
  %80 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %.251.lcssa80) #22
  %.not.not.i.i = icmp eq ptr %80, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit, label %81

81:                                               ; preds = %79
  store ptr inttoptr (i64 -2 to ptr), ptr %80, align 8, !tbaa !189
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !194
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !194
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit: ; preds = %.critedge2.i7.i.i9.i11.i, %77, %_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE5beginEv.exit, %._crit_edge, %81, %79, %72, %65, %49
  %.sroa.048.0 = phi i32 [ %1, %49 ], [ %45, %._crit_edge ], [ %1, %65 ], [ %1, %72 ], [ %1, %79 ], [ %1, %81 ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE5beginEv.exit ], [ %1, %77 ], [ 0, %.critedge2.i7.i.i9.i11.i ]
  %.sroa.449.0 = phi ptr [ %51, %49 ], [ null, %._crit_edge ], [ %.251.lcssa80, %65 ], [ %.251.lcssa80, %72 ], [ %.251.lcssa80, %79 ], [ %.251.lcssa80, %81 ], [ null, %_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE5beginEv.exit ], [ %.251.lcssa80, %77 ], [ null, %.critedge2.i7.i.i9.i11.i ]
  %85 = load ptr, ptr %6, align 8, !tbaa !26
  %86 = icmp eq ptr %85, %7
  br i1 %86, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %87

87:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit
  call void @free(ptr noundef %85) #22
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_.exit, %87
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.048.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.449.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define internal fastcc noundef zeroext i1 @_ZL21areConsecutiveOrMatchPN4llvm13VPInstructionES1_RNS_23VPInterleavedAccessInfoE(ptr noundef %0, ptr noundef %1, ptr readonly captures(none) %.0.val, i32 %.16.val) unnamed_addr #8 {
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
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %.0.val, i64 %18
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %.0.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = icmp eq ptr %0, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKS2_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !72, !llvm.loop !195

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKS2_EEPKSB_RKT_.exit.i.i: ; preds = %24, %11
  %31 = phi i64 [ %18, %11 ], [ %27, %24 ]
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %.0.val, i64 %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  br label %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit

_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKS2_EEPKSB_RKT_.exit.i.i
  %34 = phi ptr [ %33, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKS2_EEPKSB_RKT_.exit.i.i ], [ null, %.lr.ph.i.i.i.i ]
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %.01826.i.i.i.i23 = and i32 %39, %17
  %40 = zext nneg i32 %.01826.i.i.i.i23 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %.0.val, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = icmp eq ptr %1, %42
  br i1 %43, label %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit29, label %.lr.ph.i.i.i.i24, !prof !70

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit, %46
  %44 = phi ptr [ %51, %46 ], [ %42, %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit ]
  %.01828.i.i.i.i25 = phi i32 [ %.018.i.i.i.i27, %46 ], [ %.01826.i.i.i.i23, %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit ]
  %.01627.i.i.i.i26 = phi i32 [ %47, %46 ], [ 1, %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit ]
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit29.thread, label %46, !prof !71

46:                                               ; preds = %.lr.ph.i.i.i.i24
  %47 = add i32 %.01627.i.i.i.i26, 1
  %48 = add i32 %.01627.i.i.i.i26, %.01828.i.i.i.i25
  %.018.i.i.i.i27 = and i32 %48, %17
  %49 = zext i32 %.018.i.i.i.i27 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %.0.val, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = icmp eq ptr %1, %51
  br i1 %52, label %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit29, label %.lr.ph.i.i.i.i24, !prof !72, !llvm.loop !195

_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit29: ; preds = %46, %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit
  %53 = phi i64 [ %40, %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit ], [ %49, %46 ]
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %.0.val, i64 %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  %56 = icmp ne ptr %34, null
  %57 = icmp ne ptr %55, null
  %or.cond = and i1 %56, %57
  %58 = icmp eq ptr %34, %55
  %or.cond22 = and i1 %58, %or.cond
  br i1 %or.cond22, label %59, label %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit29.thread

59:                                               ; preds = %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit29
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !196
  %63 = icmp eq i32 %62, 0
  %64 = load ptr, ptr %60, align 8, !tbaa !123
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !124
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.118", ptr %64, i64 %67
  br i1 %63, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i, label %69

69:                                               ; preds = %59
  %.not4.i5.i10.i2.i.i = icmp eq i32 %66, 0
  br i1 %.not4.i5.i10.i2.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %69, %.critedge2.i9.i15.i10.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %71, %.critedge2.i9.i15.i10.i.i ], [ %64, %69 ]
  %70 = load i32, ptr %.sroa.0.3.i4.i.i, align 4, !tbaa !103
  %.off.i7.i13.i5.i.i = add i32 %70, -2147483647
  %switch.i8.i14.i6.i.i = icmp ult i32 %.off.i7.i13.i5.i.i, 2
  br i1 %switch.i8.i14.i6.i.i, label %.critedge2.i9.i15.i10.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i

.critedge2.i9.i15.i10.i.i:                        ; preds = %.lr.ph.i6.i12.i3.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.not.i10.i16.i11.i.i = icmp eq ptr %71, %68
  br i1 %.not.i10.i16.i11.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !197

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i: ; preds = %.critedge2.i9.i15.i10.i.i, %.lr.ph.i6.i12.i3.i.i, %69, %59
  %.pn15.i.i = phi ptr [ %64, %69 ], [ %68, %59 ], [ %68, %.critedge2.i9.i15.i10.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not1011.i = icmp ne ptr %.pn15.i.i, %68
  tail call void @llvm.assume(i1 %.not1011.i)
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %73 = load i32, ptr %72, align 8
  br label %74

74:                                               ; preds = %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i
  %.013.i = phi i32 [ undef, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i ], [ %.2.i, %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i ]
  %.sroa.07.012.i = phi ptr [ %.pn15.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i ], [ %.sroa.07.2.i, %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i ]
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 8
  %.sroa.41.0.copyload.i = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8
  %.not.i = icmp eq ptr %.sroa.41.0.copyload.i, %0
  %.sroa.0.0.copyload.i = load i32, ptr %.sroa.07.012.i, align 8
  %75 = sub nsw i32 %.sroa.0.0.copyload.i, %73
  %.2.i = select i1 %.not.i, i32 %75, i32 %.013.i
  br i1 %.not.i, label %_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 16
  %.not4.i3.i.i = icmp eq ptr %77, %68
  br i1 %.not4.i3.i.i, label %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %76, %.critedge2.i7.i.i
  %.sroa.07.1.i = phi ptr [ %79, %.critedge2.i7.i.i ], [ %77, %76 ]
  %78 = load i32, ptr %.sroa.07.1.i, align 4, !tbaa !103
  %.off.i5.i.i = add i32 %78, -2147483647
  %switch.i6.i.i = icmp ult i32 %.off.i5.i.i, 2
  br i1 %switch.i6.i.i, label %.critedge2.i7.i.i, label %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i

.critedge2.i7.i.i:                                ; preds = %.lr.ph.i4.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 16
  %.not.i8.i.i = icmp eq ptr %79, %68
  br i1 %.not.i8.i.i, label %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !197

_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i: ; preds = %.critedge2.i7.i.i, %.lr.ph.i4.i.i, %76
  %.sroa.07.2.i = phi ptr [ %77, %76 ], [ %79, %.critedge2.i7.i.i ], [ %.sroa.07.1.i, %.lr.ph.i4.i.i ]
  %.not10.i = icmp eq ptr %.sroa.07.2.i, %68
  br i1 %.not10.i, label %_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit, label %74

_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit: ; preds = %74, %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i
  %.1.i = phi i32 [ %.2.i, %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i ], [ %75, %74 ]
  %80 = add i32 %.1.i, 1
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !196
  %84 = icmp eq i32 %83, 0
  %85 = load ptr, ptr %81, align 8, !tbaa !123
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !124
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.118", ptr %85, i64 %88
  br i1 %84, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i35, label %90

90:                                               ; preds = %_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit
  %.not4.i5.i10.i2.i.i30 = icmp eq i32 %87, 0
  br i1 %.not4.i5.i10.i2.i.i30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i35, label %.lr.ph.i6.i12.i3.i.i31

.lr.ph.i6.i12.i3.i.i31:                           ; preds = %90, %.critedge2.i9.i15.i10.i.i56
  %.sroa.0.3.i4.i.i32 = phi ptr [ %92, %.critedge2.i9.i15.i10.i.i56 ], [ %85, %90 ]
  %91 = load i32, ptr %.sroa.0.3.i4.i.i32, align 4, !tbaa !103
  %.off.i7.i13.i5.i.i33 = add i32 %91, -2147483647
  %switch.i8.i14.i6.i.i34 = icmp ult i32 %.off.i7.i13.i5.i.i33, 2
  br i1 %switch.i8.i14.i6.i.i34, label %.critedge2.i9.i15.i10.i.i56, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i35

.critedge2.i9.i15.i10.i.i56:                      ; preds = %.lr.ph.i6.i12.i3.i.i31
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i32, i64 16
  %.not.i10.i16.i11.i.i57 = icmp eq ptr %92, %89
  br i1 %.not.i10.i16.i11.i.i57, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i35, label %.lr.ph.i6.i12.i3.i.i31, !llvm.loop !197

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i35: ; preds = %.critedge2.i9.i15.i10.i.i56, %.lr.ph.i6.i12.i3.i.i31, %90, %_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit
  %.pn15.i.i36 = phi ptr [ %85, %90 ], [ %89, %_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit ], [ %89, %.critedge2.i9.i15.i10.i.i56 ], [ %.sroa.0.3.i4.i.i32, %.lr.ph.i6.i12.i3.i.i31 ]
  %.not1011.i37 = icmp ne ptr %.pn15.i.i36, %89
  tail call void @llvm.assume(i1 %.not1011.i37)
  %93 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %94 = load i32, ptr %93, align 8
  br label %95

95:                                               ; preds = %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i50, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i35
  %.013.i38 = phi i32 [ undef, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i35 ], [ %.2.i44, %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i50 ]
  %.sroa.07.012.i39 = phi ptr [ %.pn15.i.i36, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv.exit.i35 ], [ %.sroa.07.2.i51, %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i50 ]
  %.sroa.41.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i39, i64 8
  %.sroa.41.0.copyload.i41 = load ptr, ptr %.sroa.41.0..sroa_idx.i40, align 8
  %.not.i42 = icmp eq ptr %.sroa.41.0.copyload.i41, %1
  %.sroa.0.0.copyload.i43 = load i32, ptr %.sroa.07.012.i39, align 8
  %96 = sub nsw i32 %.sroa.0.0.copyload.i43, %94
  %.2.i44 = select i1 %.not.i42, i32 %96, i32 %.013.i38
  br i1 %.not.i42, label %_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit58, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i39, i64 16
  %.not4.i3.i.i45 = icmp eq ptr %98, %89
  br i1 %.not4.i3.i.i45, label %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i50, label %.lr.ph.i4.i.i46

.lr.ph.i4.i.i46:                                  ; preds = %97, %.critedge2.i7.i.i54
  %.sroa.07.1.i47 = phi ptr [ %100, %.critedge2.i7.i.i54 ], [ %98, %97 ]
  %99 = load i32, ptr %.sroa.07.1.i47, align 4, !tbaa !103
  %.off.i5.i.i48 = add i32 %99, -2147483647
  %switch.i6.i.i49 = icmp ult i32 %.off.i5.i.i48, 2
  br i1 %switch.i6.i.i49, label %.critedge2.i7.i.i54, label %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i50

.critedge2.i7.i.i54:                              ; preds = %.lr.ph.i4.i.i46
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i47, i64 16
  %.not.i8.i.i55 = icmp eq ptr %100, %89
  br i1 %.not.i8.i.i55, label %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i50, label %.lr.ph.i4.i.i46, !llvm.loop !197

_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i50: ; preds = %.critedge2.i7.i.i54, %.lr.ph.i4.i.i46, %97
  %.sroa.07.2.i51 = phi ptr [ %98, %97 ], [ %100, %.critedge2.i7.i.i54 ], [ %.sroa.07.1.i47, %.lr.ph.i4.i.i46 ]
  %.not10.i52 = icmp eq ptr %.sroa.07.2.i51, %89
  br i1 %.not10.i52, label %_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit58, label %95

_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit58: ; preds = %95, %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i50
  %.1.i53 = phi i32 [ %.2.i44, %_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv.exit.i50 ], [ %96, %95 ]
  %101 = icmp eq i32 %80, %.1.i53
  br label %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit29.thread

_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit29.thread: ; preds = %.lr.ph.i.i.i.i24, %7, %9, %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit29, %_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit58, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE.exit29 ], [ %101, %_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_.exit58 ], [ false, %9 ], [ true, %7 ], [ false, %.lr.ph.i.i.i.i24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL10getLAScorePN4llvm7VPValueES1_jRNS_23VPInterleavedAccessInfoE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 5) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
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
  %10 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #22
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
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv50
  %34 = load ptr, ptr %33, align 8, !tbaa !143
  %35 = load ptr, ptr %27, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
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
  %.pre86 = load i32, ptr %13, align 4, !tbaa !28
  %19 = icmp ugt i32 %.pre, %.pre86
  br i1 %19, label %20, label %_ZN4llvm15SmallVectorImplINS_8VPlanSlp6OpModeEE7reserveEm.exit

20:                                               ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE7reserveEm.exit
  %21 = zext i32 %.pre to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %21, i64 noundef 4) #22
  %.pre87 = load i32, ptr %15, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplINS_8VPlanSlp6OpModeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_8VPlanSlp6OpModeEE7reserveEm.exit: ; preds = %2, %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE7reserveEm.exit, %20
  %22 = phi i32 [ %.pre, %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE7reserveEm.exit ], [ %.pre87, %20 ], [ %16, %2 ]
  %23 = load ptr, ptr %14, align 8, !tbaa !26
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %23, i64 %24
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
  %.pre88 = load ptr, ptr %14, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplINS_8VPlanSlp6OpModeEE7reserveEm.exit
  %34 = phi ptr [ %.pre88, %._crit_edge.loopexit ], [ %23, %_ZN4llvm15SmallVectorImplINS_8VPlanSlp6OpModeEE7reserveEm.exit ]
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
  %wide.trip.count84 = zext i32 %36 to i64
  br label %110

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS2_RKS6_.exit: ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS2_RKS6_.exit.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit
  %.065 = phi ptr [ %23, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS2_RKS6_.exit.lr.ph ], [ %106, %_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #22
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
  %59 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %.pre3.i, i64 %55
  %60 = icmp uge ptr %4, %.pre3.i
  %61 = icmp ult ptr %4, %59
  %spec.select.i.i.i.i.i = and i1 %60, %61
  br i1 %spec.select.i.i.i.i.i, label %63, label %62, !prof !205

62:                                               ; preds = %58
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %56)
  %.pre.i39 = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i

63:                                               ; preds = %58
  %64 = ptrtoint ptr %.pre3.i to i64
  %65 = sub i64 %33, %64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %56)
  %66 = load ptr, ptr %0, align 8, !tbaa !26
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i: ; preds = %63, %62, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS2_RKS6_.exit
  %68 = phi ptr [ %.pre3.i, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS2_RKS6_.exit ], [ %66, %63 ], [ %.pre.i39, %62 ]
  %.016.i.i.i = phi ptr [ %4, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS2_RKS6_.exit ], [ %67, %63 ], [ %4, %62 ]
  %69 = load i32, ptr %9, align 8, !tbaa !27
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %68, i64 %70
  %72 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !201
  store ptr %72, ptr %71, align 8, !tbaa !201
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %74, ptr %73, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %75, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 4, ptr %76, align 4, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !27
  %.not.i.i.i.i40 = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i40, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE9push_backEOS8_.exit, label %79

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(48) %80)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE9push_backEOS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE9push_backEOS8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i, %79
  %82 = load i32, ptr %9, align 8, !tbaa !27
  %83 = add i32 %82, 1
  store i32 %83, ptr %9, align 8, !tbaa !27
  %84 = load ptr, ptr %29, align 8, !tbaa !26
  %85 = icmp eq ptr %84, %30
  br i1 %85, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit, label %86

86:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE9push_backEOS8_.exit
  call void @free(ptr noundef %84) #22
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE9push_backEOS8_.exit, %86
  %87 = load ptr, ptr %5, align 8, !tbaa !26
  %88 = icmp eq ptr %87, %26
  br i1 %88, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit
  call void @free(ptr noundef %87) #22
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit, %89
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #22
  %90 = load ptr, ptr %49, align 8, !tbaa !26
  %91 = load ptr, ptr %90, align 8, !tbaa !143
  %92 = icmp eq ptr %91, null
  %93 = getelementptr inbounds i8, ptr %91, i64 -96
  %94 = select i1 %92, ptr null, ptr %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 160
  %96 = load i8, ptr %95, align 8, !tbaa !178
  %97 = icmp eq i8 %96, 32
  %98 = load i32, ptr %12, align 8, !tbaa !27
  %99 = load i32, ptr %13, align 4, !tbaa !28
  %.not.i.i.not.i41 = icmp ult i32 %98, %99
  %. = select i1 %97, i32 1, i32 2
  br i1 %.not.i.i.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit, label %_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit.sink.split, !prof !71

_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit.sink.split: ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit
  %100 = zext i32 %98 to i64
  %101 = add nuw nsw i64 %100, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %101, i64 noundef 4) #22
  %.pre.i44 = load i32, ptr %12, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit.sink.split
  %.sink96 = phi i32 [ %.pre.i44, %_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_.exit.sink.split ], [ %98, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit ]
  %102 = load ptr, ptr %3, align 8, !tbaa !26
  %103 = zext i32 %.sink96 to i64
  %104 = getelementptr inbounds nuw i32, ptr %102, i64 %103
  store i32 %., ptr %104, align 1
  %105 = load i32, ptr %12, align 8, !tbaa !27
  %storemerge = add i32 %105, 1
  store i32 %storemerge, ptr %12, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %.065, i64 56
  %.not = icmp eq ptr %106, %25
  br i1 %.not, label %._crit_edge.loopexit, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS2_RKS6_.exit

._crit_edge77:                                    ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %._crit_edge
  %107 = load ptr, ptr %3, align 8, !tbaa !26
  %108 = icmp eq ptr %107, %11
  br i1 %108, label %_ZN4llvm11SmallVectorINS_8VPlanSlp6OpModeELj4EED2Ev.exit, label %109

109:                                              ; preds = %._crit_edge77
  call void @free(ptr noundef %107) #22
  br label %_ZN4llvm11SmallVectorINS_8VPlanSlp6OpModeELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_8VPlanSlp6OpModeELj4EED2Ev.exit: ; preds = %._crit_edge77, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void

110:                                              ; preds = %.lr.ph76, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %indvars.iv81 = phi i64 [ 1, %.lr.ph76 ], [ %indvars.iv.next82, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #22
  store ptr %38, ptr %6, align 8, !tbaa !186
  store i32 4, ptr %39, align 8, !tbaa !206
  store i32 0, ptr %40, align 4, !tbaa !192
  store i32 0, ptr %41, align 8, !tbaa !194
  store i8 1, ptr %42, align 4, !tbaa !188
  %111 = load ptr, ptr %14, align 8, !tbaa !26
  %112 = load i32, ptr %15, align 8, !tbaa !27
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %111, i64 %113
  %.not3766 = icmp eq i32 %112, 0
  br i1 %.not3766, label %._crit_edge73, label %.lr.ph

._crit_edge69:                                    ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit56
  %.pre91 = load i32, ptr %15, align 8, !tbaa !27
  %.not78 = icmp eq i32 %.pre91, 0
  br i1 %.not78, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge69
  %wide.trip.count = zext i32 %.pre91 to i64
  br label %152

.lr.ph:                                           ; preds = %110, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit56
  %.03467 = phi ptr [ %147, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit56 ], [ %111, %110 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #22
  %115 = load ptr, ptr %.03467, align 8, !tbaa !201
  store ptr %115, ptr %7, align 8, !tbaa !201
  %116 = getelementptr inbounds nuw i8, ptr %.03467, i64 8
  store ptr %44, ptr %43, align 8, !tbaa !26
  store i32 0, ptr %45, align 8, !tbaa !27
  store i32 4, ptr %46, align 4, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %.03467, i64 16
  %118 = load i32, ptr %117, align 8, !tbaa !27
  %.not.i.i.i46 = icmp eq i32 %118, 0
  %119 = icmp eq ptr %7, %.03467
  %or.cond.i.i = or i1 %119, %.not.i.i.i46
  br i1 %or.cond.i.i, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2ERKS7_.exit, label %120

120:                                              ; preds = %.lr.ph
  %121 = icmp ugt i32 %118, 4
  br i1 %121, label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i50, label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i47

_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i50: ; preds = %120
  %122 = zext i32 %118 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %44, i64 noundef %122, i64 noundef 8) #22
  %.pre.i.i51 = load i32, ptr %117, align 8, !tbaa !27
  %.not.i.i.i.i52 = icmp eq i32 %.pre.i.i51, 0
  br i1 %.not.i.i.i.i52, label %.sink.split.i.i.i49, label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i53

_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i53: ; preds = %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i50
  %.pre.i54 = load ptr, ptr %43, align 8, !tbaa !26
  br label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i47

_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i47: ; preds = %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i53, %120
  %123 = phi ptr [ %.pre.i54, %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i53 ], [ %44, %120 ]
  %124 = phi i32 [ %.pre.i.i51, %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i53 ], [ %118, %120 ]
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %116, align 8, !tbaa !26
  %gepdiff.i.i.i48 = shl nuw nsw i64 %125, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 8 %126, i64 %gepdiff.i.i.i48, i1 false)
  br label %.sink.split.i.i.i49

.sink.split.i.i.i49:                              ; preds = %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i47, %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i50
  store i32 %118, ptr %45, align 8, !tbaa !27
  %.pre89 = load ptr, ptr %43, align 8, !tbaa !26
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2ERKS7_.exit

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2ERKS7_.exit: ; preds = %.lr.ph, %.sink.split.i.i.i49
  %127 = phi ptr [ %44, %.lr.ph ], [ %.pre89, %.sink.split.i.i.i49 ]
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv81
  %129 = load ptr, ptr %128, align 8, !tbaa !143
  %130 = load i8, ptr %42, align 4, !tbaa !188, !range !88, !noalias !207, !noundef !89
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

132:                                              ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2ERKS7_.exit
  %133 = load ptr, ptr %6, align 8, !tbaa !186, !noalias !207
  %134 = load i32, ptr %40, align 4, !tbaa !192, !noalias !207
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
  %.not36.i.i = icmp eq i32 %134, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %132, %.critedge.i.i
  %.02937.i.i = phi ptr [ %138, %.critedge.i.i ], [ %133, %132 ]
  %137 = load ptr, ptr %.02937.i.i, align 8, !tbaa !189, !noalias !207
  %.not17.i.i = icmp eq ptr %137, %129
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %138, %136
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !210

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %132
  %139 = load i32, ptr %39, align 8, !tbaa !206, !noalias !207
  %140 = icmp ult i32 %134, %139
  br i1 %140, label %141, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

141:                                              ; preds = %._crit_edge.i.i
  %142 = add nuw i32 %134, 1
  store i32 %142, ptr %40, align 4, !tbaa !192, !noalias !207
  store ptr %129, ptr %136, align 8, !tbaa !189, !noalias !207
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2ERKS7_.exit
  %143 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %129) #22, !noalias !207
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %141
  %144 = load ptr, ptr %43, align 8, !tbaa !26
  %145 = icmp eq ptr %144, %44
  br i1 %145, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit56, label %146

146:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE6insertES2_.exit
  call void @free(ptr noundef %144) #22
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit56

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit56: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE6insertES2_.exit, %146
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  %147 = getelementptr inbounds nuw i8, ptr %.03467, i64 56
  %.not37 = icmp eq ptr %147, %114
  br i1 %.not37, label %._crit_edge69, label %.lr.ph

._crit_edge73:                                    ; preds = %200, %110, %._crit_edge69
  %148 = load i8, ptr %42, align 4, !tbaa !188, !range !88, !noundef !89
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %150

150:                                              ; preds = %._crit_edge73
  %151 = load ptr, ptr %6, align 8, !tbaa !186
  call void @free(ptr noundef %151) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge73, %150
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #22
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge77, label %110, !llvm.loop !211

152:                                              ; preds = %.lr.ph72, %200
  %indvars.iv = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next, %200 ]
  %153 = load ptr, ptr %3, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv
  %155 = load i32, ptr %154, align 4, !tbaa !212
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %200, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %0, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %158, i64 %indvars.iv, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !26
  %161 = getelementptr ptr, ptr %160, i64 %indvars.iv81
  %162 = getelementptr i8, ptr %161, i64 -8
  %163 = load ptr, ptr %162, align 8, !tbaa !143
  %164 = load ptr, ptr %47, align 8, !tbaa !214
  %165 = call { i32, ptr } @_ZN4llvm8VPlanSlp7getBestENS0_6OpModeEPNS_7VPValueERNS_15SmallPtrSetImplIS3_EERNS_23VPInterleavedAccessInfoE(ptr nonnull align 8 poison, i32 noundef %155, ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(24) %164)
  %166 = extractvalue { i32, ptr } %165, 1
  %.not38 = icmp eq ptr %166, null
  %167 = load ptr, ptr %0, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %167, i64 %indvars.iv, i32 1
  br i1 %.not38, label %185, label %169

169:                                              ; preds = %157
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !28
  %.not.i.i.not.i57 = icmp ult i32 %171, %173
  br i1 %.not.i.i.not.i57, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit, label %174, !prof !71

174:                                              ; preds = %169
  %175 = zext i32 %171 to i64
  %176 = add nuw nsw i64 %175, 1
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull %177, i64 noundef %176, i64 noundef 8) #22
  %.pre.i58 = load i32, ptr %170, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit: ; preds = %169, %174
  %178 = phi i32 [ %171, %169 ], [ %.pre.i58, %174 ]
  %179 = load ptr, ptr %168, align 8, !tbaa !26
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %179, i64 %180
  %182 = ptrtoint ptr %166 to i64
  store i64 %182, ptr %181, align 1
  %183 = load i32, ptr %170, align 8, !tbaa !27
  %184 = add i32 %183, 1
  store i32 %184, ptr %170, align 8, !tbaa !27
  br label %200

185:                                              ; preds = %157
  store i8 0, ptr %48, align 8, !tbaa !132
  %186 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !28
  %.not.i.i.not.i59 = icmp ult i32 %187, %189
  br i1 %.not.i.i.not.i59, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit61, label %190, !prof !71

190:                                              ; preds = %185
  %191 = zext i32 %187 to i64
  %192 = add nuw nsw i64 %191, 1
  %193 = getelementptr inbounds nuw i8, ptr %168, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull %193, i64 noundef %192, i64 noundef 8) #22
  %.pre.i60 = load i32, ptr %186, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit61

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit61: ; preds = %185, %190
  %194 = phi i32 [ %187, %185 ], [ %.pre.i60, %190 ]
  %195 = load ptr, ptr %168, align 8, !tbaa !26
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %195, i64 %196
  store i64 0, ptr %197, align 1
  %198 = load i32, ptr %186, align 8, !tbaa !27
  %199 = add i32 %198, 1
  store i32 %199, ptr %186, align 8, !tbaa !27
  br label %200

200:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit61, %152
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge73, label %152, !llvm.loop !215
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #22
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %15, i64 noundef %2, i64 noundef 8) #22
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
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.pre8.i.i5.i
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %30
  %..i = select i1 %.not.not.i, ptr %31, ptr %26
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_.exit
  call void @free(ptr noundef %32) #22
  %.pre179 = load ptr, ptr %0, align 8, !tbaa !219
  %.pre180 = load i32, ptr %28, align 8, !tbaa !220
  %.pre189 = zext i32 %.pre180 to i64
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_.exit, %34
  %.pre-phi = phi i64 [ %30, %_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_.exit ], [ %.pre189, %34 ]
  %35 = phi ptr [ %27, %_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_.exit ], [ %.pre179, %34 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %.pre-phi
  %.not154 = icmp eq ptr %..i, %36
  br i1 %.not154, label %40, label %37

37:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %..i, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !221
  br label %302

40:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit
  %41 = call noundef zeroext i1 @_ZNK4llvm8VPlanSlp15areVectorizableENS_8ArrayRefIPNS_7VPValueEEE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr %1, i64 %2)
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %43, align 8, !tbaa !132
  br label %302

44:                                               ; preds = %40
  %45 = call fastcc i64 @_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE(ptr %1, i64 %2)
  %.sroa.0134.0.extract.trunc = trunc i64 %45 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #22
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %6, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %48, align 4, !tbaa !28
  %49 = load ptr, ptr %1, align 8, !tbaa !143
  %50 = icmp eq ptr %49, null
  %51 = getelementptr inbounds i8, ptr %49, i64 -96
  %52 = select i1 %50, ptr null, ptr %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %54 = load i8, ptr %53, align 8, !tbaa !178
  switch i8 %54, label %_ZL14areCommutativeN4llvm8ArrayRefIPNS_7VPValueEEE.exit [
    i8 13, label %55
    i8 14, label %55
    i8 17, label %55
    i8 18, label %55
    i8 28, label %55
    i8 29, label %55
    i8 30, label %55
  ]

55:                                               ; preds = %44, %44, %44, %44, %44, %44, %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %57 = load i8, ptr %56, align 8, !tbaa !223, !range !88, !noundef !89
  %58 = trunc nuw i8 %57 to i1
  store i8 1, ptr %56, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %7) #22
  call fastcc void @_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEE(ptr dead_on_unwind noalias writable align 8 %7, ptr nonnull %1, i64 %2)
  %59 = load ptr, ptr %7, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !27
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"class.llvm::SmallVector.77", ptr %59, i64 %62
  %.not76155 = icmp eq i32 %61, 0
  br i1 %.not76155, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %79

._crit_edge:                                      ; preds = %146
  %.pre181 = load ptr, ptr %7, align 8, !tbaa !26
  %.pre182 = load i32, ptr %60, align 8, !tbaa !27
  %.not4.i.i = icmp eq i32 %.pre182, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %68 = zext i32 %.pre182 to i64
  %69 = getelementptr inbounds nuw %"class.llvm::SmallVector.77", ptr %.pre181, i64 %68
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %70, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i ], [ %69, %.lr.ph.i.preheader.i ]
  %70 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %71) #22
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i: ; preds = %74, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre181, %70
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !224

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %55, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %._crit_edge
  %75 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %.pre181, %._crit_edge ], [ %59, %55 ]
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev.exit, label %78

78:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %75) #22
  br label %_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, %78
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %7) #22
  br i1 %58, label %.loopexit, label %148

79:                                               ; preds = %.lr.ph, %146
  %.067156 = phi ptr [ %59, %.lr.ph ], [ %147, %146 ]
  %80 = load ptr, ptr %.067156, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %.067156, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !27
  %83 = zext i32 %82 to i64
  %84 = call fastcc i64 @_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE(ptr %80, i64 %83)
  %.sroa.4.0.extract.shift = lshr i64 %84, 32
  %85 = trunc nuw i64 %.sroa.4.0.extract.shift to i1
  br i1 %85, label %86, label %.critedge

86:                                               ; preds = %79
  %.sroa.0129.0.extract.trunc = trunc i64 %84 to i32
  %87 = call fastcc i64 @_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE(ptr nonnull %1, i64 %2)
  %.sroa.0126.0.extract.trunc = trunc i64 %87 to i32
  %.sroa.5.0.extract.shift = lshr i64 %87, 32
  %88 = icmp eq i64 %.sroa.4.0.extract.shift, %.sroa.5.0.extract.shift
  %89 = icmp eq i32 %.sroa.0129.0.extract.trunc, %.sroa.0126.0.extract.trunc
  %or.cond = and i1 %88, %89
  br i1 %or.cond, label %90, label %.critedge

90:                                               ; preds = %86
  %91 = call noundef ptr @_ZN4llvm8VPlanSlp10buildGraphENS_8ArrayRefIPNS_7VPValueEEE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr %80, i64 %83)
  %92 = icmp eq ptr %91, null
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %spec.select = select i1 %92, ptr null, ptr %93
  %94 = load i32, ptr %47, align 8, !tbaa !27
  %95 = load i32, ptr %48, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %94, %95
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit, label %96, !prof !71

96:                                               ; preds = %90
  %97 = zext i32 %94 to i64
  %98 = add nuw nsw i64 %97, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %46, i64 noundef %98, i64 noundef 8) #22
  %.pre.i78 = load i32, ptr %47, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit: ; preds = %90, %96
  %99 = phi i32 [ %94, %90 ], [ %.pre.i78, %96 ]
  %100 = load ptr, ptr %6, align 8, !tbaa !26
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
  %103 = ptrtoint ptr %spec.select to i64
  store i64 %103, ptr %102, align 1
  %104 = load i32, ptr %47, align 8, !tbaa !27
  %105 = add i32 %104, 1
  store i32 %105, ptr %47, align 8, !tbaa !27
  br label %146

.critedge:                                        ; preds = %86, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %106 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #23
  store ptr null, ptr %9, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #22
  store i16 257, ptr %64, align 8
  call void @_ZN4llvm13VPInstructionC2EjSt16initializer_listIPNS_7VPValueEENS_8DebugLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(200) %106, i32 noundef 0, ptr null, i64 0, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  %107 = load ptr, ptr %9, align 8, !tbaa !225
  %.not.i.i.i.i79 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i79, label %_ZN4llvm8DebugLocD2Ev.exit, label %108

108:                                              ; preds = %.critedge
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %107) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %.critedge, %108
  store ptr %106, ptr %8, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %110 = load i32, ptr %47, align 8, !tbaa !27
  %111 = load i32, ptr %48, align 4, !tbaa !28
  %.not.i.i.not.i80 = icmp ult i32 %110, %111
  br i1 %.not.i.i.not.i80, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit82, label %112, !prof !71

112:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %113 = zext i32 %110 to i64
  %114 = add nuw nsw i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %46, i64 noundef %114, i64 noundef 8) #22
  %.pre.i81 = load i32, ptr %47, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit82

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit82: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %112
  %115 = phi i32 [ %110, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.pre.i81, %112 ]
  %116 = load ptr, ptr %6, align 8, !tbaa !26
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  %119 = ptrtoint ptr %109 to i64
  store i64 %119, ptr %118, align 1
  %120 = load i32, ptr %47, align 8, !tbaa !27
  %121 = add i32 %120, 1
  store i32 %121, ptr %47, align 8, !tbaa !27
  %122 = load i32, ptr %66, align 8, !tbaa !27
  %123 = load i32, ptr %67, align 4, !tbaa !28
  %.not.i = icmp ult i32 %122, %123
  br i1 %.not.i, label %126, label %124, !prof !71

124:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit82
  %125 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18growAndEmplaceBackIJRS3_RS7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %.067156)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE12emplace_backIJRS3_RS7_EEERS8_DpOT_.exit

126:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit82
  %127 = zext i32 %122 to i64
  %128 = load ptr, ptr %65, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %128, i64 %127
  %130 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %130, ptr %129, align 8, !tbaa !201
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %132, ptr %131, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i32 0, ptr %133, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 20
  store i32 4, ptr %134, align 4, !tbaa !28
  %135 = load i32, ptr %81, align 8, !tbaa !27
  %.not.i.i.i.i83 = icmp eq i32 %135, 0
  %136 = icmp eq ptr %131, %.067156
  %or.cond.i.i.i = or i1 %136, %.not.i.i.i.i83
  br i1 %or.cond.i.i.i, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit.i, label %137

137:                                              ; preds = %126
  %138 = icmp ugt i32 %135, 4
  br i1 %138, label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i.i, label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i

_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i.i: ; preds = %137
  %139 = zext i32 %135 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull %132, i64 noundef %139, i64 noundef 8) #22
  %.pre.i.i.i84 = load i32, ptr %81, align 8, !tbaa !27
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i84, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %131, align 8, !tbaa !26
  br label %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i

_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i, %137
  %140 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i ], [ %132, %137 ]
  %141 = phi i32 [ %.pre.i.i.i84, %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i ], [ %135, %137 ]
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %.067156, align 8, !tbaa !26
  %gepdiff.i.i.i.i = shl nuw nsw i64 %142, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 8 %143, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i, %_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  store i32 %135, ptr %133, align 8, !tbaa !27
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit.i

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit.i: ; preds = %.sink.split.i.i.i.i, %126
  %144 = load i32, ptr %66, align 8, !tbaa !27
  %145 = add i32 %144, 1
  store i32 %145, ptr %66, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE12emplace_backIJRS3_RS7_EEERS8_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE12emplace_backIJRS3_RS7_EEERS8_DpOT_.exit: ; preds = %124, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %146

146:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE12emplace_backIJRS3_RS7_EEERS8_DpOT_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit
  %147 = getelementptr inbounds nuw i8, ptr %.067156, i64 48
  %.not76 = icmp eq ptr %147, %63
  br i1 %.not76, label %._crit_edge, label %79

148:                                              ; preds = %_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev.exit
  store i8 0, ptr %56, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %11) #22
  call void @_ZN4llvm8VPlanSlp19reorderMultiNodeOpsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.64") align 8 %11, ptr noundef nonnull align 8 dereferenceable(289) %0)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %152 = load i32, ptr %151, align 8, !tbaa !27
  %.not4.i.i85 = icmp eq i32 %152, 0
  br i1 %.not4.i.i85, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE5clearEv.exit, label %.lr.ph.i.preheader.i86

.lr.ph.i.preheader.i86:                           ; preds = %148
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %150, i64 %153
  br label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i86
  %.05.i.i88 = phi ptr [ %155, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i ], [ %154, %.lr.ph.i.preheader.i86 ]
  %155 = getelementptr inbounds i8, ptr %.05.i.i88, i64 -56
  %156 = getelementptr inbounds i8, ptr %.05.i.i88, i64 -48
  %157 = load ptr, ptr %156, align 8, !tbaa !26
  %158 = getelementptr inbounds i8, ptr %.05.i.i88, i64 -32
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i, label %160

160:                                              ; preds = %.lr.ph.i.i87
  call void @free(ptr noundef %157) #22
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i: ; preds = %160, %.lr.ph.i.i87
  %.not.i.i89 = icmp eq ptr %150, %155
  br i1 %.not.i.i89, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE5clearEv.exit, label %.lr.ph.i.i87, !llvm.loop !226

_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE5clearEv.exit: ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i, %148
  store i32 0, ptr %151, align 8, !tbaa !27
  %161 = load ptr, ptr %11, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !27
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %161, i64 %164
  %.not77164 = icmp eq i32 %163, 0
  br i1 %.not77164, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit.i, label %.lr.ph166

._crit_edge167:                                   ; preds = %203
  %.pre184 = load ptr, ptr %11, align 8, !tbaa !26
  %.pre185 = load i32, ptr %162, align 8, !tbaa !27
  %.not4.i.i90 = icmp eq i32 %.pre185, 0
  br i1 %.not4.i.i90, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit.i, label %.lr.ph.i.preheader.i91

.lr.ph.i.preheader.i91:                           ; preds = %._crit_edge167
  %166 = zext i32 %.pre185 to i64
  %167 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %.pre184, i64 %166
  br label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i94, %.lr.ph.i.preheader.i91
  %.05.i.i93 = phi ptr [ %168, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i94 ], [ %167, %.lr.ph.i.preheader.i91 ]
  %168 = getelementptr inbounds i8, ptr %.05.i.i93, i64 -56
  %169 = getelementptr inbounds i8, ptr %.05.i.i93, i64 -48
  %170 = load ptr, ptr %169, align 8, !tbaa !26
  %171 = getelementptr inbounds i8, ptr %.05.i.i93, i64 -32
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i94, label %173

173:                                              ; preds = %.lr.ph.i.i92
  call void @free(ptr noundef %170) #22
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i94

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i94: ; preds = %173, %.lr.ph.i.i92
  %.not.i.i95 = icmp eq ptr %.pre184, %168
  br i1 %.not.i.i95, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i, label %.lr.ph.i.i92, !llvm.loop !226

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i: ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i94
  %.pre.i96 = load ptr, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE5clearEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i, %._crit_edge167
  %174 = phi ptr [ %.pre.i96, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i ], [ %.pre184, %._crit_edge167 ], [ %161, %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE5clearEv.exit ]
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit, label %177

177:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit.i
  call void @free(ptr noundef %174) #22
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_.exit.i, %177
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %11) #22
  br label %.loopexit

.lr.ph166:                                        ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE5clearEv.exit, %203
  %.068165 = phi ptr [ %204, %203 ], [ %161, %_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE5clearEv.exit ]
  %178 = getelementptr inbounds nuw i8, ptr %.068165, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw i8, ptr %.068165, i64 16
  %181 = load i32, ptr %180, align 8, !tbaa !27
  %182 = zext i32 %181 to i64
  %183 = call noundef ptr @_ZN4llvm8VPlanSlp10buildGraphENS_8ArrayRefIPNS_7VPValueEEE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr %179, i64 %182)
  %184 = load ptr, ptr %.068165, align 8, !tbaa !201
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 96
  %186 = icmp eq ptr %183, null
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 96
  %spec.select2 = select i1 %186, ptr null, ptr %187
  call void @_ZN4llvm7VPValue18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(56) %185, ptr noundef %spec.select2) #22
  %188 = load i32, ptr %47, align 8, !tbaa !27
  %.not177 = icmp eq i32 %188, 0
  %.pre183 = load ptr, ptr %.068165, align 8, !tbaa !201
  br i1 %.not177, label %._crit_edge163, label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph166
  %189 = load ptr, ptr %6, align 8, !tbaa !26
  %190 = icmp eq ptr %.pre183, null
  %191 = getelementptr inbounds nuw i8, ptr %.pre183, i64 96
  %spec.select3 = select i1 %190, ptr null, ptr %191
  %wide.trip.count = zext i32 %188 to i64
  br label %193

._crit_edge163:                                   ; preds = %198, %.lr.ph166
  %192 = icmp eq ptr %.pre183, null
  br i1 %192, label %203, label %199

193:                                              ; preds = %.lr.ph162, %198
  %indvars.iv = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next, %198 ]
  %194 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv
  %195 = load ptr, ptr %194, align 8, !tbaa !143
  %196 = icmp eq ptr %195, %spec.select3
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store ptr %spec.select2, ptr %194, align 8, !tbaa !143
  br label %198

198:                                              ; preds = %193, %197
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge163, label %193, !llvm.loop !227

199:                                              ; preds = %._crit_edge163
  %200 = load ptr, ptr %.pre183, align 8, !tbaa !228
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(200) %.pre183) #22
  br label %203

203:                                              ; preds = %199, %._crit_edge163
  store ptr %183, ptr %.068165, align 8, !tbaa !201
  %204 = getelementptr inbounds nuw i8, ptr %.068165, i64 56
  %.not77 = icmp eq ptr %204, %165
  br i1 %.not77, label %._crit_edge167, label %.lr.ph166

_ZL14areCommutativeN4llvm8ArrayRefIPNS_7VPValueEEE.exit: ; preds = %44
  %205 = icmp eq i32 %.sroa.0134.0.extract.trunc, 32
  br i1 %205, label %206, label %228

206:                                              ; preds = %_ZL14areCommutativeN4llvm8ArrayRefIPNS_7VPValueEEE.exit
  %207 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %.not75173 = icmp eq i64 %2, 0
  br i1 %.not75173, label %.loopexit.thread, label %.lr.ph176

.lr.ph176:                                        ; preds = %206, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit99
  %208 = phi i32 [ %226, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit99 ], [ 0, %206 ]
  %.071174 = phi ptr [ %227, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit99 ], [ %1, %206 ]
  %209 = load ptr, ptr %.071174, align 8, !tbaa !143
  %210 = icmp eq ptr %209, null
  %211 = getelementptr inbounds i8, ptr %209, i64 -96
  %212 = select i1 %210, ptr null, ptr %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8, !tbaa !26
  %215 = load ptr, ptr %214, align 8, !tbaa !143
  %216 = load i32, ptr %48, align 4, !tbaa !28
  %.not.i.i.not.i97 = icmp ult i32 %208, %216
  br i1 %.not.i.i.not.i97, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit99, label %217, !prof !71

217:                                              ; preds = %.lr.ph176
  %218 = zext i32 %208 to i64
  %219 = add nuw nsw i64 %218, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %46, i64 noundef %219, i64 noundef 8) #22
  %.pre.i98 = load i32, ptr %47, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit99

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit99: ; preds = %.lr.ph176, %217
  %220 = phi i32 [ %208, %.lr.ph176 ], [ %.pre.i98, %217 ]
  %221 = load ptr, ptr %6, align 8, !tbaa !26
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds nuw ptr, ptr %221, i64 %222
  %224 = ptrtoint ptr %215 to i64
  store i64 %224, ptr %223, align 1
  %225 = load i32, ptr %47, align 8, !tbaa !27
  %226 = add i32 %225, 1
  store i32 %226, ptr %47, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw i8, ptr %.071174, i64 8
  %.not75 = icmp eq ptr %227, %207
  br i1 %.not75, label %.loopexit, label %.lr.ph176

228:                                              ; preds = %_ZL14areCommutativeN4llvm8ArrayRefIPNS_7VPValueEEE.exit
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %12) #22
  call fastcc void @_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEE(ptr dead_on_unwind noalias writable align 8 %12, ptr nonnull %1, i64 %2)
  %229 = load ptr, ptr %12, align 8, !tbaa !26
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !27
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %"class.llvm::SmallVector.77", ptr %229, i64 %232
  %.not168 = icmp eq i32 %231, 0
  br i1 %.not168, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i108, label %.lr.ph171

._crit_edge172:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit112
  %.pre186 = load ptr, ptr %12, align 8, !tbaa !26
  %.pre187 = load i32, ptr %230, align 8, !tbaa !27
  %.not4.i.i100 = icmp eq i32 %.pre187, 0
  br i1 %.not4.i.i100, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i108, label %.lr.ph.i.preheader.i101

.lr.ph.i.preheader.i101:                          ; preds = %._crit_edge172
  %234 = zext i32 %.pre187 to i64
  %235 = getelementptr inbounds nuw %"class.llvm::SmallVector.77", ptr %.pre186, i64 %234
  br label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i104, %.lr.ph.i.preheader.i101
  %.05.i.i103 = phi ptr [ %236, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i104 ], [ %235, %.lr.ph.i.preheader.i101 ]
  %236 = getelementptr inbounds i8, ptr %.05.i.i103, i64 -48
  %237 = load ptr, ptr %236, align 8, !tbaa !26
  %238 = getelementptr inbounds i8, ptr %.05.i.i103, i64 -32
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i104, label %240

240:                                              ; preds = %.lr.ph.i.i102
  call void @free(ptr noundef %237) #22
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i104

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i104: ; preds = %240, %.lr.ph.i.i102
  %.not.i.i105 = icmp eq ptr %.pre186, %236
  br i1 %.not.i.i105, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i106, label %.lr.ph.i.i102, !llvm.loop !224

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i106: ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i104
  %.pre.i107 = load ptr, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i108

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i108: ; preds = %228, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i106, %._crit_edge172
  %241 = phi ptr [ %.pre.i107, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i106 ], [ %.pre186, %._crit_edge172 ], [ %229, %228 ]
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev.exit109, label %244

244:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i108
  call void @free(ptr noundef %241) #22
  br label %_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev.exit109

_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev.exit109: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i108, %244
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %12) #22
  br label %.loopexit

.lr.ph171:                                        ; preds = %228, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit112
  %.072169 = phi ptr [ %264, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit112 ], [ %229, %228 ]
  %245 = load ptr, ptr %.072169, align 8, !tbaa !26
  %246 = getelementptr inbounds nuw i8, ptr %.072169, i64 8
  %247 = load i32, ptr %246, align 8, !tbaa !27
  %248 = zext i32 %247 to i64
  %249 = call noundef ptr @_ZN4llvm8VPlanSlp10buildGraphENS_8ArrayRefIPNS_7VPValueEEE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr %245, i64 %248)
  %250 = icmp eq ptr %249, null
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 96
  %spec.select5 = select i1 %250, ptr null, ptr %251
  %252 = load i32, ptr %47, align 8, !tbaa !27
  %253 = load i32, ptr %48, align 4, !tbaa !28
  %.not.i.i.not.i110 = icmp ult i32 %252, %253
  br i1 %.not.i.i.not.i110, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit112, label %254, !prof !71

254:                                              ; preds = %.lr.ph171
  %255 = zext i32 %252 to i64
  %256 = add nuw nsw i64 %255, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %46, i64 noundef %256, i64 noundef 8) #22
  %.pre.i111 = load i32, ptr %47, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit112

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit112: ; preds = %.lr.ph171, %254
  %257 = phi i32 [ %252, %.lr.ph171 ], [ %.pre.i111, %254 ]
  %258 = load ptr, ptr %6, align 8, !tbaa !26
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds nuw ptr, ptr %258, i64 %259
  %261 = ptrtoint ptr %spec.select5 to i64
  store i64 %261, ptr %260, align 1
  %262 = load i32, ptr %47, align 8, !tbaa !27
  %263 = add i32 %262, 1
  store i32 %263, ptr %47, align 8, !tbaa !27
  %264 = getelementptr inbounds nuw i8, ptr %.072169, i64 48
  %.not = icmp eq ptr %264, %233
  br i1 %.not, label %._crit_edge172, label %.lr.ph171

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit99, %_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev.exit, %_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev.exit, %_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev.exit109
  switch i32 %.sroa.0134.0.extract.trunc, label %266 [
    i32 32, label %.loopexit.thread
    i32 33, label %265
  ]

265:                                              ; preds = %.loopexit
  br label %.loopexit.thread

266:                                              ; preds = %.loopexit
  %267 = trunc i64 %45 to i8
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %206, %.loopexit, %266, %265
  %.069 = phi i8 [ %267, %266 ], [ 72, %265 ], [ 71, %.loopexit ], [ 71, %206 ]
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %269 = load i8, ptr %268, align 8, !tbaa !132, !range !88, !noundef !89
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %272, label %271

271:                                              ; preds = %.loopexit.thread
  store i8 0, ptr %268, align 8, !tbaa !132
  br label %298

272:                                              ; preds = %.loopexit.thread
  %273 = load ptr, ptr %1, align 8, !tbaa !143
  %274 = icmp eq ptr %273, null
  %275 = getelementptr inbounds i8, ptr %273, i64 -96
  %276 = select i1 %274, ptr null, ptr %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 136
  %278 = load ptr, ptr %277, align 8, !tbaa !50
  %279 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #23
  %280 = load ptr, ptr %6, align 8, !tbaa !26
  %281 = load i32, ptr %47, align 8, !tbaa !27
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %284 = load ptr, ptr %283, align 8, !tbaa !225
  store ptr %284, ptr %13, align 8, !tbaa !225
  %.not.i.i.i.i113 = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i113, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %272
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %285, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !225
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %272
  %286 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %284, i64 1) #22
  %.pre188 = load ptr, ptr %13, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %287, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.pre188, ptr %4, align 8, !tbaa !225
  %.not.i.i.i.i.i114 = icmp eq ptr %.pre188, null
  br i1 %.not.i.i.i.i.i114, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %288

288:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %289 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pre188, i64 1) #22
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %288, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(200) %279, i8 noundef zeroext 4, ptr %280, i64 %282, ptr noundef nonnull %4)
  %290 = load ptr, ptr %4, align 8, !tbaa !225
  %.not.i.i.i.i4.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit, label %291

291:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %290) #22
  br label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit

_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %291
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 16), ptr %279, align 8, !tbaa !228
  %292 = getelementptr inbounds nuw i8, ptr %279, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 88), ptr %292, align 8, !tbaa !228
  %293 = getelementptr inbounds nuw i8, ptr %279, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 144), ptr %293, align 8, !tbaa !228
  %294 = getelementptr inbounds nuw i8, ptr %279, i64 160
  store i8 %.069, ptr %294, align 8, !tbaa !178
  %295 = getelementptr inbounds nuw i8, ptr %279, i64 168
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %295, ptr noundef nonnull align 8 dereferenceable(34) %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  %296 = load ptr, ptr %13, align 8, !tbaa !225
  %.not.i.i.i.i115 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i115, label %_ZN4llvm8DebugLocD2Ev.exit116, label %297

297:                                              ; preds = %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %296) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit116

_ZN4llvm8DebugLocD2Ev.exit116:                    ; preds = %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit, %297
  call void @_ZN4llvm8VPlanSlp11addCombinedENS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr nonnull %1, i64 %2, ptr noundef nonnull %279)
  br label %298

298:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit116, %271
  %.1 = phi ptr [ %279, %_ZN4llvm8DebugLocD2Ev.exit116 ], [ null, %271 ]
  %299 = load ptr, ptr %6, align 8, !tbaa !26
  %300 = icmp eq ptr %299, %46
  br i1 %300, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit117, label %301

301:                                              ; preds = %298
  call void @free(ptr noundef %299) #22
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit117

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit117: ; preds = %298, %301
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  br label %302

302:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit117, %42, %37
  %.0 = phi ptr [ %39, %37 ], [ %.1, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit117 ], [ null, %42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i64 0, 4294967552) i64 @_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE(ptr readonly %0, i64 %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !143
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %3, i64 -96
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load i8, ptr %7, align 8, !tbaa !178
  %.idx1.i = shl nuw nsw i64 %1, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx1.i
  %.not.i = icmp ult i64 %1, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %2
  %10 = lshr i64 %1, 2
  %11 = and i64 %.idx1.i, 9223372036854775776
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %0, i64 %11
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %38, %.lr.ph.preheader.i.i.i.i.i.i
  %.063.i.i.i.i.i.i = phi i64 [ %40, %38 ], [ %10, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02962.i.i.i.i.i.i = phi ptr [ %39, %38 ], [ %0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02962.i.i.i.i.i.i, align 8, !tbaa !143
  %12 = icmp eq ptr %.029.val.i.i.i.i.i.i, null
  %13 = getelementptr inbounds i8, ptr %.029.val.i.i.i.i.i.i, i64 -96
  %14 = select i1 %12, ptr null, ptr %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %16 = load i8, ptr %15, align 8, !tbaa !178
  %.not48.i.i.i.i.i.i = icmp eq i8 %8, %16
  br i1 %.not48.i.i.i.i.i.i, label %17, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit"

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !143
  %19 = icmp eq ptr %.val31.i.i.i.i.i.i, null
  %20 = getelementptr inbounds i8, ptr %.val31.i.i.i.i.i.i, i64 -96
  %21 = select i1 %19, ptr null, ptr %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %23 = load i8, ptr %22, align 8, !tbaa !178
  %.not49.i.i.i.i.i.i = icmp eq i8 %8, %23
  br i1 %.not49.i.i.i.i.i.i, label %24, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !143
  %26 = icmp eq ptr %.val33.i.i.i.i.i.i, null
  %27 = getelementptr inbounds i8, ptr %.val33.i.i.i.i.i.i, i64 -96
  %28 = select i1 %26, ptr null, ptr %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %30 = load i8, ptr %29, align 8, !tbaa !178
  %.not50.i.i.i.i.i.i = icmp eq i8 %8, %30
  br i1 %.not50.i.i.i.i.i.i, label %31, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16"

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !143
  %33 = icmp eq ptr %.val35.i.i.i.i.i.i, null
  %34 = getelementptr inbounds i8, ptr %.val35.i.i.i.i.i.i, i64 -96
  %35 = select i1 %33, ptr null, ptr %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %37 = load i8, ptr %36, align 8, !tbaa !178
  %.not51.i.i.i.i.i.i = icmp eq i8 %8, %37
  br i1 %.not51.i.i.i.i.i.i, label %38, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18"

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i, i64 32
  %40 = add nsw i64 %.063.i.i.i.i.i.i, -1
  %41 = icmp sgt i64 %.063.i.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !230

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %38
  %42 = and i64 %1, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %2
  %.pre-phi69.i.i.i.i.i.i = phi i64 [ %42, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1, %2 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %0, %2 ]
  switch i64 %.pre-phi69.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.unreachabledefault.i [
    i64 3, label %43
    i64 2, label %51
    i64 1, label %59
    i64 0, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.thread"
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !143
  %44 = icmp eq ptr %.029.val37.i.i.i.i.i.i, null
  %45 = getelementptr inbounds i8, ptr %.029.val37.i.i.i.i.i.i, i64 -96
  %46 = select i1 %44, ptr null, ptr %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %48 = load i8, ptr %47, align 8, !tbaa !178
  %.not.i.i.i.i.i.i = icmp eq i8 %8, %48
  br i1 %.not.i.i.i.i.i.i, label %49, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit"

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %51

51:                                               ; preds = %49, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %50, %49 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !143
  %52 = icmp eq ptr %.1.val.i.i.i.i.i.i, null
  %53 = getelementptr inbounds i8, ptr %.1.val.i.i.i.i.i.i, i64 -96
  %54 = select i1 %52, ptr null, ptr %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %56 = load i8, ptr %55, align 8, !tbaa !178
  %.not46.i.i.i.i.i.i = icmp eq i8 %8, %56
  br i1 %.not46.i.i.i.i.i.i, label %57, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit"

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %59

59:                                               ; preds = %57, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %58, %57 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !143
  %60 = icmp eq ptr %.2.val.i.i.i.i.i.i, null
  %61 = getelementptr inbounds i8, ptr %.2.val.i.i.i.i.i.i, i64 -96
  %62 = select i1 %60, ptr null, ptr %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 160
  %64 = load i8, ptr %63, align 8, !tbaa !178
  %.not47.i.i.i.i.i.i = icmp eq i8 %8, %64
  br i1 %.not47.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.thread", label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit"

._crit_edge.i.i.i.i.i.unreachabledefault.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %17
  %65 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16": ; preds = %24
  %66 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18": ; preds = %31
  %67 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18", %43, %51, %59
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %43 ], [ %.1.i.i.i.i.i.i, %51 ], [ %.2.i.i.i.i.i.i, %59 ], [ %65, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %66, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16" ], [ %67, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18" ], [ %.02962.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not = icmp eq ptr %9, %.028.i.i.i.i.i.i
  br i1 %.not, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.thread", label %69

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.thread": ; preds = %59, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit"
  %68 = zext i8 %8 to i64
  br label %69

69:                                               ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.thread"
  %.sroa.02.0 = phi i64 [ %68, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.thread" ], [ 0, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit" ]
  %.sroa.2.0 = phi i64 [ 4294967296, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit.thread" ], [ 0, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_.exit" ]
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.2.0, %.sroa.02.0
  ret i64 %.sroa.02.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.77", align 8
  %5 = alloca %"class.llvm::SmallVector.77", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %8, align 4, !tbaa !28
  %9 = load ptr, ptr %1, align 8, !tbaa !143
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %9, i64 -96
  %12 = select i1 %10, ptr null, ptr %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load i8, ptr %13, align 8, !tbaa !178
  %cond = icmp eq i8 %14, 33
  br i1 %cond, label %15, label %69

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !26, !alias.scope !231
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %17, align 8, !tbaa !27, !alias.scope !231
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %18, align 4, !tbaa !28, !alias.scope !231
  %19 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %.not10.i = icmp eq i64 %2, 0
  br i1 %.not10.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i
  %20 = phi i32 [ %38, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i ], [ 0, %15 ]
  %.011.i = phi ptr [ %39, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i ], [ %1, %15 ]
  %21 = load ptr, ptr %.011.i, align 8, !tbaa !143, !noalias !231
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %21, i64 -96
  %24 = select i1 %22, ptr null, ptr %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %26, align 8, !tbaa !143
  %28 = load i32, ptr %18, align 4, !tbaa !28, !alias.scope !231
  %.not.i.i.not.i.i = icmp ult i32 %20, %28
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i, label %29, !prof !71

29:                                               ; preds = %.lr.ph.i
  %30 = zext i32 %20 to i64
  %31 = add nuw nsw i64 %30, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %16, i64 noundef %31, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %17, align 8, !tbaa !27, !alias.scope !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i: ; preds = %29, %.lr.ph.i
  %32 = phi i32 [ %20, %.lr.ph.i ], [ %.pre.i.i, %29 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !26, !alias.scope !231
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = ptrtoint ptr %27 to i64
  store i64 %36, ptr %35, align 1
  %37 = load i32, ptr %17, align 8, !tbaa !27, !alias.scope !231
  %38 = add i32 %37, 1
  store i32 %38, ptr %17, align 8, !tbaa !27, !alias.scope !231
  %39 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %39, %19
  br i1 %.not.i, label %_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj.exit, label %.lr.ph.i

_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i
  %.pre = load i32, ptr %7, align 8, !tbaa !27
  %.pre28 = load i32, ptr %8, align 4, !tbaa !28
  %.pre4.i.pre = load ptr, ptr %0, align 8, !tbaa !26
  %40 = zext i32 %.pre to i64
  %41 = add nuw nsw i64 %40, 1
  %.not.i.i.not.i = icmp ult i32 %.pre, %.pre28
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i, label %42, !prof !234

42:                                               ; preds = %_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj.exit
  %43 = getelementptr inbounds nuw %"class.llvm::SmallVector.77", ptr %.pre4.i.pre, i64 %40
  %44 = icmp uge ptr %4, %.pre4.i.pre
  %45 = icmp ult ptr %4, %43
  %spec.select.i.i.i.i.i = and i1 %44, %45
  br i1 %spec.select.i.i.i.i.i, label %47, label %46, !prof !205

46:                                               ; preds = %42
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %41)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i

47:                                               ; preds = %42
  %48 = ptrtoint ptr %4 to i64
  %49 = ptrtoint ptr %.pre4.i.pre to i64
  %50 = sub i64 %48, %49
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %41)
  %51 = load ptr, ptr %0, align 8, !tbaa !26
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i: ; preds = %15, %47, %46, %_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj.exit
  %53 = phi ptr [ %.pre4.i.pre, %_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj.exit ], [ %51, %47 ], [ %.pre.i, %46 ], [ %6, %15 ]
  %.016.i.i.i = phi ptr [ %4, %_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj.exit ], [ %52, %47 ], [ %4, %46 ], [ %4, %15 ]
  %54 = load i32, ptr %7, align 8, !tbaa !27
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.llvm::SmallVector.77", ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %57, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 0, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 4, ptr %59, align 4, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !27
  %.not.i.i3.i = icmp eq i32 %61, 0
  br i1 %.not.i.i3.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_.exit, label %62

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i, %62
  %64 = load i32, ptr %7, align 8, !tbaa !27
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 8, !tbaa !27
  %66 = load ptr, ptr %4, align 8, !tbaa !26
  %67 = icmp eq ptr %66, %16
  br i1 %67, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_.exit
  call void @free(ptr noundef %66) #22
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_.exit, %68
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  br label %.loopexit

69:                                               ; preds = %3
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !27
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %75 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %.not10.i8 = icmp eq i64 %2, 0
  %76 = ptrtoint ptr %5 to i64
  %wide.trip.count = zext i32 %71 to i64
  br label %77

77:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit24 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  store ptr %72, ptr %5, align 8, !tbaa !26, !alias.scope !235
  store i32 0, ptr %73, align 8, !tbaa !27, !alias.scope !235
  store i32 4, ptr %74, align 4, !tbaa !28, !alias.scope !235
  br i1 %.not10.i8, label %_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj.exit15, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %77, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i13
  %78 = phi i32 [ %97, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i13 ], [ 0, %77 ]
  %.011.i10 = phi ptr [ %98, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i13 ], [ %1, %77 ]
  %79 = load ptr, ptr %.011.i10, align 8, !tbaa !143, !noalias !235
  %80 = icmp eq ptr %79, null
  %81 = getelementptr inbounds i8, ptr %79, i64 -96
  %82 = select i1 %80, ptr null, ptr %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !tbaa !143
  %87 = load i32, ptr %74, align 4, !tbaa !28, !alias.scope !235
  %.not.i.i.not.i.i11 = icmp ult i32 %78, %87
  br i1 %.not.i.i.not.i.i11, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i13, label %88, !prof !71

88:                                               ; preds = %.lr.ph.i9
  %89 = zext i32 %78 to i64
  %90 = add nuw nsw i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %72, i64 noundef %90, i64 noundef 8) #22
  %.pre.i.i12 = load i32, ptr %73, align 8, !tbaa !27, !alias.scope !235
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i13

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i13: ; preds = %88, %.lr.ph.i9
  %91 = phi i32 [ %78, %.lr.ph.i9 ], [ %.pre.i.i12, %88 ]
  %92 = load ptr, ptr %5, align 8, !tbaa !26, !alias.scope !235
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %86 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %73, align 8, !tbaa !27, !alias.scope !235
  %97 = add i32 %96, 1
  store i32 %97, ptr %73, align 8, !tbaa !27, !alias.scope !235
  %98 = getelementptr inbounds nuw i8, ptr %.011.i10, i64 8
  %.not.i14 = icmp eq ptr %98, %75
  br i1 %.not.i14, label %_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj.exit15, label %.lr.ph.i9

_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj.exit15: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i13, %77
  %99 = load i32, ptr %7, align 8, !tbaa !27
  %100 = zext i32 %99 to i64
  %101 = add nuw nsw i64 %100, 1
  %102 = load i32, ptr %8, align 4, !tbaa !28
  %.not.i.i.not.i16 = icmp ult i32 %99, %102
  %.pre4.i17 = load ptr, ptr %0, align 8, !tbaa !26
  br i1 %.not.i.i.not.i16, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i20, label %103, !prof !71

103:                                              ; preds = %_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj.exit15
  %104 = getelementptr inbounds nuw %"class.llvm::SmallVector.77", ptr %.pre4.i17, i64 %100
  %105 = icmp uge ptr %5, %.pre4.i17
  %106 = icmp ult ptr %5, %104
  %spec.select.i.i.i.i.i18 = and i1 %105, %106
  br i1 %spec.select.i.i.i.i.i18, label %108, label %107, !prof !205

107:                                              ; preds = %103
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %101)
  %.pre.i19 = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i20

108:                                              ; preds = %103
  %109 = ptrtoint ptr %.pre4.i17 to i64
  %110 = sub i64 %76, %109
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %101)
  %111 = load ptr, ptr %0, align 8, !tbaa !26
  %112 = getelementptr inbounds i8, ptr %111, i64 %110
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i20

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i20: ; preds = %108, %107, %_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj.exit15
  %113 = phi ptr [ %.pre4.i17, %_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj.exit15 ], [ %111, %108 ], [ %.pre.i19, %107 ]
  %.016.i.i.i21 = phi ptr [ %5, %_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj.exit15 ], [ %112, %108 ], [ %5, %107 ]
  %114 = load i32, ptr %7, align 8, !tbaa !27
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %"class.llvm::SmallVector.77", ptr %113, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %117, ptr %116, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 0, ptr %118, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 4, ptr %119, align 4, !tbaa !28
  %120 = getelementptr inbounds nuw i8, ptr %.016.i.i.i21, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !27
  %.not.i.i3.i22 = icmp eq i32 %121, 0
  br i1 %.not.i.i3.i22, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_.exit23, label %122

122:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i20
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i21)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_.exit23

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_.exit23: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i20, %122
  %124 = load i32, ptr %7, align 8, !tbaa !27
  %125 = add i32 %124, 1
  store i32 %125, ptr %7, align 8, !tbaa !27
  %126 = load ptr, ptr %5, align 8, !tbaa !26
  %127 = icmp eq ptr %126, %72
  br i1 %127, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit24, label %128

128:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_.exit23
  call void @free(ptr noundef %126) #22
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit24

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit24: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_.exit23, %128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %77, !llvm.loop !238

.loopexit:                                        ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit24, %69, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13VPInstructionC2EjSt16initializer_listIPNS_7VPValueEENS_8DebugLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = icmp eq i64 %3, 0
  %spec.select.i = select i1 %9, ptr null, ptr %2
  %10 = load ptr, ptr %4, align 8, !tbaa !225
  store ptr %10, ptr %8, align 8, !tbaa !225
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !225
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %6
  %11 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #22
  %.pr = load ptr, ptr %8, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.pr, ptr %7, align 8, !tbaa !225
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %12

12:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #22
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %12, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 noundef zeroext 4, ptr %spec.select.i, i64 %3, ptr noundef nonnull %7)
  %14 = load ptr, ptr %7, align 8, !tbaa !225
  %.not.i.i.i.i4.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #22
  br label %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit

_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %15
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 16), ptr %0, align 8, !tbaa !228
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 88), ptr %16, align 8, !tbaa !228
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13VPInstructionE, i64 144), ptr %17, align 8, !tbaa !228
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = trunc i32 %1 to i8
  store i8 %19, ptr %18, align 8, !tbaa !178
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %21 = load ptr, ptr %8, align 8, !tbaa !225
  %.not.i.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i4, label %_ZN4llvm8DebugLocD2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %21) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE.exit, %22
  ret void
}

declare void @_ZN4llvm7VPValue18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVector.77", ptr %6, i64 %9
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
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !27
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %20 = zext i32 %.pre2.i to i64
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVector.77", ptr %.pre.i, i64 %20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %23) #22
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i: ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !224

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %28 = load i64, ptr %3, align 8, !tbaa !240
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE21takeAllocationForGrowEPS4_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %27) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE19moveElementsForGrowEPS4_.exit, %30
  store ptr %5, ptr %0, align 8, !tbaa !26
  %31 = trunc i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

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
  tail call void @free(ptr noundef %9) #22
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #22
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
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
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
  %8 = load ptr, ptr %4, align 8, !tbaa !225
  store ptr %8, ptr %7, align 8, !tbaa !225
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !225
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5
  %9 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #22
  %.pr = load ptr, ptr %7, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.pr, ptr %6, align 8, !tbaa !225
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %10

10:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %11 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #22
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %10, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 noundef zeroext %1, ptr %2, i64 %3, ptr noundef nonnull %6)
  %12 = load ptr, ptr %6, align 8, !tbaa !225
  %.not.i.i.i.i3.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %12) #22
  br label %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit

_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %0, align 8, !tbaa !228
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %14, align 8, !tbaa !228
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %15, align 8, !tbaa !228
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 noundef zeroext 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(152) %0) #22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %0, align 8, !tbaa !228
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %14, align 8, !tbaa !228
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %15, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %16 = load ptr, ptr %7, align 8, !tbaa !225
  %.not.i.i.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE.exit, %17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 16), ptr %0, align 8, !tbaa !228
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 72), ptr %14, align 8, !tbaa !228
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i64 128), ptr %15, align 8, !tbaa !228
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 7, ptr %18, align 8, !tbaa !241
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %19, align 4, !tbaa !90
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17VPSingleDefRecipeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19VPRecipeWithIRFlagsD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare { i64, i32 } @_ZNK4llvm12VPRecipeBase11computeCostENS_12ElementCountERNS_13VPCostContextE(ptr noundef nonnull align 8 dereferenceable(96), i64, ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm19VPRecipeWithIRFlagsD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm19VPRecipeWithIRFlagsD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !228
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #22
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
define linkonce_odr hidden void @_ZThn96_N4llvm19VPRecipeWithIRFlagsD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn96_N4llvm19VPRecipeWithIRFlagsD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef zeroext %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %0, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %1, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm6VPUserE, i64 16), ptr %9, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %11, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2, ptr %13, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %22, i64 noundef 8) #22
  %.pre.i.i.i = load i32, ptr %12, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i: ; preds = %20, %16
  %23 = phi i32 [ %18, %16 ], [ %.pre.i.i.i, %20 ]
  %24 = load ptr, ptr %10, align 8, !tbaa !26
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %38, i64 noundef %37, i64 noundef 8) #22
  %.pre.i.i.i.i = load i32, ptr %31, align 8, !tbaa !27
  br label %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i

_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i: ; preds = %35, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i
  %39 = phi i32 [ %32, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit.i.i ], [ %.pre.i.i.i.i, %35 ]
  %40 = load ptr, ptr %30, align 8, !tbaa !26
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  store i64 %15, ptr %42, align 1
  %43 = load i32, ptr %31, align 8, !tbaa !27
  %44 = add i32 %43, 1
  store i32 %44, ptr %31, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %45, %14
  br i1 %.not.i, label %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit, label %16

_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit: ; preds = %_ZN4llvm6VPUser10addOperandEPNS_7VPValueE.exit.i, %5
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %0, align 8, !tbaa !228
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %9, align 8, !tbaa !228
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %46, align 8, !tbaa !157
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %4, align 8, !tbaa !225
  store ptr %48, ptr %47, align 8, !tbaa !225
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %49

49:                                               ; preds = %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit
  %50 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %48, i64 1) #22
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEE.exit, %49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17VPSingleDefRecipeD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm17VPSingleDefRecipeD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm17VPSingleDefRecipeD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn96_N4llvm17VPSingleDefRecipeD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn96_N4llvm17VPSingleDefRecipeD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5VPDefD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %0, align 8, !tbaa !228
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
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %13
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
  tail call void @free(ptr noundef %18) #22
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i: ; preds = %21, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 48) #26
  br label %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPNS_7VPValueEED2Ev.exit:  ; preds = %._crit_edge, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit, %.lr.ph
  %.sroa.06.010 = phi ptr [ %22, %.lr.ph ], [ %.0.i.i6.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %23 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %24, align 8, !tbaa !242
  %25 = load ptr, ptr %23, align 8, !tbaa !228
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(56) %23) #22
  %.not = icmp eq ptr %22, %.0.i.i3.i
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5VPDefD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %0, align 8, !tbaa !228
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i, label %7

_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i: ; preds = %1
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 7
  %5 = zext i1 %.not.i.i.i.i.i to i64
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i

7:                                                ; preds = %1
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %13
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
  tail call void @free(ptr noundef %18) #22
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i: ; preds = %21, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 48) #26
  br label %_ZN4llvm5VPDefD2Ev.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i, %.lr.ph.i
  %.sroa.06.010.i = phi ptr [ %22, %.lr.ph.i ], [ %.0.i.i6.i.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 8
  %23 = load ptr, ptr %.sroa.06.010.i, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %24, align 8, !tbaa !242
  %25 = load ptr, ptr %23, align 8, !tbaa !228
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(56) %23) #22
  %.not.i = icmp eq ptr %22, %.0.i.i3.i.i
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN4llvm5VPDefD2Ev.exit:                          ; preds = %._crit_edge.i, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6VPUserD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm6VPUserE, i64 16), ptr %0, align 8, !tbaa !228
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
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
  tail call void @free(ptr noundef %8) #22
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
  %.not.i.i = icmp ult i32 %16, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph
  %19 = lshr i64 %17, 2
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
  br i1 %31, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit22, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !174
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit24, label %36

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
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %41
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %52
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

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

52:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %24
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit22: ; preds = %28
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit24: ; preds = %32
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i: ; preds = %21, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit22, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit24, %52, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %41
  %.028.i.i.i.i.i = phi ptr [ %18, %52 ], [ %.029.lcssa.i.i.i.i.i, %41 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit22 ], [ %55, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit24 ], [ %.02946.i.i.i.i.i, %21 ]
  %56 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
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
  tail call void @_ZN4llvm6VPUserD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

declare void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %0, align 8, !tbaa !228
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %2, align 8, !tbaa !228
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %1, %5
  tail call void @_ZN4llvm6VPUserD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %0, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i, label %11

_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 7
  %9 = zext i1 %.not.i.i.i.i.i to i64
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i

11:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
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
  tail call void @free(ptr noundef %22) #22
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i: ; preds = %25, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 48) #26
  br label %_ZN4llvm5VPDefD2Ev.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i, %.lr.ph.i
  %.sroa.06.010.i = phi ptr [ %26, %.lr.ph.i ], [ %.0.i.i6.i.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 8
  %27 = load ptr, ptr %.sroa.06.010.i, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr null, ptr %28, align 8, !tbaa !242
  %29 = load ptr, ptr %27, align 8, !tbaa !228
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(56) %27) #22
  %.not.i = icmp eq ptr %26, %.0.i.i3.i.i
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN4llvm5VPDefD2Ev.exit:                          ; preds = %._crit_edge.i, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

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
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %18
  store ptr %19, ptr %11, align 8, !tbaa !254, !alias.scope !250
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %15, ptr %20, align 8, !tbaa !257, !alias.scope !250
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %.sroa.0.0.copyload.i.i, ptr %21, align 8, !tbaa !259, !alias.scope !250
  store i32 1, ptr %12, align 8, !tbaa !27, !alias.scope !250
  call void @_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %3)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %22, i8 0, i64 280, i1 false), !alias.scope !261
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
  call void @free(ptr noundef %31) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %33, %2
  %34 = load i8, ptr %26, align 4, !tbaa !188, !range !88, !noundef !89
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i
  %37 = load ptr, ptr %4, align 8, !tbaa !186
  call void @free(ptr noundef %37) #22
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i, %36
  %38 = load ptr, ptr %10, align 8, !tbaa !26
  %39 = icmp eq ptr %38, %11
  br i1 %39, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i4, label %40

40:                                               ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  call void @free(ptr noundef %38) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i4: ; preds = %40, %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %41 = load i8, ptr %9, align 4, !tbaa !188, !range !88, !noundef !89
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit5, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i4
  %44 = load ptr, ptr %3, align 8, !tbaa !186
  call void @free(ptr noundef %44) #22
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit5

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i4, %43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %0) #22
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %5) #22
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %1) #22
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %7) #22
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
  call void @free(ptr noundef %45) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__miter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_.exit6
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !188, !range !88, !noundef !89
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !186
  call void @free(ptr noundef %52) #22
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !26
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i7, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  call void @free(ptr noundef %53) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i7: ; preds = %55, %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !188, !range !88, !noundef !89
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit8, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i7
  %60 = load ptr, ptr %7, align 8, !tbaa !186
  call void @free(ptr noundef %60) #22
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit8

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i7, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !26
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i9, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit8
  call void @free(ptr noundef %61) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i9: ; preds = %63, %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !188, !range !88, !noundef !89
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit10, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i9
  %68 = load ptr, ptr %4, align 8, !tbaa !186
  call void @free(ptr noundef %68) #22
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit10

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i9, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !26
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i11, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit10
  call void @free(ptr noundef %69) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i11

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i11: ; preds = %71, %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit10
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !188, !range !88, !noundef !89
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit12, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i11
  %76 = load ptr, ptr %5, align 8, !tbaa !186
  call void @free(ptr noundef %76) #22
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit12

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit12: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i11, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %0) #22
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %5) #22
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %1) #22
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %7) #22
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
  call void @free(ptr noundef %45) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__niter_baseIN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEEET_SB_.exit7
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !188, !range !88, !noundef !89
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !186
  call void @free(ptr noundef %52) #22
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !26
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i8, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  call void @free(ptr noundef %53) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i8: ; preds = %55, %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !188, !range !88, !noundef !89
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit9, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i8
  %60 = load ptr, ptr %7, align 8, !tbaa !186
  call void @free(ptr noundef %60) #22
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit9

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i8, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !26
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i10, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit9
  call void @free(ptr noundef %61) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i10: ; preds = %63, %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit9
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !188, !range !88, !noundef !89
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit11, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i10
  %68 = load ptr, ptr %4, align 8, !tbaa !186
  call void @free(ptr noundef %68) #22
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit11

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i10, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !26
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i12, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit11
  call void @free(ptr noundef %69) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i12

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i12: ; preds = %71, %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit11
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !188, !range !88, !noundef !89
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit13, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i12
  %76 = load ptr, ptr %5, align 8, !tbaa !186
  call void @free(ptr noundef %76) #22
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit13

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit13: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i12, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %0) #22
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(296) %1) #22
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
  call void @free(ptr noundef %27) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %29, %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !188, !range !88, !noundef !89
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !186
  call void @free(ptr noundef %34) #22
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i5, label %37

37:                                               ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  call void @free(ptr noundef %35) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i5: ; preds = %37, %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !188, !range !88, !noundef !89
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit6, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i5
  %42 = load ptr, ptr %4, align 8, !tbaa !186
  call void @free(ptr noundef %42) #22
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit6

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i5, %41
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorINS0_30VPBlockShallowTraversalWrapperIPNS0_11VPBlockBaseEEENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS5_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %0) #22
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(296) %1) #22
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
  %33 = getelementptr inbounds nuw %"class.std::tuple", ptr %.pre.i, i64 %31
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
  %51 = getelementptr inbounds nuw %"class.std::tuple", ptr %.pre.i, i64 %31
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = load i32, ptr %26, align 8, !tbaa !27
  %55 = load i32, ptr %27, align 4, !tbaa !28
  %.not.i.i.not.i.i.i = icmp ult i32 %54, %55
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_11VPBlockBaseELj8EEEEaSERKS3_.exit.i, label %56, !prof !71

56:                                               ; preds = %.loopexit.i
  %57 = zext i32 %54 to i64
  %58 = add nuw nsw i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %58, i64 noundef 8) #22
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !27
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_11VPBlockBaseELj8EEEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_11VPBlockBaseELj8EEEEaSERKS3_.exit.i: ; preds = %56, %.loopexit.i
  %59 = phi i32 [ %54, %.loopexit.i ], [ %.pre.i.i.i, %56 ]
  %60 = load ptr, ptr %2, align 8, !tbaa !26
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
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
  call void @free(ptr noundef %.pre) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %70, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorINS3_30VPBlockShallowTraversalWrapperIPNS3_11VPBlockBaseEEENS3_11SmallPtrSetIS7_Lj8EEELb0ENS3_11GraphTraitsIS8_EEEESt20back_insert_iteratorINS3_11SmallVectorIS7_Lj8EEEEEET0_T_SJ_SI_.exit
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %72 = load i8, ptr %71, align 4, !tbaa !188, !range !88, !noundef !89
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i
  %75 = load ptr, ptr %5, align 8, !tbaa !186
  call void @free(ptr noundef %75) #22
  br label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !26
  %77 = icmp eq ptr %76, %8
  br i1 %77, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i6, label %78

78:                                               ; preds = %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  call void @free(ptr noundef %76) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i6: ; preds = %78, %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %80 = load i8, ptr %79, align 4, !tbaa !188, !range !88, !noundef !89
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZN4llvm11po_iteratorINS_30VPBlockShallowTraversalWrapperIPNS_11VPBlockBaseEEENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit7, label %82

82:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELj8EED2Ev.exit.i6
  %83 = load ptr, ptr %4, align 8, !tbaa !186
  call void @free(ptr noundef %83) #22
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
  %10 = getelementptr inbounds nuw %"class.std::tuple", ptr %7, i64 %9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
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
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %.not36.i.i.i = icmp eq i32 %30, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !189, !noalias !281
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
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
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #22, !noalias !281
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  %.pre11 = load i32, ptr %6, align 8, !tbaa !27
  br i1 %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread
  %41 = phi i32 [ %21, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread ], [ %.pre11, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %42 = load ptr, ptr %2, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  store ptr %44, ptr %3, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !278
  %49 = load i32, ptr %19, align 4, !tbaa !28
  %.not.i = icmp ult i32 %41, %49
  br i1 %.not.i, label %52, label %50, !prof !71

50:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre10.pre = load i32, ptr %6, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

52:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %53 = zext i32 %41 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %"class.std::tuple", ptr %54, i64 %53
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
  %.pre10 = phi i32 [ %.pre10.pre, %50 ], [ %59, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit
  %60 = phi i32 [ %.pre11, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ], [ %.pre10, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit ], [ %21, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %61 = load ptr, ptr %5, align 8, !tbaa !26
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw %"class.std::tuple", ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  %65 = getelementptr inbounds i8, ptr %63, i64 -16
  %66 = load ptr, ptr %65, align 8, !tbaa !278
  %67 = load ptr, ptr %64, align 8, !tbaa !278
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_11VPBlockBaseELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, %1
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::tuple", ptr %7, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !278
  store ptr %12, ptr %11, align 8, !tbaa !254
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8, !tbaa !278
  store ptr %14, ptr %13, align 8, !tbaa !257
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !259
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %"class.std::tuple", ptr %17, i64 %10
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
  call void @free(ptr noundef %17) #22
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
  %36 = getelementptr inbounds nuw %"class.std::tuple", ptr %7, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret ptr %37
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

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
  tail call void @free(ptr noundef %10) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %24, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %48 = load ptr, ptr %0, align 8, !tbaa !26
  %49 = load i32, ptr %25, align 8, !tbaa !27
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.std::tuple", ptr %48, i64 %50
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
  call void @free(ptr noundef %48) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, %63
  store ptr %47, ptr %0, align 8, !tbaa !26
  %64 = trunc i64 %61 to i32
  store i32 %64, ptr %42, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
  %.pre-phi = phi i64 [ %24, %65 ], [ %.pre45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %77 = phi ptr [ %.pre44, %65 ], [ %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit ], [ %.pre44, %.lr.ph.i.i.i.i.i36 ]
  %78 = phi ptr [ %6, %65 ], [ %.pre42, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit ], [ %6, %.lr.ph.i.i.i.i.i36 ]
  %.026 = phi i64 [ 0, %65 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit ], [ %27, %.lr.ph.i.i.i.i.i36 ]
  %79 = getelementptr inbounds nuw %"class.std::tuple", ptr %78, i64 %.pre-phi
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm11VPBlockBaseEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  %80 = getelementptr inbounds nuw %"class.std::tuple", ptr %77, i64 %.026
  %81 = getelementptr inbounds nuw %"class.std::tuple", ptr %78, i64 %.026
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

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %8, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %33 = load ptr, ptr %0, align 8, !tbaa !26
  %34 = load i32, ptr %9, align 8, !tbaa !27
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.std::tuple", ptr %33, i64 %35
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
  call void @free(ptr noundef %33) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, %48
  store ptr %32, ptr %0, align 8, !tbaa !26
  %49 = trunc i64 %46 to i32
  store i32 %49, ptr %27, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
  %.pre-phi = phi i64 [ %8, %50 ], [ %.pre40, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit ], [ %8, %.lr.ph.i.i.i.i.i32 ]
  %62 = phi ptr [ %.pre39, %50 ], [ %32, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit ], [ %.pre39, %.lr.ph.i.i.i.i.i32 ]
  %63 = phi ptr [ %.pre37, %50 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit ], [ %.pre37, %.lr.ph.i.i.i.i.i32 ]
  %.022 = phi i64 [ 0, %50 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_11VPBlockBaseEPS3_S4_EELb0EE4growEm.exit ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %64 = getelementptr inbounds nuw %"class.std::tuple", ptr %63, i64 %.pre-phi
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %.pre-phi
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm11VPBlockBaseEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36
  %65 = getelementptr inbounds nuw %"class.std::tuple", ptr %62, i64 %.022
  %66 = getelementptr inbounds nuw %"class.std::tuple", ptr %63, i64 %.022
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.164", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.164", ptr %4, i64 %30
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.164", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.164", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !113
  %34 = load i32, ptr %2, align 8, !tbaa !80
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.164", ptr %21, i64 %35
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.164", ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.164", ptr %21, i64 %61
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
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15InterleaveGroupINS_11InstructionEEEPNS2_INS_13VPInstructionEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %4, i64 %30
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !121
  %34 = load i32, ptr %2, align 8, !tbaa !117
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %21, i64 %35
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %21, i64 %61
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
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 32, ptr %8, align 8, !tbaa !292
  store i64 %7, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 32, ptr %10, align 8, !tbaa !292
  store i64 %9, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i, %2
  %.sroa.0.0.i = phi i64 [ %25, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ], [ 0, %2 ]
  %.sroa.2.0.i = phi i64 [ 4294967296, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ], [ 0, %2 ]
  %26 = icmp ugt i32 %.pre.i, 64
  br i1 %26, label %27, label %_ZN4llvm5APIntD2Ev.exit.i

27:                                               ; preds = %._crit_edge.i
  %28 = load ptr, ptr %6, align 8, !tbaa !90
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4llvm5APIntD2Ev.exit.i, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #26
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %30, %27, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  %31 = load i32, ptr %10, align 8, !tbaa !292
  %32 = icmp ugt i32 %31, 64
  br i1 %32, label %33, label %_ZN4llvm5APIntD2Ev.exit11.i

33:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %34 = load ptr, ptr %4, align 8, !tbaa !90
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit11.i, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #26
  br label %_ZN4llvm5APIntD2Ev.exit11.i

_ZN4llvm5APIntD2Ev.exit11.i:                      ; preds = %36, %33, %_ZN4llvm5APIntD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %37 = load i32, ptr %8, align 8, !tbaa !292
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN12_GLOBAL__N_19checkedOpIiMN4llvm5APIntEKFS2_RKS2_RbEEENSt9enable_ifIXaasr3stdE13is_integral_vIT_ElemlstS9_Li8ELi64EESt8optionalIS9_EE4typeES9_S9_T0_b.exit

39:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit11.i
  %40 = load ptr, ptr %3, align 8, !tbaa !90
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN12_GLOBAL__N_19checkedOpIiMN4llvm5APIntEKFS2_RKS2_RbEEENSt9enable_ifIXaasr3stdE13is_integral_vIT_ElemlstS9_Li8ELi64EESt8optionalIS9_EE4typeES9_S9_T0_b.exit, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #26
  br label %_ZN12_GLOBAL__N_19checkedOpIiMN4llvm5APIntEKFS2_RKS2_RbEEENSt9enable_ifIXaasr3stdE13is_integral_vIT_ElemlstS9_Li8ELi64EESt8optionalIS9_EE4typeES9_S9_T0_b.exit

_ZN12_GLOBAL__N_19checkedOpIiMN4llvm5APIntEKFS2_RKS2_RbEEENSt9enable_ifIXaasr3stdE13is_integral_vIT_ElemlstS9_Li8ELi64EESt8optionalIS9_EE4typeES9_S9_T0_b.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit11.i, %39, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.i, %.sroa.0.0.i
  ret i64 %.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm10checkedSubIiEENSt9enable_ifIXsr3stdE11is_signed_vIT_EESt8optionalIS2_EE4typeES2_S2_(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 32, ptr %8, align 8, !tbaa !292
  store i64 %7, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 32, ptr %10, align 8, !tbaa !292
  store i64 %9, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @_ZNK4llvm5APInt7ssub_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i, %2
  %.sroa.0.0.i = phi i64 [ %25, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ], [ 0, %2 ]
  %.sroa.2.0.i = phi i64 [ 4294967296, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ], [ 0, %2 ]
  %26 = icmp ugt i32 %.pre.i, 64
  br i1 %26, label %27, label %_ZN4llvm5APIntD2Ev.exit.i

27:                                               ; preds = %._crit_edge.i
  %28 = load ptr, ptr %6, align 8, !tbaa !90
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4llvm5APIntD2Ev.exit.i, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #26
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %30, %27, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  %31 = load i32, ptr %10, align 8, !tbaa !292
  %32 = icmp ugt i32 %31, 64
  br i1 %32, label %33, label %_ZN4llvm5APIntD2Ev.exit11.i

33:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %34 = load ptr, ptr %4, align 8, !tbaa !90
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit11.i, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #26
  br label %_ZN4llvm5APIntD2Ev.exit11.i

_ZN4llvm5APIntD2Ev.exit11.i:                      ; preds = %36, %33, %_ZN4llvm5APIntD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %37 = load i32, ptr %8, align 8, !tbaa !292
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN12_GLOBAL__N_19checkedOpIiMN4llvm5APIntEKFS2_RKS2_RbEEENSt9enable_ifIXaasr3stdE13is_integral_vIT_ElemlstS9_Li8ELi64EESt8optionalIS9_EE4typeES9_S9_T0_b.exit

39:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit11.i
  %40 = load ptr, ptr %3, align 8, !tbaa !90
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN12_GLOBAL__N_19checkedOpIiMN4llvm5APIntEKFS2_RKS2_RbEEENSt9enable_ifIXaasr3stdE13is_integral_vIT_ElemlstS9_Li8ELi64EESt8optionalIS9_EE4typeES9_S9_T0_b.exit, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #26
  br label %_ZN12_GLOBAL__N_19checkedOpIiMN4llvm5APIntEKFS2_RKS2_RbEEENSt9enable_ifIXaasr3stdE13is_integral_vIT_ElemlstS9_Li8ELi64EESt8optionalIS9_EE4typeES9_S9_T0_b.exit

_ZN12_GLOBAL__N_19checkedOpIiMN4llvm5APIntEKFS2_RKS2_RbEEENSt9enable_ifIXaasr3stdE13is_integral_vIT_ElemlstS9_Li8ELi64EESt8optionalIS9_EE4typeES9_S9_T0_b.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit11.i, %39, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.i, %.sroa.0.0.i
  ret i64 %.sroa.0.0.insert.insert.i
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
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.118", ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.118", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !103
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !72, !llvm.loop !295

_ZN4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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

declare void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

declare void @_ZNK4llvm5APInt7ssub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

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
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.118", ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.118", ptr %4, i64 %26
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.118", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.118", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !196
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !297
  %34 = load i32, ptr %2, align 8, !tbaa !124
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.118", ptr %21, i64 %35
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
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.118", ptr %21, i64 %44
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
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.118", ptr %21, i64 %58
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
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #22
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !26, !alias.scope !300
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %14, align 4, !tbaa !28, !alias.scope !300
  store ptr inttoptr (i64 -1 to ptr), ptr %12, align 8, !alias.scope !300
  store i32 1, ptr %13, align 8, !tbaa !27, !alias.scope !300
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #22
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
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
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
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %28
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
  %35 = load ptr, ptr %1, align 8, !tbaa !26
  %36 = load ptr, ptr %29, align 8, !tbaa !26
  %.idx.i.i = shl nuw nsw i64 %34, 3
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
  call void @free(ptr noundef %46) #22
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, %48
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  %49 = load ptr, ptr %4, align 8, !tbaa !26
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit35, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit
  call void @free(ptr noundef %49) #22
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit35

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit35: ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, %51
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
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
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = load ptr, ptr %1, align 8, !tbaa !26
  %.idx.i = shl nuw nsw i64 %9, 3
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
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #13 comdat {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
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
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #22
  store ptr %22, ptr %0, align 8, !tbaa !219
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %46

23:                                               ; preds = %_ZN4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !317
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %26, ptr %2, align 8, !tbaa !26, !alias.scope !324
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 4, ptr %28, align 4, !tbaa !28, !alias.scope !324
  store ptr inttoptr (i64 -1 to ptr), ptr %26, align 8, !alias.scope !324
  store i32 1, ptr %27, align 8, !tbaa !27, !alias.scope !324
  %29 = load i32, ptr %3, align 8, !tbaa !220
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %30
  %.not5.i = icmp eq i32 %29, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ERKS3_.exit.i
  %.pre8.i.pre = load ptr, ptr %2, align 8, !tbaa !26
  %32 = icmp eq ptr %.pre8.i.pre, %26
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %33

33:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %.pre8.i.pre) #22
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %.06.i, ptr noundef nonnull %34, i64 noundef %40, i64 noundef 8) #22
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #22
  br label %50

46:                                               ; preds = %_ZN4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %47 = zext i32 %4 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %47
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %5, ptr noundef nonnull %48)
  %49 = mul nuw nsw i64 %47, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %49, i64 noundef 8) #22
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #22
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %16
  %.not5.i = icmp eq i32 %15, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ERKS3_.exit.i
  %.pre8.i = load ptr, ptr %4, align 8, !tbaa !26
  %18 = icmp eq ptr %.pre8.i, %10
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %19

19:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %.pre8.i) #22
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %.06.i, ptr noundef nonnull %20, i64 noundef %27, i64 noundef 8) #22
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #22
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !26, !alias.scope !336
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %35, align 4, !tbaa !28, !alias.scope !336
  store ptr inttoptr (i64 -1 to ptr), ptr %33, align 8, !alias.scope !336
  store i32 1, ptr %34, align 8, !tbaa !27, !alias.scope !336
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #22
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
  call void @free(ptr noundef %.pre32) #22
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, %._crit_edge, %40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit13, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit
  call void @free(ptr noundef %41) #22
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit13

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit13: ; preds = %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, %43
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
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
  %49 = load ptr, ptr %5, align 8, !tbaa !26
  %.idx.i.i = shl nuw nsw i64 %48, 3
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
  %53 = load ptr, ptr %6, align 8, !tbaa !26
  %.idx.i.i17 = shl nuw nsw i64 %52, 3
  %bcmp.i.i.i.i.i.i18 = call i32 @bcmp(ptr %.pre30, ptr %53, i64 %.idx.i.i17)
  %.not9.i.i.i.i.i.i19 = icmp eq i32 %bcmp.i.i.i.i.i.i18, 0
  br i1 %.not9.i.i.i.i.i.i19, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit20.thread26

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit20.thread26: ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread23, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %.pre = load ptr, ptr %.029, align 8, !tbaa !26
  br label %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread

_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread: ; preds = %51, %47, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit20.thread26, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit20, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit
  %63 = phi ptr [ %.pre30, %51 ], [ %.pre31, %47 ], [ %.pre, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit20.thread26 ], [ %.pre30, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit20 ], [ %.pre31, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit21, label %66

66:                                               ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread
  call void @free(ptr noundef %63) #22
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit21

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit21: ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, %66
  %67 = getelementptr inbounds nuw i8, ptr %.029, i64 56
  %.not = icmp eq ptr %67, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !346
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %6, i64 %9
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
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !27
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %23 = zext i32 %.pre2.i to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %.pre.i, i64 %23
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
  call void @free(ptr noundef %27) #22
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i: ; preds = %30, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !226

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit: ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %31 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i ]
  %32 = load i64, ptr %3, align 8, !tbaa !240
  %33 = icmp eq ptr %31, %4
  br i1 %33, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE21takeAllocationForGrowEPS8_m.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %31) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit, %34
  store ptr %5, ptr %0, align 8, !tbaa !26
  %35 = trunc i64 %32 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22
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
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %17 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKPNS_7VPValueEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS7_SB_(ptr noundef %12, ptr noundef %16)
  %18 = trunc i64 %17 to i32
  %19 = add i32 %6, -1
  %20 = and i32 %19, %18
  br label %21

21:                                               ; preds = %32, %8
  %.017 = phi i32 [ %20, %8 ], [ %35, %32 ]
  %.015 = phi i32 [ 1, %8 ], [ %33, %32 ]
  %22 = zext i32 %.017 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %22
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
  %29 = load ptr, ptr %1, align 8, !tbaa !26
  %30 = load ptr, ptr %23, align 8, !tbaa !26
  %.idx.i.i = shl nuw nsw i64 %28, 3
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
  %.2.ph = phi ptr [ null, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread22 ], [ %23, %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit ], [ %23, %27 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !26
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread
  call void @free(ptr noundef %36) #22
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit: ; preds = %_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_.exit.thread, %38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  br label %39

39:                                               ; preds = %2, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit
  %.0 = phi ptr [ %.2.ph, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18growAndEmplaceBackIJRS3_RS7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %6, i64 %9
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %13, i64 noundef %21, i64 noundef 8) #22
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
  %29 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %26, i64 %28
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
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !27
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %42 = zext i32 %.pre2.i to i64
  %43 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %.pre.i6, i64 %42
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
  call void @free(ptr noundef %46) #22
  br label %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i: ; preds = %49, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i6, %44
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !226

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit: ; preds = %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %50 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit ], [ %26, %_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit ], [ %.pre.i6, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i ]
  %51 = load i64, ptr %4, align 8, !tbaa !240
  %52 = icmp eq ptr %50, %5
  br i1 %52, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE21takeAllocationForGrowEPS8_m.exit, label %53

53:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %50) #22
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
  %59 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %6, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret ptr %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }

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
!223 = !{!133, !23, i64 288}
!224 = distinct !{!224, !74}
!225 = !{!171, !172, i64 0}
!226 = distinct !{!226, !74}
!227 = distinct !{!227, !74}
!228 = !{!229, !229, i64 0}
!229 = !{!"vtable pointer", !7, i64 0}
!230 = distinct !{!230, !74}
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
