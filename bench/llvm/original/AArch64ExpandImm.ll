target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AArch64_IMM::ImmInsnModel" = type { i32, i64, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::pair<unsigned long, unsigned long>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<unsigned long, unsigned long>>::_Storage" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.0" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::pair<unsigned long, unsigned long>>::_Storage", i8, [7 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ i64, i32 }>
%"struct.std::less" = type { i8 }
%"struct.std::less.2" = type { i8 }

$_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_ = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm11countr_zeroImEEiT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE8pop_backEv = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm16isShiftedMask_64Em = comdat any

$_ZN4llvm10countr_oneImEEiT_ = comdat any

$_ZN4llvm10countl_oneImEEiT_ = comdat any

$_ZN4llvm9isMask_64Em = comdat any

$_ZSteqISt4pairImmEEbRKSt8optionalIT_ESt9nullopt_t = comdat any

$_ZNSt8optionalISt4pairImmEEptEv = comdat any

$_ZNSt8optionalISt4pairImmEEC2ESt9nullopt_t = comdat any

$_ZN4llvm4rotrImvEET_S1_i = comdat any

$_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZN4llvm4rotlImvEET_S1_i = comdat any

$_ZNSt8optionalISt4pairImmEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNSt14_Optional_baseISt4pairImmELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt4pairImmELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt4pairImmEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt4pairImmEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZNSt14_Optional_baseISt4pairImmELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadISt4pairImmELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt4pairImmEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt4pairImmEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNKSt8optionalISt4pairImmEEcvbEv = comdat any

$_ZNKSt19_Optional_base_implISt4pairImmESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implISt4pairImmESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseISt4pairImmEE6_M_getEv = comdat any

$_ZN4llvm8popcountImvEEiT_ = comdat any

$_ZN4llvm11countr_zeroIjEEiT_ = comdat any

$_ZN4llvm6detail17PopulationCounterImLm8EE5countEm = comdat any

$_ZN4llvm6detail20TrailingZerosCounterIjLm4EE5countEj = comdat any

$_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEC2Ej = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_EixEOm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E3endEv = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEES8_ = comdat any

$_ZNK4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEdeEv = comdat any

$_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv = comdat any

$_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEED2Ev = comdat any

$_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4initEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairImjE8getFirstEv = comdat any

$_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapInfoImvE11getEmptyKeyEv = comdat any

$_ZNK4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16InsertIntoBucketImJEEEPS6_SA_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E12getHashValueERKm = comdat any

$_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_ = comdat any

$_ZN4llvm12DenseMapInfoImvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoImvE12getHashValueERKm = comdat any

$_ZN4llvm8densemap6detail3mixEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E20InsertIntoBucketImplImEEPS6_RKT_SA_ = comdat any

$_ZN4llvm6detail12DenseMapPairImjE9getSecondEv = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_ = comdat any

$_ZNK4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16getNumTombstonesEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5emptyEv = comdat any

$_ZN4llvm20shouldReverseIterateImEEbv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E12makeIteratorEPS6_S9_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEC2EPS5_S7_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEES8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E10destroyAllEv = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE28reserveForParamAndGetAddressERKS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE18isReferenceToRangeEPKvS5_S5_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE10getFirstElEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZL25tryEorOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEEE19BigToSmallSizeTable = internal constant [32 x i8] c"\FF\FF\00\01\02\02\FF\03\03\03\FF\FF\FF\FF\FF\04\04\04\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\05", align 16
@_ZZL25tryEorOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEEE17RepeatedOnesTable = internal constant [7 x i64] [i64 -1, i64 6148914691236517205, i64 1229782938247303441, i64 72340172838076673, i64 281479271743489, i64 4294967297, i64 1], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 65535, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %51, %3
  %27 = load i32, ptr %10, align 4, !tbaa !7
  %28 = load i32, ptr %5, align 4, !tbaa !7
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %54

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %32 = load i64, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !7
  %34 = zext i32 %33 to i64
  %35 = lshr i64 %32, %34
  %36 = and i64 %35, 65535
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %11, align 4, !tbaa !7
  %38 = load i32, ptr %11, align 4, !tbaa !7
  %39 = icmp eq i32 %38, 65535
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load i32, ptr %8, align 4, !tbaa !7
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !7
  br label %50

43:                                               ; preds = %31
  %44 = load i32, ptr %11, align 4, !tbaa !7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4, !tbaa !7
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4, !tbaa !7
  %53 = add i32 %52, 16
  store i32 %53, ptr %10, align 4, !tbaa !7
  br label %26, !llvm.loop !12

54:                                               ; preds = %30
  %55 = load i32, ptr %5, align 4, !tbaa !7
  %56 = udiv i32 %55, 16
  %57 = load i32, ptr %8, align 4, !tbaa !7
  %58 = sub i32 %56, %57
  %59 = icmp ule i32 %58, 1
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4, !tbaa !7
  %62 = udiv i32 %61, 16
  %63 = load i32, ptr %9, align 4, !tbaa !7
  %64 = sub i32 %62, %63
  %65 = icmp ule i32 %64, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %60, %54
  %67 = load i64, ptr %4, align 8, !tbaa !3
  %68 = load i32, ptr %5, align 4, !tbaa !7
  %69 = load i32, ptr %8, align 4, !tbaa !7
  %70 = load i32, ptr %9, align 4, !tbaa !7
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %71)
  store i32 1, ptr %12, align 4
  br label %230

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %73 = load i64, ptr %4, align 8, !tbaa !3
  %74 = load i32, ptr %5, align 4, !tbaa !7
  %75 = sub i32 64, %74
  %76 = zext i32 %75 to i64
  %77 = shl i64 %73, %76
  %78 = load i32, ptr %5, align 4, !tbaa !7
  %79 = sub i32 64, %78
  %80 = zext i32 %79 to i64
  %81 = lshr i64 %77, %80
  store i64 %81, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %82 = load i64, ptr %13, align 8, !tbaa !3
  %83 = load i32, ptr %5, align 4, !tbaa !7
  %84 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %82, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %84, label %85, label %95

85:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %86 = load i32, ptr %5, align 4, !tbaa !7
  %87 = icmp eq i32 %86, 32
  %88 = select i1 %87, i32 5334, i32 5336
  store i32 %88, ptr %15, align 4, !tbaa !7
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #7
  %90 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %16, i32 0, i32 0
  %91 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %91, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %16, i32 0, i32 1
  store i64 0, ptr %92, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %16, i32 0, i32 2
  %94 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %94, ptr %93, align 8, !tbaa !17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #7
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %229

95:                                               ; preds = %72
  %96 = load i32, ptr %8, align 4, !tbaa !7
  %97 = load i32, ptr %5, align 4, !tbaa !7
  %98 = udiv i32 %97, 16
  %99 = sub i32 %98, 2
  %100 = icmp uge i32 %96, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %9, align 4, !tbaa !7
  %103 = load i32, ptr %5, align 4, !tbaa !7
  %104 = udiv i32 %103, 16
  %105 = sub i32 %104, 2
  %106 = icmp uge i32 %102, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %101, %95
  %108 = load i64, ptr %4, align 8, !tbaa !3
  %109 = load i32, ptr %5, align 4, !tbaa !7
  %110 = load i32, ptr %8, align 4, !tbaa !7
  %111 = load i32, ptr %9, align 4, !tbaa !7
  %112 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %112)
  store i32 1, ptr %12, align 4
  br label %229

113:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %114

114:                                              ; preds = %175, %113
  %115 = load i32, ptr %17, align 4, !tbaa !7
  %116 = load i32, ptr %5, align 4, !tbaa !7
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 5, ptr %12, align 4
  br label %178

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %120 = load i32, ptr %17, align 4, !tbaa !7
  %121 = zext i32 %120 to i64
  %122 = shl i64 65535, %121
  store i64 %122, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %123 = load i64, ptr %13, align 8, !tbaa !3
  %124 = load i64, ptr %18, align 8, !tbaa !3
  %125 = xor i64 %124, -1
  %126 = and i64 %123, %125
  store i64 %126, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %127 = load i64, ptr %13, align 8, !tbaa !3
  %128 = load i64, ptr %18, align 8, !tbaa !3
  %129 = or i64 %127, %128
  store i64 %129, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %130 = load i64, ptr %13, align 8, !tbaa !3
  %131 = shl i64 %130, 32
  %132 = load i64, ptr %13, align 8, !tbaa !3
  %133 = lshr i64 %132, 32
  %134 = or i64 %131, %133
  store i64 %134, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %135 = load i64, ptr %19, align 8, !tbaa !3
  %136 = load i64, ptr %21, align 8, !tbaa !3
  %137 = load i64, ptr %18, align 8, !tbaa !3
  %138 = and i64 %136, %137
  %139 = or i64 %135, %138
  store i64 %139, ptr %22, align 8, !tbaa !3
  %140 = load i64, ptr %19, align 8, !tbaa !3
  %141 = load i32, ptr %5, align 4, !tbaa !7
  %142 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %140, i32 noundef %141, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %142, label %151, label %143

143:                                              ; preds = %119
  %144 = load i64, ptr %20, align 8, !tbaa !3
  %145 = load i32, ptr %5, align 4, !tbaa !7
  %146 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %144, i32 noundef %145, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = load i64, ptr %22, align 8, !tbaa !3
  %149 = load i32, ptr %5, align 4, !tbaa !7
  %150 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %148, i32 noundef %149, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %150, label %151, label %171

151:                                              ; preds = %147, %143, %119
  %152 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #7
  %153 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %23, i32 0, i32 0
  store i32 5336, ptr %153, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %23, i32 0, i32 1
  store i64 0, ptr %154, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %23, i32 0, i32 2
  %156 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %156, ptr %155, align 8, !tbaa !17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %157 = load i64, ptr %13, align 8, !tbaa !3
  %158 = load i32, ptr %17, align 4, !tbaa !7
  %159 = udiv i32 %158, 16
  %160 = call noundef i64 @_ZL8getChunkmj(i64 noundef %157, i32 noundef %159)
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %24, align 4, !tbaa !7
  %162 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #7
  %163 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %25, i32 0, i32 0
  store i32 5228, ptr %163, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %25, i32 0, i32 1
  %165 = load i32, ptr %24, align 4, !tbaa !7
  %166 = zext i32 %165 to i64
  store i64 %166, ptr %164, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %25, i32 0, i32 2
  %168 = load i32, ptr %17, align 4, !tbaa !7
  %169 = call noundef i32 @_ZN4llvm10AArch64_AML13getShifterImmENS0_15ShiftExtendTypeEj(i32 noundef 0, i32 noundef %168)
  %170 = zext i32 %169 to i64
  store i64 %170, ptr %167, align 8, !tbaa !17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #7
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %172

171:                                              ; preds = %147
  store i32 0, ptr %12, align 4
  br label %172

172:                                              ; preds = %171, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %173 = load i32, ptr %12, align 4
  switch i32 %173, label %178 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %17, align 4, !tbaa !7
  %177 = add i32 %176, 16
  store i32 %177, ptr %17, align 4, !tbaa !7
  br label %114, !llvm.loop !18

178:                                              ; preds = %172, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %179 = load i32, ptr %12, align 4
  switch i32 %179, label %229 [
    i32 5, label %180
  ]

180:                                              ; preds = %178
  %181 = load i64, ptr %4, align 8, !tbaa !3
  %182 = load ptr, ptr %6, align 8, !tbaa !9
  %183 = call noundef zeroext i1 @_ZL25tryOrrOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %181, ptr noundef nonnull align 8 dereferenceable(16) %182)
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 1, ptr %12, align 4
  br label %229

185:                                              ; preds = %180
  %186 = load i64, ptr %4, align 8, !tbaa !3
  %187 = load ptr, ptr %6, align 8, !tbaa !9
  %188 = call noundef zeroext i1 @_ZL25tryAndOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %186, ptr noundef nonnull align 8 dereferenceable(16) %187)
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i32 1, ptr %12, align 4
  br label %229

190:                                              ; preds = %185
  %191 = load i64, ptr %13, align 8, !tbaa !3
  %192 = load ptr, ptr %6, align 8, !tbaa !9
  %193 = call noundef zeroext i1 @_ZL25tryEorOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %191, ptr noundef nonnull align 8 dereferenceable(16) %192)
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store i32 1, ptr %12, align 4
  br label %229

195:                                              ; preds = %190
  %196 = load i32, ptr %8, align 4, !tbaa !7
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %9, align 4, !tbaa !7
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %198, %195
  %202 = load i64, ptr %4, align 8, !tbaa !3
  %203 = load i32, ptr %5, align 4, !tbaa !7
  %204 = load i32, ptr %8, align 4, !tbaa !7
  %205 = load i32, ptr %9, align 4, !tbaa !7
  %206 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205, ptr noundef nonnull align 8 dereferenceable(16) %206)
  store i32 1, ptr %12, align 4
  br label %229

207:                                              ; preds = %198
  %208 = load i32, ptr %5, align 4, !tbaa !7
  %209 = icmp eq i32 %208, 64
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load i64, ptr %13, align 8, !tbaa !3
  %212 = load ptr, ptr %6, align 8, !tbaa !9
  %213 = call noundef zeroext i1 @_ZL20tryToreplicateChunksmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %211, ptr noundef nonnull align 8 dereferenceable(16) %212)
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 1, ptr %12, align 4
  br label %229

215:                                              ; preds = %210, %207
  %216 = load i32, ptr %5, align 4, !tbaa !7
  %217 = icmp eq i32 %216, 64
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load i64, ptr %13, align 8, !tbaa !3
  %220 = load ptr, ptr %6, align 8, !tbaa !9
  %221 = call noundef zeroext i1 @_ZL17trySequenceOfOnesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %219, ptr noundef nonnull align 8 dereferenceable(16) %220)
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i32 1, ptr %12, align 4
  br label %229

223:                                              ; preds = %218, %215
  %224 = load i64, ptr %4, align 8, !tbaa !3
  %225 = load i32, ptr %5, align 4, !tbaa !7
  %226 = load i32, ptr %8, align 4, !tbaa !7
  %227 = load i32, ptr %9, align 4, !tbaa !7
  %228 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef %227, ptr noundef nonnull align 8 dereferenceable(16) %228)
  store i32 0, ptr %12, align 4
  br label %229

229:                                              ; preds = %223, %222, %214, %201, %194, %189, %184, %178, %107, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %230

230:                                              ; preds = %229, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %231 = load i32, ptr %12, align 4
  switch i32 %231, label %233 [
    i32 0, label %232
    i32 1, label %232
  ]

232:                                              ; preds = %230, %230
  ret void

233:                                              ; preds = %230
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 65535, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !19
  %25 = load i32, ptr %8, align 4, !tbaa !7
  %26 = load i32, ptr %9, align 4, !tbaa !7
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  store i8 1, ptr %12, align 1, !tbaa !19
  %29 = load i64, ptr %6, align 8, !tbaa !3
  %30 = xor i64 %29, -1
  store i64 %30, ptr %6, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %28, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i64, ptr %6, align 8, !tbaa !3
  %36 = and i64 %35, 4294967295
  store i64 %36, ptr %6, align 8, !tbaa !3
  %37 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 5229, i32 5243
  store i32 %39, ptr %13, align 4, !tbaa !7
  br label %44

40:                                               ; preds = %31
  %41 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 5230, i32 5244
  store i32 %43, ptr %13, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %40, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !7
  %45 = load i64, ptr %6, align 8, !tbaa !3
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %48 = load i64, ptr %6, align 8, !tbaa !3
  %49 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %48)
  store i32 %49, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %50 = load i64, ptr %6, align 8, !tbaa !3
  %51 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %50)
  store i32 %51, ptr %17, align 4, !tbaa !7
  %52 = load i32, ptr %17, align 4, !tbaa !7
  %53 = udiv i32 %52, 16
  %54 = mul i32 %53, 16
  store i32 %54, ptr %14, align 4, !tbaa !7
  %55 = load i32, ptr %16, align 4, !tbaa !7
  %56 = sub i32 63, %55
  %57 = udiv i32 %56, 16
  %58 = mul i32 %57, 16
  store i32 %58, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %59

59:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %60 = load i64, ptr %6, align 8, !tbaa !3
  %61 = load i32, ptr %14, align 4, !tbaa !7
  %62 = zext i32 %61 to i64
  %63 = lshr i64 %60, %62
  %64 = and i64 %63, 65535
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %18, align 4, !tbaa !7
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #7
  %67 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %19, i32 0, i32 0
  %68 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %68, ptr %67, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %19, i32 0, i32 1
  %70 = load i32, ptr %18, align 4, !tbaa !7
  %71 = zext i32 %70 to i64
  store i64 %71, ptr %69, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %19, i32 0, i32 2
  %73 = load i32, ptr %14, align 4, !tbaa !7
  %74 = call noundef i32 @_ZN4llvm10AArch64_AML13getShifterImmENS0_15ShiftExtendTypeEj(i32 noundef 0, i32 noundef %73)
  %75 = zext i32 %74 to i64
  store i64 %75, ptr %72, align 8, !tbaa !17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #7
  %76 = load i32, ptr %14, align 4, !tbaa !7
  %77 = load i32, ptr %15, align 4, !tbaa !7
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %59
  store i32 1, ptr %20, align 4
  br label %149

80:                                               ; preds = %59
  %81 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %6, align 8, !tbaa !3
  %85 = xor i64 %84, -1
  store i64 %85, ptr %6, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %83, %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %87 = load i32, ptr %7, align 4, !tbaa !7
  %88 = icmp eq i32 %87, 32
  %89 = select i1 %88, i32 5227, i32 5228
  store i32 %89, ptr %21, align 4, !tbaa !7
  br label %90

90:                                               ; preds = %109, %108, %86
  %91 = load i32, ptr %14, align 4, !tbaa !7
  %92 = load i32, ptr %15, align 4, !tbaa !7
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %120

94:                                               ; preds = %90
  %95 = load i32, ptr %14, align 4, !tbaa !7
  %96 = add i32 %95, 16
  store i32 %96, ptr %14, align 4, !tbaa !7
  %97 = load i64, ptr %6, align 8, !tbaa !3
  %98 = load i32, ptr %14, align 4, !tbaa !7
  %99 = zext i32 %98 to i64
  %100 = lshr i64 %97, %99
  %101 = and i64 %100, 65535
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %18, align 4, !tbaa !7
  %103 = load i32, ptr %18, align 4, !tbaa !7
  %104 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, i32 65535, i32 0
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  br label %90, !llvm.loop !23

109:                                              ; preds = %94
  %110 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #7
  %111 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %22, i32 0, i32 0
  %112 = load i32, ptr %21, align 4, !tbaa !7
  store i32 %112, ptr %111, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %22, i32 0, i32 1
  %114 = load i32, ptr %18, align 4, !tbaa !7
  %115 = zext i32 %114 to i64
  store i64 %115, ptr %113, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %22, i32 0, i32 2
  %117 = load i32, ptr %14, align 4, !tbaa !7
  %118 = call noundef i32 @_ZN4llvm10AArch64_AML13getShifterImmENS0_15ShiftExtendTypeEj(i32 noundef 0, i32 noundef %117)
  %119 = zext i32 %118 to i64
  store i64 %119, ptr %116, align 8, !tbaa !17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #7
  br label %90, !llvm.loop !23

120:                                              ; preds = %90
  %121 = load ptr, ptr %10, align 8, !tbaa !9
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
  %123 = icmp ugt i64 %122, 2
  br i1 %123, label %124, label %148

124:                                              ; preds = %120
  %125 = load i64, ptr %6, align 8, !tbaa !3
  %126 = lshr i64 %125, 32
  %127 = load i64, ptr %6, align 8, !tbaa !3
  %128 = and i64 %127, 4294967295
  %129 = icmp eq i64 %126, %128
  br i1 %129, label %130, label %148

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %131 = load ptr, ptr %10, align 8, !tbaa !9
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %23, align 4, !tbaa !7
  br label %134

134:                                              ; preds = %140, %130
  %135 = load i32, ptr %23, align 4, !tbaa !7
  %136 = icmp sgt i32 %135, 2
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %143

138:                                              ; preds = %134
  %139 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
  br label %140

140:                                              ; preds = %138
  %141 = load i32, ptr %23, align 4, !tbaa !7
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %23, align 4, !tbaa !7
  br label %134, !llvm.loop !24

143:                                              ; preds = %137
  %144 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #7
  %145 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %24, i32 0, i32 0
  store i32 5337, ptr %145, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %24, i32 0, i32 1
  store i64 0, ptr %146, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %24, i32 0, i32 2
  store i64 32, ptr %147, align 8, !tbaa !17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #7
  br label %148

148:                                              ; preds = %143, %124, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  store i32 0, ptr %20, align 4
  br label %149

149:                                              ; preds = %148, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %150 = load i32, ptr %20, align 4
  switch i32 %150, label %152 [
    i32 0, label %151
    i32 1, label %151
  ]

151:                                              ; preds = %149, %149
  ret void

152:                                              ; preds = %149
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !25
  %18 = load i64, ptr %5, align 8, !tbaa !3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8, !tbaa !3
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %39, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !7
  %25 = icmp ne i32 %24, 64
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load i64, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %26
  %33 = load i64, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !7
  %35 = sub i32 64, %34
  %36 = zext i32 %35 to i64
  %37 = lshr i64 -1, %36
  %38 = icmp eq i64 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32, %26, %20, %3
  store i1 false, ptr %4, align 1
  br label %141

40:                                               ; preds = %32, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %41 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %41, ptr %8, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %66, %40
  %43 = load i32, ptr %8, align 4, !tbaa !7
  %44 = udiv i32 %43, 2
  store i32 %44, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %45 = load i32, ptr %8, align 4, !tbaa !7
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = sub i64 %47, 1
  store i64 %48, ptr %9, align 8, !tbaa !3
  %49 = load i64, ptr %5, align 8, !tbaa !3
  %50 = load i64, ptr %9, align 8, !tbaa !3
  %51 = and i64 %49, %50
  %52 = load i64, ptr %5, align 8, !tbaa !3
  %53 = load i32, ptr %8, align 4, !tbaa !7
  %54 = zext i32 %53 to i64
  %55 = lshr i64 %52, %54
  %56 = load i64, ptr %9, align 8, !tbaa !3
  %57 = and i64 %55, %56
  %58 = icmp ne i64 %51, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %42
  %60 = load i32, ptr %8, align 4, !tbaa !7
  %61 = mul i32 %60, 2
  store i32 %61, ptr %8, align 4, !tbaa !7
  store i32 2, ptr %10, align 4
  br label %63

62:                                               ; preds = %42
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %143 [
    i32 0, label %65
    i32 2, label %69
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4, !tbaa !7
  %68 = icmp ugt i32 %67, 2
  br i1 %68, label %42, label %69, !llvm.loop !27

69:                                               ; preds = %66, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %70 = load i32, ptr %8, align 4, !tbaa !7
  %71 = sub i32 64, %70
  %72 = zext i32 %71 to i64
  %73 = lshr i64 -1, %72
  store i64 %73, ptr %13, align 8, !tbaa !3
  %74 = load i64, ptr %13, align 8, !tbaa !3
  %75 = load i64, ptr %5, align 8, !tbaa !3
  %76 = and i64 %75, %74
  store i64 %76, ptr %5, align 8, !tbaa !3
  %77 = load i64, ptr %5, align 8, !tbaa !3
  %78 = call noundef zeroext i1 @_ZN4llvm16isShiftedMask_64Em(i64 noundef %77)
  br i1 %78, label %79, label %87

79:                                               ; preds = %69
  %80 = load i64, ptr %5, align 8, !tbaa !3
  %81 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %80)
  store i32 %81, ptr %12, align 4, !tbaa !7
  %82 = load i64, ptr %5, align 8, !tbaa !3
  %83 = load i32, ptr %12, align 4, !tbaa !7
  %84 = zext i32 %83 to i64
  %85 = lshr i64 %82, %84
  %86 = call noundef i32 @_ZN4llvm10countr_oneImEEiT_(i64 noundef %85)
  store i32 %86, ptr %11, align 4, !tbaa !7
  br label %108

87:                                               ; preds = %69
  %88 = load i64, ptr %13, align 8, !tbaa !3
  %89 = xor i64 %88, -1
  %90 = load i64, ptr %5, align 8, !tbaa !3
  %91 = or i64 %90, %89
  store i64 %91, ptr %5, align 8, !tbaa !3
  %92 = load i64, ptr %5, align 8, !tbaa !3
  %93 = xor i64 %92, -1
  %94 = call noundef zeroext i1 @_ZN4llvm16isShiftedMask_64Em(i64 noundef %93)
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %140

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %97 = load i64, ptr %5, align 8, !tbaa !3
  %98 = call noundef i32 @_ZN4llvm10countl_oneImEEiT_(i64 noundef %97)
  store i32 %98, ptr %14, align 4, !tbaa !7
  %99 = load i32, ptr %14, align 4, !tbaa !7
  %100 = sub i32 64, %99
  store i32 %100, ptr %12, align 4, !tbaa !7
  %101 = load i32, ptr %14, align 4, !tbaa !7
  %102 = load i64, ptr %5, align 8, !tbaa !3
  %103 = call noundef i32 @_ZN4llvm10countr_oneImEEiT_(i64 noundef %102)
  %104 = add i32 %101, %103
  %105 = load i32, ptr %8, align 4, !tbaa !7
  %106 = sub i32 64, %105
  %107 = sub i32 %104, %106
  store i32 %107, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %108

108:                                              ; preds = %96, %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %109 = load i32, ptr %8, align 4, !tbaa !7
  %110 = load i32, ptr %12, align 4, !tbaa !7
  %111 = sub i32 %109, %110
  %112 = load i32, ptr %8, align 4, !tbaa !7
  %113 = sub i32 %112, 1
  %114 = and i32 %111, %113
  store i32 %114, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %115 = load i32, ptr %8, align 4, !tbaa !7
  %116 = sub i32 %115, 1
  %117 = xor i32 %116, -1
  %118 = shl i32 %117, 1
  %119 = zext i32 %118 to i64
  store i64 %119, ptr %16, align 8, !tbaa !3
  %120 = load i32, ptr %11, align 4, !tbaa !7
  %121 = sub i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = load i64, ptr %16, align 8, !tbaa !3
  %124 = or i64 %123, %122
  store i64 %124, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %125 = load i64, ptr %16, align 8, !tbaa !3
  %126 = lshr i64 %125, 6
  %127 = and i64 %126, 1
  %128 = xor i64 %127, 1
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %17, align 4, !tbaa !7
  %130 = load i32, ptr %17, align 4, !tbaa !7
  %131 = shl i32 %130, 12
  %132 = load i32, ptr %15, align 4, !tbaa !7
  %133 = shl i32 %132, 6
  %134 = or i32 %131, %133
  %135 = zext i32 %134 to i64
  %136 = load i64, ptr %16, align 8, !tbaa !3
  %137 = and i64 %136, 63
  %138 = or i64 %135, %137
  %139 = load ptr, ptr %7, align 8, !tbaa !25
  store i64 %138, ptr %139, align 8, !tbaa !3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %140

140:                                              ; preds = %108, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %141

141:                                              ; preds = %140, %39
  %142 = load i1, ptr %4, align 1
  ret i1 %142

143:                                              ; preds = %63
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !30
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 24, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL8getChunkmj(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = mul i32 %6, 16
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = and i64 %9, 65535
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN4llvm10AArch64_AML13getShifterImmENS0_15ShiftExtendTypeEj(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !7
  %6 = load i32, ptr %3, align 4, !tbaa !32
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %10
    i32 3, label %11
    i32 4, label %12
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %13

9:                                                ; preds = %2
  store i32 1, ptr %5, align 4, !tbaa !7
  br label %13

10:                                               ; preds = %2
  store i32 2, ptr %5, align 4, !tbaa !7
  br label %13

11:                                               ; preds = %2
  store i32 3, ptr %5, align 4, !tbaa !7
  br label %13

12:                                               ; preds = %2
  store i32 4, ptr %5, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = shl i32 %14, 6
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = and i32 %16, 63
  %18 = or i32 %15, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25tryOrrOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %15 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  %16 = load i64, ptr %4, align 8, !tbaa !3
  call void @_ZL35decomposeIntoOrrOfLogicalImmediatesm(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %6, i64 noundef %16)
  %17 = call noundef zeroext i1 @_ZSteqISt4pairImmEEbRKSt8optionalIT_ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %50

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = call noundef ptr @_ZNSt8optionalISt4pairImmEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !34
  store i64 %22, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = call noundef ptr @_ZNSt8optionalISt4pairImmEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !36
  store i64 %25, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %26 = load i64, ptr %8, align 8, !tbaa !3
  %27 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %26, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %12, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %29 = load i64, ptr %9, align 8, !tbaa !3
  %30 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %29, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1, !tbaa !19
  %32 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %48

34:                                               ; preds = %19
  %35 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  %39 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %14, i32 0, i32 0
  store i32 5336, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %14, i32 0, i32 1
  store i64 0, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %14, i32 0, i32 2
  %42 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %42, ptr %41, align 8, !tbaa !17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #7
  %44 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %15, i32 0, i32 0
  store i32 5336, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %15, i32 0, i32 1
  store i64 1, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %15, i32 0, i32 2
  %47 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %47, ptr %46, align 8, !tbaa !17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #7
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %49

48:                                               ; preds = %34, %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %50

50:                                               ; preds = %49, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25tryAndOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %15 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  %16 = load i64, ptr %4, align 8, !tbaa !3
  %17 = xor i64 %16, -1
  call void @_ZL35decomposeIntoOrrOfLogicalImmediatesm(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %6, i64 noundef %17)
  %18 = call noundef zeroext i1 @_ZSteqISt4pairImmEEbRKSt8optionalIT_ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = call noundef ptr @_ZNSt8optionalISt4pairImmEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !34
  store i64 %23, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %24 = call noundef ptr @_ZNSt8optionalISt4pairImmEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !36
  store i64 %26, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = xor i64 %27, -1
  %29 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %28, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %31 = load i64, ptr %9, align 8, !tbaa !3
  %32 = xor i64 %31, -1
  %33 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %32, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %13, align 1, !tbaa !19
  %35 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %51

37:                                               ; preds = %20
  %38 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %14, i32 0, i32 0
  store i32 5336, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %14, i32 0, i32 1
  store i64 0, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %14, i32 0, i32 2
  %45 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %45, ptr %44, align 8, !tbaa !17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #7
  %47 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %15, i32 0, i32 0
  store i32 1604, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %15, i32 0, i32 1
  store i64 1, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %15, i32 0, i32 2
  %50 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %50, ptr %49, align 8, !tbaa !17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #7
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %52

51:                                               ; preds = %37, %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %53

53:                                               ; preds = %52, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25tryEorOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %24 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 64, ptr %6, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %49, %2
  %26 = load i32, ptr %6, align 4, !tbaa !7
  %27 = udiv i32 %26, 2
  store i32 %27, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  %31 = sub i64 %30, 1
  store i64 %31, ptr %7, align 8, !tbaa !3
  %32 = load i64, ptr %4, align 8, !tbaa !3
  %33 = load i64, ptr %7, align 8, !tbaa !3
  %34 = and i64 %32, %33
  %35 = load i64, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !7
  %37 = zext i32 %36 to i64
  %38 = lshr i64 %35, %37
  %39 = load i64, ptr %7, align 8, !tbaa !3
  %40 = and i64 %38, %39
  %41 = icmp ne i64 %34, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %25
  %43 = load i32, ptr %6, align 4, !tbaa !7
  %44 = mul i32 %43, 2
  store i32 %44, ptr %6, align 4, !tbaa !7
  store i32 2, ptr %8, align 4
  br label %46

45:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %145 [
    i32 0, label %48
    i32 2, label %52
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !7
  %51 = icmp ugt i32 %50, 2
  br i1 %51, label %25, label %52, !llvm.loop !37

52:                                               ; preds = %49, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %53 = load i32, ptr %6, align 4, !tbaa !7
  %54 = sub i32 64, %53
  %55 = zext i32 %54 to i64
  %56 = lshr i64 -1, %55
  store i64 %56, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %57 = load i64, ptr %4, align 8, !tbaa !3
  %58 = load i64, ptr %4, align 8, !tbaa !3
  %59 = call noundef i64 @_ZN4llvm4rotlImvEET_S1_i(i64 noundef %58, i32 noundef 1)
  %60 = xor i64 %59, -1
  %61 = and i64 %57, %60
  store i64 %61, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %62 = load i64, ptr %10, align 8, !tbaa !3
  %63 = load i64, ptr %9, align 8, !tbaa !3
  %64 = and i64 %62, %63
  %65 = call noundef i32 @_ZN4llvm8popcountImvEEiT_(i64 noundef %64) #7
  store i32 %65, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %66 = load i32, ptr %11, align 4, !tbaa !7
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i8], ptr @_ZZL25tryEorOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEEE19BigToSmallSizeTable, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !38
  %70 = sext i8 %69 to i32
  store i32 %70, ptr %12, align 4, !tbaa !7
  %71 = load i32, ptr %12, align 4, !tbaa !7
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %52
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %143

74:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %75 = load i32, ptr %6, align 4, !tbaa !7
  %76 = load i32, ptr %12, align 4, !tbaa !7
  %77 = lshr i32 %75, %76
  store i32 %77, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %78 = load i32, ptr %13, align 4, !tbaa !7
  %79 = call noundef i32 @_ZN4llvm11countr_zeroIjEEiT_(i32 noundef %78)
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [7 x i64], ptr @_ZZL25tryEorOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEEE17RepeatedOnesTable, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !3
  store i64 %82, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %83 = load i64, ptr %10, align 8, !tbaa !3
  %84 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %83)
  store i32 %84, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %85 = load i64, ptr %4, align 8, !tbaa !3
  %86 = load i32, ptr %15, align 4, !tbaa !7
  %87 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %85, i32 noundef %86)
  store i64 %87, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %88

88:                                               ; preds = %136, %74
  %89 = load i32, ptr %17, align 4, !tbaa !7
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 4, ptr %8, align 4
  br label %139

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %93 = load i64, ptr %16, align 8, !tbaa !3
  %94 = call noundef i32 @_ZN4llvm10countr_oneImEEiT_(i64 noundef %93)
  store i32 %94, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %95 = load i64, ptr %14, align 8, !tbaa !3
  %96 = load i32, ptr %18, align 4, !tbaa !7
  %97 = zext i32 %96 to i64
  %98 = shl i64 %95, %97
  %99 = load i64, ptr %14, align 8, !tbaa !3
  %100 = sub i64 %98, %99
  %101 = load i32, ptr %15, align 4, !tbaa !7
  %102 = call noundef i64 @_ZN4llvm4rotlImvEET_S1_i(i64 noundef %100, i32 noundef %101)
  store i64 %102, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %103 = load i64, ptr %4, align 8, !tbaa !3
  %104 = load i64, ptr %19, align 8, !tbaa !3
  %105 = xor i64 %103, %104
  store i64 %105, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 0, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 0, ptr %22, align 8, !tbaa !3
  %106 = load i64, ptr %20, align 8, !tbaa !3
  %107 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %106, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %107, label %108, label %122

108:                                              ; preds = %92
  %109 = load i64, ptr %19, align 8, !tbaa !3
  %110 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %109, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #7
  %113 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %23, i32 0, i32 0
  store i32 5336, ptr %113, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %23, i32 0, i32 1
  store i64 0, ptr %114, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %23, i32 0, i32 2
  %116 = load i64, ptr %22, align 8, !tbaa !3
  store i64 %116, ptr %115, align 8, !tbaa !17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #7
  %117 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #7
  %118 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %24, i32 0, i32 0
  store i32 2470, ptr %118, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %24, i32 0, i32 1
  store i64 1, ptr %119, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %24, i32 0, i32 2
  %121 = load i64, ptr %21, align 8, !tbaa !3
  store i64 %121, ptr %120, align 8, !tbaa !17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #7
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %133

122:                                              ; preds = %108, %92
  %123 = load i64, ptr %10, align 8, !tbaa !3
  %124 = load i32, ptr %15, align 4, !tbaa !7
  %125 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %123, i32 noundef %124)
  %126 = and i64 %125, -2
  %127 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %126)
  %128 = load i32, ptr %15, align 4, !tbaa !7
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %15, align 4, !tbaa !7
  %130 = load i64, ptr %4, align 8, !tbaa !3
  %131 = load i32, ptr %15, align 4, !tbaa !7
  %132 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %130, i32 noundef %131)
  store i64 %132, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %8, align 4
  br label %133

133:                                              ; preds = %122, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %134 = load i32, ptr %8, align 4
  switch i32 %134, label %139 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %17, align 4, !tbaa !7
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %17, align 4, !tbaa !7
  br label %88, !llvm.loop !39

139:                                              ; preds = %133, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %140 = load i32, ptr %8, align 4
  switch i32 %140, label %142 [
    i32 4, label %141
  ]

141:                                              ; preds = %139
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %142

142:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %143

143:                                              ; preds = %142, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %144 = load i1, ptr %3, align 1
  ret i1 %144

145:                                              ; preds = %46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL20tryToreplicateChunksmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::DenseMap", align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::DenseMapIterator", align 8
  %11 = alloca %"class.llvm::DenseMapIterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %22 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %34, %2
  %24 = load i32, ptr %7, align 4, !tbaa !7
  %25 = icmp ult i32 %24, 4
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %37

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = load i64, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = call noundef i64 @_ZL8getChunkmj(i64 noundef %28, i32 noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !3
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_EixEOm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = load i32, ptr %31, align 4, !tbaa !7
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4, !tbaa !7
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !7
  br label %23, !llvm.loop !40

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr %6, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %38 = load ptr, ptr %9, align 8, !tbaa !41
  %39 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %44 = load ptr, ptr %9, align 8, !tbaa !41
  %45 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %44)
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %47 = extractvalue { ptr, ptr } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %49 = extractvalue { ptr, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  br label %50

50:                                               ; preds = %140, %37
  %51 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  store i32 5, ptr %12, align 4
  br label %142

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %54 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %54, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %55 = load ptr, ptr %13, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !45
  store i64 %57, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %58 = load ptr, ptr %13, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !47
  store i32 %60, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8, !tbaa !3
  %61 = load i32, ptr %15, align 4, !tbaa !7
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = load i32, ptr %15, align 4, !tbaa !7
  %65 = icmp ne i32 %64, 3
  br i1 %65, label %69, label %66

66:                                               ; preds = %63, %53
  %67 = load i64, ptr %14, align 8, !tbaa !3
  %68 = call noundef zeroext i1 @_ZL9canUseOrrmRm(i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %68, label %70, label %69

69:                                               ; preds = %66, %63
  store i32 6, ptr %12, align 4
  br label %138

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %71 = load i32, ptr %15, align 4, !tbaa !7
  %72 = icmp eq i32 %71, 3
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %17, align 1, !tbaa !19
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #7
  %75 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %18, i32 0, i32 0
  store i32 5336, ptr %75, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %18, i32 0, i32 1
  store i64 0, ptr %76, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %18, i32 0, i32 2
  %78 = load i64, ptr %16, align 8, !tbaa !3
  store i64 %78, ptr %77, align 8, !tbaa !17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %93, %70
  %80 = load i32, ptr %19, align 4, !tbaa !7
  %81 = icmp ult i32 %80, 64
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = load i64, ptr %4, align 8, !tbaa !3
  %84 = load i32, ptr %19, align 4, !tbaa !7
  %85 = zext i32 %84 to i64
  %86 = lshr i64 %83, %85
  %87 = and i64 %86, 65535
  store i64 %87, ptr %20, align 8, !tbaa !3
  %88 = load i64, ptr %20, align 8, !tbaa !3
  %89 = load i64, ptr %14, align 8, !tbaa !3
  %90 = icmp ne i64 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  br label %96

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %19, align 4, !tbaa !7
  %95 = add i32 %94, 16
  store i32 %95, ptr %19, align 4, !tbaa !7
  br label %79, !llvm.loop !48

96:                                               ; preds = %91, %79
  %97 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #7
  %98 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %21, i32 0, i32 0
  store i32 5228, ptr %98, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %21, i32 0, i32 1
  %100 = load i64, ptr %20, align 8, !tbaa !3
  store i64 %100, ptr %99, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %21, i32 0, i32 2
  %102 = load i32, ptr %19, align 4, !tbaa !7
  %103 = call noundef i32 @_ZN4llvm10AArch64_AML13getShifterImmENS0_15ShiftExtendTypeEj(i32 noundef 0, i32 noundef %102)
  %104 = zext i32 %103 to i64
  store i64 %104, ptr %101, align 8, !tbaa !17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #7
  %105 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %137

108:                                              ; preds = %96
  %109 = load i32, ptr %19, align 4, !tbaa !7
  %110 = add i32 %109, 16
  store i32 %110, ptr %19, align 4, !tbaa !7
  br label %111

111:                                              ; preds = %125, %108
  %112 = load i32, ptr %19, align 4, !tbaa !7
  %113 = icmp ult i32 %112, 64
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = load i64, ptr %4, align 8, !tbaa !3
  %116 = load i32, ptr %19, align 4, !tbaa !7
  %117 = zext i32 %116 to i64
  %118 = lshr i64 %115, %117
  %119 = and i64 %118, 65535
  store i64 %119, ptr %20, align 8, !tbaa !3
  %120 = load i64, ptr %20, align 8, !tbaa !3
  %121 = load i64, ptr %14, align 8, !tbaa !3
  %122 = icmp ne i64 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  br label %128

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %19, align 4, !tbaa !7
  %127 = add i32 %126, 16
  store i32 %127, ptr %19, align 4, !tbaa !7
  br label %111, !llvm.loop !49

128:                                              ; preds = %123, %111
  %129 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #7
  %130 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %22, i32 0, i32 0
  store i32 5228, ptr %130, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %22, i32 0, i32 1
  %132 = load i64, ptr %20, align 8, !tbaa !3
  store i64 %132, ptr %131, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %22, i32 0, i32 2
  %134 = load i32, ptr %19, align 4, !tbaa !7
  %135 = call noundef i32 @_ZN4llvm10AArch64_AML13getShifterImmENS0_15ShiftExtendTypeEj(i32 noundef 0, i32 noundef %134)
  %136 = zext i32 %135 to i64
  store i64 %136, ptr %133, align 8, !tbaa !17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #7
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %137

137:                                              ; preds = %128, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %138

138:                                              ; preds = %137, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %139 = load i32, ptr %12, align 4
  switch i32 %139, label %142 [
    i32 6, label %140
  ]

140:                                              ; preds = %138
  %141 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %50

142:                                              ; preds = %138, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %143 = load i32, ptr %12, align 4
  switch i32 %143, label %145 [
    i32 5, label %144
  ]

144:                                              ; preds = %142
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %145

145:                                              ; preds = %144, %142
  call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  %146 = load i1, ptr %3, align 1
  ret i1 %146
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17trySequenceOfOnesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %22 = alloca i8, align 1
  %23 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %24 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -1, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 65535, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 -1, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %47, %2
  %26 = load i32, ptr %10, align 4, !tbaa !7
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %50

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load i64, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %10, align 4, !tbaa !7
  %32 = call noundef i64 @_ZL8getChunkmj(i64 noundef %30, i32 noundef %31)
  store i64 %32, ptr %11, align 8, !tbaa !3
  %33 = load i64, ptr %11, align 8, !tbaa !3
  %34 = shl i64 %33, 48
  %35 = ashr i64 %34, 48
  store i64 %35, ptr %11, align 8, !tbaa !3
  %36 = load i64, ptr %11, align 8, !tbaa !3
  %37 = call noundef zeroext i1 @_ZL12isStartChunkm(i64 noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %39, ptr %8, align 4, !tbaa !7
  br label %46

40:                                               ; preds = %29
  %41 = load i64, ptr %11, align 8, !tbaa !3
  %42 = call noundef zeroext i1 @_ZL10isEndChunkm(i64 noundef %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %44, ptr %9, align 4, !tbaa !7
  br label %45

45:                                               ; preds = %43, %40
  br label %46

46:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4, !tbaa !7
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !7
  br label %25, !llvm.loop !50

50:                                               ; preds = %28
  %51 = load i32, ptr %8, align 4, !tbaa !7
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4, !tbaa !7
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %50
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %164

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 65535, ptr %14, align 8, !tbaa !3
  %58 = load i32, ptr %8, align 4, !tbaa !7
  %59 = load i32, ptr %9, align 4, !tbaa !7
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #7
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #7
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %63 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %63, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 -1, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 -1, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !7
  br label %64

64:                                               ; preds = %123, %62
  %65 = load i32, ptr %18, align 4, !tbaa !7
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %126

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %69 = load i64, ptr %4, align 8, !tbaa !3
  %70 = load i32, ptr %18, align 4, !tbaa !7
  %71 = call noundef i64 @_ZL8getChunkmj(i64 noundef %69, i32 noundef %70)
  store i64 %71, ptr %19, align 8, !tbaa !3
  %72 = load i32, ptr %18, align 4, !tbaa !7
  %73 = load i32, ptr %8, align 4, !tbaa !7
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %9, align 4, !tbaa !7
  %77 = load i32, ptr %18, align 4, !tbaa !7
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %75, %68
  %80 = load i64, ptr %19, align 8, !tbaa !3
  %81 = load i64, ptr %13, align 8, !tbaa !3
  %82 = icmp ne i64 %80, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  %84 = load i64, ptr %15, align 8, !tbaa !3
  %85 = load i32, ptr %18, align 4, !tbaa !7
  %86 = load i64, ptr %13, align 8, !tbaa !3
  %87 = icmp eq i64 %86, 0
  %88 = call noundef i64 @_ZL9updateImmmjb(i64 noundef %84, i32 noundef %85, i1 noundef zeroext %87)
  store i64 %88, ptr %15, align 8, !tbaa !3
  %89 = load i32, ptr %16, align 4, !tbaa !7
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %92, ptr %16, align 4, !tbaa !7
  br label %95

93:                                               ; preds = %83
  %94 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %94, ptr %17, align 4, !tbaa !7
  br label %95

95:                                               ; preds = %93, %91
  br label %122

96:                                               ; preds = %79, %75
  %97 = load i32, ptr %18, align 4, !tbaa !7
  %98 = load i32, ptr %8, align 4, !tbaa !7
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %121

100:                                              ; preds = %96
  %101 = load i32, ptr %18, align 4, !tbaa !7
  %102 = load i32, ptr %9, align 4, !tbaa !7
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = load i64, ptr %19, align 8, !tbaa !3
  %106 = load i64, ptr %14, align 8, !tbaa !3
  %107 = icmp ne i64 %105, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %104
  %109 = load i64, ptr %15, align 8, !tbaa !3
  %110 = load i32, ptr %18, align 4, !tbaa !7
  %111 = load i64, ptr %14, align 8, !tbaa !3
  %112 = icmp ne i64 %111, 65535
  %113 = call noundef i64 @_ZL9updateImmmjb(i64 noundef %109, i32 noundef %110, i1 noundef zeroext %112)
  store i64 %113, ptr %15, align 8, !tbaa !3
  %114 = load i32, ptr %16, align 4, !tbaa !7
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %117, ptr %16, align 4, !tbaa !7
  br label %120

118:                                              ; preds = %108
  %119 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %119, ptr %17, align 4, !tbaa !7
  br label %120

120:                                              ; preds = %118, %116
  br label %121

121:                                              ; preds = %120, %104, %100, %96
  br label %122

122:                                              ; preds = %121, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %18, align 4, !tbaa !7
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %18, align 4, !tbaa !7
  br label %64, !llvm.loop !51

126:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !3
  %127 = load i64, ptr %15, align 8, !tbaa !3
  %128 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %127, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %129 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #7
  %130 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %21, i32 0, i32 0
  store i32 5336, ptr %130, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %21, i32 0, i32 1
  store i64 0, ptr %131, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %21, i32 0, i32 2
  %133 = load i64, ptr %20, align 8, !tbaa !3
  store i64 %133, ptr %132, align 8, !tbaa !17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %134 = load i32, ptr %17, align 4, !tbaa !7
  %135 = icmp eq i32 %134, -1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %22, align 1, !tbaa !19
  %137 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #7
  %138 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %23, i32 0, i32 0
  store i32 5228, ptr %138, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %23, i32 0, i32 1
  %140 = load i64, ptr %4, align 8, !tbaa !3
  %141 = load i32, ptr %16, align 4, !tbaa !7
  %142 = call noundef i64 @_ZL8getChunkmj(i64 noundef %140, i32 noundef %141)
  store i64 %142, ptr %139, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %23, i32 0, i32 2
  %144 = load i32, ptr %16, align 4, !tbaa !7
  %145 = mul nsw i32 %144, 16
  %146 = call noundef i32 @_ZN4llvm10AArch64_AML13getShifterImmENS0_15ShiftExtendTypeEj(i32 noundef 0, i32 noundef %145)
  %147 = zext i32 %146 to i64
  store i64 %147, ptr %143, align 8, !tbaa !17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #7
  %148 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %151

150:                                              ; preds = %126
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %163

151:                                              ; preds = %126
  %152 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #7
  %153 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %24, i32 0, i32 0
  store i32 5228, ptr %153, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %24, i32 0, i32 1
  %155 = load i64, ptr %4, align 8, !tbaa !3
  %156 = load i32, ptr %17, align 4, !tbaa !7
  %157 = call noundef i64 @_ZL8getChunkmj(i64 noundef %155, i32 noundef %156)
  store i64 %157, ptr %154, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %24, i32 0, i32 2
  %159 = load i32, ptr %17, align 4, !tbaa !7
  %160 = mul nsw i32 %159, 16
  %161 = call noundef i32 @_ZN4llvm10AArch64_AML13getShifterImmENS0_15ShiftExtendTypeEj(i32 noundef 0, i32 noundef %160)
  %162 = zext i32 %161 to i64
  store i64 %162, ptr %158, align 8, !tbaa !17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #7
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %163

163:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %164

164:                                              ; preds = %163, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %165 = load i1, ptr %3, align 1
  ret i1 %165
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !3
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !3
  %9 = call i64 @llvm.cttz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16isShiftedMask_64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !3
  %7 = sub i64 %6, 1
  %8 = load i64, ptr %2, align 8, !tbaa !3
  %9 = or i64 %7, %8
  %10 = call noundef zeroext i1 @_ZN4llvm9isMask_64Em(i64 noundef %9)
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm10countr_oneImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = xor i64 %3, -1
  %5 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm10countl_oneImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = xor i64 %3, -1
  %5 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9isMask_64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !3
  %7 = add i64 %6, 1
  %8 = load i64, ptr %2, align 8, !tbaa !3
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL35decomposeIntoOrrOfLogicalImmediatesm(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !3
  %13 = load i64, ptr %3, align 8, !tbaa !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !tbaa !3
  %17 = xor i64 %16, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %2
  call void @_ZNSt8optionalISt4pairImmEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  br label %55

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %21 = load i64, ptr %3, align 8, !tbaa !3
  %22 = call noundef i32 @_ZN4llvm10countr_oneImEEiT_(i64 noundef %21)
  store i32 %22, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %23 = load i64, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %4, align 4, !tbaa !7
  %25 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %23, i32 noundef %24)
  store i64 %25, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %26 = load i64, ptr %5, align 8, !tbaa !3
  %27 = load i64, ptr %5, align 8, !tbaa !3
  %28 = call noundef i64 @_ZL23maximalLogicalImmWithinmm(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %29 = load i64, ptr %5, align 8, !tbaa !3
  %30 = load i64, ptr %6, align 8, !tbaa !3
  %31 = xor i64 %30, -1
  %32 = and i64 %29, %31
  store i64 %32, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %33 = load i64, ptr %7, align 8, !tbaa !3
  %34 = load i64, ptr %5, align 8, !tbaa !3
  %35 = call noundef i64 @_ZL23maximalLogicalImmWithinmm(i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %8, align 8, !tbaa !3
  %36 = load i64, ptr %7, align 8, !tbaa !3
  %37 = load i64, ptr %8, align 8, !tbaa !3
  %38 = xor i64 %37, -1
  %39 = and i64 %36, %38
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %20
  call void @_ZNSt8optionalISt4pairImmEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  store i32 1, ptr %9, align 4
  br label %54

42:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %43 = load i64, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %4, align 4, !tbaa !7
  %45 = call noundef i64 @_ZN4llvm4rotlImvEET_S1_i(i64 noundef %43, i32 noundef %44)
  store i64 %45, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %46 = load i64, ptr %8, align 8, !tbaa !3
  %47 = load i32, ptr %4, align 4, !tbaa !7
  %48 = call noundef i64 @_ZN4llvm4rotlImvEET_S1_i(i64 noundef %46, i32 noundef %47)
  store i64 %48, ptr %12, align 8, !tbaa !3
  %49 = call { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %51 = extractvalue { i64, i64 } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %53 = extractvalue { i64, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  call void @_ZNSt8optionalISt4pairImmEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %55

55:                                               ; preds = %54, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqISt4pairImmEEbRKSt8optionalIT_ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairImmEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalISt4pairImmEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt4pairImmESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalISt4pairImmEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseISt4pairImmELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 64, ptr %6, align 4, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = urem i32 %8, %9
  store i32 %10, ptr %5, align 4, !tbaa !7
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = sub nsw i32 0, %20
  %22 = call noundef i64 @_ZN4llvm4rotlImvEET_S1_i(i64 noundef %19, i32 noundef %21)
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = zext i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = load i64, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !7
  %30 = load i32, ptr %5, align 4, !tbaa !7
  %31 = sub i32 %29, %30
  %32 = zext i32 %31 to i64
  %33 = shl i64 %28, %32
  %34 = or i64 %27, %33
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %23, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL23maximalLogicalImmWithinmm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load i64, ptr %3, align 8, !tbaa !3
  %9 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load i64, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = zext i32 %11 to i64
  %13 = call noundef i64 @_ZL22GetRunOfOnesStartingAtmm(i64 noundef %10, i64 noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load i64, ptr %4, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !3
  %16 = call noundef i64 @_ZL30MaximallyReplicateSubImmediatemm(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !3
  %17 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm4rotlImvEET_S1_i(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 64, ptr %6, align 4, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = urem i32 %8, %9
  store i32 %10, ptr %5, align 4, !tbaa !7
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = sub nsw i32 0, %20
  %22 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %19, i32 noundef %21)
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = zext i32 %25 to i64
  %27 = shl i64 %24, %26
  %28 = load i64, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !7
  %30 = load i32, ptr %5, align 4, !tbaa !7
  %31 = sub i32 %29, %30
  %32 = zext i32 %31 to i64
  %33 = lshr i64 %28, %32
  %34 = or i64 %27, %33
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %23, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalISt4pairImmEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt14_Optional_baseISt4pairImmELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt4pairImmELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt4pairImmELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt4pairImmELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt4pairImmEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairImmEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt4pairImmEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairImmEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL22GetRunOfOnesStartingAtmm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = load i64, ptr %4, align 8, !tbaa !3
  %9 = lshr i64 %7, %8
  %10 = call noundef i32 @_ZN4llvm10countr_oneImEEiT_(i64 noundef %9)
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = icmp eq i64 %12, 64
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -1, ptr %6, align 8, !tbaa !3
  br label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %17 = shl i64 1, %16
  %18 = sub i64 %17, 1
  store i64 %18, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i64, ptr %6, align 8, !tbaa !3
  %21 = load i64, ptr %4, align 8, !tbaa !3
  %22 = shl i64 %20, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL30MaximallyReplicateSubImmediatemm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %10, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %36, %2
  %12 = load i64, ptr %6, align 8, !tbaa !3
  %13 = icmp ult i64 %12, 6
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  br label %39

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load i64, ptr %6, align 8, !tbaa !3
  %17 = sub i64 6, %16
  %18 = shl i64 1, %17
  store i64 %18, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load i64, ptr %5, align 8, !tbaa !3
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = load i64, ptr %8, align 8, !tbaa !3
  %22 = trunc i64 %21 to i32
  %23 = call noundef i64 @_ZN4llvm4rotlImvEET_S1_i(i64 noundef %20, i32 noundef %22)
  %24 = or i64 %19, %23
  store i64 %24, ptr %9, align 8, !tbaa !3
  %25 = load i64, ptr %9, align 8, !tbaa !3
  %26 = load i64, ptr %9, align 8, !tbaa !3
  %27 = load i64, ptr %3, align 8, !tbaa !3
  %28 = and i64 %26, %27
  %29 = icmp ne i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  br label %33

31:                                               ; preds = %15
  %32 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %32, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %39 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8, !tbaa !3
  %38 = add i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !3
  br label %11, !llvm.loop !70

39:                                               ; preds = %33, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8, !tbaa !3
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %10, ptr %8, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %13, ptr %11, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt4pairImmELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt17_Optional_payloadISt4pairImmELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt4pairImmELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseISt4pairImmEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairImmEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt22_Optional_payload_baseISt4pairImmEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairImmEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalISt4pairImmEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt4pairImmESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implISt4pairImmESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !66, !range !21, !noundef !22
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt4pairImmESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseISt4pairImmEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseISt4pairImmEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8popcountImvEEiT_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN4llvm6detail17PopulationCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countr_zeroIjEEiT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = call noundef i32 @_ZN4llvm6detail20TrailingZerosCounterIjLm4EE5countEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail17PopulationCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail20TrailingZerosCounterIjLm4EE5countEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  %4 = load i32, ptr %3, align 4, !tbaa !7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = call i32 @llvm.cttz.i32(i32 %8, i1 true)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !7
  call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_EixEOm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %12, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16InsertIntoBucketImJEEEPS6_SA_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %17, i32 0, i32 1
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  br label %31

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateImEEbv()
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %16 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %15, i64 -1
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %18 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E12makeIteratorEPS6_S9_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  br label %31

23:                                               ; preds = %12
  %24 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %26 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E12makeIteratorEPS6_S9_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  br label %31

31:                                               ; preds = %23, %14, %6
  %32 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E12makeIteratorEPS6_S9_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateImEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL9canUseOrrmRm(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = shl i64 %5, 48
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = shl i64 %7, 32
  %9 = or i64 %6, %8
  %10 = load i64, ptr %3, align 8, !tbaa !3
  %11 = shl i64 %10, 16
  %12 = or i64 %9, %11
  %13 = load i64, ptr %3, align 8, !tbaa !3
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8, !tbaa !3
  %15 = load i64, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %15, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateImEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i32 -1
  store ptr %9, ptr %7, align 8, !tbaa !77
  call void @_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !77
  call void @_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !81
  %8 = zext i32 %7 to i64
  %9 = mul i64 16, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !83
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = mul i32 %10, 4
  %12 = udiv i32 %11, 3
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !79
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !81
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !79
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = call noundef i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E11getEmptyKeyEv()
  store i64 %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8, !tbaa !43
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %18 = load i64, ptr %3, align 8, !tbaa !3
  store i64 %18, ptr %17, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !43
  br label %10, !llvm.loop !84

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !3
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !3
  %7 = load i64, ptr %2, align 8, !tbaa !3
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8, !tbaa !3
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !3
  %11 = load i64, ptr %2, align 8, !tbaa !3
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8, !tbaa !3
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !3
  %15 = load i64, ptr %2, align 8, !tbaa !3
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8, !tbaa !3
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !3
  %19 = load i64, ptr %2, align 8, !tbaa !3
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8, !tbaa !3
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !3
  %23 = load i64, ptr %2, align 8, !tbaa !3
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8, !tbaa !3
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !3
  %27 = load i64, ptr %2, align 8, !tbaa !3
  %28 = add i64 %27, 1
  ret i64 %28
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !7
  call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !7
  call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef i64 @_ZN4llvm12DenseMapInfoImvE11getEmptyKeyEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12DenseMapInfoImvE11getEmptyKeyEv() #2 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !81
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !85
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4, !tbaa !7
  %20 = load i32, ptr %9, align 4, !tbaa !7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr null, ptr %23, align 8, !tbaa !43
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %87

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %25 = call noundef i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E11getEmptyKeyEv()
  store i64 %25, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %26 = call noundef i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15getTombstoneKeyEv()
  store i64 %26, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E12getHashValueERKm(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load i32, ptr %9, align 4, !tbaa !7
  %30 = sub i32 %29, 1
  %31 = and i32 %28, %30
  store i32 %31, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 1, ptr %15, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %85, %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %34 = load ptr, ptr %8, align 8, !tbaa !43
  %35 = load i32, ptr %14, align 4, !tbaa !7
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !43
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = load ptr, ptr %16, align 8, !tbaa !43
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %39)
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load ptr, ptr %16, align 8, !tbaa !43
  %47 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %46, ptr %47, align 8, !tbaa !43
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %83

48:                                               ; preds = %33
  %49 = load ptr, ptr %16, align 8, !tbaa !43
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %49)
  %51 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %56 = load ptr, ptr %11, align 8, !tbaa !43
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !43
  br label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %16, align 8, !tbaa !43
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  %64 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %63, ptr %64, align 8, !tbaa !43
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %83

65:                                               ; preds = %48
  %66 = load ptr, ptr %16, align 8, !tbaa !43
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %66)
  %68 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !43
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %73, ptr %11, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %72, %69, %65
  %75 = load i32, ptr %15, align 4, !tbaa !7
  %76 = add i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !7
  %77 = load i32, ptr %14, align 4, !tbaa !7
  %78 = add i32 %77, %75
  store i32 %78, ptr %14, align 4, !tbaa !7
  %79 = load i32, ptr %9, align 4, !tbaa !7
  %80 = sub i32 %79, 1
  %81 = load i32, ptr %14, align 4, !tbaa !7
  %82 = and i32 %81, %80
  store i32 %82, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %74, %62, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %32, !llvm.loop !87

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %87

87:                                               ; preds = %86, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %88 = load i1, ptr %4, align 1
  ret i1 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16InsertIntoBucketImJEEEPS6_SA_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E20InsertIntoBucketImplImEEPS6_RKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  store i64 %12, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairImjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  store i32 0, ptr %16, align 4, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef i64 @_ZN4llvm12DenseMapInfoImvE15getTombstoneKeyEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E12getHashValueERKm(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef i32 @_ZN4llvm12DenseMapInfoImvE12getHashValueERKm(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i64 %6, %8
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12DenseMapInfoImvE15getTombstoneKeyEv() #2 comdat align 2 {
  ret i64 -2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoImvE12getHashValueERKm(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = call noundef i64 @_ZN4llvm8densemap6detail3mixEm(i64 noundef %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8densemap6detail3mixEm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = mul i64 %3, -4658895280553007687
  store i64 %4, ptr %2, align 8, !tbaa !3
  %5 = load i64, ptr %2, align 8, !tbaa !3
  %6 = lshr i64 %5, 31
  %7 = load i64, ptr %2, align 8, !tbaa !3
  %8 = xor i64 %7, %6
  store i64 %8, ptr %2, align 8, !tbaa !3
  %9 = load i64, ptr %2, align 8, !tbaa !3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E20InsertIntoBucketImplImEEPS6_RKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %13, ptr %8, align 4, !tbaa !7
  %14 = load i32, ptr %7, align 4, !tbaa !7
  %15 = mul i32 %14, 4
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = mul i32 %16, 3
  %18 = icmp uge i32 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !7
  %24 = mul i32 %23, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %27, ptr %8, align 4, !tbaa !7
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !7
  %30 = load i32, ptr %7, align 4, !tbaa !7
  %31 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = add i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = load i32, ptr %8, align 4, !tbaa !7
  %35 = udiv i32 %34, 8
  %36 = icmp ule i32 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !7
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %46 = call noundef i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E11getEmptyKeyEv()
  store i64 %46, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !43
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %47)
  %49 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %51

51:                                               ; preds = %50, %45
  %52 = load ptr, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairImjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !7
  call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !82
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !7
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !81
  store i32 %12, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  store ptr %14, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 64, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !7
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %20, align 4, !tbaa !7
  %22 = call noundef zeroext i1 @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = load i32, ptr %5, align 4, !tbaa !7
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !43
  %33 = load i32, ptr %5, align 4, !tbaa !7
  %34 = zext i32 %33 to i64
  %35 = mul i64 16, %34
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %35, i64 noundef 8)
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = call noundef i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E11getEmptyKeyEv()
  store i64 %14, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = call noundef i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15getTombstoneKeyEv()
  store i64 %15, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %16, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %17, ptr %10, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %51, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !43
  %20 = load ptr, ptr %10, align 8, !tbaa !43
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %54

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !43
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %26, label %48, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !43
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
  %30 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %30, label %48, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %32 = load ptr, ptr %9, align 8, !tbaa !43
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %12, align 1, !tbaa !19
  %36 = load ptr, ptr %9, align 8, !tbaa !43
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %36)
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !43
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %39)
  store i64 %38, ptr %40, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !43
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairImjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !43
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairImjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %43)
  %45 = load i32, ptr %44, align 4, !tbaa !7
  store i32 %45, ptr %42, align 4, !tbaa !7
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %46 = load ptr, ptr %9, align 8, !tbaa !43
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairImjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %48

48:                                               ; preds = %31, %27, %23
  %49 = load ptr, ptr %9, align 8, !tbaa !43
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %49)
  br label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %52, i32 1
  store ptr %53, ptr %9, align 8, !tbaa !43
  br label %18, !llvm.loop !92

54:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !83
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateImEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E12makeIteratorEPS6_S9_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !73
  store ptr %1, ptr %8, align 8, !tbaa !43
  store ptr %2, ptr %9, align 8, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !88
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !19
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateImEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !43
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !43
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8, !tbaa !43
  %27 = load ptr, ptr %12, align 8, !tbaa !43
  %28 = load ptr, ptr %9, align 8, !tbaa !43
  %29 = load ptr, ptr %10, align 8, !tbaa !88
  %30 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEC2EPS5_S7_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !43
  %34 = load ptr, ptr %9, align 8, !tbaa !43
  %35 = load ptr, ptr %10, align 8, !tbaa !88
  %36 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEC2EPS5_S7_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEC2EPS5_S7_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !88
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !19
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !88
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %15, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %17, ptr %16, align 8, !tbaa !93
  %18 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateImEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = call noundef i64 @_ZN4llvm12DenseMapInfoImvE11getEmptyKeyEv()
  store i64 %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = call noundef i64 @_ZN4llvm12DenseMapInfoImvE15getTombstoneKeyEv()
  store i64 %7, ptr %4, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %30, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %16, i64 -1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %19 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i64 -1
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ true, %14 ], [ %25, %20 ]
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi i1 [ false, %8 ], [ %27, %26 ]
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %32, i32 -1
  store ptr %33, ptr %31, align 8, !tbaa !77
  br label %8, !llvm.loop !96

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = call noundef i64 @_ZN4llvm12DenseMapInfoImvE11getEmptyKeyEv()
  store i64 %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = call noundef i64 @_ZN4llvm12DenseMapInfoImvE15getTombstoneKeyEv()
  store i64 %7, ptr %4, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %28, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %18 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %23 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ true, %14 ], [ %23, %19 ]
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi i1 [ false, %8 ], [ %25, %24 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !77
  br label %8, !llvm.loop !97

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %39

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %12 = call noundef i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E11getEmptyKeyEv()
  store i64 %12, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = call noundef i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15getTombstoneKeyEv()
  store i64 %13, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %35, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %38

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
  %24 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairImjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
  br label %32

32:                                               ; preds = %29, %25, %21
  %33 = load ptr, ptr %5, align 8, !tbaa !43
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !43
  br label %16, !llvm.loop !98

38:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %39

39:                                               ; preds = %38, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12isStartChunkm(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #7
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %6
  %12 = load i64, ptr %3, align 8, !tbaa !3
  %13 = xor i64 %12, -1
  %14 = call noundef zeroext i1 @_ZN4llvm9isMask_64Em(i64 noundef %13)
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10isEndChunkm(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #7
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  store i1 false, ptr %2, align 1
  br label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %3, align 8, !tbaa !3
  %13 = call noundef zeroext i1 @_ZN4llvm9isMask_64Em(i64 noundef %12)
  store i1 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %7, ptr %5, align 4, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !90
  store i32 %9, ptr %10, align 4, !tbaa !7
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  store i32 %11, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  store i64 %9, ptr %10, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  store i64 %11, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL9updateImmmjb(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 65535, ptr %7, align 8, !tbaa !3
  %9 = load i8, ptr %6, align 1, !tbaa !19, !range !21, !noundef !22
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = mul i32 %12, 16
  %14 = zext i32 %13 to i64
  %15 = shl i64 65535, %14
  %16 = xor i64 %15, -1
  %17 = load i64, ptr %4, align 8, !tbaa !3
  %18 = and i64 %17, %16
  store i64 %18, ptr %4, align 8, !tbaa !3
  br label %26

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = mul i32 %20, 16
  %22 = zext i32 %21 to i64
  %23 = shl i64 65535, %22
  %24 = load i64, ptr %4, align 8, !tbaa !3
  %25 = or i64 %24, %23
  store i64 %25, ptr %4, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %19, %11
  %27 = load i64, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !3
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !3
  %16 = load i64, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 -1, ptr %11, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !19
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  store i64 %39, ptr %11, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = load i64, ptr %8, align 8, !tbaa !3
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !28
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !3
  %49 = getelementptr inbounds %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !101
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !102
  store ptr %3, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = load ptr, ptr %7, align 8, !tbaa !102
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #7
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !102
  %15 = load ptr, ptr %8, align 8, !tbaa !102
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #7
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.2", align 1
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load ptr, ptr %6, align 8, !tbaa !102
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %5, align 8, !tbaa !102
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !102
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSN4llvm11AArch64_IMM12ImmInsnModelE", !8, i64 0, !4, i64 8, !4, i64 16}
!16 = !{!15, !4, i64 8}
!17 = !{!15, !4, i64 16}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !5, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !11, i64 0}
!27 = distinct !{!27, !13}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EEE", !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm11AArch64_IMM12ImmInsnModelE", !11, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTSN4llvm10AArch64_AM15ShiftExtendTypeE", !5, i64 0}
!34 = !{!35, !4, i64 0}
!35 = !{!"_ZTSSt4pairImmE", !4, i64 0, !4, i64 8}
!36 = !{!35, !4, i64 8}
!37 = distinct !{!37, !13}
!38 = !{!5, !5, i64 0}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !11, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !11, i64 0}
!45 = !{!46, !4, i64 0}
!46 = !{!"_ZTSSt4pairImjE", !4, i64 0, !8, i64 8}
!47 = !{!46, !8, i64 8}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0}
!54 = !{!55, !8, i64 8}
!55 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !8, i64 8, !8, i64 12}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt8optionalISt4pairImmEE", !11, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt4pairImmE", !11, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt14_Optional_baseISt4pairImmELb1ELb1EE", !11, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt17_Optional_payloadISt4pairImmELb1ELb0ELb0EE", !11, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt22_Optional_payload_baseISt4pairImmEE", !11, i64 0}
!66 = !{!67, !20, i64 16}
!67 = !{!"_ZTSSt22_Optional_payload_baseISt4pairImmEE", !5, i64 0, !20, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt22_Optional_payload_baseISt4pairImmEE8_StorageIS1_Lb1EEE", !11, i64 0}
!70 = distinct !{!70, !13}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt19_Optional_base_implISt4pairImmESt14_Optional_baseIS1_Lb1ELb1EEE", !11, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_EE", !11, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEE", !11, i64 0}
!77 = !{!78, !44, i64 0}
!78 = !{!"_ZTSN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEE", !44, i64 0, !44, i64 8}
!79 = !{!80, !44, i64 0}
!80 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !44, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!81 = !{!80, !8, i64 16}
!82 = !{!80, !8, i64 8}
!83 = !{!80, !8, i64 12}
!84 = distinct !{!84, !13}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 _ZTSN4llvm6detail12DenseMapPairImjEE", !11, i64 0}
!87 = distinct !{!87, !13}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm14DebugEpochBaseE", !11, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 int", !11, i64 0}
!92 = distinct !{!92, !13}
!93 = !{!78, !44, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm14DebugEpochBase10HandleBaseE", !11, i64 0}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvEE", !11, i64 0}
!101 = !{!55, !8, i64 12}
!102 = !{!11, !11, i64 0}
!103 = !{!55, !11, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt4lessIvE", !11, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt4lessIPKvE", !11, i64 0}
