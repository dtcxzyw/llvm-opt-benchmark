target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
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
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::pair<unsigned long, unsigned long>>::_Storage", i8, [7 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ i64, i32 }>
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
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

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16FindAndConstructEOm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16InsertIntoBucketImJEEEPS6_SA_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPKS6_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E12getHashValueERKm = comdat any

$_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_ = comdat any

$_ZNK4llvm6detail12DenseMapPairImjE8getFirstEv = comdat any

$_ZN4llvm12DenseMapInfoImvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoImvE12getHashValueERKm = comdat any

$_ZN4llvm8densemap6detail3mixEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E20InsertIntoBucketImplImEEPS6_RKmRKT_SA_ = comdat any

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

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 65535, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %49, %3
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 8
  %31 = load i32, ptr %10, align 4
  %32 = zext i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = and i64 %33, 65535
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %36, 65535
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %48

41:                                               ; preds = %29
  %42 = load i32, ptr %11, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47, %38
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 16
  store i32 %51, ptr %10, align 4
  br label %25, !llvm.loop !4

52:                                               ; preds = %25
  %53 = load i32, ptr %5, align 4
  %54 = udiv i32 %53, 16
  %55 = load i32, ptr %8, align 4
  %56 = sub i32 %54, %55
  %57 = icmp ule i32 %56, 1
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4
  %60 = udiv i32 %59, 16
  %61 = load i32, ptr %9, align 4
  %62 = sub i32 %60, %61
  %63 = icmp ule i32 %62, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %58, %52
  %65 = load i64, ptr %4, align 8
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %6, align 8
  call void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %69)
  br label %221

70:                                               ; preds = %58
  %71 = load i64, ptr %4, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sub i32 64, %72
  %74 = zext i32 %73 to i64
  %75 = shl i64 %71, %74
  %76 = load i32, ptr %5, align 4
  %77 = sub i32 64, %76
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %75, %78
  store i64 %79, ptr %12, align 8
  %80 = load i64, ptr %12, align 8
  %81 = load i32, ptr %5, align 4
  %82 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %80, i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %82, label %83, label %93

83:                                               ; preds = %70
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, 32
  %86 = select i1 %85, i32 4874, i32 4876
  store i32 %86, ptr %14, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %15, i32 0, i32 0
  %89 = load i32, ptr %14, align 4
  store i32 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %15, i32 0, i32 1
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %15, i32 0, i32 2
  %92 = load i64, ptr %13, align 8
  store i64 %92, ptr %91, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %221

93:                                               ; preds = %70
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %5, align 4
  %96 = udiv i32 %95, 16
  %97 = sub i32 %96, 2
  %98 = icmp uge i32 %94, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %5, align 4
  %102 = udiv i32 %101, 16
  %103 = sub i32 %102, 2
  %104 = icmp uge i32 %100, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %99, %93
  %106 = load i64, ptr %4, align 8
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %6, align 8
  call void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %110)
  br label %221

111:                                              ; preds = %99
  store i32 0, ptr %16, align 4
  br label %112

112:                                              ; preds = %169, %111
  %113 = load i32, ptr %16, align 4
  %114 = load i32, ptr %5, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %172

116:                                              ; preds = %112
  %117 = load i32, ptr %16, align 4
  %118 = zext i32 %117 to i64
  %119 = shl i64 65535, %118
  store i64 %119, ptr %17, align 8
  %120 = load i64, ptr %12, align 8
  %121 = load i64, ptr %17, align 8
  %122 = xor i64 %121, -1
  %123 = and i64 %120, %122
  store i64 %123, ptr %18, align 8
  %124 = load i64, ptr %12, align 8
  %125 = load i64, ptr %17, align 8
  %126 = or i64 %124, %125
  store i64 %126, ptr %19, align 8
  %127 = load i64, ptr %12, align 8
  %128 = shl i64 %127, 32
  %129 = load i64, ptr %12, align 8
  %130 = lshr i64 %129, 32
  %131 = or i64 %128, %130
  store i64 %131, ptr %20, align 8
  %132 = load i64, ptr %18, align 8
  %133 = load i64, ptr %20, align 8
  %134 = load i64, ptr %17, align 8
  %135 = and i64 %133, %134
  %136 = or i64 %132, %135
  store i64 %136, ptr %21, align 8
  %137 = load i64, ptr %18, align 8
  %138 = load i32, ptr %5, align 4
  %139 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %137, i32 noundef %138, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %139, label %148, label %140

140:                                              ; preds = %116
  %141 = load i64, ptr %19, align 8
  %142 = load i32, ptr %5, align 4
  %143 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %141, i32 noundef %142, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = load i64, ptr %21, align 8
  %146 = load i32, ptr %5, align 4
  %147 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %145, i32 noundef %146, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %147, label %148, label %168

148:                                              ; preds = %144, %140, %116
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %22, i32 0, i32 0
  store i32 4876, ptr %150, align 8
  %151 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %22, i32 0, i32 1
  store i64 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %22, i32 0, i32 2
  %153 = load i64, ptr %13, align 8
  store i64 %153, ptr %152, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %154 = load i64, ptr %12, align 8
  %155 = load i32, ptr %16, align 4
  %156 = udiv i32 %155, 16
  %157 = call noundef i64 @_ZL8getChunkmj(i64 noundef %154, i32 noundef %156)
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %23, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %24, i32 0, i32 0
  store i32 4776, ptr %160, align 8
  %161 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %24, i32 0, i32 1
  %162 = load i32, ptr %23, align 4
  %163 = zext i32 %162 to i64
  store i64 %163, ptr %161, align 8
  %164 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %24, i32 0, i32 2
  %165 = load i32, ptr %16, align 4
  %166 = call noundef i32 @_ZN4llvm10AArch64_AML13getShifterImmENS0_15ShiftExtendTypeEj(i32 noundef 0, i32 noundef %165)
  %167 = zext i32 %166 to i64
  store i64 %167, ptr %164, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %221

168:                                              ; preds = %144
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %16, align 4
  %171 = add i32 %170, 16
  store i32 %171, ptr %16, align 4
  br label %112, !llvm.loop !6

172:                                              ; preds = %112
  %173 = load i64, ptr %4, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = call noundef zeroext i1 @_ZL25tryOrrOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %173, ptr noundef nonnull align 8 dereferenceable(16) %174)
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  br label %221

177:                                              ; preds = %172
  %178 = load i64, ptr %4, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = call noundef zeroext i1 @_ZL25tryAndOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %178, ptr noundef nonnull align 8 dereferenceable(16) %179)
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  br label %221

182:                                              ; preds = %177
  %183 = load i64, ptr %12, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = call noundef zeroext i1 @_ZL25tryEorOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %183, ptr noundef nonnull align 8 dereferenceable(16) %184)
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  br label %221

187:                                              ; preds = %182
  %188 = load i32, ptr %8, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %9, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %190, %187
  %194 = load i64, ptr %4, align 8
  %195 = load i32, ptr %5, align 4
  %196 = load i32, ptr %8, align 4
  %197 = load i32, ptr %9, align 4
  %198 = load ptr, ptr %6, align 8
  call void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197, ptr noundef nonnull align 8 dereferenceable(16) %198)
  br label %221

199:                                              ; preds = %190
  %200 = load i32, ptr %5, align 4
  %201 = icmp eq i32 %200, 64
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load i64, ptr %12, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = call noundef zeroext i1 @_ZL20tryToreplicateChunksmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %203, ptr noundef nonnull align 8 dereferenceable(16) %204)
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  br label %221

207:                                              ; preds = %202, %199
  %208 = load i32, ptr %5, align 4
  %209 = icmp eq i32 %208, 64
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load i64, ptr %12, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = call noundef zeroext i1 @_ZL17trySequenceOfOnesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %211, ptr noundef nonnull align 8 dereferenceable(16) %212)
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  br label %221

215:                                              ; preds = %210, %207
  %216 = load i64, ptr %4, align 8
  %217 = load i32, ptr %5, align 4
  %218 = load i32, ptr %8, align 4
  %219 = load i32, ptr %9, align 4
  %220 = load ptr, ptr %6, align 8
  call void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219, ptr noundef nonnull align 8 dereferenceable(16) %220)
  br label %221

221:                                              ; preds = %215, %214, %206, %193, %186, %181, %176, %148, %105, %83, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18expandMOVImmSimplemjjjRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 {
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
  %21 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 65535, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  store i8 1, ptr %12, align 1
  %28 = load i64, ptr %6, align 8
  %29 = xor i64 %28, -1
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %27, %5
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8
  %35 = and i64 %34, 4294967295
  store i64 %35, ptr %6, align 8
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 4777, i32 4791
  store i32 %38, ptr %13, align 4
  br label %43

39:                                               ; preds = %30
  %40 = load i8, ptr %12, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 4778, i32 4792
  store i32 %42, ptr %13, align 4
  br label %43

43:                                               ; preds = %39, %33
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %44 = load i64, ptr %6, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = load i64, ptr %6, align 8
  %48 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %47)
  store i32 %48, ptr %16, align 4
  %49 = load i64, ptr %6, align 8
  %50 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %49)
  store i32 %50, ptr %17, align 4
  %51 = load i32, ptr %17, align 4
  %52 = udiv i32 %51, 16
  %53 = mul i32 %52, 16
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %16, align 4
  %55 = sub i32 63, %54
  %56 = udiv i32 %55, 16
  %57 = mul i32 %56, 16
  store i32 %57, ptr %15, align 4
  br label %58

58:                                               ; preds = %46, %43
  %59 = load i64, ptr %6, align 8
  %60 = load i32, ptr %14, align 4
  %61 = zext i32 %60 to i64
  %62 = lshr i64 %59, %61
  %63 = and i64 %62, 65535
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %18, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %19, i32 0, i32 0
  %67 = load i32, ptr %13, align 4
  store i32 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %19, i32 0, i32 1
  %69 = load i32, ptr %18, align 4
  %70 = zext i32 %69 to i64
  store i64 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %19, i32 0, i32 2
  %72 = load i32, ptr %14, align 4
  %73 = call noundef i32 @_ZN4llvm10AArch64_AML13getShifterImmENS0_15ShiftExtendTypeEj(i32 noundef 0, i32 noundef %72)
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %71, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %15, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %58
  br label %146

79:                                               ; preds = %58
  %80 = load i8, ptr %12, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %6, align 8
  %84 = xor i64 %83, -1
  store i64 %84, ptr %6, align 8
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 %86, 32
  %88 = select i1 %87, i32 4775, i32 4776
  store i32 %88, ptr %20, align 4
  br label %89

89:                                               ; preds = %108, %107, %85
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %15, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %119

93:                                               ; preds = %89
  %94 = load i32, ptr %14, align 4
  %95 = add i32 %94, 16
  store i32 %95, ptr %14, align 4
  %96 = load i64, ptr %6, align 8
  %97 = load i32, ptr %14, align 4
  %98 = zext i32 %97 to i64
  %99 = lshr i64 %96, %98
  %100 = and i64 %99, 65535
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %18, align 4
  %102 = load i32, ptr %18, align 4
  %103 = load i8, ptr %12, align 1
  %104 = trunc i8 %103 to i1
  %105 = select i1 %104, i32 65535, i32 0
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  br label %89, !llvm.loop !7

108:                                              ; preds = %93
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %21, i32 0, i32 0
  %111 = load i32, ptr %20, align 4
  store i32 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %21, i32 0, i32 1
  %113 = load i32, ptr %18, align 4
  %114 = zext i32 %113 to i64
  store i64 %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %21, i32 0, i32 2
  %116 = load i32, ptr %14, align 4
  %117 = call noundef i32 @_ZN4llvm10AArch64_AML13getShifterImmENS0_15ShiftExtendTypeEj(i32 noundef 0, i32 noundef %116)
  %118 = zext i32 %117 to i64
  store i64 %118, ptr %115, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %89, !llvm.loop !7

119:                                              ; preds = %89
  %120 = load ptr, ptr %10, align 8
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
  %122 = icmp ugt i64 %121, 2
  br i1 %122, label %123, label %146

123:                                              ; preds = %119
  %124 = load i64, ptr %6, align 8
  %125 = lshr i64 %124, 32
  %126 = load i64, ptr %6, align 8
  %127 = and i64 %126, 4294967295
  %128 = icmp eq i64 %125, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %123
  %130 = load ptr, ptr %10, align 8
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %22, align 4
  br label %133

133:                                              ; preds = %138, %129
  %134 = load i32, ptr %22, align 4
  %135 = icmp sgt i32 %134, 2
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
  br label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %22, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %22, align 4
  br label %133, !llvm.loop !8

141:                                              ; preds = %133
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %23, i32 0, i32 0
  store i32 4877, ptr %143, align 8
  %144 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %23, i32 0, i32 1
  store i64 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %23, i32 0, i32 2
  store i64 32, ptr %145, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %146

146:                                              ; preds = %141, %123, %119, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 64
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i64, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %26, %28
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sub i32 64, %33
  %35 = zext i32 %34 to i64
  %36 = lshr i64 -1, %35
  %37 = icmp eq i64 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31, %25, %19, %3
  store i1 false, ptr %4, align 1
  br label %136

39:                                               ; preds = %31, %22
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %62, %39
  %42 = load i32, ptr %8, align 4
  %43 = udiv i32 %42, 2
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = zext i32 %44 to i64
  %46 = shl i64 1, %45
  %47 = sub i64 %46, 1
  store i64 %47, ptr %9, align 8
  %48 = load i64, ptr %5, align 8
  %49 = load i64, ptr %9, align 8
  %50 = and i64 %48, %49
  %51 = load i64, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = zext i32 %52 to i64
  %54 = lshr i64 %51, %53
  %55 = load i64, ptr %9, align 8
  %56 = and i64 %54, %55
  %57 = icmp ne i64 %50, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %41
  %59 = load i32, ptr %8, align 4
  %60 = mul i32 %59, 2
  store i32 %60, ptr %8, align 4
  br label %65

61:                                               ; preds = %41
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4
  %64 = icmp ugt i32 %63, 2
  br i1 %64, label %41, label %65, !llvm.loop !9

65:                                               ; preds = %62, %58
  %66 = load i32, ptr %8, align 4
  %67 = sub i32 64, %66
  %68 = zext i32 %67 to i64
  %69 = lshr i64 -1, %68
  store i64 %69, ptr %12, align 8
  %70 = load i64, ptr %12, align 8
  %71 = load i64, ptr %5, align 8
  %72 = and i64 %71, %70
  store i64 %72, ptr %5, align 8
  %73 = load i64, ptr %5, align 8
  %74 = call noundef zeroext i1 @_ZN4llvm16isShiftedMask_64Em(i64 noundef %73)
  br i1 %74, label %75, label %83

75:                                               ; preds = %65
  %76 = load i64, ptr %5, align 8
  %77 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %76)
  store i32 %77, ptr %11, align 4
  %78 = load i64, ptr %5, align 8
  %79 = load i32, ptr %11, align 4
  %80 = zext i32 %79 to i64
  %81 = lshr i64 %78, %80
  %82 = call noundef i32 @_ZN4llvm10countr_oneImEEiT_(i64 noundef %81)
  store i32 %82, ptr %10, align 4
  br label %104

83:                                               ; preds = %65
  %84 = load i64, ptr %12, align 8
  %85 = xor i64 %84, -1
  %86 = load i64, ptr %5, align 8
  %87 = or i64 %86, %85
  store i64 %87, ptr %5, align 8
  %88 = load i64, ptr %5, align 8
  %89 = xor i64 %88, -1
  %90 = call noundef zeroext i1 @_ZN4llvm16isShiftedMask_64Em(i64 noundef %89)
  br i1 %90, label %92, label %91

91:                                               ; preds = %83
  store i1 false, ptr %4, align 1
  br label %136

92:                                               ; preds = %83
  %93 = load i64, ptr %5, align 8
  %94 = call noundef i32 @_ZN4llvm10countl_oneImEEiT_(i64 noundef %93)
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %13, align 4
  %96 = sub i32 64, %95
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %13, align 4
  %98 = load i64, ptr %5, align 8
  %99 = call noundef i32 @_ZN4llvm10countr_oneImEEiT_(i64 noundef %98)
  %100 = add i32 %97, %99
  %101 = load i32, ptr %8, align 4
  %102 = sub i32 64, %101
  %103 = sub i32 %100, %102
  store i32 %103, ptr %10, align 4
  br label %104

104:                                              ; preds = %92, %75
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %11, align 4
  %107 = sub i32 %105, %106
  %108 = load i32, ptr %8, align 4
  %109 = sub i32 %108, 1
  %110 = and i32 %107, %109
  store i32 %110, ptr %14, align 4
  %111 = load i32, ptr %8, align 4
  %112 = sub i32 %111, 1
  %113 = xor i32 %112, -1
  %114 = shl i32 %113, 1
  %115 = zext i32 %114 to i64
  store i64 %115, ptr %15, align 8
  %116 = load i32, ptr %10, align 4
  %117 = sub i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = load i64, ptr %15, align 8
  %120 = or i64 %119, %118
  store i64 %120, ptr %15, align 8
  %121 = load i64, ptr %15, align 8
  %122 = lshr i64 %121, 6
  %123 = and i64 %122, 1
  %124 = xor i64 %123, 1
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %16, align 4
  %126 = load i32, ptr %16, align 4
  %127 = shl i32 %126, 12
  %128 = load i32, ptr %14, align 4
  %129 = shl i32 %128, 6
  %130 = or i32 %127, %129
  %131 = zext i32 %130 to i64
  %132 = load i64, ptr %15, align 8
  %133 = and i64 %132, 63
  %134 = or i64 %131, %133
  %135 = load ptr, ptr %7, align 8
  store i64 %134, ptr %135, align 8
  store i1 true, ptr %4, align 1
  br label %136

136:                                              ; preds = %104, %91, %38
  %137 = load i1, ptr %4, align 1
  ret i1 %137
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 24, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL8getChunkmj(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = mul i32 %6, 16
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = and i64 %9, 65535
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4llvm10AArch64_AML13getShifterImmENS0_15ShiftExtendTypeEj(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %3, align 4
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
  store i32 0, ptr %5, align 4
  br label %13

9:                                                ; preds = %2
  store i32 1, ptr %5, align 4
  br label %13

10:                                               ; preds = %2
  store i32 2, ptr %5, align 4
  br label %13

11:                                               ; preds = %2
  store i32 3, ptr %5, align 4
  br label %13

12:                                               ; preds = %2
  store i32 4, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8
  %14 = load i32, ptr %5, align 4
  %15 = shl i32 %14, 6
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 63
  %18 = or i32 %15, %17
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25tryOrrOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %14 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  call void @_ZL35decomposeIntoOrrOfLogicalImmediatesm(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %6, i64 noundef %15)
  %16 = call noundef zeroext i1 @_ZSteqISt4pairImmEEbRKSt8optionalIT_ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %48

18:                                               ; preds = %2
  %19 = call noundef ptr @_ZNSt8optionalISt4pairImmEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %7, align 8
  %22 = call noundef ptr @_ZNSt8optionalISt4pairImmEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %25, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  %28 = load i64, ptr %8, align 8
  %29 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %28, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1
  %31 = load i8, ptr %11, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %47

33:                                               ; preds = %18
  %34 = load i8, ptr %12, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %13, i32 0, i32 0
  store i32 4876, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %13, i32 0, i32 1
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %13, i32 0, i32 2
  %41 = load i64, ptr %9, align 8
  store i64 %41, ptr %40, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %14, i32 0, i32 0
  store i32 4876, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %14, i32 0, i32 1
  store i64 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %14, i32 0, i32 2
  %46 = load i64, ptr %10, align 8
  store i64 %46, ptr %45, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %14)
  store i1 true, ptr %3, align 1
  br label %48

47:                                               ; preds = %33, %18
  store i1 false, ptr %3, align 1
  br label %48

48:                                               ; preds = %47, %36, %17
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25tryAndOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %14 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = xor i64 %15, -1
  call void @_ZL35decomposeIntoOrrOfLogicalImmediatesm(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %6, i64 noundef %16)
  %17 = call noundef zeroext i1 @_ZSteqISt4pairImmEEbRKSt8optionalIT_ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %51

19:                                               ; preds = %2
  %20 = call noundef ptr @_ZNSt8optionalISt4pairImmEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %7, align 8
  %23 = call noundef ptr @_ZNSt8optionalISt4pairImmEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %7, align 8
  %27 = xor i64 %26, -1
  %28 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %27, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1
  %30 = load i64, ptr %8, align 8
  %31 = xor i64 %30, -1
  %32 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %31, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1
  %34 = load i8, ptr %11, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %50

36:                                               ; preds = %19
  %37 = load i8, ptr %12, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %13, i32 0, i32 0
  store i32 4876, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %13, i32 0, i32 1
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %13, i32 0, i32 2
  %44 = load i64, ptr %9, align 8
  store i64 %44, ptr %43, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %14, i32 0, i32 0
  store i32 1552, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %14, i32 0, i32 1
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %14, i32 0, i32 2
  %49 = load i64, ptr %10, align 8
  store i64 %49, ptr %48, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(24) %14)
  store i1 true, ptr %3, align 1
  br label %51

50:                                               ; preds = %36, %19
  store i1 false, ptr %3, align 1
  br label %51

51:                                               ; preds = %50, %39, %18
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25tryEorOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %23 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 64, ptr %6, align 4
  br label %24

24:                                               ; preds = %45, %2
  %25 = load i32, ptr %6, align 4
  %26 = udiv i32 %25, 2
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = sub i64 %29, 1
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr %7, align 8
  %33 = and i64 %31, %32
  %34 = load i64, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = lshr i64 %34, %36
  %38 = load i64, ptr %7, align 8
  %39 = and i64 %37, %38
  %40 = icmp ne i64 %33, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %24
  %42 = load i32, ptr %6, align 4
  %43 = mul i32 %42, 2
  store i32 %43, ptr %6, align 4
  br label %48

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4
  %47 = icmp ugt i32 %46, 2
  br i1 %47, label %24, label %48, !llvm.loop !10

48:                                               ; preds = %45, %41
  %49 = load i32, ptr %6, align 4
  %50 = sub i32 64, %49
  %51 = zext i32 %50 to i64
  %52 = lshr i64 -1, %51
  store i64 %52, ptr %8, align 8
  %53 = load i64, ptr %4, align 8
  %54 = load i64, ptr %4, align 8
  %55 = call noundef i64 @_ZN4llvm4rotlImvEET_S1_i(i64 noundef %54, i32 noundef 1)
  %56 = xor i64 %55, -1
  %57 = and i64 %53, %56
  store i64 %57, ptr %9, align 8
  %58 = load i64, ptr %9, align 8
  %59 = load i64, ptr %8, align 8
  %60 = and i64 %58, %59
  %61 = call noundef i32 @_ZN4llvm8popcountImvEEiT_(i64 noundef %60) #4
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x i8], ptr @_ZZL25tryEorOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEEE19BigToSmallSizeTable, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %48
  store i1 false, ptr %3, align 1
  br label %132

70:                                               ; preds = %48
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %11, align 4
  %73 = lshr i32 %71, %72
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %12, align 4
  %75 = call noundef i32 @_ZN4llvm11countr_zeroIjEEiT_(i32 noundef %74)
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [7 x i64], ptr @_ZZL25tryEorOfLogicalImmediatesmRN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEEE17RepeatedOnesTable, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %13, align 8
  %79 = load i64, ptr %9, align 8
  %80 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %79)
  store i32 %80, ptr %14, align 4
  %81 = load i64, ptr %4, align 8
  %82 = load i32, ptr %14, align 4
  %83 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %81, i32 noundef %82)
  store i64 %83, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %84

84:                                               ; preds = %128, %70
  %85 = load i32, ptr %16, align 4
  %86 = icmp slt i32 %85, 3
  br i1 %86, label %87, label %131

87:                                               ; preds = %84
  %88 = load i64, ptr %15, align 8
  %89 = call noundef i32 @_ZN4llvm10countr_oneImEEiT_(i64 noundef %88)
  store i32 %89, ptr %17, align 4
  %90 = load i64, ptr %13, align 8
  %91 = load i32, ptr %17, align 4
  %92 = zext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = load i64, ptr %13, align 8
  %95 = sub i64 %93, %94
  %96 = load i32, ptr %14, align 4
  %97 = call noundef i64 @_ZN4llvm4rotlImvEET_S1_i(i64 noundef %95, i32 noundef %96)
  store i64 %97, ptr %18, align 8
  %98 = load i64, ptr %4, align 8
  %99 = load i64, ptr %18, align 8
  %100 = xor i64 %98, %99
  store i64 %100, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %101 = load i64, ptr %19, align 8
  %102 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %101, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %102, label %103, label %117

103:                                              ; preds = %87
  %104 = load i64, ptr %18, align 8
  %105 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %104, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %22, i32 0, i32 0
  store i32 4876, ptr %108, align 8
  %109 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %22, i32 0, i32 1
  store i64 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %22, i32 0, i32 2
  %111 = load i64, ptr %21, align 8
  store i64 %111, ptr %110, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %23, i32 0, i32 0
  store i32 2326, ptr %113, align 8
  %114 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %23, i32 0, i32 1
  store i64 1, ptr %114, align 8
  %115 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %23, i32 0, i32 2
  %116 = load i64, ptr %20, align 8
  store i64 %116, ptr %115, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i1 true, ptr %3, align 1
  br label %132

117:                                              ; preds = %103, %87
  %118 = load i64, ptr %9, align 8
  %119 = load i32, ptr %14, align 4
  %120 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %118, i32 noundef %119)
  %121 = and i64 %120, -2
  %122 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %121)
  %123 = load i32, ptr %14, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, ptr %14, align 4
  %125 = load i64, ptr %4, align 8
  %126 = load i32, ptr %14, align 4
  %127 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %125, i32 noundef %126)
  store i64 %127, ptr %15, align 8
  br label %128

128:                                              ; preds = %117
  %129 = load i32, ptr %16, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %16, align 4
  br label %84, !llvm.loop !11

131:                                              ; preds = %84
  store i1 false, ptr %3, align 1
  br label %132

132:                                              ; preds = %131, %106, %69
  %133 = load i1, ptr %3, align 1
  ret i1 %133
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
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %33, %2
  %24 = load i32, ptr %7, align 4
  %25 = icmp ult i32 %24, 4
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call noundef i64 @_ZL8getChunkmj(i64 noundef %27, i32 noundef %28)
  store i64 %29, ptr %8, align 8
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_EixEOm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %23, !llvm.loop !12

36:                                               ; preds = %23
  store ptr %6, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %40 = extractvalue { ptr, ptr } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %42 = extractvalue { ptr, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %46 = extractvalue { ptr, ptr } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %48 = extractvalue { ptr, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  br label %49

49:                                               ; preds = %135, %36
  %50 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %50, label %51, label %137

51:                                               ; preds = %49
  %52 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %13, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %14, align 4
  store i64 0, ptr %15, align 8
  %59 = load i32, ptr %14, align 4
  %60 = icmp ne i32 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %51
  %62 = load i32, ptr %14, align 4
  %63 = icmp ne i32 %62, 3
  br i1 %63, label %67, label %64

64:                                               ; preds = %61, %51
  %65 = load i64, ptr %13, align 8
  %66 = call noundef zeroext i1 @_ZL9canUseOrrmRm(i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64, %61
  br label %135

68:                                               ; preds = %64
  %69 = load i32, ptr %14, align 4
  %70 = icmp eq i32 %69, 3
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %16, align 1
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %17, i32 0, i32 0
  store i32 4876, ptr %73, align 8
  %74 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %17, i32 0, i32 1
  store i64 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %17, i32 0, i32 2
  %76 = load i64, ptr %15, align 8
  store i64 %76, ptr %75, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(24) %17)
  store i32 0, ptr %18, align 4
  store i64 0, ptr %19, align 8
  br label %77

77:                                               ; preds = %91, %68
  %78 = load i32, ptr %18, align 4
  %79 = icmp ult i32 %78, 64
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = load i64, ptr %4, align 8
  %82 = load i32, ptr %18, align 4
  %83 = zext i32 %82 to i64
  %84 = lshr i64 %81, %83
  %85 = and i64 %84, 65535
  store i64 %85, ptr %19, align 8
  %86 = load i64, ptr %19, align 8
  %87 = load i64, ptr %13, align 8
  %88 = icmp ne i64 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %94

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %18, align 4
  %93 = add i32 %92, 16
  store i32 %93, ptr %18, align 4
  br label %77, !llvm.loop !13

94:                                               ; preds = %89, %77
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %20, i32 0, i32 0
  store i32 4776, ptr %96, align 8
  %97 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %20, i32 0, i32 1
  %98 = load i64, ptr %19, align 8
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %20, i32 0, i32 2
  %100 = load i32, ptr %18, align 4
  %101 = call noundef i32 @_ZN4llvm10AArch64_AML13getShifterImmENS0_15ShiftExtendTypeEj(i32 noundef 0, i32 noundef %100)
  %102 = zext i32 %101 to i64
  store i64 %102, ptr %99, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %103 = load i8, ptr %16, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %94
  store i1 true, ptr %3, align 1
  store i32 1, ptr %21, align 4
  br label %138

106:                                              ; preds = %94
  %107 = load i32, ptr %18, align 4
  %108 = add i32 %107, 16
  store i32 %108, ptr %18, align 4
  br label %109

109:                                              ; preds = %123, %106
  %110 = load i32, ptr %18, align 4
  %111 = icmp ult i32 %110, 64
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load i64, ptr %4, align 8
  %114 = load i32, ptr %18, align 4
  %115 = zext i32 %114 to i64
  %116 = lshr i64 %113, %115
  %117 = and i64 %116, 65535
  store i64 %117, ptr %19, align 8
  %118 = load i64, ptr %19, align 8
  %119 = load i64, ptr %13, align 8
  %120 = icmp ne i64 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  br label %126

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %18, align 4
  %125 = add i32 %124, 16
  store i32 %125, ptr %18, align 4
  br label %109, !llvm.loop !14

126:                                              ; preds = %121, %109
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %22, i32 0, i32 0
  store i32 4776, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %22, i32 0, i32 1
  %130 = load i64, ptr %19, align 8
  store i64 %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %22, i32 0, i32 2
  %132 = load i32, ptr %18, align 4
  %133 = call noundef i32 @_ZN4llvm10AArch64_AML13getShifterImmENS0_15ShiftExtendTypeEj(i32 noundef 0, i32 noundef %132)
  %134 = zext i32 %133 to i64
  store i64 %134, ptr %131, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(24) %22)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %21, align 4
  br label %138

135:                                              ; preds = %67
  %136 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %49

137:                                              ; preds = %49
  store i1 false, ptr %3, align 1
  store i32 1, ptr %21, align 4
  br label %138

138:                                              ; preds = %137, %126, %105
  call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #4
  %139 = load i1, ptr %3, align 1
  ret i1 %139
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  %23 = alloca %"struct.llvm::AArch64_IMM::ImmInsnModel", align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  store i64 65535, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %45, %2
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call noundef i64 @_ZL8getChunkmj(i64 noundef %28, i32 noundef %29)
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8
  %32 = shl i64 %31, 48
  %33 = ashr i64 %32, 48
  store i64 %33, ptr %11, align 8
  %34 = load i64, ptr %11, align 8
  %35 = call noundef zeroext i1 @_ZL12isStartChunkm(i64 noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %8, align 4
  br label %44

38:                                               ; preds = %27
  %39 = load i64, ptr %11, align 8
  %40 = call noundef zeroext i1 @_ZL10isEndChunkm(i64 noundef %39)
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %41, %38
  br label %44

44:                                               ; preds = %43, %36
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %24, !llvm.loop !15

48:                                               ; preds = %24
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48
  store i1 false, ptr %3, align 1
  br label %160

55:                                               ; preds = %51
  store i64 0, ptr %12, align 8
  store i64 65535, ptr %13, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #4
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  br label %60

60:                                               ; preds = %59, %55
  %61 = load i64, ptr %4, align 8
  store i64 %61, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %62

62:                                               ; preds = %120, %60
  %63 = load i32, ptr %17, align 4
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %65, label %123

65:                                               ; preds = %62
  %66 = load i64, ptr %4, align 8
  %67 = load i32, ptr %17, align 4
  %68 = call noundef i64 @_ZL8getChunkmj(i64 noundef %66, i32 noundef %67)
  store i64 %68, ptr %18, align 8
  %69 = load i32, ptr %17, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %17, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %72, %65
  %77 = load i64, ptr %18, align 8
  %78 = load i64, ptr %12, align 8
  %79 = icmp ne i64 %77, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = load i64, ptr %14, align 8
  %82 = load i32, ptr %17, align 4
  %83 = load i64, ptr %12, align 8
  %84 = icmp eq i64 %83, 0
  %85 = call noundef i64 @_ZL9updateImmmjb(i64 noundef %81, i32 noundef %82, i1 noundef zeroext %84)
  store i64 %85, ptr %14, align 8
  %86 = load i32, ptr %15, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = load i32, ptr %17, align 4
  store i32 %89, ptr %15, align 4
  br label %92

90:                                               ; preds = %80
  %91 = load i32, ptr %17, align 4
  store i32 %91, ptr %16, align 4
  br label %92

92:                                               ; preds = %90, %88
  br label %119

93:                                               ; preds = %76, %72
  %94 = load i32, ptr %17, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %118

97:                                               ; preds = %93
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = load i64, ptr %18, align 8
  %103 = load i64, ptr %13, align 8
  %104 = icmp ne i64 %102, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  %106 = load i64, ptr %14, align 8
  %107 = load i32, ptr %17, align 4
  %108 = load i64, ptr %13, align 8
  %109 = icmp ne i64 %108, 65535
  %110 = call noundef i64 @_ZL9updateImmmjb(i64 noundef %106, i32 noundef %107, i1 noundef zeroext %109)
  store i64 %110, ptr %14, align 8
  %111 = load i32, ptr %15, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = load i32, ptr %17, align 4
  store i32 %114, ptr %15, align 4
  br label %117

115:                                              ; preds = %105
  %116 = load i32, ptr %17, align 4
  store i32 %116, ptr %16, align 4
  br label %117

117:                                              ; preds = %115, %113
  br label %118

118:                                              ; preds = %117, %101, %97, %93
  br label %119

119:                                              ; preds = %118, %92
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %17, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %17, align 4
  br label %62, !llvm.loop !16

123:                                              ; preds = %62
  store i64 0, ptr %19, align 8
  %124 = load i64, ptr %14, align 8
  %125 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %124, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %20, i32 0, i32 0
  store i32 4876, ptr %127, align 8
  %128 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %20, i32 0, i32 1
  store i64 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %20, i32 0, i32 2
  %130 = load i64, ptr %19, align 8
  store i64 %130, ptr %129, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %131 = load i32, ptr %16, align 4
  %132 = icmp eq i32 %131, -1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %21, align 1
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %22, i32 0, i32 0
  store i32 4776, ptr %135, align 8
  %136 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %22, i32 0, i32 1
  %137 = load i64, ptr %4, align 8
  %138 = load i32, ptr %15, align 4
  %139 = call noundef i64 @_ZL8getChunkmj(i64 noundef %137, i32 noundef %138)
  store i64 %139, ptr %136, align 8
  %140 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %22, i32 0, i32 2
  %141 = load i32, ptr %15, align 4
  %142 = mul nsw i32 %141, 16
  %143 = call noundef i32 @_ZN4llvm10AArch64_AML13getShifterImmENS0_15ShiftExtendTypeEj(i32 noundef 0, i32 noundef %142)
  %144 = zext i32 %143 to i64
  store i64 %144, ptr %140, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %145 = load i8, ptr %21, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %148

147:                                              ; preds = %123
  store i1 true, ptr %3, align 1
  br label %160

148:                                              ; preds = %123
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %23, i32 0, i32 0
  store i32 4776, ptr %150, align 8
  %151 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %23, i32 0, i32 1
  %152 = load i64, ptr %4, align 8
  %153 = load i32, ptr %16, align 4
  %154 = call noundef i64 @_ZL8getChunkmj(i64 noundef %152, i32 noundef %153)
  store i64 %154, ptr %151, align 8
  %155 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %23, i32 0, i32 2
  %156 = load i32, ptr %16, align 4
  %157 = mul nsw i32 %156, 16
  %158 = call noundef i32 @_ZN4llvm10AArch64_AML13getShifterImmENS0_15ShiftExtendTypeEj(i32 noundef 0, i32 noundef %157)
  %159 = zext i32 %158 to i64
  store i64 %159, ptr %155, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i1 true, ptr %3, align 1
  br label %160

160:                                              ; preds = %148, %147, %54
  %161 = load i1, ptr %3, align 1
  ret i1 %161
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @llvm.cttz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16isShiftedMask_64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  %8 = load i64, ptr %2, align 8
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
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = xor i64 %3, -1
  %5 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm10countl_oneImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = xor i64 %3, -1
  %5 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9isMask_64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = add i64 %6, 1
  %8 = load i64, ptr %2, align 8
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
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  %16 = xor i64 %15, -1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %2
  call void @_ZNSt8optionalISt4pairImmEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #4
  br label %53

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = call noundef i32 @_ZN4llvm10countr_oneImEEiT_(i64 noundef %20)
  store i32 %21, ptr %4, align 4
  %22 = load i64, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %22, i32 noundef %23)
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call noundef i64 @_ZL23maximalLogicalImmWithinmm(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = xor i64 %29, -1
  %31 = and i64 %28, %30
  store i64 %31, ptr %7, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %5, align 8
  %34 = call noundef i64 @_ZL23maximalLogicalImmWithinmm(i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %8, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %8, align 8
  %37 = xor i64 %36, -1
  %38 = and i64 %35, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %19
  call void @_ZNSt8optionalISt4pairImmEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #4
  br label %53

41:                                               ; preds = %19
  %42 = load i64, ptr %6, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call noundef i64 @_ZN4llvm4rotlImvEET_S1_i(i64 noundef %42, i32 noundef %43)
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load i32, ptr %4, align 4
  %47 = call noundef i64 @_ZN4llvm4rotlImvEET_S1_i(i64 noundef %45, i32 noundef %46)
  store i64 %47, ptr %11, align 8
  %48 = call { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  call void @_ZNSt8optionalISt4pairImmEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  br label %53

53:                                               ; preds = %41, %40, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqISt4pairImmEEbRKSt8optionalIT_ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairImmEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalISt4pairImmEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt4pairImmESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalISt4pairImmEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseISt4pairImmELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 64, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = urem i32 %7, %8
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %3, align 8
  br label %34

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 0, %19
  %21 = call noundef i64 @_ZN4llvm4rotlImvEET_S1_i(i64 noundef %18, i32 noundef %20)
  store i64 %21, ptr %3, align 8
  br label %34

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %23, %25
  %27 = load i64, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sub i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = shl i64 %27, %31
  %33 = or i64 %26, %32
  store i64 %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %22, %17, %12
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL23maximalLogicalImmWithinmm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = call noundef i64 @_ZL22GetRunOfOnesStartingAtmm(i64 noundef %10, i64 noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i64 @_ZL30MaximallyReplicateSubImmediatemm(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
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
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 64, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = urem i32 %7, %8
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %3, align 8
  br label %34

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 0, %19
  %21 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %18, i32 noundef %20)
  store i64 %21, ptr %3, align 8
  br label %34

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = shl i64 %23, %25
  %27 = load i64, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sub i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = lshr i64 %27, %31
  %33 = or i64 %26, %32
  store i64 %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %22, %17, %12
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalISt4pairImmEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseISt4pairImmELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt4pairImmELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt4pairImmELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt4pairImmELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt4pairImmEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairImmEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt4pairImmEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairImmEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL22GetRunOfOnesStartingAtmm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = lshr i64 %7, %8
  %10 = call noundef i32 @_ZN4llvm10countr_oneImEEiT_(i64 noundef %9)
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 64
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -1, ptr %6, align 8
  br label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = shl i64 1, %16
  %18 = sub i64 %17, 1
  store i64 %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %4, align 8
  %22 = shl i64 %20, %21
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL30MaximallyReplicateSubImmediatemm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %31, %2
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %11, 6
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = load i64, ptr %6, align 8
  %15 = sub i64 6, %14
  %16 = shl i64 1, %15
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %7, align 8
  %20 = trunc i64 %19 to i32
  %21 = call noundef i64 @_ZN4llvm4rotlImvEET_S1_i(i64 noundef %18, i32 noundef %20)
  %22 = or i64 %17, %21
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %3, align 8
  %26 = and i64 %24, %25
  %27 = icmp ne i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  br label %34

29:                                               ; preds = %13
  %30 = load i64, ptr %8, align 8
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %29
  %32 = load i64, ptr %6, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %6, align 8
  br label %10, !llvm.loop !17

34:                                               ; preds = %28, %10
  %35 = load i64, ptr %5, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt4pairImmELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadISt4pairImmELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt4pairImmELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseISt4pairImmEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairImmEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseISt4pairImmEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairImmEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalISt4pairImmEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt4pairImmESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implISt4pairImmESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt4pairImmESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseISt4pairImmEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseISt4pairImmEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8popcountImvEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail17PopulationCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countr_zeroIjEEiT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm6detail20TrailingZerosCounterIjLm4EE5countEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail17PopulationCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail20TrailingZerosCounterIjLm4EE5countEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @llvm.cttz.i32(i32 %8, i1 true)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_EixEOm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16FindAndConstructEOm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 1
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateImEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
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
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = shl i64 %5, 48
  %7 = load i64, ptr %3, align 8
  %8 = shl i64 %7, 32
  %9 = or i64 %6, %8
  %10 = load i64, ptr %3, align 8
  %11 = shl i64 %10, 16
  %12 = or i64 %9, %11
  %13 = load i64, ptr %3, align 8
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %15, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateImEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i32 -1
  store ptr %9, ptr %7, align 8
  call void @_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %12, i32 1
  store ptr %13, ptr %11, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
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
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call noundef i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E11getEmptyKeyEv()
  store i64 %7, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %18, %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %10, !llvm.loop !18

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = add i64 %27, 1
  ret i64 %28
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12DenseMapInfoImvE11getEmptyKeyEv() #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16FindAndConstructEOm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16InsertIntoBucketImJEEEPS6_SA_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPKS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16InsertIntoBucketImJEEEPS6_SA_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E20InsertIntoBucketImplImEEPS6_RKmRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairImjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %8, align 8
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  store ptr null, ptr %22, align 8
  store i1 false, ptr %4, align 1
  br label %75

23:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  %24 = call noundef i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E11getEmptyKeyEv()
  store i64 %24, ptr %11, align 8
  %25 = call noundef i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15getTombstoneKeyEv()
  store i64 %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E12getHashValueERKm(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = load i32, ptr %9, align 4
  %29 = sub i32 %28, 1
  %30 = and i32 %27, %29
  store i32 %30, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %31

31:                                               ; preds = %66, %23
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %13, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %34
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %37)
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %7, align 8
  store ptr %41, ptr %42, align 8
  store i1 true, ptr %4, align 1
  br label %75

43:                                               ; preds = %31
  %44 = load ptr, ptr %15, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %44)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  br label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  %56 = load ptr, ptr %7, align 8
  store ptr %55, ptr %56, align 8
  store i1 false, ptr %4, align 1
  br label %75

57:                                               ; preds = %43
  %58 = load ptr, ptr %15, align 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %58)
  %60 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %15, align 8
  store ptr %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %64, %61, %57
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %14, align 4
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, %67
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %9, align 4
  %72 = sub i32 %71, 1
  %73 = load i32, ptr %13, align 4
  %74 = and i32 %73, %72
  store i32 %74, ptr %13, align 4
  br label %31, !llvm.loop !19

75:                                               ; preds = %54, %40, %21
  %76 = load i1, ptr %4, align 1
  ret i1 %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef i64 @_ZN4llvm12DenseMapInfoImvE15getTombstoneKeyEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E12getHashValueERKm(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm12DenseMapInfoImvE12getHashValueERKm(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12DenseMapInfoImvE15getTombstoneKeyEv() #0 comdat align 2 {
  ret i64 -2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoImvE12getHashValueERKm(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call noundef i64 @_ZN4llvm8densemap6detail3mixEm(i64 noundef %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8densemap6detail3mixEm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, -4658895280553007687
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = lshr i64 %5, 31
  %7 = load i64, ptr %2, align 8
  %8 = xor i64 %7, %6
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E20InsertIntoBucketImplImEEPS6_RKmRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %9, align 4
  %17 = mul i32 %16, 4
  %18 = load i32, ptr %10, align 4
  %19 = mul i32 %18, 3
  %20 = icmp uge i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  %23 = mul i32 %22, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %26, ptr %10, align 4
  br label %41

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %31 = add i32 %29, %30
  %32 = sub i32 %28, %31
  %33 = load i32, ptr %10, align 4
  %34 = udiv i32 %33, 8
  %35 = icmp ule i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %40

40:                                               ; preds = %36, %27
  br label %41

41:                                               ; preds = %40, %21
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %42 = call noundef i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E11getEmptyKeyEv()
  store i64 %42, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %43)
  %45 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %47

47:                                               ; preds = %46, %41
  %48 = load ptr, ptr %8, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairImjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  store i32 64, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %29
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 16, %33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %34, i64 noundef 8)
  br label %35

35:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = call noundef i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E11getEmptyKeyEv()
  store i64 %14, ptr %7, align 8
  %15 = call noundef i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15getTombstoneKeyEv()
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %50, %3
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %25, label %47, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %31)
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %12, align 1
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %38)
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairImjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %40)
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairImjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %42)
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %41, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairImjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %45)
  br label %47

47:                                               ; preds = %30, %26, %22
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %48)
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %51, i32 1
  store ptr %52, ptr %9, align 8
  br label %18, !llvm.loop !20

53:                                               ; preds = %18
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateImEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEC2EPS5_S7_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %11, align 1
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = load i8, ptr %10, align 1
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZN4llvm12DenseMapInfoImvE11getEmptyKeyEv()
  store i64 %6, ptr %3, align 8
  %7 = call noundef i64 @_ZN4llvm12DenseMapInfoImvE15getTombstoneKeyEv()
  store i64 %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %30, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %16, i64 -1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %19 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
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
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %32, i32 -1
  store ptr %33, ptr %31, align 8
  br label %8, !llvm.loop !21

34:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZN4llvm12DenseMapInfoImvE11getEmptyKeyEv()
  store i64 %6, ptr %3, align 8
  %7 = call noundef i64 @_ZN4llvm12DenseMapInfoImvE15getTombstoneKeyEv()
  store i64 %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %28, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %18 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
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
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %30, i32 1
  store ptr %31, ptr %29, align 8
  br label %8, !llvm.loop !22

32:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %37

11:                                               ; preds = %1
  %12 = call noundef i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E11getEmptyKeyEv()
  store i64 %12, ptr %3, align 8
  %13 = call noundef i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15getTombstoneKeyEv()
  store i64 %13, ptr %4, align 8
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %34, %11
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %23 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairImjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
  br label %31

31:                                               ; preds = %28, %24, %20
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairImjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %32)
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  br label %16, !llvm.loop !23

37:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12isStartChunkm(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %6
  %12 = load i64, ptr %3, align 8
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
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  store i1 false, ptr %2, align 1
  br label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4llvm9isMask_64Em(i64 noundef %12)
  store i1 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL9updateImmmjb(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  store i64 65535, ptr %7, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = mul i32 %12, 16
  %14 = zext i32 %13 to i64
  %15 = shl i64 65535, %14
  %16 = xor i64 %15, -1
  %17 = load i64, ptr %4, align 8
  %18 = and i64 %17, %16
  store i64 %18, ptr %4, align 8
  br label %26

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4
  %21 = mul i32 %20, 16
  %22 = zext i32 %21 to i64
  %23 = shl i64 65535, %22
  %24 = load i64, ptr %4, align 8
  %25 = or i64 %24, %23
  store i64 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %19, %11
  %27 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %47

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %40, i64 %41
  br label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi ptr [ %42, %38 ], [ %44, %43 ]
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %19
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #4
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #4
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.2", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #4
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
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
