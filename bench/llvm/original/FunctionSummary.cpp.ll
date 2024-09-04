target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.clang::ento::FunctionSummariesTy" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair" = type { ptr, %"class.clang::ento::FunctionSummariesTy::FunctionSummary" }
%"class.clang::ento::FunctionSummariesTy::FunctionSummary" = type { %"class.llvm::SmallBitVector", i64 }
%"class.llvm::SmallBitVector" = type { i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEESF_ = comdat any

$_ZNK4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEdeEv = comdat any

$_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv = comdat any

$_ZNK4llvm14SmallBitVector5countEv = comdat any

$_ZNK4llvm14SmallBitVector7isSmallEv = comdat any

$_ZNK4llvm14SmallBitVector12getSmallBitsEv = comdat any

$_ZN4llvm8popcountImvEEiT_ = comdat any

$_ZNK4llvm14SmallBitVector10getPointerEv = comdat any

$_ZNK4llvm9BitVector5countEv = comdat any

$_ZNK4llvm14SmallBitVector15getSmallRawBitsEv = comdat any

$_ZNK4llvm14SmallBitVector12getSmallSizeEv = comdat any

$_ZN4llvm6detail17PopulationCounterImLm8EE5countEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE3endEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv = comdat any

$_ZN4llvm20shouldReverseIterateIPKN5clang4DeclEEEbv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEC2EPSC_SE_RKNS_14DebugEpochBaseEb = comdat any

$_ZNK4llvm8DenseMapIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang4DeclEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang4DeclEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang4DeclEvE7isEqualES4_S4_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryEE8getFirstEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13getNumBucketsEv = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEESF_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5emptyEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv = comdat any

$_ZNK4llvm8DenseMapIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13getNumEntriesEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang4ento19FunctionSummariesTy22getTotalNumBasicBlocksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DenseMapIterator", align 8
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds nuw %"class.clang::ento::FunctionSummariesTy", ptr %8, i32 0, i32 0
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  br label %22

22:                                               ; preds = %34, %1
  %23 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEESF_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"class.clang::ento::FunctionSummariesTy::FunctionSummary", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1073741823
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %24
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %22

36:                                               ; preds = %22
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  br label %31

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang4DeclEEEbv()
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %16 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %15, i64 -1
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %18 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  br label %31

23:                                               ; preds = %12
  %24 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %26 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEESF_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang4DeclEEEbv()
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang4DeclEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i32 -1
  store ptr %9, ptr %7, align 8
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang4ento19FunctionSummariesTy29getTotalNumVisitedBasicBlocksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DenseMapIterator", align 8
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds nuw %"class.clang::ento::FunctionSummariesTy", ptr %8, i32 0, i32 0
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  br label %22

22:                                               ; preds = %34, %1
  %23 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEESF_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"class.clang::ento::FunctionSummariesTy::FunctionSummary", ptr %27, i32 0, i32 0
  %29 = call noundef i64 @_ZNK4llvm14SmallBitVector5countEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load i32, ptr %3, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 %31, %29
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %24
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %22

36:                                               ; preds = %22
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14SmallBitVector5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm14SmallBitVector7isSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK4llvm14SmallBitVector12getSmallBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i32 @_ZN4llvm8popcountImvEEiT_(i64 noundef %9) #3
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZNK4llvm14SmallBitVector10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = call noundef i32 @_ZNK4llvm9BitVector5countEv(ptr noundef nonnull align 8 dereferenceable(68) %13)
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14SmallBitVector7isSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallBitVector", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14SmallBitVector12getSmallBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm14SmallBitVector15getSmallRawBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZNK4llvm14SmallBitVector12getSmallSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = shl i64 -1, %5
  %7 = xor i64 %6, -1
  %8 = and i64 %4, %7
  ret i64 %8
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SmallBitVector10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallBitVector", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9BitVector5countEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 0
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %25, %1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call noundef i32 @_ZN4llvm8popcountImvEEiT_(i64 noundef %21) #3
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i64, ptr %26, i32 1
  store ptr %27, ptr %5, align 8
  br label %14

28:                                               ; preds = %14
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14SmallBitVector15getSmallRawBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallBitVector", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14SmallBitVector12getSmallSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm14SmallBitVector15getSmallRawBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = lshr i64 %4, 57
  ret i64 %5
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
declare i64 @llvm.ctpop.i64(i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
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
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang4DeclEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
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
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEC2EPSC_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEC2EPSC_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang4DeclEEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEC2EPSC_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang4DeclEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang4DeclEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang4DeclEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %34, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %16, i64 -1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang4DeclEvE7isEqualES4_S4_(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %24, i64 -1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang4DeclEvE7isEqualES4_S4_(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi i1 [ true, %14 ], [ %29, %22 ]
  br label %32

32:                                               ; preds = %30, %8
  %33 = phi i1 [ false, %8 ], [ %31, %30 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %36, i32 -1
  store ptr %37, ptr %35, align 8
  br label %8, !llvm.loop !4

38:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang4DeclEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang4DeclEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %32, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang4DeclEvE7isEqualES4_S4_(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang4DeclEvE7isEqualES4_S4_(ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ true, %14 ], [ %27, %21 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i1 [ false, %8 ], [ %29, %28 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  br label %8, !llvm.loop !6

36:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang4DeclEvE11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 -1, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang4DeclEvE15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 -2, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang4DeclEvE7isEqualES4_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
