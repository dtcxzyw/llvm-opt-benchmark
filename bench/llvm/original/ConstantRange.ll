target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload.base.7", [7 x i8] }
%"struct.std::_Optional_payload.base.7" = type { %"struct.std::_Optional_payload_base.base.6" }
%"struct.std::_Optional_payload_base.base.6" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%class.anon.17 = type { i32, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.19" = type { ptr, i64 }
%"class.llvm::ConstantInt" = type { %"class.llvm::ConstantData", %"class.llvm::APInt" }
%"class.llvm::ConstantData" = type { %"class.llvm::Constant" }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.5" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8, [7 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.16" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.18" = type { i8 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.llvm::MDNode::Header" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::ValueAsMetadata" = type { %"class.llvm::Metadata", %"class.llvm::ReplaceableMetadataImpl", ptr }
%"class.llvm::Metadata" = type { i8, i8, i16, i32 }
%"class.llvm::ReplaceableMetadataImpl" = type { ptr, i64, %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [96 x i8] }

$_ZN4llvm5APInt11getMaxValueEj = comdat any

$_ZN4llvm5APInt11getMinValueEj = comdat any

$_ZN4llvm5APIntC2ERKS0_ = comdat any

$_ZN4llvm5APIntC2EOS0_ = comdat any

$_ZN4llvmplENS_5APIntEm = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZNK4llvm9KnownBits11hasConflictEv = comdat any

$_ZN4llvm13ConstantRange8getEmptyEj = comdat any

$_ZNK4llvm9KnownBits11getBitWidthEv = comdat any

$_ZNK4llvm9KnownBits9isUnknownEv = comdat any

$_ZN4llvm13ConstantRange7getFullEj = comdat any

$_ZNK4llvm9KnownBits10isNegativeEv = comdat any

$_ZNK4llvm9KnownBits13isNonNegativeEv = comdat any

$_ZNK4llvm9KnownBits11getMinValueEv = comdat any

$_ZNK4llvm9KnownBits11getMaxValueEv = comdat any

$_ZN4llvm5APInt10setSignBitEv = comdat any

$_ZN4llvm5APInt12clearSignBitEv = comdat any

$_ZNK4llvm13ConstantRange11getBitWidthEv = comdat any

$_ZN4llvm9KnownBitsC2Ej = comdat any

$_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE = comdat any

$_ZNKSt8optionalIjEcvbEv = comdat any

$_ZN4llvm5APInt12clearLowBitsEj = comdat any

$_ZNRSt8optionalIjEdeEv = comdat any

$_ZN4llvm9KnownBitsD2Ev = comdat any

$_ZN4llvm13ConstantRangeC2ERKS0_ = comdat any

$_ZNK4llvm13ConstantRange15isSingleElementEv = comdat any

$_ZNK4llvm13ConstantRange8getUpperEv = comdat any

$_ZNK4llvm13ConstantRange8getLowerEv = comdat any

$_ZNK4llvm5APInt10isMinValueEv = comdat any

$_ZNK4llvm5APInt16isMinSignedValueEv = comdat any

$_ZN4llvm5APInt17getSignedMinValueEj = comdat any

$_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_ = comdat any

$_ZNK4llvm5APInt10isMaxValueEv = comdat any

$_ZN4llvm5APInt7getZeroEj = comdat any

$_ZNK4llvm5APInt16isMaxSignedValueEv = comdat any

$_ZN4llvm13ConstantRangeD2Ev = comdat any

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZN4llvm5APIntaSEOS0_ = comdat any

$_ZNK4llvm13ConstantRange16getSingleElementEv = comdat any

$_ZN4llvm5APIntaSERKS0_ = comdat any

$_ZNK4llvm13ConstantRange23getSingleMissingElementEv = comdat any

$_ZN4llvmmiENS_5APIntERKS0_ = comdat any

$_ZN4llvmngENS_5APIntE = comdat any

$_ZN4llvm5APIntC2Ev = comdat any

$_ZNK4llvm5APInt6isZeroEv = comdat any

$_ZNK4llvm5APInteqERKS0_ = comdat any

$_ZNK4llvm5APInt3ultERKS0_ = comdat any

$_ZNK4llvm5APInt3uleERKS0_ = comdat any

$_ZNK4llvm5APInt3ugtERKS0_ = comdat any

$_ZNK4llvm5APInt3ugeERKS0_ = comdat any

$_ZNK4llvm5APInt3sltERKS0_ = comdat any

$_ZNK4llvm5APInt3sleERKS0_ = comdat any

$_ZNK4llvm5APInt3sgtERKS0_ = comdat any

$_ZNK4llvm5APInt3sgeERKS0_ = comdat any

$_ZNK4llvm5APInt10isNegativeEv = comdat any

$_ZNK4llvm5APInt18isStrictlyPositiveEv = comdat any

$_ZN4llvmplENS_5APIntERKS0_ = comdat any

$_ZNK4llvm5APInt4lshrERKS0_ = comdat any

$_ZNK4llvm5APInt4ashrERKS0_ = comdat any

$_ZN4llvm5APInt17getSignedMaxValueEj = comdat any

$_ZNK4llvm5APInt11getBitWidthEv = comdat any

$_ZN4llvmanENS_5APIntERKS0_ = comdat any

$_ZNK4llvm5APIntneERKS0_ = comdat any

$_ZN4llvm5APInt12getOneBitSetEjj = comdat any

$_ZNK4llvm5APInt11countr_zeroEv = comdat any

$_ZNK4llvm5APInt3ugtEm = comdat any

$_ZNK4llvm5APInt13isNonNegativeEv = comdat any

$_ZN4llvmmiENS_5APIntEm = comdat any

$_ZNK4llvm5APInt13getActiveBitsEv = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNK4llvm5APInt18getSignificantBitsEv = comdat any

$_ZNK4llvm13ConstantRange8getEmptyEv = comdat any

$_ZNK4llvm13ConstantRange7getFullEv = comdat any

$_ZNK4llvm13ConstantRangeeqERKS0_ = comdat any

$_ZNSt8optionalIN4llvm13ConstantRangeEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNSt8optionalIN4llvm13ConstantRangeEEC2ESt9nullopt_t = comdat any

$_ZNK4llvm5APIntntEv = comdat any

$_ZN4llvm5APInt14getHighBitsSetEjj = comdat any

$_ZN4llvm5APInt13getLowBitsSetEjj = comdat any

$_ZNK4llvm5APInt10countr_oneEv = comdat any

$_ZN4llvm13ConstantRangeaSEOS0_ = comdat any

$_ZN4llvm5APInt10setAllBitsEv = comdat any

$_ZN4llvm13ConstantRangeC2EOS0_ = comdat any

$_ZN4llvmanERKNS_5APIntEOS0_ = comdat any

$_ZN4llvm5APInt14getBitsSetFromEjj = comdat any

$_ZN4llvm5APInt8clearBitEj = comdat any

$_ZNK4llvm8ArrayRefINS_13ConstantRangeEEixEm = comdat any

$_ZNK4llvm5APInt12getBoolValueEv = comdat any

$_ZNK4llvm5APInt5isOneEv = comdat any

$_ZNK4llvm5APInt9isAllOnesEv = comdat any

$_ZNK4llvm5APInt3sgtEl = comdat any

$_ZN4llvm8APIntOps4smaxERKNS_5APIntES3_ = comdat any

$_ZN4llvm8APIntOps4umaxERKNS_5APIntES3_ = comdat any

$_ZN4llvm8APIntOps4sminERKNS_5APIntES3_ = comdat any

$_ZN4llvm8APIntOps4uminERKNS_5APIntES3_ = comdat any

$_ZNK4llvm5APInteqEm = comdat any

$_ZN4llvm5APIntaSEm = comdat any

$_ZN4llvm5APInt10getAllOnesEj = comdat any

$_ZN4llvmanERKNS_9KnownBitsEOS0_ = comdat any

$_ZN4llvmorERKNS_9KnownBitsEOS0_ = comdat any

$_ZN4llvmeoENS_5APIntERKS0_ = comdat any

$_ZN4llvmeoENS_9KnownBitsERKS0_ = comdat any

$_ZN4llvm9KnownBitsC2ERKS0_ = comdat any

$_ZN4llvmcoENS_5APIntE = comdat any

$_ZNK4llvm5APInt10isSubsetOfERKS0_ = comdat any

$_ZNK4llvm5APInt3ugeEm = comdat any

$_ZNK4llvm5APInt11countl_zeroEv = comdat any

$_ZNK4llvm5APInt3uleEm = comdat any

$_ZNK4llvm5APIntlsERKS0_ = comdat any

$_ZNK4llvm5APInt12getZExtValueEv = comdat any

$_ZNK4llvm5APInt10countl_oneEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_5APIntE = comdat any

$_ZNK4llvm6MDNode14getNumOperandsEv = comdat any

$_ZN4llvm7mdconst7extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_ = comdat any

$_ZNK4llvm6MDNode10getOperandEj = comdat any

$_ZNK4llvm11ConstantInt8getValueEv = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZNK4llvm5APInt10intersectsERKS0_ = comdat any

$_ZNK4llvm5APInt12isSignBitSetEv = comdat any

$_ZNK4llvm5APIntixEj = comdat any

$_ZN4llvm5APInt7maskBitEj = comdat any

$_ZNK4llvm5APInt7getWordEj = comdat any

$_ZN4llvm5APInt8whichBitEj = comdat any

$_ZN4llvm5APInt9whichWordEj = comdat any

$_ZN4llvm5APInt6setBitEj = comdat any

$_ZN4llvm9KnownBitsC2ENS_5APIntES1_ = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZN4llvm5APIntaNERKS0_ = comdat any

$_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIjE6_M_getEv = comdat any

$_ZN4llvm5APInt15clearUnusedBitsEv = comdat any

$_ZNK4llvm5APInt11getNumWordsEv = comdat any

$_ZN4llvm5APInt11getNumWordsEj = comdat any

$_ZN4llvm5APInt6negateEv = comdat any

$_ZN4llvm5APInt11flipAllBitsEv = comdat any

$_ZN4llvm11countr_zeroImEEiT_ = comdat any

$_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm = comdat any

$_ZNK4llvm5APInt14getNumSignBitsEv = comdat any

$_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE8_StorageIS1_Lb0EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZN4llvm5APInt11setHighBitsEj = comdat any

$_ZN4llvm5APInt7setBitsEjj = comdat any

$_ZN4llvm5APInt10setLowBitsEj = comdat any

$_ZN4llvm10countr_oneImEEiT_ = comdat any

$_ZN4llvm5APInt11setBitsFromEj = comdat any

$_ZNKSt16initializer_listIN4llvm5APIntEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4llvm5APIntEE3endEv = comdat any

$_ZNKSt16initializer_listIN4llvm5APIntEE4sizeEv = comdat any

$_ZNK4llvm5APInt12getSExtValueEv = comdat any

$_ZN4llvm12SignExtend64Emj = comdat any

$_ZN4llvm9KnownBitsC2EOS0_ = comdat any

$_ZN4llvmorERKNS_5APIntEOS0_ = comdat any

$_ZNK4llvm5APInt16countLeadingOnesEv = comdat any

$_ZN4llvm5APIntoRERKS0_ = comdat any

$_ZN4llvmorENS_5APIntERKS0_ = comdat any

$_ZN4llvm5APInteOERKS0_ = comdat any

$_ZNK4llvm5APInt3ultEm = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZNK4llvm5APInt3shlERKS0_ = comdat any

$_ZN4llvm10countl_oneImEEiT_ = comdat any

$_ZNK4llvm5APInt15getLimitedValueEm = comdat any

$_ZNK4llvm5APInt17countLeadingZerosEv = comdat any

$_ZNK4llvm5APIntlsEj = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN4llvm5APInt10getBitsSetEjjj = comdat any

$_ZNK4llvm5APInt3shlEj = comdat any

$_ZN4llvm5APIntlSEj = comdat any

$_ZN4llvm5APInt11getSignMaskEj = comdat any

$_ZN4llvmeoERKNS_5APIntEOS0_ = comdat any

$_ZNK4llvm5APInt8popcountEv = comdat any

$_ZN4llvm8popcountImvEEiT_ = comdat any

$_ZN4llvm6detail17PopulationCounterImLm8EE5countEm = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm6MDNode9getHeaderEv = comdat any

$_ZNK4llvm6MDNode6Header14getNumOperandsEv = comdat any

$_ZNK4llvm6MDNode6Header8getLargeEv = comdat any

$_ZNK4llvm6MDNode6Header11getLargePtrEv = comdat any

$_ZNK4llvm6MDNode6Header8operandsEv = comdat any

$_ZNK4llvm8ArrayRefINS_9MDOperandEEixEm = comdat any

$_ZN4llvm8ArrayRefINS_9MDOperandEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE = comdat any

$_ZN4llvm8ArrayRefINS_9MDOperandEEC2EPKS1_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MDOperandEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MDOperandEvE5beginEv = comdat any

$_ZN4llvm4castINS_11ConstantIntENS_8ConstantEEEDcPT0_ = comdat any

$_ZN4llvm4castINS_18ConstantAsMetadataENS_9MDOperandEEEDcRKT0_ = comdat any

$_ZNK4llvm18ConstantAsMetadata8getValueEv = comdat any

$_ZN4llvm8CastInfoINS_11ConstantIntEPNS_8ConstantEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_11ConstantIntEPNS_8ConstantES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8CastInfoINS_18ConstantAsMetadataEKNS_9MDOperandEvE6doCastERS3_ = comdat any

$_ZN4llvm8CastInfoINS_18ConstantAsMetadataEPNS_8MetadataEvE6doCastERKS3_ = comdat any

$_ZN4llvm13simplify_typeIKNS_9MDOperandEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_18ConstantAsMetadataEPNS_8MetadataES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm9MDOperand3getEv = comdat any

$_ZN4llvm4castINS_8ConstantENS_5ValueEEEDcPT0_ = comdat any

$_ZNK4llvm15ValueAsMetadata8getValueEv = comdat any

$_ZN4llvm8CastInfoINS_8ConstantEPNS_5ValueEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_8ConstantEPNS_5ValueES3_E4doitEPKS2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"full-set\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"empty-set\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1

@_ZN4llvm13ConstantRangeC1Ejb = unnamed_addr alias void (ptr, i32, i1), ptr @_ZN4llvm13ConstantRangeC2Ejb
@_ZN4llvm13ConstantRangeC1ENS_5APIntE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm13ConstantRangeC2ENS_5APIntE
@_ZN4llvm13ConstantRangeC1ENS_5APIntES1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm13ConstantRangeC2ENS_5APIntES1_

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13ConstantRangeC2Ejb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11getMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, i32 noundef %13)
  br label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11getMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %12
  %17 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %8, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %8, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11getMaxValueEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN4llvm5APInt10getAllOnesEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11getMinValueEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %5, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !16
  store i32 %9, ptr %6, align 8, !tbaa !16
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !18
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13ConstantRangeC2ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %6, i32 0, i32 0
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %6, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %6, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef %5, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !16
  store i32 %9, ptr %6, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #12
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13ConstantRangeC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %9 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %7, i32 0, i32 1
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13ConstantRange13fromKnownBitsERKNS_9KnownBitsEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = call noundef zeroext i1 @_ZNK4llvm9KnownBits11hasConflictEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @_ZN4llvm13ConstantRange8getEmptyEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %20)
  br label %42

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZN4llvm13ConstantRange7getFullEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %26)
  br label %42

27:                                               ; preds = %21
  %28 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  %35 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %33, %30, %27
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %38)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef %9, i64 noundef 1)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  br label %42

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %41)
  call void @_ZN4llvm5APInt10setSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm5APInt12clearSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef %14, i64 noundef 1)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef %13)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  br label %42

42:                                               ; preds = %39, %36, %24, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9KnownBits11hasConflictEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt10intersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ConstantRange8getEmptyEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ConstantRange7getFullEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %5, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSignBitSetEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSignBitSetEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %6, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %5)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt10setSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = sub i32 %5, 1
  call void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt12clearSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = sub i32 %5, 1
  call void @_ZN4llvm5APInt8clearBitEj(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange11toKnownBitsEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::optional", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %12)
  br label %31

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i1 false, ptr %7, align 1
  call void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = call i64 @_ZN4llvm8APIntOps30GetMostSignificantDifferentBitERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %15 = getelementptr inbounds nuw %"class.std::optional", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 4
  %17 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = add i32 %21, 1
  call void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %22)
  %23 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = add i32 %25, 1
  call void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  store i1 true, ptr %7, align 1
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %30

30:                                               ; preds = %29, %27
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  br label %31

31:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm5APInt10isMinValueEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %7, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %9, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange12isWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7, %2
  %10 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN4llvm5APInt11getMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %10)
  br label %13

11:                                               ; preds = %7
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %12)
  br label %13

13:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange14isUpperWrappedEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %2
  %11 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN4llvm5APInt11getMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %11)
  br label %14

12:                                               ; preds = %8
  %13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %5, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  br label %14

14:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef %6)
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  ret void
}

declare i64 @_ZN4llvm8APIntOps30GetMostSignificantDifferentBitERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sub i32 %10, %11
  call void @_ZN4llvm5APInt14getHighBitsSetEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %5, i32 noundef %8, i32 noundef %12)
  %13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaNERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %5 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13ConstantRange21makeAllowedICmpRegionENS_7CmpInst9PredicateERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::APInt", align 8
  %30 = alloca %"class.llvm::APInt", align 8
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  %33 = alloca %"class.llvm::APInt", align 8
  %34 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %101

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  store i32 %41, ptr %7, align 4, !tbaa !8
  %42 = load i32, ptr %5, align 4, !tbaa !25
  switch i32 %42, label %43 [
    i32 32, label %44
    i32 33, label %46
    i32 36, label %56
    i32 40, label %64
    i32 37, label %72
    i32 41, label %75
    i32 34, label %78
    i32 38, label %86
    i32 35, label %94
    i32 39, label %97
  ]

43:                                               ; preds = %39
  unreachable

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %45)
  store i32 1, ptr %8, align 4
  br label %100

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange15isSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %53)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  store i32 1, ptr %8, align 4
  br label %100

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm13ConstantRange7getFullEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %55)
  store i32 1, ptr %8, align 4
  br label %100

56:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %57)
  %58 = call noundef zeroext i1 @_ZNK4llvm5APInt10isMinValueEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm13ConstantRange8getEmptyEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %60)
  store i32 1, ptr %8, align 4
  br label %63

61:                                               ; preds = %56
  %62 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11getMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, i32 noundef %62)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef %13)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %61, %59
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  br label %100

64:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %66 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm13ConstantRange8getEmptyEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %68)
  store i32 1, ptr %8, align 4
  br label %71

69:                                               ; preds = %64
  %70 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, i32 noundef %70)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef %16)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %69, %67
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  br label %100

72:                                               ; preds = %39
  %73 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11getMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, i32 noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %74)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef %19, i64 noundef 1)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %17, ptr noundef %18)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  store i32 1, ptr %8, align 4
  br label %100

75:                                               ; preds = %39
  %76 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, i32 noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %77)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef %22, i64 noundef 1)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %20, ptr noundef %21)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #11
  store i32 1, ptr %8, align 4
  br label %100

78:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %79)
  %80 = call noundef zeroext i1 @_ZNK4llvm5APInt10isMaxValueEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm13ConstantRange8getEmptyEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %82)
  store i32 1, ptr %8, align 4
  br label %85

83:                                               ; preds = %78
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %23)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef %25, i64 noundef 1)
  %84 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %26, i32 noundef %84)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, ptr noundef %26)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #11
  store i32 1, ptr %8, align 4
  br label %85

85:                                               ; preds = %83, %81
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  br label %100

86:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %87)
  %88 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMaxSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm13ConstantRange8getEmptyEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %90)
  store i32 1, ptr %8, align 4
  br label %93

91:                                               ; preds = %86
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %27)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef %29, i64 noundef 1)
  %92 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %30, i32 noundef %92)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28, ptr noundef %30)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #11
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %91, %89
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  br label %100

94:                                               ; preds = %39
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %95)
  %96 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %32, i32 noundef %96)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %31, ptr noundef %32)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #11
  store i32 1, ptr %8, align 4
  br label %100

97:                                               ; preds = %39
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %98)
  %99 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %34, i32 noundef %99)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %33, ptr noundef %34)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #11
  store i32 1, ptr %8, align 4
  br label %100

100:                                              ; preds = %97, %94, %93, %85, %75, %72, %71, %63, %54, %49, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %101

101:                                              ; preds = %100, %37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %10, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13ConstantRange15isSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt10isMinValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange18isUpperSignWrappedEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %2
  %11 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %11)
  br label %14

12:                                               ; preds = %8
  %13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %5, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  br label %14

14:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  %14 = icmp eq i64 %8, %13
  store i1 %14, ptr %2, align 1
  br label %25

15:                                               ; preds = %1
  %16 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = sub i32 %20, 1
  %22 = icmp eq i32 %18, %21
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi i1 [ false, %15 ], [ %22, %17 ]
  store i1 %24, ptr %2, align 1
  br label %25

25:                                               ; preds = %23, %6
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !8
  store i1 false, ptr %5, align 1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %6, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sub i32 %7, 1
  call void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %8)
  store i1 true, ptr %5, align 1
  %9 = load i1, ptr %5, align 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %9 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN4llvm13ConstantRange7getFullEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %11)
  br label %13

12:                                               ; preds = %3
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  br label %13

13:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt10isMaxValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %5, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSignWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7, %2
  %10 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %10)
  br label %13

11:                                               ; preds = %7
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %12)
  br label %13

13:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt16isMaxSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  %14 = sub i64 %13, 1
  %15 = icmp eq i64 %8, %14
  store i1 %15, ptr %2, align 1
  br label %26

16:                                               ; preds = %1
  %17 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = sub i32 %21, 1
  %23 = icmp eq i32 %19, %22
  br label %24

24:                                               ; preds = %18, %16
  %25 = phi i1 [ false, %16 ], [ %23, %18 ]
  store i1 %25, ptr %2, align 1
  br label %26

26:                                               ; preds = %24, %6
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13ConstantRange24makeSatisfyingICmpRegionENS_7CmpInst9PredicateERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ConstantRange", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm13ConstantRange21makeAllowedICmpRegionENS_7CmpInst9PredicateERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNK4llvm13ConstantRange7inverseEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  ret void
}

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange7inverseEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %16

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZNK4llvm13ConstantRange7getFullEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %7, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %15 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef %6)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  br label %16

16:                                               ; preds = %13, %12, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %5 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13ConstantRange19makeExactICmpRegionENS_7CmpInst9PredicateERKNS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ConstantRange", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !14
  %9 = load i32, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZN4llvm13ConstantRange21makeAllowedICmpRegionENS_7CmpInst9PredicateERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13ConstantRange41areInsensitiveToSignednessOfICmpPredicateERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i1 true, ptr %3, align 1
  br label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %26, label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange13isAllNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange13isAllNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi i1 [ true, %15 ], [ %25, %24 ]
  store i1 %27, ptr %3, align 1
  br label %28

28:                                               ; preds = %26, %11
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSignWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13ConstantRange13isAllNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %18

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i1 false, ptr %2, align 1
  br label %18

10:                                               ; preds = %7
  %11 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange18isUpperSignWrappedEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %4, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK4llvm5APInt18isStrictlyPositiveEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi i1 [ false, %10 ], [ %15, %12 ]
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %16, %9, %6
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13ConstantRange49areInsensitiveToSignednessOfInvertedICmpPredicateERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i1 true, ptr %3, align 1
  br label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange13isAllNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %26, label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange13isAllNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi i1 [ true, %15 ], [ %25, %24 ]
  store i1 %27, ptr %3, align 1
  br label %28

28:                                               ; preds = %26, %11
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm13ConstantRange38getEquivalentPredWithFlippedSignednessENS_7CmpInst9PredicateERKS0_S4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load i32, ptr %5, align 4, !tbaa !25
  %11 = call noundef i32 @_ZN4llvm8ICmpInst29getFlippedSignednessPredicateENS_7CmpInst9PredicateE(i32 noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !25
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZN4llvm13ConstantRange41areInsensitiveToSignednessOfICmpPredicateERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZN4llvm13ConstantRange49areInsensitiveToSignednessOfInvertedICmpPredicateERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4, !tbaa !25
  %23 = call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %22)
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %17
  store i32 42, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare noundef i32 @_ZN4llvm8ICmpInst29getFlippedSignednessPredicateENS_7CmpInst9PredicateE(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange17getEquivalentICmpERNS_7CmpInst9PredicateERNS_5APIntES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %18 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %18, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  %21 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %23, label %24, label %31

24:                                               ; preds = %22, %4
  %25 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %26 = select i1 %25, i32 36, i32 35
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  store i32 %26, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %28 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %28, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  br label %90

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %32 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store ptr %32, ptr %11, align 8, !tbaa !14
  %33 = load ptr, ptr %11, align 8, !tbaa !14
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  store i32 32, ptr %36, align 4, !tbaa !25
  %37 = load ptr, ptr %11, align 8, !tbaa !14
  %38 = load ptr, ptr %7, align 8, !tbaa !14
  %39 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %37)
  br label %89

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %41 = call noundef ptr @_ZNK4llvm13ConstantRange23getSingleMissingElementEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store ptr %41, ptr %12, align 8, !tbaa !14
  %42 = load ptr, ptr %12, align 8, !tbaa !14
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  store i32 33, ptr %45, align 4, !tbaa !25
  %46 = load ptr, ptr %12, align 8, !tbaa !14
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %46)
  br label %88

49:                                               ; preds = %40
  %50 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %51 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %50)
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %54 = call noundef zeroext i1 @_ZNK4llvm5APInt10isMinValueEv(ptr noundef nonnull align 8 dereferenceable(12) %53)
  br i1 %54, label %55, label %63

55:                                               ; preds = %52, %49
  %56 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %57 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %56)
  %58 = select i1 %57, i32 40, i32 36
  %59 = load ptr, ptr %6, align 8, !tbaa !27
  store i32 %58, ptr %59, align 4, !tbaa !25
  %60 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  %62 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %60)
  br label %87

63:                                               ; preds = %52
  %64 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %65 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %64)
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %68 = call noundef zeroext i1 @_ZNK4llvm5APInt10isMinValueEv(ptr noundef nonnull align 8 dereferenceable(12) %67)
  br i1 %68, label %69, label %77

69:                                               ; preds = %66, %63
  %70 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %71 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %70)
  %72 = select i1 %71, i32 39, i32 35
  %73 = load ptr, ptr %6, align 8, !tbaa !27
  store i32 %72, ptr %73, align 4, !tbaa !25
  %74 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %75 = load ptr, ptr %7, align 8, !tbaa !14
  %76 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %74)
  br label %86

77:                                               ; preds = %66
  %78 = load ptr, ptr %6, align 8, !tbaa !27
  store i32 36, ptr %78, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %79 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %79)
  %80 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZN4llvmmiENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(12) %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !14
  %82 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %83 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %83)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef %16)
  %84 = load ptr, ptr %8, align 8, !tbaa !14
  %85 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  br label %86

86:                                               ; preds = %77, %69
  br label %87

87:                                               ; preds = %86, %55
  br label %88

88:                                               ; preds = %87, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %89

89:                                               ; preds = %88, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %90

90:                                               ; preds = %89, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !19
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !10
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %15, ptr %14, align 8, !tbaa !16
  %16 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %36, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %25
  br label %35

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35, %5
  %37 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = load i64, ptr %8, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  store i64 %39, ptr %40, align 8, !tbaa !18
  %41 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %38
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %48

48:                                               ; preds = %46, %43
  br label %53

49:                                               ; preds = %36
  %50 = load i64, ptr %8, align 8, !tbaa !19
  %51 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %52 = trunc i8 %51 to i1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %50, i1 noundef zeroext %52)
  br label %53

53:                                               ; preds = %49, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #12
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm5APInt10isMaxValueEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %6, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef %5, i64 noundef 1)
  %9 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %6, i32 0, i32 0
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  store i32 %18, ptr %19, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8
  br label %22

20:                                               ; preds = %8, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %21)
  store ptr %6, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13ConstantRange23getSingleMissingElementEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %6, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef %5, i64 noundef 1)
  %9 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %6, i32 0, i32 1
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmmiENS_5APIntERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13ConstantRange17getEquivalentICmpERNS_7CmpInst9PredicateERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNK4llvm13ConstantRange17getEquivalentICmpERNS_7CmpInst9PredicateERNS_5APIntES5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %11 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i64 %8, 0
  store i1 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp eq i32 %11, %13
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::ConstantRange", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  br i1 %29, label %33, label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %3
  store i1 true, ptr %4, align 1
  br label %85

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !25
  switch i32 %35, label %84 [
    i32 32, label %36
    i32 33, label %57
    i32 36, label %60
    i32 37, label %63
    i32 34, label %66
    i32 35, label %69
    i32 40, label %72
    i32 41, label %75
    i32 38, label %78
    i32 39, label %81
  ]

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %37 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  store ptr %37, ptr %8, align 8, !tbaa !14
  %38 = load ptr, ptr %8, align 8, !tbaa !14
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  store ptr %42, ptr %9, align 8, !tbaa !14
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !14
  %47 = load ptr, ptr %9, align 8, !tbaa !14
  %48 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %47)
  store i1 %48, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %50

49:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %54 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %36
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %87 [
    i32 0, label %56
    i32 1, label %85
  ]

56:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %85

57:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @_ZNK4llvm13ConstantRange7inverseEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %58)
  store i1 %59, ptr %4, align 1
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  br label %85

60:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %61)
  %62 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  store i1 %62, ptr %4, align 1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  br label %85

63:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %64)
  %65 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
  store i1 %65, ptr %4, align 1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  br label %85

66:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %67)
  %68 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %17)
  store i1 %68, ptr %4, align 1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  br label %85

69:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %71 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %19)
  store i1 %71, ptr %4, align 1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  br label %85

72:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %73)
  %74 = call noundef zeroext i1 @_ZNK4llvm5APInt3sltERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %21)
  store i1 %74, ptr %4, align 1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  br label %85

75:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %76)
  %77 = call noundef zeroext i1 @_ZNK4llvm5APInt3sleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %23)
  store i1 %77, ptr %4, align 1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  br label %85

78:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %79)
  %80 = call noundef zeroext i1 @_ZNK4llvm5APInt3sgtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %25)
  store i1 %80, ptr %4, align 1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  br label %85

81:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %82)
  %83 = call noundef zeroext i1 @_ZNK4llvm5APInt3sgeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %27)
  store i1 %83, ptr %4, align 1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  br label %85

84:                                               ; preds = %34
  unreachable

85:                                               ; preds = %81, %78, %75, %72, %69, %66, %63, %60, %57, %56, %54, %33
  %86 = load i1, ptr %4, align 1
  ret i1 %86

87:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = icmp eq i64 %10, %13
  store i1 %14, ptr %3, align 1
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %16) #13
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %15, %8
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i1 true, ptr %3, align 1
  br label %63

12:                                               ; preds = %8
  %13 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %12
  store i1 false, ptr %3, align 1
  br label %63

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange14isUpperWrappedEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %19, label %36, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange14isUpperWrappedEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %63

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %27)
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %6, i32 0, i32 1
  %33 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %32)
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i1 [ false, %24 ], [ %33, %29 ]
  store i1 %35, ptr %3, align 1
  br label %63

36:                                               ; preds = %18
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange14isUpperWrappedEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %42 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %6, i32 0, i32 1
  %43 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %42)
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  %48 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %47)
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i1 [ true, %39 ], [ %48, %44 ]
  store i1 %50, ptr %3, align 1
  br label %63

51:                                               ; preds = %36
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  %54 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %6, i32 0, i32 1
  %55 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %54)
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %6, i32 0, i32 0
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %60 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull align 8 dereferenceable(12) %59)
  br label %61

61:                                               ; preds = %56, %51
  %62 = phi i1 [ false, %51 ], [ %60, %56 ]
  store i1 %62, ptr %3, align 1
  br label %63

63:                                               ; preds = %61, %49, %34, %23, %17, %11
  %64 = load i1, ptr %3, align 1
  ret i1 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  %8 = icmp sle i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ugtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ugeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3sltERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3sleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  %8 = icmp sle i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3sgtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt3sleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3sgeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt3sltERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13ConstantRange26makeGuaranteedNoWrapRegionENS_11Instruction9BinaryOpsERKS0_j(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::APInt", align 8
  %30 = alloca %"class.llvm::APInt", align 8
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  %33 = alloca %"class.llvm::APInt", align 8
  %34 = alloca %"class.llvm::APInt", align 8
  %35 = alloca i1, align 1
  %36 = alloca i1, align 1
  %37 = alloca i1, align 1
  %38 = alloca %"class.llvm::APInt", align 8
  %39 = alloca %"class.llvm::APInt", align 8
  %40 = alloca i1, align 1
  %41 = alloca i1, align 1
  %42 = alloca i1, align 1
  %43 = alloca %"class.llvm::APInt", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.llvm::ConstantRange", align 8
  %46 = alloca %"class.llvm::APInt", align 8
  %47 = alloca %"class.llvm::ConstantRange", align 8
  %48 = alloca %"class.llvm::APInt", align 8
  %49 = alloca %"class.llvm::ConstantRange", align 8
  %50 = alloca %"class.llvm::ConstantRange", align 8
  %51 = alloca %"class.llvm::APInt", align 8
  %52 = alloca %"class.llvm::APInt", align 8
  %53 = alloca %"class.llvm::APInt", align 8
  %54 = alloca %"class.llvm::APInt", align 8
  %55 = alloca %"class.llvm::APInt", align 8
  %56 = alloca %"class.llvm::APInt", align 8
  %57 = alloca %"class.llvm::APInt", align 8
  %58 = alloca %"class.llvm::APInt", align 8
  %59 = alloca %"class.llvm::APInt", align 8
  %60 = alloca %"class.llvm::APInt", align 8
  %61 = alloca %"class.llvm::APInt", align 8
  %62 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
  store i32 %67, ptr %10, align 4, !tbaa !8
  %68 = load i32, ptr %6, align 4, !tbaa !28
  switch i32 %68, label %69 [
    i32 13, label %70
    i32 15, label %106
    i32 17, label %142
    i32 25, label %160
  ]

69:                                               ; preds = %4
  unreachable

70:                                               ; preds = %4
  %71 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, i32 noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %75)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef %13)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %11, ptr noundef %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  store i32 1, ptr %14, align 4
  br label %182

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %77 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, i32 noundef %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %78)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %79)
  %80 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  store i1 false, ptr %20, align 1
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %15)
  store i1 true, ptr %20, align 1
  call void @_ZN4llvmmiENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(12) %16)
  store i1 true, ptr %21, align 1
  br label %83

82:                                               ; preds = %76
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %15)
  store i1 true, ptr %22, align 1
  br label %83

83:                                               ; preds = %82, %81
  %84 = call noundef zeroext i1 @_ZNK4llvm5APInt18isStrictlyPositiveEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  store i1 false, ptr %25, align 1
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %15)
  store i1 true, ptr %25, align 1
  call void @_ZN4llvmmiENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(12) %17)
  store i1 true, ptr %26, align 1
  br label %87

86:                                               ; preds = %83
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %15)
  store i1 true, ptr %27, align 1
  br label %87

87:                                               ; preds = %86, %85
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %18, ptr noundef %23)
  %88 = load i1, ptr %27, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i1, ptr %26, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i1, ptr %25, align 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #11
  br label %96

96:                                               ; preds = %95, %93
  %97 = load i1, ptr %22, align 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  br label %99

99:                                               ; preds = %98, %96
  %100 = load i1, ptr %21, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  br label %102

102:                                              ; preds = %101, %99
  %103 = load i1, ptr %20, align 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  br label %105

105:                                              ; preds = %104, %102
  store i32 1, ptr %14, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  br label %182

106:                                              ; preds = %4
  %107 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %110)
  %111 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11getMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %29, i32 noundef %111)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %28, ptr noundef %29)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  store i32 1, ptr %14, align 4
  br label %182

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %113 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %30, i32 noundef %113)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %114)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %115)
  %116 = call noundef zeroext i1 @_ZNK4llvm5APInt18isStrictlyPositiveEv(ptr noundef nonnull align 8 dereferenceable(12) %32)
  store i1 false, ptr %35, align 1
  store i1 false, ptr %36, align 1
  store i1 false, ptr %37, align 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %30)
  store i1 true, ptr %35, align 1
  call void @_ZN4llvmplENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(12) %32)
  store i1 true, ptr %36, align 1
  br label %119

118:                                              ; preds = %112
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %30)
  store i1 true, ptr %37, align 1
  br label %119

119:                                              ; preds = %118, %117
  %120 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %31)
  store i1 false, ptr %40, align 1
  store i1 false, ptr %41, align 1
  store i1 false, ptr %42, align 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(12) %30)
  store i1 true, ptr %40, align 1
  call void @_ZN4llvmplENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(12) %31)
  store i1 true, ptr %41, align 1
  br label %123

122:                                              ; preds = %119
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %30)
  store i1 true, ptr %42, align 1
  br label %123

123:                                              ; preds = %122, %121
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %33, ptr noundef %38)
  %124 = load i1, ptr %42, align 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %38) #11
  br label %126

126:                                              ; preds = %125, %123
  %127 = load i1, ptr %41, align 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %38) #11
  br label %129

129:                                              ; preds = %128, %126
  %130 = load i1, ptr %40, align 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %39) #11
  br label %132

132:                                              ; preds = %131, %129
  %133 = load i1, ptr %37, align 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #11
  br label %135

135:                                              ; preds = %134, %132
  %136 = load i1, ptr %36, align 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #11
  br label %138

138:                                              ; preds = %137, %135
  %139 = load i1, ptr %35, align 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #11
  br label %141

141:                                              ; preds = %140, %138
  store i32 1, ptr %14, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  br label %182

142:                                              ; preds = %4
  %143 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #11
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %146)
  call void @_ZL21makeExactMulNUWRegionRKN4llvm5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %43)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %43) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #11
  store i32 1, ptr %14, align 4
  br label %182

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %148)
  store ptr %149, ptr %44, align 8, !tbaa !14
  %150 = load ptr, ptr %44, align 8, !tbaa !14
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %44, align 8, !tbaa !14
  call void @_ZL21makeExactMulNSWRegionRKN4llvm5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %153)
  store i32 1, ptr %14, align 4
  br label %155

154:                                              ; preds = %147
  store i32 0, ptr %14, align 4
  br label %155

155:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  %156 = load i32, ptr %14, align 4
  switch i32 %156, label %182 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #11
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %158)
  call void @_ZL21makeExactMulNSWRegionRKN4llvm5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %45, ptr noundef nonnull align 8 dereferenceable(12) %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #11
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %159)
  call void @_ZL21makeExactMulNSWRegionRKN4llvm5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %47, ptr noundef nonnull align 8 dereferenceable(12) %48)
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 0)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %48) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %46) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #11
  store i32 1, ptr %14, align 4
  br label %182

160:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #11
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #11
  %162 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %51, i32 noundef %162, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %163 = load i32, ptr %10, align 4, !tbaa !8
  %164 = load i32, ptr %10, align 4, !tbaa !8
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1
  %167 = zext i32 %166 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %52, i32 noundef %163, i64 noundef %167, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %51, ptr noundef %52)
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %52) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %51) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #11
  %168 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  br i1 %168, label %169, label %171

169:                                              ; preds = %160
  %170 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN4llvm13ConstantRange7getFullEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %170)
  store i32 1, ptr %14, align 4
  br label %181

171:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %172 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %54, i32 noundef %175)
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #11
  %176 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11getMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %57, i32 noundef %176)
  call void @_ZNK4llvm5APInt4lshrERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %56, ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull align 8 dereferenceable(12) %53)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %55, ptr noundef %56, i64 noundef 1)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %54, ptr noundef %55)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %55) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %56) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %57) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %54) #11
  store i32 1, ptr %14, align 4
  br label %180

177:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #11
  %178 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %59, i32 noundef %178)
  call void @_ZNK4llvm5APInt4ashrERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %58, ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 8 dereferenceable(12) %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #11
  %179 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %62, i32 noundef %179)
  call void @_ZNK4llvm5APInt4ashrERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %61, ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %53)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %60, ptr noundef %61, i64 noundef 1)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %58, ptr noundef %60)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %60) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %61) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %62) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %58) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %59) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #11
  store i32 1, ptr %14, align 4
  br label %180

180:                                              ; preds = %177, %174
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %53) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #11
  br label %181

181:                                              ; preds = %180, %169
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #11
  br label %182

182:                                              ; preds = %181, %157, %155, %145, %141, %109, %105, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = sub i32 %5, 1
  %7 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt18isStrictlyPositiveEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplENS_5APIntERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21makeExactMulNUWRegionRKN4llvm5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  store i32 %13, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = call noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %14, i64 noundef 0)
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @_ZN4llvm13ConstantRange7getFullEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %18)
  store i32 1, ptr %6, align 4
  br label %24

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11getMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm8APIntOps12RoundingUDivERKNS_5APIntES3_NS1_8RoundingE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %22 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11getMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm8APIntOps12RoundingUDivERKNS_5APIntES3_NS1_8RoundingE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef 0)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef %10, i64 noundef 1)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %7, ptr noundef %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21makeExactMulNSWRegionRKN4llvm5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  store i32 %22, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = call noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %23, i64 noundef 0)
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN4llvm13ConstantRange7getFullEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %26)
  store i32 1, ptr %6, align 4
  br label %48

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %28 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, i32 noundef %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %29 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, i32 noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = call noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef %10)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef %11)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  store i32 1, ptr %6, align 4
  br label %47

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %34)
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm8APIntOps12RoundingSDivERKNS_5APIntES3_NS1_8RoundingE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef 2)
  %38 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm8APIntOps12RoundingSDivERKNS_5APIntES3_NS1_8RoundingE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef 0)
  %40 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  br label %46

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm8APIntOps12RoundingSDivERKNS_5APIntES3_NS1_8RoundingE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %42, i32 noundef 2)
  %43 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %16)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm8APIntOps12RoundingSDivERKNS_5APIntES3_NS1_8RoundingE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %44, i32 noundef 0)
  %45 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %46

46:                                               ; preds = %41, %36
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef %20, i64 noundef 1)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %18, ptr noundef %19)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  store i32 1, ptr %6, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  br label %47

47:                                               ; preds = %46, %32
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %48

48:                                               ; preds = %47, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !30
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %4
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %173

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
  br label %173

34:                                               ; preds = %30
  %35 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange14isUpperWrappedEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %35, label %42, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange14isUpperWrappedEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load i32, ptr %8, align 4, !tbaa !30
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %41)
  br label %173

42:                                               ; preds = %36, %34
  %43 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange14isUpperWrappedEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %43, label %85, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange14isUpperWrappedEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  br i1 %46, label %85, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %21, i32 0, i32 0
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %49, i32 0, i32 0
  %51 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %50)
  br i1 %51, label %52, label %69

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %21, i32 0, i32 1
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %54, i32 0, i32 0
  %56 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %173

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %21, i32 0, i32 1
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %60, i32 0, i32 1
  %62 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 8 dereferenceable(12) %61)
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %64, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %65)
  %66 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %21, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %66)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  br label %173

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %68)
  br label %173

69:                                               ; preds = %47
  %70 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %21, i32 0, i32 1
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %71, i32 0, i32 1
  %73 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %70, ptr noundef nonnull align 8 dereferenceable(12) %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %173

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %21, i32 0, i32 0
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %77, i32 0, i32 1
  %79 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull align 8 dereferenceable(12) %78)
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %21, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %82, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %83)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  br label %173

84:                                               ; preds = %75
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %173

85:                                               ; preds = %44, %42
  %86 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange14isUpperWrappedEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %86, label %87, label %131

87:                                               ; preds = %85
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange14isUpperWrappedEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
  br i1 %89, label %131, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %21, i32 0, i32 1
  %94 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 8 dereferenceable(12) %93)
  br i1 %94, label %95, label %114

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %21, i32 0, i32 1
  %99 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %97, ptr noundef nonnull align 8 dereferenceable(12) %98)
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %101)
  br label %173

102:                                              ; preds = %95
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %21, i32 0, i32 0
  %106 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 8 dereferenceable(12) %105)
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %108, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %109)
  %110 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %21, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %110)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef %14)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  br label %173

111:                                              ; preds = %102
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = load i32, ptr %8, align 4, !tbaa !30
  call void @_ZL17getPreferredRangeRKN4llvm13ConstantRangeES2_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %112, i32 noundef %113)
  br label %173

114:                                              ; preds = %90
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %21, i32 0, i32 0
  %118 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %116, ptr noundef nonnull align 8 dereferenceable(12) %117)
  br i1 %118, label %119, label %129

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %21, i32 0, i32 0
  %123 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %121, ptr noundef nonnull align 8 dereferenceable(12) %122)
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %173

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %21, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %126)
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %127, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %128)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef %16)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  br label %173

129:                                              ; preds = %114
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %130)
  br label %173

131:                                              ; preds = %87, %85
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %21, i32 0, i32 1
  %135 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %133, ptr noundef nonnull align 8 dereferenceable(12) %134)
  br i1 %135, label %136, label %155

136:                                              ; preds = %131
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %21, i32 0, i32 1
  %140 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %138, ptr noundef nonnull align 8 dereferenceable(12) %139)
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = load i32, ptr %8, align 4, !tbaa !30
  call void @_ZL17getPreferredRangeRKN4llvm13ConstantRangeES2_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef %143)
  br label %173

144:                                              ; preds = %136
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %21, i32 0, i32 0
  %148 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %146, ptr noundef nonnull align 8 dereferenceable(12) %147)
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %21, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %150)
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %151, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %152)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, ptr noundef %18)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  br label %173

153:                                              ; preds = %144
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %154)
  br label %173

155:                                              ; preds = %131
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %21, i32 0, i32 0
  %159 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %157, ptr noundef nonnull align 8 dereferenceable(12) %158)
  br i1 %159, label %160, label %170

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %21, i32 0, i32 0
  %164 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %162, ptr noundef nonnull align 8 dereferenceable(12) %163)
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %173

166:                                              ; preds = %160
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %167, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %168)
  %169 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %21, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %169)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, ptr noundef %20)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  br label %173

170:                                              ; preds = %155
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = load i32, ptr %8, align 4, !tbaa !30
  call void @_ZL17getPreferredRangeRKN4llvm13ConstantRangeES2_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %171, i32 noundef %172)
  br label %173

173:                                              ; preds = %170, %166, %165, %153, %149, %141, %129, %125, %124, %111, %107, %100, %84, %80, %74, %67, %63, %57, %39, %32, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt4lshrERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN4llvm5APInt11lshrInPlaceERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i1 true, ptr %7, align 1
  %10 = load i1, ptr %7, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt4ashrERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN4llvm5APInt11ashrInPlaceERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i1 true, ptr %7, align 1
  %10 = load i1, ptr %7, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !8
  store i1 false, ptr %5, align 1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN4llvm5APInt10getAllOnesEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sub i32 %7, 1
  call void @_ZN4llvm5APInt8clearBitEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %8)
  store i1 true, ptr %5, align 1
  %9 = load i1, ptr %5, align 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13ConstantRange21makeExactNoWrapRegionENS_11Instruction9BinaryOpsERKNS_5APIntEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::ConstantRange", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10)
  %13 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN4llvm13ConstantRange26makeGuaranteedNoWrapRegionENS_11Instruction9BinaryOpsERKS0_j(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %13)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13ConstantRange21makeMaskNotEqualRangeERKNS_5APIntES3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i32 %15, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(12) %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = call noundef zeroext i1 @_ZNK4llvm5APIntneERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %18)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm13ConstantRange7getFullEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %21)
  store i32 1, ptr %10, align 4
  br label %33

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm13ConstantRange8getEmptyEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %26)
  store i32 1, ptr %10, align 4
  br label %33

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = call noundef i32 @_ZNK4llvm5APInt11countr_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
  call void @_ZN4llvm5APInt12getOneBitSetEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, i32 noundef %28, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN4llvmplENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(12) %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %32)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %11, ptr noundef %13)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %27, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaNERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntneERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt12getOneBitSetEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  store i1 false, ptr %7, align 1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %8, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %9)
  store i1 true, ptr %7, align 1
  %10 = load i1, ptr %7, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11countr_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !16
  br label %20

18:                                               ; preds = %7
  %19 = load i32, ptr %4, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ %17, %15 ], [ %19, %18 ]
  store i32 %21, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %24

22:                                               ; preds = %1
  %23 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13ConstantRange12isWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13ConstantRange14isUpperWrappedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSignWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt3sgtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13ConstantRange18isUpperSignWrappedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt3sgtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13ConstantRange25isSizeStrictlySmallerThanERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %25

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %18 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %10, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %10, i32 0, i32 0
  call void @_ZN4llvmmiENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %20, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %22, i32 0, i32 0
  call void @_ZN4llvmmiENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(12) %23)
  %24 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i1 %24, ptr %3, align 1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  br label %25

25:                                               ; preds = %17, %16, %12
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSizeLargerThanEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !19
  %15 = icmp eq i64 %14, 0
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  store i1 true, ptr %7, align 1
  %17 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN4llvm5APInt11getMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %6, i32 noundef %17)
  store i1 true, ptr %8, align 1
  %18 = load i64, ptr %5, align 8, !tbaa !19
  %19 = sub i64 %18, 1
  %20 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtEm(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %19)
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i1 [ true, %13 ], [ %20, %16 ]
  store i1 %22, ptr %3, align 1
  %23 = load i1, ptr %8, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  br label %28

28:                                               ; preds = %27, %25
  br label %34

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %30 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %11, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %30)
  %31 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %11, i32 0, i32 0
  call void @_ZN4llvmmiENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(12) %31)
  %32 = load i64, ptr %5, align 8, !tbaa !19
  %33 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtEm(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %32)
  store i1 %33, ptr %3, align 1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  br label %34

34:                                               ; preds = %29, %28
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ugtEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %9 = icmp ugt i32 %8, 64
  br i1 %9, label %14, label %10

10:                                               ; preds = %7, %2
  %11 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = load i64, ptr %4, align 8, !tbaa !19
  %13 = icmp ugt i64 %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ true, %7 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13ConstantRange13isAllPositiveEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %17

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i1 false, ptr %2, align 1
  br label %17

10:                                               ; preds = %7
  %11 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSignWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %4, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZNK4llvm5APInt18isStrictlyPositiveEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i1 [ false, %10 ], [ %14, %12 ]
  store i1 %16, ptr %2, align 1
  br label %17

17:                                               ; preds = %15, %9, %6
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %6, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i1 %11, ptr %3, align 1
  br label %34

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange14isUpperWrappedEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %13, label %24, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16)
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %6, i32 0, i32 1
  %21 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %20)
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i1 [ false, %14 ], [ %21, %18 ]
  store i1 %23, ptr %3, align 1
  br label %34

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %26)
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %6, i32 0, i32 1
  %31 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %30)
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ true, %24 ], [ %31, %28 ]
  store i1 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %32, %22, %10
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm13ConstantRange13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %9, ptr %2, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %7 = sub i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %12 = call noundef i32 @_ZNK4llvm5APInt18getSignificantBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store i32 %12, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %13 = call noundef i32 @_ZNK4llvm5APInt18getSignificantBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store i32 %13, ptr %6, align 4, !tbaa !8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %15, ptr %2, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt18getSignificantBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = call noundef i32 @_ZNK4llvm5APInt14getNumSignBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %7 = sub i32 %5, %6
  %8 = add i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange8subtractERKNS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %11, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %11, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN4llvmmiENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %11, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN4llvmmiENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(12) %20)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  br label %21

21:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange10differenceERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ConstantRange", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange7inverseEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17getPreferredRangeRKN4llvm13ConstantRangeES2_NS0_18PreferredRangeTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !30
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %28

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange12isWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange12isWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %57

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange12isWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange12isWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %57

27:                                               ; preds = %22, %19
  br label %49

28:                                               ; preds = %4
  %29 = load i32, ptr %8, align 4, !tbaa !30
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSignWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSignWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %57

39:                                               ; preds = %34, %31
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSignWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSignWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %46)
  br label %57

47:                                               ; preds = %42, %39
  br label %48

48:                                               ; preds = %47, %28
  br label %49

49:                                               ; preds = %48, %27
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange25isSizeStrictlySmallerThanERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %54)
  br label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %56)
  br label %57

57:                                               ; preds = %55, %53, %45, %37, %25, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::ConstantRange", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::ConstantRange", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::ConstantRange", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::ConstantRange", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::APInt", align 8
  %30 = alloca %"class.llvm::APInt", align 8
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  %33 = alloca %"class.llvm::APInt", align 8
  %34 = alloca %"class.llvm::APInt", align 8
  %35 = alloca %"class.llvm::APInt", align 8
  %36 = alloca %"class.llvm::APInt", align 8
  %37 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !30
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  br i1 %39, label %43, label %40

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %4
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %206

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  br i1 %48, label %49, label %51

49:                                               ; preds = %47, %44
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %50)
  br label %206

51:                                               ; preds = %47
  %52 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange14isUpperWrappedEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange14isUpperWrappedEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load i32, ptr %8, align 4, !tbaa !30
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %58)
  br label %206

59:                                               ; preds = %53, %51
  %60 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange14isUpperWrappedEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  br i1 %60, label %111, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange14isUpperWrappedEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %63, label %111, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %38, i32 0, i32 0
  %68 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef nonnull align 8 dereferenceable(12) %67)
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %38, i32 0, i32 1
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %71, i32 0, i32 0
  %73 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %70, ptr noundef nonnull align 8 dereferenceable(12) %72)
  br i1 %73, label %74, label %82

74:                                               ; preds = %69, %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %75 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %38, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %75)
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %76, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %77)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %78, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %79)
  %80 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %38, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %80)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, ptr noundef %14)
  %81 = load i32, ptr %8, align 4, !tbaa !30
  call void @_ZL17getPreferredRangeRKN4llvm13ConstantRangeES2_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %81)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  br label %206

82:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %38, i32 0, i32 0
  %86 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef nonnull align 8 dereferenceable(12) %85)
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %88, i32 0, i32 0
  br label %92

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %38, i32 0, i32 0
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi ptr [ %89, %87 ], [ %91, %90 ]
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %93)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %94, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %95)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef %18, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %96 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %38, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %96)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef %20, i64 noundef 1)
  %97 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %19)
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %99, i32 0, i32 1
  br label %103

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %38, i32 0, i32 1
  br label %103

103:                                              ; preds = %101, %98
  %104 = phi ptr [ %100, %98 ], [ %102, %101 ]
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %104)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  %105 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @_ZNK4llvm13ConstantRange7getFullEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %38)
  store i32 1, ptr %21, align 4
  br label %110

109:                                              ; preds = %106, %103
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %16)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, ptr noundef %23)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #11
  store i32 1, ptr %21, align 4
  br label %110

110:                                              ; preds = %109, %108
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  br label %206

111:                                              ; preds = %61, %59
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange14isUpperWrappedEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
  br i1 %113, label %172, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %38, i32 0, i32 1
  %118 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %116, ptr noundef nonnull align 8 dereferenceable(12) %117)
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %38, i32 0, i32 0
  %123 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %121, ptr noundef nonnull align 8 dereferenceable(12) %122)
  br i1 %123, label %124, label %125

124:                                              ; preds = %119, %114
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %206

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %38, i32 0, i32 1
  %129 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %127, ptr noundef nonnull align 8 dereferenceable(12) %128)
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %38, i32 0, i32 0
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %132, i32 0, i32 1
  %134 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %131, ptr noundef nonnull align 8 dereferenceable(12) %133)
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  call void @_ZNK4llvm13ConstantRange7getFullEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %206

136:                                              ; preds = %130, %125
  %137 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %38, i32 0, i32 1
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %138, i32 0, i32 0
  %140 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %137, ptr noundef nonnull align 8 dereferenceable(12) %139)
  br i1 %140, label %141, label %154

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %38, i32 0, i32 0
  %145 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %143, ptr noundef nonnull align 8 dereferenceable(12) %144)
  br i1 %145, label %146, label %154

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #11
  %147 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %38, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %147)
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %148, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %149)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #11
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %150, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %151)
  %152 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %38, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %152)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %28, ptr noundef %29)
  %153 = load i32, ptr %8, align 4, !tbaa !30
  call void @_ZL17getPreferredRangeRKN4llvm13ConstantRangeES2_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %153)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #11
  br label %206

154:                                              ; preds = %141, %136
  %155 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %38, i32 0, i32 1
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %156, i32 0, i32 0
  %158 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %155, ptr noundef nonnull align 8 dereferenceable(12) %157)
  br i1 %158, label %159, label %168

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %38, i32 0, i32 0
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %161, i32 0, i32 1
  %163 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %160, ptr noundef nonnull align 8 dereferenceable(12) %162)
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %165, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %166)
  %167 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %38, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %167)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %30, ptr noundef %31)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #11
  br label %206

168:                                              ; preds = %159, %154
  %169 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %38, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %169)
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %170, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %171)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %32, ptr noundef %33)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #11
  br label %206

172:                                              ; preds = %111
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %38, i32 0, i32 1
  %176 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %174, ptr noundef nonnull align 8 dereferenceable(12) %175)
  br i1 %176, label %182, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %38, i32 0, i32 0
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %179, i32 0, i32 1
  %181 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %178, ptr noundef nonnull align 8 dereferenceable(12) %180)
  br i1 %181, label %182, label %183

182:                                              ; preds = %177, %172
  call void @_ZNK4llvm13ConstantRange7getFullEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %206

183:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %38, i32 0, i32 0
  %187 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %185, ptr noundef nonnull align 8 dereferenceable(12) %186)
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %189, i32 0, i32 0
  br label %193

191:                                              ; preds = %183
  %192 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %38, i32 0, i32 0
  br label %193

193:                                              ; preds = %191, %188
  %194 = phi ptr [ %190, %188 ], [ %192, %191 ]
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %194)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %38, i32 0, i32 1
  %198 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %196, ptr noundef nonnull align 8 dereferenceable(12) %197)
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %200, i32 0, i32 1
  br label %204

202:                                              ; preds = %193
  %203 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %38, i32 0, i32 1
  br label %204

204:                                              ; preds = %202, %199
  %205 = phi ptr [ %201, %199 ], [ %203, %202 ]
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %205)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %34)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %35)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %36, ptr noundef %37)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %37) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %36) #11
  store i32 1, ptr %21, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %35) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  br label %206

206:                                              ; preds = %204, %182, %168, %164, %146, %135, %124, %110, %74, %56, %49, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ConstantRange7getFullEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange18exactIntersectWithERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ConstantRange", align 8
  %8 = alloca %"class.llvm::ConstantRange", align 8
  %9 = alloca %"class.llvm::ConstantRange", align 8
  %10 = alloca %"class.llvm::ConstantRange", align 8
  %11 = alloca %"class.llvm::ConstantRange", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @_ZNK4llvm13ConstantRange7inverseEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange7inverseEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
  call void @_ZNK4llvm13ConstantRange7inverseEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = call noundef zeroext i1 @_ZNK4llvm13ConstantRangeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZNSt8optionalIN4llvm13ConstantRangeEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i32 1, ptr %12, align 4
  br label %19

18:                                               ; preds = %3
  call void @_ZNSt8optionalIN4llvm13ConstantRangeEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  store i32 1, ptr %12, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13ConstantRangeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm13ConstantRangeEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm13ConstantRangeEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange14exactUnionWithERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ConstantRange", align 8
  %8 = alloca %"class.llvm::ConstantRange", align 8
  %9 = alloca %"class.llvm::ConstantRange", align 8
  %10 = alloca %"class.llvm::ConstantRange", align 8
  %11 = alloca %"class.llvm::ConstantRange", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @_ZNK4llvm13ConstantRange7inverseEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange7inverseEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
  call void @_ZNK4llvm13ConstantRange7inverseEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = call noundef zeroext i1 @_ZNK4llvm13ConstantRangeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZNSt8optionalIN4llvm13ConstantRangeEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i32 1, ptr %12, align 4
  br label %19

18:                                               ; preds = %3
  call void @_ZNSt8optionalIN4llvm13ConstantRangeEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  store i32 1, ptr %12, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange6castOpENS_11Instruction7CastOpsEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4, !tbaa !36
  switch i32 %26, label %27 [
    i32 38, label %28
    i32 40, label %30
    i32 39, label %32
    i32 49, label %34
    i32 41, label %35
    i32 42, label %35
    i32 43, label %42
    i32 44, label %55
    i32 45, label %68
    i32 46, label %68
    i32 48, label %68
    i32 47, label %68
    i32 50, label %68
  ]

27:                                               ; preds = %4
  unreachable

28:                                               ; preds = %4
  %29 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZNK4llvm13ConstantRange8truncateEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %29)
  br label %70

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZNK4llvm13ConstantRange10signExtendEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %31)
  br label %70

32:                                               ; preds = %4
  %33 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZNK4llvm13ConstantRange10zeroExtendEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %33)
  br label %70

34:                                               ; preds = %4
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %70

35:                                               ; preds = %4, %4
  %36 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %70

40:                                               ; preds = %35
  %41 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN4llvm13ConstantRange7getFullEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %41)
  br label %70

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %43 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  store i32 %43, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %44 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11getMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, i32 noundef %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %45 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11getMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, i32 noundef %45)
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %50 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %50)
  %51 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %52 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %52)
  %53 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  br label %54

54:                                               ; preds = %49, %42
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef %16, i64 noundef 1)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %14, ptr noundef %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %70

55:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %56 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  store i32 %56, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %57 = load i32, ptr %17, align 4, !tbaa !8
  call void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, i32 noundef %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %58 = load i32, ptr %17, align 4, !tbaa !8
  call void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %19, i32 noundef %58)
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = load i32, ptr %17, align 4, !tbaa !8
  %61 = icmp ugt i32 %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %63 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %63)
  %64 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %20)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %65 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %65)
  %66 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %21)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  br label %67

67:                                               ; preds = %62, %55
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %18)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %19)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef %24, i64 noundef 1)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %22, ptr noundef %23)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %70

68:                                               ; preds = %4, %4, %4, %4, %4
  %69 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN4llvm13ConstantRange7getFullEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %69)
  br label %70

70:                                               ; preds = %68, %67, %54, %40, %39, %34, %32, %30, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange8truncateEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::ConstantRange", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::ConstantRange", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::ConstantRange", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::ConstantRange", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN4llvm13ConstantRange8getEmptyEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %26)
  br label %89

27:                                               ; preds = %3
  %28 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN4llvm13ConstantRange7getFullEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %30)
  br label %89

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %32 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %23, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %33 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %23, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %34 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %34, i1 noundef zeroext false)
  %35 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange14isUpperWrappedEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %35, label %36, label %56

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %23, i32 0, i32 1
  %38 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %37)
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp ugt i32 %38, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %23, i32 0, i32 1
  %43 = call noundef i32 @_ZNK4llvm5APInt10countr_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41, %36
  %47 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN4llvm13ConstantRange7getFullEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %47)
  store i32 1, ptr %10, align 4
  br label %88

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %49 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11getMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, i32 noundef %49)
  %50 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %23, i32 0, i32 1
  %51 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %50, i32 noundef %51)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, ptr noundef %13)
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %53 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @_ZN4llvm13ConstantRangeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i32 1, ptr %10, align 4
  br label %88

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %31
  %57 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %61 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %62 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN4llvm5APInt14getBitsSetFromEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, i32 noundef %61, i32 noundef %62)
  call void @_ZN4llvmanERKNS_5APIntEOS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  %63 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %64 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  br label %65

65:                                               ; preds = %60, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %66 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i32 %66, ptr %16, align 4, !tbaa !8
  %67 = load i32, ptr %16, align 4, !tbaa !8
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = icmp ule i32 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %71 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %71)
  %72 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %72)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18, ptr noundef %19)
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  store i32 1, ptr %10, align 4
  br label %87

73:                                               ; preds = %65
  %74 = load i32, ptr %16, align 4, !tbaa !8
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = add i32 %75, 1
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN4llvm5APInt8clearBitEj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %79)
  %80 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #11
  %82 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %82)
  %83 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %83)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %21, ptr noundef %22)
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #11
  store i32 1, ptr %10, align 4
  br label %87

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %73
  %86 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN4llvm13ConstantRange7getFullEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %86)
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %85, %81, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %88

88:                                               ; preds = %87, %54, %46
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %89

89:                                               ; preds = %88, %29, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange10signExtendEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN4llvm13ConstantRange8getEmptyEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %19)
  br label %48

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %21 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i32 %21, ptr %7, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %16, i32 0, i32 1
  %23 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %16, i32 0, i32 0
  %26 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %26)
  %27 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %16, i32 0, i32 1
  %28 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef %28)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  store i32 1, ptr %10, align 4
  br label %47

29:                                               ; preds = %20
  %30 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSignWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %32, label %33, label %42

33:                                               ; preds = %31, %29
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = sub i32 %35, %36
  %38 = add i32 %37, 1
  call void @_ZN4llvm5APInt14getHighBitsSetEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, i32 noundef %34, i32 noundef %38)
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = sub i32 %40, 1
  call void @_ZN4llvm5APInt13getLowBitsSetEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, i32 noundef %39, i32 noundef %41)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef %13, i64 noundef 1)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  store i32 1, ptr %10, align 4
  br label %47

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %16, i32 0, i32 0
  %44 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %43, i32 noundef %44)
  %45 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %16, i32 0, i32 1
  %46 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %45, i32 noundef %46)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, ptr noundef %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %42, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %48

48:                                               ; preds = %47, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange10zeroExtendEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN4llvm13ConstantRange8getEmptyEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %18)
  br label %41

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %20 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i32 %20, ptr %7, align 4, !tbaa !8
  %21 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange14isUpperWrappedEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %23, label %24, label %35

24:                                               ; preds = %22, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %25 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %25, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %26 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %15, i32 0, i32 1
  %27 = call noundef zeroext i1 @_ZNK4llvm5APIntntEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %29 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %15, i32 0, i32 0
  %30 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef %30)
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm5APInt12getOneBitSetEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, i32 noundef %33, i32 noundef %34)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef %11)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  store i32 1, ptr %12, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %40

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %15, i32 0, i32 0
  %37 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef %37)
  %38 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %15, i32 0, i32 1
  %39 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef %39)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef %14)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %41

41:                                               ; preds = %40, %17
  ret void
}

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntntEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt14getHighBitsSetEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  store i1 false, ptr %7, align 1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %8, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %9)
  store i1 true, ptr %7, align 1
  %10 = load i1, ptr %7, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt13getLowBitsSetEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  store i1 false, ptr %7, align 1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %8, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %9)
  store i1 true, ptr %7, align 1
  %10 = load i1, ptr %7, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt10countr_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = call noundef i32 @_ZN4llvm10countr_oneImEEiT_(i64 noundef %8)
  store i32 %9, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  store i64 -1, ptr %6, align 8, !tbaa !18
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %11 = mul i32 %10, 8
  %12 = zext i32 %11 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 -1, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %7, %5
  %14 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ConstantRangeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %10, i32 0, i32 1
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmanERKNS_5APIntEOS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaNERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt14getBitsSetFromEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  store i1 false, ptr %7, align 1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %8, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %9)
  store i1 true, ptr %7, align 1
  %10 = load i1, ptr %7, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt8clearBitEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %7)
  %9 = xor i64 %8, -1
  store i64 %9, ptr %5, align 8, !tbaa !19
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = and i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !18
  br label %26

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %20)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i64, ptr %19, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = and i64 %24, %17
  store i64 %25, ptr %23, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange11zextOrTruncEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i32 %10, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK4llvm13ConstantRange8truncateEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %15)
  store i32 1, ptr %8, align 4
  br label %23

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK4llvm13ConstantRange10zeroExtendEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %21)
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %16
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange11sextOrTruncEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i32 %10, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK4llvm13ConstantRange8truncateEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %15)
  store i32 1, ptr %8, align 4
  br label %23

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK4llvm13ConstantRange10signExtendEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %21)
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %16
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange8binaryOpENS_11Instruction9BinaryOpsERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !28
  switch i32 %10, label %43 [
    i32 13, label %11
    i32 15, label %13
    i32 17, label %15
    i32 19, label %17
    i32 20, label %19
    i32 22, label %21
    i32 23, label %23
    i32 25, label %25
    i32 26, label %27
    i32 27, label %29
    i32 28, label %31
    i32 29, label %33
    i32 30, label %35
    i32 14, label %37
    i32 16, label %39
    i32 18, label %41
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange3addERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %44

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange3subERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %44

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange8multiplyERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %44

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %44

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %44

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange4uremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %44

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange4sremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %44

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange3shlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %44

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange4lshrERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %28)
  br label %44

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange4ashrERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br label %44

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange9binaryAndERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %44

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange8binaryOrERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %44

35:                                               ; preds = %4
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange9binaryXorERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br label %44

37:                                               ; preds = %4
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange3addERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %44

39:                                               ; preds = %4
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange3subERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %40)
  br label %44

41:                                               ; preds = %4
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange8multiplyERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %44

43:                                               ; preds = %4
  call void @_ZNK4llvm13ConstantRange7getFullEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %44

44:                                               ; preds = %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange3addERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::ConstantRange", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %46

22:                                               ; preds = %18
  %23 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %22
  call void @_ZNK4llvm13ConstantRange7getFullEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %46

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %29 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @_ZN4llvmplENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(12) %31)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %32 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZN4llvmplENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(12) %34)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef %10, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  %35 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void @_ZNK4llvm13ConstantRange7getFullEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i32 1, ptr %12, align 4
  br label %45

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14, ptr noundef %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  %38 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange25isSizeStrictlySmallerThanERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange25isSizeStrictlySmallerThanERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %37
  call void @_ZNK4llvm13ConstantRange7getFullEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i32 1, ptr %12, align 4
  br label %44

43:                                               ; preds = %39
  call void @_ZN4llvm13ConstantRangeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  br label %45

45:                                               ; preds = %44, %36
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %46

46:                                               ; preds = %45, %27, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange3subERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::ConstantRange", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %46

22:                                               ; preds = %18
  %23 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %22
  call void @_ZNK4llvm13ConstantRange7getFullEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %46

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %29 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @_ZN4llvmmiENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(12) %31)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef %8, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %32 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZN4llvmmiENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(12) %34)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  %35 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %10)
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void @_ZNK4llvm13ConstantRange7getFullEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i32 1, ptr %12, align 4
  br label %45

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14, ptr noundef %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  %38 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange25isSizeStrictlySmallerThanERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange25isSizeStrictlySmallerThanERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %37
  call void @_ZNK4llvm13ConstantRange7getFullEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i32 1, ptr %12, align 4
  br label %44

43:                                               ; preds = %39
  call void @_ZN4llvm13ConstantRangeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  br label %45

45:                                               ; preds = %44, %36
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %46

46:                                               ; preds = %45, %27, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange8multiplyERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::ConstantRange", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::ConstantRange", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::ConstantRange", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::ConstantRange", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::APInt", align 8
  %30 = alloca %"class.llvm::APInt", align 8
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  %33 = alloca %"class.llvm::APInt", align 8
  %34 = alloca %"class.llvm::APInt", align 8
  %35 = alloca %"class.std::initializer_list", align 8
  %36 = alloca [4 x %"class.llvm::APInt"], align 8
  %37 = alloca %"class.llvm::ConstantRange", align 8
  %38 = alloca %"class.llvm::APInt", align 8
  %39 = alloca %"class.std::initializer_list", align 8
  %40 = alloca %"class.llvm::APInt", align 8
  %41 = alloca %"class.llvm::APInt", align 8
  %42 = alloca %"class.std::initializer_list", align 8
  %43 = alloca %"class.llvm::ConstantRange", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  br i1 %45, label %49, label %46

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %44)
  br label %149

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %51 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  store ptr %51, ptr %7, align 8, !tbaa !14
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !14
  %56 = call noundef zeroext i1 @_ZNK4llvm5APInt5isOneEv(ptr noundef nonnull align 8 dereferenceable(12) %55)
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %58)
  store i32 1, ptr %8, align 4
  br label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !14
  %61 = call noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %60)
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %63 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, i32 noundef %63)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10)
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange3subERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %64)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  store i32 1, ptr %8, align 4
  br label %67

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %50
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %62, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %150 [
    i32 0, label %69
    i32 1, label %149
  ]

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  store ptr %71, ptr %11, align 8, !tbaa !14
  %72 = load ptr, ptr %11, align 8, !tbaa !14
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8, !tbaa !14
  %76 = call noundef zeroext i1 @_ZNK4llvm5APInt5isOneEv(ptr noundef nonnull align 8 dereferenceable(12) %75)
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %44)
  store i32 1, ptr %8, align 4
  br label %85

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8, !tbaa !14
  %80 = call noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %79)
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  %82 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, i32 noundef %82)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13)
  call void @_ZNK4llvm13ConstantRange3subERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %44)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  store i32 1, ptr %8, align 4
  br label %85

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %69
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %84, %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %86 = load i32, ptr %8, align 4
  switch i32 %86, label %150 [
    i32 0, label %87
    i32 1, label %149
  ]

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %44)
  %88 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %89 = mul i32 %88, 2
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %89)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %44)
  %90 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %91 = mul i32 %90, 2
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %91)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %92)
  %93 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %94 = mul i32 %93, 2
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %94)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %95)
  %96 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %97 = mul i32 %96, 2
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %97)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #11
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %18)
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %25, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %20)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef %25, i64 noundef 1)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23, ptr noundef %24)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #11
  %98 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  call void @_ZNK4llvm13ConstantRange8truncateEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %98)
  %99 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange14isUpperWrappedEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %99, label %107, label %100

100:                                              ; preds = %87
  %101 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %102 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %101)
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %105 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %104)
  br i1 %105, label %106, label %107

106:                                              ; preds = %103, %100
  call void @_ZN4llvm13ConstantRangeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
  store i32 1, ptr %8, align 4
  br label %148

107:                                              ; preds = %103, %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %44)
  %108 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %109 = mul i32 %108, 2
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %27, ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef %109)
  %110 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %27)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %44)
  %111 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %112 = mul i32 %111, 2
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %29, ptr noundef nonnull align 8 dereferenceable(12) %30, i32 noundef %112)
  %113 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %29)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %114)
  %115 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %116 = mul i32 %115, 2
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %31, ptr noundef nonnull align 8 dereferenceable(12) %32, i32 noundef %116)
  %117 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %31)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %118)
  %119 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %120 = mul i32 %119, 2
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef nonnull align 8 dereferenceable(12) %34, i32 noundef %120)
  %121 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %33)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #11
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %36, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %122 = getelementptr inbounds %"class.llvm::APInt", ptr %36, i64 1
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %122, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %20)
  %123 = getelementptr inbounds %"class.llvm::APInt", ptr %36, i64 2
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %123, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %124 = getelementptr inbounds %"class.llvm::APInt", ptr %36, i64 3
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %124, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %20)
  %125 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %35, i32 0, i32 0
  store ptr %36, ptr %125, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %35, i32 0, i32 1
  store i64 4, ptr %126, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !41
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  call void @"_ZSt3minIN4llvm5APIntEZNKS0_13ConstantRange8multiplyERKS2_E3$_0ET_St16initializer_listIS6_ET0_"(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %38, ptr %128, i64 %130)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !41
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  call void @"_ZSt3maxIN4llvm5APIntEZNKS0_13ConstantRange8multiplyERKS2_E3$_0ET_St16initializer_listIS6_ET0_"(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %41, ptr %132, i64 %134)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %40, ptr noundef %41, i64 noundef 1)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %38, ptr noundef %40)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %40) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %41) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %38) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #11
  %135 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  call void @_ZNK4llvm13ConstantRange8truncateEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %135)
  %136 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange25isSizeStrictlySmallerThanERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %43)
  br i1 %136, label %137, label %138

137:                                              ; preds = %107
  br label %139

138:                                              ; preds = %107
  br label %139

139:                                              ; preds = %138, %137
  %140 = phi ptr [ %26, %137 ], [ %43, %138 ]
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %140)
  store i32 1, ptr %8, align 4
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #11
  %141 = getelementptr inbounds [4 x %"class.llvm::APInt"], ptr %36, i32 0, i32 0
  %142 = getelementptr inbounds %"class.llvm::APInt", ptr %141, i64 4
  br label %143

143:                                              ; preds = %143, %139
  %144 = phi ptr [ %142, %139 ], [ %145, %143 ]
  %145 = getelementptr inbounds %"class.llvm::APInt", ptr %144, i64 -1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %145) #11
  %146 = icmp eq ptr %145, %141
  br i1 %146, label %147, label %143

147:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  br label %148

148:                                              ; preds = %147, %106
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  br label %149

149:                                              ; preds = %148, %85, %67, %49
  ret void

150:                                              ; preds = %85, %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange4udivERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  store i1 true, ptr %8, align 1
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %25)
  store i1 true, ptr %9, align 1
  %26 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  br label %27

27:                                               ; preds = %24, %21, %3
  %28 = phi i1 [ true, %21 ], [ true, %3 ], [ %26, %24 ]
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i1, ptr %8, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %34

34:                                               ; preds = %33, %31
  br i1 %28, label %35, label %36

35:                                               ; preds = %34
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %52

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %39 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %43 = call noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %42, i64 noundef 1)
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %46)
  br label %50

48:                                               ; preds = %40
  %49 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEm(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef 1)
  br label %50

50:                                               ; preds = %48, %44
  br label %51

51:                                               ; preds = %50, %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef %15, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %17, ptr noundef %18)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  br label %52

52:                                               ; preds = %51, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange4sdivERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::ConstantRange", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.llvm::ConstantRange", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::ConstantRange", align 8
  %18 = alloca %"class.llvm::ConstantRange", align 8
  %19 = alloca %"class.llvm::ConstantRange", align 8
  %20 = alloca %"class.llvm::ConstantRange", align 8
  %21 = alloca %"class.llvm::ConstantRange", align 8
  %22 = alloca %"class.llvm::ConstantRange", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::APInt", align 8
  %30 = alloca %"class.llvm::APInt", align 8
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  %33 = alloca %"class.llvm::APInt", align 8
  %34 = alloca %"class.llvm::APInt", align 8
  %35 = alloca %"class.llvm::APInt", align 8
  %36 = alloca %"class.llvm::ConstantRange", align 8
  %37 = alloca %"class.llvm::ConstantRange", align 8
  %38 = alloca %"class.llvm::APInt", align 8
  %39 = alloca %"class.llvm::APInt", align 8
  %40 = alloca %"class.llvm::APInt", align 8
  %41 = alloca %"class.llvm::APInt", align 8
  %42 = alloca %"class.llvm::APInt", align 8
  %43 = alloca %"class.llvm::APInt", align 8
  %44 = alloca %"class.llvm::APInt", align 8
  %45 = alloca %"class.llvm::APInt", align 8
  %46 = alloca %"class.llvm::APInt", align 8
  %47 = alloca %"class.llvm::APInt", align 8
  %48 = alloca %"class.llvm::APInt", align 8
  %49 = alloca %"class.llvm::APInt", align 8
  %50 = alloca %"class.llvm::ConstantRange", align 8
  %51 = alloca %"class.llvm::ConstantRange", align 8
  %52 = alloca %"class.llvm::APInt", align 8
  %53 = alloca %"class.llvm::APInt", align 8
  %54 = alloca %"class.llvm::APInt", align 8
  %55 = alloca %"class.llvm::APInt", align 8
  %56 = alloca %"class.llvm::APInt", align 8
  %57 = alloca %"class.llvm::ConstantRange", align 8
  %58 = alloca %"class.llvm::ConstantRange", align 8
  %59 = alloca %"class.llvm::APInt", align 8
  %60 = alloca %"class.llvm::APInt", align 8
  %61 = alloca %"class.llvm::APInt", align 8
  %62 = alloca %"class.llvm::APInt", align 8
  %63 = alloca %"class.llvm::APInt", align 8
  %64 = alloca %"class.llvm::ConstantRange", align 8
  %65 = alloca %"class.llvm::ConstantRange", align 8
  %66 = alloca %"class.llvm::APInt", align 8
  %67 = alloca %"class.llvm::APInt", align 8
  %68 = alloca %"class.llvm::APInt", align 8
  %69 = alloca %"class.llvm::APInt", align 8
  %70 = alloca %"class.llvm::APInt", align 8
  %71 = alloca %"class.llvm::APInt", align 8
  %72 = alloca %"class.llvm::APInt", align 8
  %73 = alloca %"class.llvm::ConstantRange", align 8
  %74 = alloca %"class.llvm::ConstantRange", align 8
  %75 = alloca %"class.llvm::APInt", align 8
  %76 = alloca %"class.llvm::APInt", align 8
  %77 = alloca %"class.llvm::APInt", align 8
  %78 = alloca %"class.llvm::APInt", align 8
  %79 = alloca %"class.llvm::APInt", align 8
  %80 = alloca %"class.llvm::APInt", align 8
  %81 = alloca %"class.llvm::APInt", align 8
  %82 = alloca i1, align 1
  %83 = alloca %"class.llvm::ConstantRange", align 8
  %84 = alloca %"class.llvm::ConstantRange", align 8
  %85 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %86 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %87 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, i32 noundef %87)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %88 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
  call void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, i32 noundef %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %89 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
  %90 = icmp eq i32 %89, 1
  store i1 false, ptr %11, align 1
  store i1 false, ptr %13, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %86)
  br label %94

92:                                               ; preds = %3
  %93 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %93, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  store i1 true, ptr %11, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i1 true, ptr %13, align 1
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef %12)
  br label %94

94:                                               ; preds = %92, %91
  %95 = load i1, ptr %13, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  br label %97

97:                                               ; preds = %96, %94
  %98 = load i1, ptr %11, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  br label %100

100:                                              ; preds = %99, %97
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %15, ptr noundef %16)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #11
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #11
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %86)
  %103 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %105, label %112, label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #11
  %107 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %17, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %108 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %19, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %108)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef %25, i64 noundef 1)
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %107, ptr noundef nonnull align 8 dereferenceable(12) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  %109 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %17, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %109)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef %29, i64 noundef 1)
  %110 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %19, i32 0, i32 0
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %27, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %110)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef %27, i64 noundef 1)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23, ptr noundef %26)
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #11
  br label %112

112:                                              ; preds = %106, %104, %100
  %113 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %113, label %162, label %114

114:                                              ; preds = %112
  %115 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %115, label %162, label %116

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %117 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %18, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %117)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %31, ptr noundef %32, i64 noundef 1)
  %118 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %20, i32 0, i32 0
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %30, ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %118)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  %119 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %18, i32 0, i32 0
  %120 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %119)
  br i1 %120, label %121, label %157

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %20, i32 0, i32 1
  %123 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %122)
  br i1 %123, label %124, label %157

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %20, i32 0, i32 0
  %126 = call noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %125)
  br i1 %126, label %141, label %127

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33)
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %128, i32 0, i32 0
  %130 = call noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %129)
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %132, i32 0, i32 1
  %134 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %133)
  br label %138

135:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  %136 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %20, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %136)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %34, ptr noundef %35, i64 noundef 1)
  %137 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %34)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %35) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  br label %138

138:                                              ; preds = %135, %131
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %30)
  %139 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %18, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %33)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %41, ptr noundef %42, i64 noundef 1)
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %40, ptr noundef nonnull align 8 dereferenceable(12) %139, ptr noundef nonnull align 8 dereferenceable(12) %41)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %39, ptr noundef %40, i64 noundef 1)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %38, ptr noundef %39)
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 0)
  %140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %36)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %39) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %40) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %41) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %42) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %38) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  br label %141

141:                                              ; preds = %138, %124
  %142 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %18, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %43, ptr noundef %44, i64 noundef 1)
  %143 = call noundef zeroext i1 @_ZNK4llvm5APIntneERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %142, ptr noundef nonnull align 8 dereferenceable(12) %43)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %43) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %44) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #11
  br i1 %143, label %144, label %156

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #11
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %45)
  %145 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %86, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %46, ptr noundef %47, i64 noundef 1)
  %146 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %145, ptr noundef nonnull align 8 dereferenceable(12) %46)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %46) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %47) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #11
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %86, i32 0, i32 0
  %149 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %148)
  br label %153

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #11
  %151 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %18, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(12) %151)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %48, ptr noundef %49, i64 noundef 1)
  %152 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %48)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %48) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %49) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #11
  br label %153

153:                                              ; preds = %150, %147
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #11
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #11
  %154 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %20, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %154)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %55, ptr noundef %56, i64 noundef 1)
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %54, ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %55)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %53, ptr noundef %54, i64 noundef 1)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %52, ptr noundef %53)
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 0)
  %155 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %50)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %53) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %54) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %55) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %56) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %52) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %45) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #11
  br label %156

156:                                              ; preds = %153, %141
  br label %161

157:                                              ; preds = %121, %116
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #11
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 8 dereferenceable(12) %30)
  %158 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %18, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #11
  %159 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %20, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 8 dereferenceable(12) %159)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %62, ptr noundef %63, i64 noundef 1)
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %61, ptr noundef nonnull align 8 dereferenceable(12) %158, ptr noundef nonnull align 8 dereferenceable(12) %62)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %60, ptr noundef %61, i64 noundef 1)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %59, ptr noundef %60)
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 0)
  %160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %57)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %60) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %61) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %62) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %63) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %59) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #11
  br label %161

161:                                              ; preds = %157, %156
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  br label %162

162:                                              ; preds = %161, %114, %112
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #11
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %86)
  %163 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %163, label %172, label %164

164:                                              ; preds = %162
  %165 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %165, label %172, label %166

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #11
  %167 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %17, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(12) %167)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %67, ptr noundef %68, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #11
  %168 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %20, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %70, ptr noundef nonnull align 8 dereferenceable(12) %168)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %69, ptr noundef %70, i64 noundef 1)
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %66, ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %69)
  %169 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %17, i32 0, i32 0
  %170 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %20, i32 0, i32 0
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %72, ptr noundef nonnull align 8 dereferenceable(12) %169, ptr noundef nonnull align 8 dereferenceable(12) %170)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %71, ptr noundef %72, i64 noundef 1)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %66, ptr noundef %71)
  %171 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %71) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %72) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %66) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %69) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %70) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %67) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %68) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #11
  br label %172

172:                                              ; preds = %166, %164, %162
  %173 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %173, label %182, label %174

174:                                              ; preds = %172
  %175 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %175, label %182, label %176

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #11
  %177 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %18, i32 0, i32 0
  %178 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %19, i32 0, i32 0
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %75, ptr noundef nonnull align 8 dereferenceable(12) %177, ptr noundef nonnull align 8 dereferenceable(12) %178)
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #11
  %179 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %18, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull align 8 dereferenceable(12) %179)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %78, ptr noundef %79, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #11
  %180 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %19, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 8 dereferenceable(12) %180)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %80, ptr noundef %81, i64 noundef 1)
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %77, ptr noundef nonnull align 8 dereferenceable(12) %78, ptr noundef nonnull align 8 dereferenceable(12) %80)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %76, ptr noundef %77, i64 noundef 1)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %75, ptr noundef %76)
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %73, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 0)
  %181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %73)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %76) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %77) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %80) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %81) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %78) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %79) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %75) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #11
  br label %182

182:                                              ; preds = %176, %174, %172
  store i1 false, ptr %82, align 1
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 2)
  %183 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %183, label %184, label %190

184:                                              ; preds = %182
  %185 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %187, label %190, label %188

188:                                              ; preds = %186, %184
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %85, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %85)
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %83, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 0)
  %189 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %83)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %85) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #11
  br label %190

190:                                              ; preds = %188, %186, %182
  store i1 true, ptr %82, align 1
  %191 = load i1, ptr %82, align 1
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %193

193:                                              ; preds = %192, %190
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange4uremERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  store i1 true, ptr %8, align 1
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %29)
  store i1 true, ptr %9, align 1
  %30 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  br label %31

31:                                               ; preds = %28, %25, %3
  %32 = phi i1 [ true, %25 ], [ true, %3 ], [ %30, %28 ]
  %33 = load i1, ptr %9, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i1, ptr %8, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %38

38:                                               ; preds = %37, %35
  br i1 %32, label %39, label %40

39:                                               ; preds = %38
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %71

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  store ptr %42, ptr %10, align 8, !tbaa !14
  %43 = load ptr, ptr %10, align 8, !tbaa !14
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !14
  %47 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i32 1, ptr %11, align 4
  br label %61

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %50 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  store ptr %50, ptr %12, align 8, !tbaa !14
  %51 = load ptr, ptr %12, align 8, !tbaa !14
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8, !tbaa !14
  %55 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(12) %55)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  store i32 1, ptr %11, align 4
  br label %57

56:                                               ; preds = %49
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %61 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %40
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %57, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %62 = load i32, ptr %11, align 4
  switch i32 %62, label %72 [
    i32 0, label %63
    i32 1, label %71
  ]

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %64)
  %65 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %71

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %68)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef %20, i64 noundef 1)
  %69 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm8APIntOps4uminERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %19)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %69)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef %17, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  %70 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %21, i32 noundef %70)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %16)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %21, ptr noundef %22)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  store i32 1, ptr %11, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  br label %71

71:                                               ; preds = %67, %66, %61, %39
  ret void

72:                                               ; preds = %61
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange4sremERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::ConstantRange", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::APInt", align 8
  %30 = alloca %"class.llvm::APInt", align 8
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  %33 = alloca %"class.llvm::APInt", align 8
  %34 = alloca %"class.llvm::APInt", align 8
  %35 = alloca %"class.llvm::APInt", align 8
  %36 = alloca %"class.llvm::APInt", align 8
  %37 = alloca %"class.llvm::APInt", align 8
  %38 = alloca %"class.llvm::APInt", align 8
  %39 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  br i1 %41, label %45, label %42

42:                                               ; preds = %3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %40)
  br label %98

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  store ptr %48, ptr %7, align 8, !tbaa !14
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %40)
  store i32 1, ptr %8, align 4
  br label %67

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %56 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  store ptr %56, ptr %9, align 8, !tbaa !14
  %57 = load ptr, ptr %9, align 8, !tbaa !14
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !14
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %61)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  store i32 1, ptr %8, align 4
  br label %63

62:                                               ; preds = %55
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %67 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %46
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %63, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %99 [
    i32 0, label %69
    i32 1, label %98
  ]

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange3absEb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %70, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %71 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %40)
  store i32 1, ptr %8, align 4
  br label %97

73:                                               ; preds = %69
  %74 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  br label %77

77:                                               ; preds = %75, %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %40)
  %78 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %12)
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %40)
  store i32 1, ptr %8, align 4
  br label %96

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef %19, i64 noundef 1)
  %83 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm8APIntOps4uminERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %18)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %83)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef %17, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  %84 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, i32 noundef %84)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %16)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, ptr noundef %21)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #11
  store i32 1, ptr %8, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  br label %96

85:                                               ; preds = %77
  %86 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef %23)
  %88 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %22)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %40)
  store i32 1, ptr %8, align 4
  br label %96

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef %27)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %25, ptr noundef %26, i64 noundef 1)
  %91 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm8APIntOps4umaxERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %25)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %91)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %24)
  %92 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef %92, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28, ptr noundef %29)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  store i32 1, ptr %8, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  br label %96

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %32, ptr noundef %33)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %31, ptr noundef %32, i64 noundef 1)
  %94 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm8APIntOps4umaxERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %31)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %94)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %36, ptr noundef %37, i64 noundef 1)
  %95 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm8APIntOps4uminERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %36)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %95)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %34, ptr noundef %35, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %35) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %36) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %37) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %30)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(12) %34)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %38, ptr noundef %39)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %39) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %38) #11
  store i32 1, ptr %8, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  br label %96

96:                                               ; preds = %93, %90, %89, %82, %81
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  br label %97

97:                                               ; preds = %96, %72
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  br label %98

98:                                               ; preds = %97, %67, %45
  ret void

99:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange3shlERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  br i1 %31, label %35, label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br label %90

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store ptr %38, ptr %9, align 8, !tbaa !14
  %39 = load ptr, ptr %9, align 8, !tbaa !14
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %65

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %42 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  store i32 %42, ptr %10, align 4, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %43, i64 noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
  store i32 1, ptr %11, align 4
  br label %64

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %49 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  store i32 %49, ptr %12, align 4, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !14
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = zext i32 %51 to i64
  %53 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleEm(ptr noundef nonnull align 8 dereferenceable(12) %50, i64 noundef %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZNK4llvm5APIntlsERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZNK4llvm5APIntlsERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %56)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef %17, i64 noundef 1)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %15, ptr noundef %16)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  store i32 1, ptr %11, align 4
  br label %63

57:                                               ; preds = %48
  %58 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, i32 noundef %58)
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !14
  %61 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %60)
  %62 = trunc i64 %61 to i32
  call void @_ZN4llvm5APInt14getBitsSetFromEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, i32 noundef %59, i32 noundef %62)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef %20, i64 noundef 1)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %18, ptr noundef %19)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %64

64:                                               ; preds = %63, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %66

65:                                               ; preds = %36
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %89 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %69)
  %70 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange13isAllNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = call noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %73 = zext i32 %72 to i64
  %74 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleEm(ptr noundef nonnull align 8 dereferenceable(12) %21, i64 noundef %73)
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %76)
  %77 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %22)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  %78 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %21)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef %25, i64 noundef 1)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %23, ptr noundef %24)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  store i32 1, ptr %11, align 4
  br label %88

79:                                               ; preds = %71, %68
  %80 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %81 = zext i32 %80 to i64
  %82 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtEm(ptr noundef nonnull align 8 dereferenceable(12) %21, i64 noundef %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void @_ZNK4llvm13ConstantRange7getFullEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
  store i32 1, ptr %11, align 4
  br label %88

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %85)
  %86 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %26)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  %87 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %21)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef %29, i64 noundef 1)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %27, ptr noundef %28)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #11
  store i32 1, ptr %11, align 4
  br label %88

88:                                               ; preds = %84, %83, %75
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  br label %89

89:                                               ; preds = %88, %66
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %90

90:                                               ; preds = %89, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange4lshrERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %25

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNK4llvm5APInt4lshrERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef %8, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZNK4llvm5APInt4lshrERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %14, ptr noundef %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %25

25:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange4ashrERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  br i1 %28, label %32, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %52

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNK4llvm5APInt4ashrERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef %8, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %35)
  call void @_ZNK4llvm5APInt4ashrERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %36)
  call void @_ZNK4llvm5APInt4ashrERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef %15, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZNK4llvm5APInt4ashrERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %20)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %38 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %11)
  %41 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br label %51

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %43 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %46 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %14)
  br label %50

47:                                               ; preds = %42
  %48 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %49 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50, %39
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %22)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %21)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %25, ptr noundef %26)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %52

52:                                               ; preds = %51, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange9binaryAndERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ConstantRange", align 8
  %8 = alloca %"struct.llvm::KnownBits", align 8
  %9 = alloca %"struct.llvm::KnownBits", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::ConstantRange", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %29

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @_ZNK4llvm13ConstantRange11toKnownBitsEv(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange11toKnownBitsEv(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZN4llvmanERKNS_9KnownBitsEOS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN4llvm13ConstantRange13fromKnownBitsERKNS_9KnownBitsEb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL30estimateBitMaskedAndLowerBoundRKN4llvm13ConstantRangeES2_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %28 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm8APIntOps4uminERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %28)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef %15, i64 noundef 1)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %12, ptr noundef %13, ptr noundef %14)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  br label %29

29:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange8binaryOrERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ConstantRange", align 8
  %8 = alloca %"struct.llvm::KnownBits", align 8
  %9 = alloca %"struct.llvm::KnownBits", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::ConstantRange", align 8
  %14 = alloca %"class.llvm::ConstantRange", align 8
  %15 = alloca %"class.llvm::ConstantRange", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %31

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @_ZNK4llvm13ConstantRange11toKnownBitsEv(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange11toKnownBitsEv(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @_ZN4llvmorERKNS_9KnownBitsEOS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN4llvm13ConstantRange13fromKnownBitsERKNS_9KnownBitsEb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  call void @_ZNK4llvm13ConstantRange9binaryNotEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange9binaryNotEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZL30estimateBitMaskedAndLowerBoundRKN4llvm13ConstantRangeES2_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %30 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm8APIntOps4umaxERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %30)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %15, ptr noundef %16, ptr noundef %19)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  br label %31

31:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange9binaryXorERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"struct.llvm::KnownBits", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  %11 = alloca %"struct.llvm::KnownBits", align 8
  %12 = alloca %"struct.llvm::KnownBits", align 8
  %13 = alloca i1, align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::ConstantRange", align 8
  %18 = alloca %"class.llvm::ConstantRange", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::ConstantRange", align 8
  %22 = alloca %"class.llvm::ConstantRange", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %24, label %28, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %78

29:                                               ; preds = %25
  %30 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange15isSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange15isSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  call void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(12) %37)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  br label %78

38:                                               ; preds = %31, %29
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange15isSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = call noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNK4llvm13ConstantRange9binaryNotEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %78

46:                                               ; preds = %41, %38
  %47 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange15isSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %50 = call noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange9binaryNotEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %52)
  br label %78

53:                                               ; preds = %48, %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @_ZNK4llvm13ConstantRange11toKnownBitsEv(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange11toKnownBitsEv(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN4llvmeoENS_9KnownBitsERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  store i1 false, ptr %13, align 1
  call void @_ZN4llvm13ConstantRange13fromKnownBitsERKNS_9KnownBitsEb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false)
  %55 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i1 true, ptr %13, align 1
  store i32 1, ptr %14, align 4
  br label %74

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %59 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %9, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %59)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef %16)
  %60 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %10, i32 0, i32 1
  %61 = call noundef zeroext i1 @_ZNK4llvm5APInt10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %60)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange3subERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1)
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  br label %73

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %66 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %10, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %66)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef %20)
  %67 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %9, i32 0, i32 1
  %68 = call noundef zeroext i1 @_ZNK4llvm5APInt10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %67)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #11
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange3subERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %70)
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1)
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #11
  br label %72

72:                                               ; preds = %69, %65
  br label %73

73:                                               ; preds = %72, %62
  store i1 true, ptr %13, align 1
  store i32 1, ptr %14, align 4
  br label %74

74:                                               ; preds = %73, %57
  %75 = load i1, ptr %13, align 1
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %77

77:                                               ; preds = %76, %74
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  br label %78

78:                                               ; preds = %77, %51, %45, %34, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange19overflowingBinaryOpENS_11Instruction9BinaryOpsERKS0_j(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4, !tbaa !28
  switch i32 %12, label %25 [
    i32 13, label %13
    i32 15, label %16
    i32 17, label %19
    i32 25, label %22
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZNK4llvm13ConstantRange13addWithNoWrapERKS0_jNS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %15, i32 noundef 0)
  br label %28

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZNK4llvm13ConstantRange13subWithNoWrapERKS0_jNS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18, i32 noundef 0)
  br label %28

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZNK4llvm13ConstantRange18multiplyWithNoWrapERKS0_jNS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %21, i32 noundef 0)
  br label %28

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZNK4llvm13ConstantRange13shlWithNoWrapERKS0_jNS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %24, i32 noundef 0)
  br label %28

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4, !tbaa !28
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange8binaryOpENS_11Instruction9BinaryOpsERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange13addWithNoWrapERKS0_jNS0_18PreferredRangeTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca %"class.llvm::ConstantRange", align 8
  %13 = alloca %"class.llvm::ConstantRange", align 8
  %14 = alloca %"class.llvm::ConstantRange", align 8
  %15 = alloca %"class.llvm::ConstantRange", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !30
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %5
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %49

22:                                               ; preds = %18
  %23 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @_ZNK4llvm13ConstantRange7getFullEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %49

28:                                               ; preds = %24, %22
  store i1 false, ptr %11, align 1
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange3addERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange8sadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %35 = load i32, ptr %10, align 4, !tbaa !30
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %35)
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  br label %37

37:                                               ; preds = %33, %28
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange8uadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %42)
  %43 = load i32, ptr %10, align 4, !tbaa !30
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %43)
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  br label %45

45:                                               ; preds = %41, %37
  store i1 true, ptr %11, align 1
  %46 = load i1, ptr %11, align 1
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %48

48:                                               ; preds = %47, %45
  br label %49

49:                                               ; preds = %48, %27, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange13subWithNoWrapERKS0_jNS0_18PreferredRangeTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::ConstantRange", align 8
  %12 = alloca %"class.llvm::ConstantRange", align 8
  %13 = alloca %"class.llvm::ConstantRange", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::ConstantRange", align 8
  %18 = alloca %"class.llvm::ConstantRange", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !30
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %5
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %54

25:                                               ; preds = %21
  %26 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZNK4llvm13ConstantRange7getFullEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %54

31:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange3subERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange8ssub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = load i32, ptr %10, align 4, !tbaa !30
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %38)
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  br label %40

40:                                               ; preds = %36, %31
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %46 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
  store i32 1, ptr %16, align 4
  br label %53

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange8usub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %50 = load i32, ptr %10, align 4, !tbaa !30
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %50)
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  br label %52

52:                                               ; preds = %48, %40
  call void @_ZN4llvm13ConstantRangeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i32 1, ptr %16, align 4
  br label %53

53:                                               ; preds = %52, %47
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  br label %54

54:                                               ; preds = %53, %30, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange18multiplyWithNoWrapERKS0_jNS0_18PreferredRangeTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca %"class.llvm::ConstantRange", align 8
  %13 = alloca %"class.llvm::ConstantRange", align 8
  %14 = alloca %"class.llvm::ConstantRange", align 8
  %15 = alloca %"class.llvm::ConstantRange", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.llvm::ConstantRange", align 8
  %21 = alloca %"class.llvm::ConstantRange", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !30
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  br i1 %25, label %29, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %5
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %81

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZNK4llvm13ConstantRange7getFullEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %81

36:                                               ; preds = %32, %30
  store i1 false, ptr %11, align 1
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange8multiplyERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange8smul_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %42)
  %43 = load i32, ptr %10, align 4, !tbaa !30
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %43)
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  br label %45

45:                                               ; preds = %41, %36
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange8umul_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %50)
  %51 = load i32, ptr %10, align 4, !tbaa !30
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %51)
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  br label %53

53:                                               ; preds = %49, %45
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %77

56:                                               ; preds = %53
  %57 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %57, label %77, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %59 = call noundef zeroext i1 @_ZNK4llvm5APInt3sgtEl(ptr noundef nonnull align 8 dereferenceable(12) %16, i64 noundef 1)
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  store i1 true, ptr %18, align 1
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %61)
  store i1 true, ptr %19, align 1
  %62 = call noundef zeroext i1 @_ZNK4llvm5APInt3sgtEl(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef 1)
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i1 [ true, %58 ], [ %62, %60 ]
  %65 = load i1, ptr %19, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i1, ptr %18, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %70

70:                                               ; preds = %69, %67
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  br i1 %64, label %71, label %76

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #11
  %72 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %22, i32 noundef %72)
  %73 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %23, i32 noundef %73)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %21, ptr noundef %22, ptr noundef %23)
  %74 = load i32, ptr %10, align 4, !tbaa !30
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %74)
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #11
  br label %76

76:                                               ; preds = %71, %70
  br label %77

77:                                               ; preds = %76, %56, %53
  store i1 true, ptr %11, align 1
  %78 = load i1, ptr %11, align 1
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %80

80:                                               ; preds = %79, %77
  br label %81

81:                                               ; preds = %80, %35, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange13shlWithNoWrapERKS0_jNS0_18PreferredRangeTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::ConstantRange", align 8
  %12 = alloca %"class.llvm::ConstantRange", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !30
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %5
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %32

19:                                               ; preds = %15
  %20 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %20, label %31 [
    i32 0, label %21
    i32 2, label %23
    i32 1, label %25
    i32 3, label %27
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange3shlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL13computeShlNSWRKN4llvm13ConstantRangeES2_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL13computeShlNUWRKN4llvm13ConstantRangeES2_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %32

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL13computeShlNSWRKN4llvm13ConstantRangeES2_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL13computeShlNUWRKN4llvm13ConstantRangeES2_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %30 = load i32, ptr %10, align 4, !tbaa !30
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %30)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  br label %32

31:                                               ; preds = %19
  unreachable

32:                                               ; preds = %27, %25, %23, %21, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13ConstantRange20isIntrinsicSupportedEj(i32 noundef %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  switch i32 %4, label %6 [
    i32 357, label %5
    i32 369, label %5
    i32 310, label %5
    i32 336, label %5
    i32 364, label %5
    i32 363, label %5
    i32 328, label %5
    i32 327, label %5
    i32 1, label %5
    i32 65, label %5
    i32 67, label %5
    i32 66, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13ConstantRange9intrinsicEjNS_8ArrayRefIS0_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store i32 %1, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %13, label %58 [
    i32 357, label %14
    i32 369, label %17
    i32 310, label %20
    i32 336, label %23
    i32 364, label %26
    i32 363, label %29
    i32 328, label %32
    i32 327, label %35
    i32 1, label %38
    i32 65, label %44
    i32 67, label %50
    i32 66, label %56
  ]

14:                                               ; preds = %4
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_13ConstantRangeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_13ConstantRangeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  call void @_ZNK4llvm13ConstantRange8uadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %59

17:                                               ; preds = %4
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_13ConstantRangeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_13ConstantRangeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  call void @_ZNK4llvm13ConstantRange8usub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %59

20:                                               ; preds = %4
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_13ConstantRangeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_13ConstantRangeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  call void @_ZNK4llvm13ConstantRange8sadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %59

23:                                               ; preds = %4
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_13ConstantRangeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_13ConstantRangeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  call void @_ZNK4llvm13ConstantRange8ssub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %59

26:                                               ; preds = %4
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_13ConstantRangeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_13ConstantRangeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  call void @_ZNK4llvm13ConstantRange4uminERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
  br label %59

29:                                               ; preds = %4
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_13ConstantRangeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_13ConstantRangeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  call void @_ZNK4llvm13ConstantRange4umaxERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %59

32:                                               ; preds = %4
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_13ConstantRangeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_13ConstantRangeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  call void @_ZNK4llvm13ConstantRange4sminERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %59

35:                                               ; preds = %4
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_13ConstantRangeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_13ConstantRangeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  call void @_ZNK4llvm13ConstantRange4smaxERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  br label %59

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_13ConstantRangeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  %40 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  store ptr %40, ptr %8, align 8, !tbaa !14
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_13ConstantRangeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = call noundef zeroext i1 @_ZNK4llvm5APInt12getBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %42)
  call void @_ZNK4llvm13ConstantRange3absEb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %59

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_13ConstantRangeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  %46 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  store ptr %46, ptr %9, align 8, !tbaa !14
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_13ConstantRangeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %48 = load ptr, ptr %9, align 8, !tbaa !14
  %49 = call noundef zeroext i1 @_ZNK4llvm5APInt12getBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %48)
  call void @_ZNK4llvm13ConstantRange4ctlzEb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %59

50:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_13ConstantRangeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  %52 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  store ptr %52, ptr %10, align 8, !tbaa !14
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_13ConstantRangeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %54 = load ptr, ptr %10, align 8, !tbaa !14
  %55 = call noundef zeroext i1 @_ZNK4llvm5APInt12getBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %54)
  call void @_ZNK4llvm13ConstantRange4cttzEb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %59

56:                                               ; preds = %4
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_13ConstantRangeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  call void @_ZNK4llvm13ConstantRange5ctpopEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %57)
  br label %59

58:                                               ; preds = %4
  unreachable

59:                                               ; preds = %56, %50, %44, %38, %35, %32, %29, %26, %23, %20, %17, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_13ConstantRangeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange8uadd_satERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %25

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNK4llvm5APInt8uadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZNK4llvm5APInt8uadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef %11, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %14, ptr noundef %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %25

25:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange8usub_satERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %25

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNK4llvm5APInt8usub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZNK4llvm5APInt8usub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef %11, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %14, ptr noundef %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %25

25:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange8sadd_satERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %25

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef %11, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %14, ptr noundef %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %25

25:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange8ssub_satERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %25

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef %11, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %14, ptr noundef %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %25

25:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange4uminERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::ConstantRange", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::ConstantRange", align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %38

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm8APIntOps4uminERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %27)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %29 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm8APIntOps4uminERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %29)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef %11, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %14, ptr noundef %15, ptr noundef %16)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  %30 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange12isWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange12isWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 1)
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  store i32 1, ptr %18, align 4
  br label %37

36:                                               ; preds = %31
  call void @_ZN4llvm13ConstantRangeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i32 1, ptr %18, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %38

38:                                               ; preds = %37, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange4umaxERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::ConstantRange", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::ConstantRange", align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %38

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm8APIntOps4umaxERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %27)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %29 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm8APIntOps4umaxERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %29)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef %11, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %14, ptr noundef %15, ptr noundef %16)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  %30 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange12isWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange12isWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 1)
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  store i32 1, ptr %18, align 4
  br label %37

36:                                               ; preds = %31
  call void @_ZN4llvm13ConstantRangeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i32 1, ptr %18, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %38

38:                                               ; preds = %37, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange4sminERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::ConstantRange", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::ConstantRange", align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %38

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm8APIntOps4sminERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %27)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %29 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm8APIntOps4sminERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %29)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef %11, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %14, ptr noundef %15, ptr noundef %16)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  %30 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSignWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSignWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 2)
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 2)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  store i32 1, ptr %18, align 4
  br label %37

36:                                               ; preds = %31
  call void @_ZN4llvm13ConstantRangeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i32 1, ptr %18, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %38

38:                                               ; preds = %37, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange4smaxERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::ConstantRange", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::ConstantRange", align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %38

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm8APIntOps4smaxERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %27)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %29 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm8APIntOps4smaxERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %29)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef %11, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %14, ptr noundef %15, ptr noundef %16)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  %30 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSignWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSignWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 2)
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 2)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  store i32 1, ptr %18, align 4
  br label %37

36:                                               ; preds = %31
  call void @_ZN4llvm13ConstantRangeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i32 1, ptr %18, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %38

38:                                               ; preds = %37, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange3absEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::APInt", align 8
  %30 = alloca %"class.llvm::APInt", align 8
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %33 = zext i1 %2 to i8
  store i8 %33, ptr %6, align 1, !tbaa !10
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %81

37:                                               ; preds = %3
  %38 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSignWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  br i1 %38, label %39, label %61

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %40 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %34, i32 0, i32 1
  %41 = call noundef zeroext i1 @_ZNK4llvm5APInt18isStrictlyPositiveEv(ptr noundef nonnull align 8 dereferenceable(12) %40)
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %34, i32 0, i32 0
  %44 = call noundef zeroext i1 @_ZNK4llvm5APInt18isStrictlyPositiveEv(ptr noundef nonnull align 8 dereferenceable(12) %43)
  br i1 %44, label %48, label %45

45:                                               ; preds = %42, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %46 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, i32 noundef %46)
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %53

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %34, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %50 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %34, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %50)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef %11)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef %10, i64 noundef 1)
  %51 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm8APIntOps4uminERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %52 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %51)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  br label %53

53:                                               ; preds = %48, %45
  %54 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %57 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, i32 noundef %57)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef %13)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  store i32 1, ptr %14, align 4
  br label %60

58:                                               ; preds = %53
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %59 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, i32 noundef %59)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef %17, i64 noundef 1)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef %16)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  store i32 1, ptr %14, align 4
  br label %60

60:                                               ; preds = %58, %56
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %81

61:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %62 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
  store i32 1, ptr %14, align 4
  br label %80

69:                                               ; preds = %66
  %70 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  br label %71

71:                                               ; preds = %69, %64, %61
  %72 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %18)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %19)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef %22, i64 noundef 1)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, ptr noundef %21)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #11
  store i32 1, ptr %14, align 4
  br label %80

74:                                               ; preds = %71
  %75 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %19)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef %24)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %18)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef %27)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %25, ptr noundef %26, i64 noundef 1)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef %25)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #11
  store i32 1, ptr %14, align 4
  br label %80

77:                                               ; preds = %74
  %78 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %28, i32 noundef %78)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %18)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %31, ptr noundef %32)
  %79 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm8APIntOps4umaxERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %19)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %79)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %29, ptr noundef %30, i64 noundef 1)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %28, ptr noundef %29)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  store i32 1, ptr %14, align 4
  br label %80

80:                                               ; preds = %77, %76, %73, %68
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  br label %81

81:                                               ; preds = %80, %60, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12getBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange4ctlzEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %6, align 1, !tbaa !10
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %76

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %33 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, i32 noundef %33)
  %34 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %68

36:                                               ; preds = %32
  %37 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %37, label %38, label %68

38:                                               ; preds = %36
  %39 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %40 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %39)
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %42 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %42)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef %9, i64 noundef 1)
  %43 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
  store i32 1, ptr %10, align 4
  br label %75

45:                                               ; preds = %41
  %46 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %47)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef %13, i64 noundef 1)
  %48 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %49 = zext i32 %48 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %46, i64 noundef %49, i1 noundef zeroext false, i1 noundef zeroext false)
  %50 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %51 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %51)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef %16, i64 noundef 1)
  %52 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %50, i64 noundef %54, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef %14)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  store i32 1, ptr %10, align 4
  br label %75

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %56 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %56)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef %18, i64 noundef 1)
  %57 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %59 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %60 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %61 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %60)
  %62 = add i32 %61, 1
  %63 = zext i32 %62 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef %59, i64 noundef %63, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, ptr noundef %20)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  store i32 1, ptr %10, align 4
  br label %75

64:                                               ; preds = %55
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %65 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %66 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %67 = zext i32 %66 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef %65, i64 noundef %67, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef %22)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  store i32 1, ptr %10, align 4
  br label %75

68:                                               ; preds = %36, %32
  %69 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %70 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  %71 = zext i32 %70 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %69, i64 noundef %71, i1 noundef zeroext false, i1 noundef zeroext false)
  %72 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %73 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
  %74 = zext i32 %73 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef %72, i64 noundef %74, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %25, ptr noundef %26, i64 noundef 1)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %23, ptr noundef %25)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %68, %64, %58, %45, %44
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %76

76:                                               ; preds = %75, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange4cttzEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::ConstantRange", align 8
  %12 = alloca %"class.llvm::ConstantRange", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::ConstantRange", align 8
  %18 = alloca %"class.llvm::ConstantRange", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %6, align 1, !tbaa !10
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %64

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %24 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store i32 %24, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %25 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, i32 noundef %25)
  %26 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  %29 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %29, label %30, label %49

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %20, i32 0, i32 0
  %32 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %31)
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %20, i32 0, i32 1
  %35 = call noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %34, i64 noundef 1)
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
  store i32 1, ptr %9, align 4
  br label %63

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %38 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %38, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  %39 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %20, i32 0, i32 1
  call void @_ZL34getUnsignedCountTrailingZerosRangeRKN4llvm5APIntES2_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %39)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  store i32 1, ptr %9, align 4
  br label %63

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %20, i32 0, i32 1
  %42 = call noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %41, i64 noundef 1)
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %20, i32 0, i32 0
  call void @_ZL34getUnsignedCountTrailingZerosRangeRKN4llvm5APIntES2_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i32 1, ptr %9, align 4
  br label %63

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %46 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %20, i32 0, i32 0
  call void @_ZL34getUnsignedCountTrailingZerosRangeRKN4llvm5APIntES2_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %47 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %47, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  %48 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %20, i32 0, i32 1
  call void @_ZL34getUnsignedCountTrailingZerosRangeRKN4llvm5APIntES2_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %48)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
  store i32 1, ptr %9, align 4
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  br label %63

49:                                               ; preds = %28, %23
  %50 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = zext i32 %53 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %52, i64 noundef %54, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef %16, i64 noundef 1)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %14, ptr noundef %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  store i32 1, ptr %9, align 4
  br label %63

55:                                               ; preds = %49
  %56 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange12isWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %20, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %20, i32 0, i32 1
  call void @_ZL34getUnsignedCountTrailingZerosRangeRKN4llvm5APIntES2_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef nonnull align 8 dereferenceable(12) %59)
  store i32 1, ptr %9, align 4
  br label %63

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %61 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %20, i32 0, i32 0
  call void @_ZL34getUnsignedCountTrailingZerosRangeRKN4llvm5APIntES2_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  %62 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %20, i32 0, i32 1
  call void @_ZL34getUnsignedCountTrailingZerosRangeRKN4llvm5APIntES2_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %62)
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  store i32 1, ptr %9, align 4
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  br label %63

63:                                               ; preds = %60, %57, %51, %45, %43, %37, %36
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %64

64:                                               ; preds = %63, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange5ctpopEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::ConstantRange", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::ConstantRange", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %42

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %19 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i32 %19, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %6, i32 noundef %20)
  %21 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %23, i64 noundef %25, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef %9, i64 noundef 1)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %7, ptr noundef %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  store i32 1, ptr %10, align 4
  br label %41

26:                                               ; preds = %18
  %27 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange12isWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %15, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %15, i32 0, i32 1
  call void @_ZL24getUnsignedPopCountRangeRKN4llvm5APIntES2_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %30)
  store i32 1, ptr %10, align 4
  br label %41

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %15, i32 0, i32 0
  %34 = call noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  %35 = zext i32 %34 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %32, i64 noundef %35, i1 noundef zeroext false, i1 noundef zeroext false)
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %36, i64 noundef %39, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, ptr noundef %13)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  %40 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %15, i32 0, i32 1
  call void @_ZL24getUnsignedPopCountRangeRKN4llvm5APIntES2_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %40)
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
  store i32 1, ptr %10, align 4
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  br label %41

41:                                               ; preds = %31, %28, %22
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %42

42:                                               ; preds = %41, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt5isOneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i64 %8, 1
  store i1 %9, ptr %2, align 1
  br label %16

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = sub i32 %13, 1
  %15 = icmp eq i32 %11, %14
  store i1 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %10, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %25

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = sub i32 64, %15
  %17 = zext i32 %16 to i64
  %18 = lshr i64 -1, %17
  %19 = icmp eq i64 %13, %18
  store i1 %19, ptr %2, align 1
  br label %25

20:                                               ; preds = %9
  %21 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = icmp eq i32 %21, %23
  store i1 %24, ptr %2, align 1
  br label %25

25:                                               ; preds = %20, %11, %8
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZSt3minIN4llvm5APIntEZNKS0_13ConstantRange8multiplyERKS2_E3$_0ET_St16initializer_listIS6_ET0_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr %1, i64 %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::initializer_list", align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5APIntEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5APIntEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZNK4llvm13ConstantRange8multiplyERKS3_E3$_0EENS0_15_Iter_comp_iterIT_EES8_"()
  %10 = call noundef ptr @"_ZSt13__min_elementIPKN4llvm5APIntEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS0_13ConstantRange8multiplyERKS7_E3$_0EEET_SC_SC_T0_"(ptr noundef %8, ptr noundef %9)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %10)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZSt3maxIN4llvm5APIntEZNKS0_13ConstantRange8multiplyERKS2_E3$_0ET_St16initializer_listIS6_ET0_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr %1, i64 %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::initializer_list", align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5APIntEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5APIntEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZNK4llvm13ConstantRange8multiplyERKS3_E3$_0EENS0_15_Iter_comp_iterIT_EES8_"()
  %10 = call noundef ptr @"_ZSt13__max_elementIPKN4llvm5APIntEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS0_13ConstantRange8multiplyERKS7_E3$_0EEET_SC_SC_T0_"(ptr noundef %8, ptr noundef %9)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange8smul_satERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [4 x %"class.llvm::APInt"], align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.std::initializer_list", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %47

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @_ZNK4llvm5APInt8smul_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %27 = getelementptr inbounds %"class.llvm::APInt", ptr %12, i64 1
  call void @_ZNK4llvm5APInt8smul_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %27, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %28 = getelementptr inbounds %"class.llvm::APInt", ptr %12, i64 2
  call void @_ZNK4llvm5APInt8smul_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %29 = getelementptr inbounds %"class.llvm::APInt", ptr %12, i64 3
  call void @_ZNK4llvm5APInt8smul_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %29, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %30 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 0
  store ptr %12, ptr %30, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 4, ptr %31, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !41
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void @"_ZSt3minIN4llvm5APIntEZNKS0_13ConstantRange8smul_satERKS2_E3$_0ET_St16initializer_listIS6_ET0_"(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr %33, i64 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !41
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @"_ZSt3maxIN4llvm5APIntEZNKS0_13ConstantRange8smul_satERKS2_E3$_0ET_St16initializer_listIS6_ET0_"(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr %37, i64 %39)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef %16, i64 noundef 1)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %13, ptr noundef %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  %40 = getelementptr inbounds [4 x %"class.llvm::APInt"], ptr %12, i32 0, i32 0
  %41 = getelementptr inbounds %"class.llvm::APInt", ptr %40, i64 4
  br label %42

42:                                               ; preds = %42, %24
  %43 = phi ptr [ %41, %24 ], [ %44, %42 ]
  %44 = getelementptr inbounds %"class.llvm::APInt", ptr %43, i64 -1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %44) #11
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %46, label %42

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %47

47:                                               ; preds = %46, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange8umul_satERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %25

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNK4llvm5APInt8umul_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZNK4llvm5APInt8umul_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef %11, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %14, ptr noundef %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %25

25:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3sgtEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = call noundef i32 @_ZNK4llvm5APInt18getSignificantBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %9 = icmp ugt i32 %8, 64
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = xor i1 %11, true
  br label %17

13:                                               ; preds = %7, %2
  %14 = call noundef i64 @_ZNK4llvm5APInt12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %15 = load i64, ptr %4, align 8, !tbaa !19
  %16 = icmp sgt i64 %14, %15
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ %12, %10 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange9smul_fastERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [4 x %"class.llvm::APInt"], align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.std::initializer_list", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %24, label %28, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %66

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds %"class.llvm::APInt", ptr %16, i64 1
  call void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %32, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %33 = getelementptr inbounds %"class.llvm::APInt", ptr %16, i64 2
  call void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %34 = getelementptr inbounds %"class.llvm::APInt", ptr %16, i64 3
  call void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %34, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %35 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %15, i32 0, i32 0
  store ptr %16, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %15, i32 0, i32 1
  store i64 4, ptr %36, align 8, !tbaa !40
  %37 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  br i1 %38, label %48, label %39

39:                                               ; preds = %29
  %40 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42, %39, %29
  call void @_ZNK4llvm13ConstantRange7getFullEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i32 1, ptr %17, align 4
  br label %58

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !41
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  call void @"_ZSt3minIN4llvm5APIntEZNKS0_13ConstantRange9smul_fastERKS2_E3$_0ET_St16initializer_listIS6_ET0_"(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr %51, i64 %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !41
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void @"_ZSt3maxIN4llvm5APIntEZNKS0_13ConstantRange9smul_fastERKS2_E3$_0ET_St16initializer_listIS6_ET0_"(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %21, ptr %55, i64 %57)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef %21, i64 noundef 1)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %18, ptr noundef %20)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  store i32 1, ptr %17, align 4
  br label %58

58:                                               ; preds = %49, %48
  %59 = getelementptr inbounds [4 x %"class.llvm::APInt"], ptr %16, i32 0, i32 0
  %60 = getelementptr inbounds %"class.llvm::APInt", ptr %59, i64 4
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi ptr [ %60, %58 ], [ %63, %61 ]
  %63 = getelementptr inbounds %"class.llvm::APInt", ptr %62, i64 -1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %63) #11
  %64 = icmp eq ptr %63, %59
  br i1 %64, label %65, label %61

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %66

66:                                               ; preds = %65, %28
  ret void
}

declare void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZSt3minIN4llvm5APIntEZNKS0_13ConstantRange9smul_fastERKS2_E3$_0ET_St16initializer_listIS6_ET0_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr %1, i64 %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::initializer_list", align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5APIntEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5APIntEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZNK4llvm13ConstantRange9smul_fastERKS3_E3$_0EENS0_15_Iter_comp_iterIT_EES8_"()
  %10 = call noundef ptr @"_ZSt13__min_elementIPKN4llvm5APIntEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS0_13ConstantRange9smul_fastERKS7_E3$_0EEET_SC_SC_T0_"(ptr noundef %8, ptr noundef %9)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZSt3maxIN4llvm5APIntEZNKS0_13ConstantRange9smul_fastERKS2_E3$_0ET_St16initializer_listIS6_ET0_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr %1, i64 %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::initializer_list", align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5APIntEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5APIntEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZNK4llvm13ConstantRange9smul_fastERKS3_E3$_0EENS0_15_Iter_comp_iterIT_EES8_"()
  %10 = call noundef ptr @"_ZSt13__max_elementIPKN4llvm5APIntEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS0_13ConstantRange9smul_fastERKS7_E3$_0EEET_SC_SC_T0_"(ptr noundef %8, ptr noundef %9)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm8APIntOps4smaxERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt3sgtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm8APIntOps4umaxERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm8APIntOps4sminERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt3sltERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm8APIntOps4uminERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %13
}

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %9 = icmp ule i32 %8, 64
  br i1 %9, label %10, label %14

10:                                               ; preds = %7, %2
  %11 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = load i64, ptr %4, align 8, !tbaa !19
  %13 = icmp eq i64 %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !18
  %11 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  store ptr %11, ptr %3, align 8
  br label %24

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  store i64 %13, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds i64, ptr %18, i64 1
  %20 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %21 = sub i32 %20, 1
  %22 = mul i32 %21, 8
  %23 = zext i32 %22 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %23, i1 false)
  store ptr %6, ptr %3, align 8
  br label %24

24:                                               ; preds = %12, %8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

declare void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

declare void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange9binaryNotEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ConstantRange", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #11
  %8 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN4llvm5APInt10getAllOnesEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %6, i32 noundef %8)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  call void @_ZNK4llvm13ConstantRange3subERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt10getAllOnesEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %5, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmanERKNS_9KnownBitsEOS0_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaNERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZN4llvm9KnownBitsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL30estimateBitMaskedAndLowerBoundRKN4llvm13ConstantRangeES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca i32, align 4
  %25 = alloca %class.anon.17, align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  store i32 %31, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  br i1 %33, label %43, label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange12isWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange12isWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %37, %34, %3
  %44 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %44)
  store i32 1, ptr %8, align 4
  br label %62

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %49)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef %11, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm13ConstantRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %53)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef %14, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvmorERKNS_5APIntEOS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvmorERKNS_5APIntEOS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %22)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef %16)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %54 = call noundef i32 @_ZNK4llvm5APInt16countLeadingOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  store i32 %54, ptr %24, align 4, !tbaa !8
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = load i32, ptr %24, align 4, !tbaa !8
  %57 = sub i32 %55, %56
  call void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %58 = getelementptr inbounds nuw %class.anon.17, ptr %25, i32 0, i32 0
  %59 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %59, ptr %58, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %class.anon.17, ptr %25, i32 0, i32 1
  store ptr %15, ptr %60, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @"_ZZL30estimateBitMaskedAndLowerBoundRKN4llvm13ConstantRangeES2_ENK3$_0clENS_5APIntERKS4_S6_"(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @"_ZZL30estimateBitMaskedAndLowerBoundRKN4llvm13ConstantRangeES2_ENK3$_0clENS_5APIntERKS4_S6_"(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #11
  %61 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm8APIntOps4umaxERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %28)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %61)
  store i32 1, ptr %8, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  br label %62

62:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmorERKNS_9KnownBitsEOS0_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsoRERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZN4llvm9KnownBitsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInteOERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmeoENS_9KnownBitsERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitseOERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN4llvm9KnownBitsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %10, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm5APInt11flipAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = xor i64 %13, -1
  %15 = and i64 %10, %14
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = call noundef zeroext i1 @_ZNK4llvm5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %18) #13
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %17, %8
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = sub i32 64, %9
  store i32 %10, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %12)
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = sub i32 %13, %14
  store i32 %15, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %18

16:                                               ; preds = %1
  %17 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3uleEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APIntlsERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNK4llvm5APInt3shlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %8, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %25

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = sub i32 64, %18
  %20 = zext i32 %19 to i64
  %21 = shl i64 %16, %20
  %22 = call noundef i32 @_ZN4llvm10countl_oneImEEiT_(i64 noundef %21)
  store i32 %22, ptr %2, align 4
  br label %25

23:                                               ; preds = %1
  %24 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %23, %14, %13
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13computeShlNSWRKN4llvm13ConstantRangeES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::ConstantRange", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::ConstantRange", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store i32 %20, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %23)
  %25 = trunc i64 %24 to i32
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  store i32 %25, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %11, i64 noundef %28)
  %30 = trunc i64 %29 to i32
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  store i32 %30, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %33 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZL24computeShlNSWWithNNegLHSRKN4llvm5APIntES2_jj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %35, i32 noundef %36)
  store i32 1, ptr %14, align 4
  br label %50

37:                                               ; preds = %3
  %38 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZL23computeShlNSWWithNegLHSRKN4llvm5APIntES2_jj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %40, i32 noundef %41)
  store i32 1, ptr %14, align 4
  br label %50

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %44 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, i32 noundef %44)
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZL24computeShlNSWWithNNegLHSRKN4llvm5APIntES2_jj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %45, i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %47 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm5APInt10getAllOnesEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, i32 noundef %47)
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZL23computeShlNSWWithNegLHSRKN4llvm5APIntES2_jj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %48, i32 noundef %49)
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 2)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  store i32 1, ptr %14, align 4
  br label %50

50:                                               ; preds = %43, %39, %34
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13computeShlNUWRKN4llvm13ConstantRangeES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  store i32 %27, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = zext i32 %30 to i64
  %32 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %11, i64 noundef %31)
  %33 = trunc i64 %32 to i32
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  store i32 %33, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %34 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt7ushl_ovEjRb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %35 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm13ConstantRange8getEmptyEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %38)
  store i32 1, ptr %13, align 4
  br label %73

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %16, i64 noundef %43)
  %45 = trunc i64 %44 to i32
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  store i32 %45, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %46 = call noundef i32 @_ZNK4llvm5APInt17countLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i32 %46, ptr %18, align 4, !tbaa !8
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = load i32, ptr %18, align 4, !tbaa !8
  %49 = icmp ule i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %52 = load i32, ptr %51, align 4, !tbaa !8
  call void @_ZNK4llvm5APIntlsEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %52)
  %53 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %19)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  br label %54

54:                                               ; preds = %50, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %55 = load i32, ptr %18, align 4, !tbaa !8
  %56 = add i32 %55, 1
  store i32 %56, ptr %20, align 4, !tbaa !8
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %58 = load i32, ptr %57, align 4, !tbaa !8
  store i32 %58, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %59 = call noundef i32 @_ZNK4llvm5APInt17countLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i32 %59, ptr %21, align 4, !tbaa !8
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %61 = load i32, ptr %60, align 4, !tbaa !8
  store i32 %61, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %15, align 4, !tbaa !8
  %64 = icmp ule i32 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = sub i32 %67, %68
  call void @_ZN4llvm5APInt14getHighBitsSetEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %22, i32 noundef %66, i32 noundef %69)
  %70 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm8APIntOps4umaxERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %22)
  %71 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %70)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  br label %72

72:                                               ; preds = %65, %54
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef %25, i64 noundef 1)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %23, ptr noundef %24)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  br label %73

73:                                               ; preds = %72, %37
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare void @_ZNK4llvm5APInt8uadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

declare void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

declare void @_ZNK4llvm5APInt8usub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

declare void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

declare void @_ZNK4llvm5APInt8umul_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

declare void @_ZNK4llvm5APInt8smul_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZSt3minIN4llvm5APIntEZNKS0_13ConstantRange8smul_satERKS2_E3$_0ET_St16initializer_listIS6_ET0_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr %1, i64 %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::initializer_list", align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5APIntEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5APIntEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZNK4llvm13ConstantRange8smul_satERKS3_E3$_0EENS0_15_Iter_comp_iterIT_EES8_"()
  %10 = call noundef ptr @"_ZSt13__min_elementIPKN4llvm5APIntEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS0_13ConstantRange8smul_satERKS7_E3$_0EEET_SC_SC_T0_"(ptr noundef %8, ptr noundef %9)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZSt3maxIN4llvm5APIntEZNKS0_13ConstantRange8smul_satERKS2_E3$_0ET_St16initializer_listIS6_ET0_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr %1, i64 %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::initializer_list", align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5APIntEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5APIntEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZNK4llvm13ConstantRange8smul_satERKS3_E3$_0EENS0_15_Iter_comp_iterIT_EES8_"()
  %10 = call noundef ptr @"_ZSt13__max_elementIPKN4llvm5APIntEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS0_13ConstantRange8smul_satERKS7_E3$_0EEET_SC_SC_T0_"(ptr noundef %8, ptr noundef %9)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange8ushl_satERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %25

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNK4llvm5APInt8ushl_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZNK4llvm5APInt8ushl_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef %11, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %14, ptr noundef %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %25

25:                                               ; preds = %22, %21
  ret void
}

declare void @_ZNK4llvm5APInt8ushl_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange8sshl_satERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  call void @_ZNK4llvm13ConstantRange8getEmptyEv(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %35

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %25 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi ptr [ %9, %26 ], [ %10, %27 ]
  call void @_ZNK4llvm5APInt8sshl_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %30 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %33

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %31
  %34 = phi ptr [ %9, %31 ], [ %10, %32 ]
  call void @_ZNK4llvm5APInt8sshl_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %34)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef %13, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %14, ptr noundef %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %35

35:                                               ; preds = %33, %21
  ret void
}

declare void @_ZNK4llvm5APInt8sshl_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL34getUnsignedCountTrailingZerosRangeRKN4llvm5APIntES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
  store i32 %23, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %24)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef %9, i64 noundef 1)
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %25)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = call noundef i32 @_ZNK4llvm5APInt11countr_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
  %31 = zext i32 %30 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %28, i64 noundef %31, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  store i32 1, ptr %11, align 4
  br label %57

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, i32 noundef %36)
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = add i32 %38, 1
  %40 = zext i32 %39 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %37, i64 noundef %40, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef %13)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  store i32 1, ptr %11, align 4
  br label %57

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %42 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %43)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef %17, i64 noundef 1)
  call void @_ZN4llvmeoERKNS_5APIntEOS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %16)
  %44 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  store i32 %44, ptr %14, align 4, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, i32 noundef %45)
  %46 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = sub i32 %47, %48
  %50 = sub i32 %49, 1
  store i32 %50, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = call noundef i32 @_ZNK4llvm5APInt11countr_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %51)
  store i32 %52, ptr %21, align 4, !tbaa !8
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = add i32 %54, 1
  %56 = zext i32 %55 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %46, i64 noundef %56, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18, ptr noundef %19)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %57

57:                                               ; preds = %41, %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24getUnsignedPopCountRangeRKN4llvm5APIntES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  store i32 %24, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %25)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef %9, i64 noundef 1)
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %26)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = call noundef i32 @_ZNK4llvm5APInt8popcountEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
  %32 = zext i32 %31 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %29, i64 noundef %32, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  store i32 1, ptr %11, align 4
  br label %68

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %34)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef %13, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %35)
  call void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(12) %12)
  %36 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  store i32 %36, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = load i32, ptr %14, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt9getHiBitsEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef %38)
  %39 = call noundef i32 @_ZNK4llvm5APInt8popcountEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  store i32 %39, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %40 = load i32, ptr %17, align 4, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = call noundef i32 @_ZNK4llvm5APInt11countr_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %41)
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = sub i32 %43, %44
  %46 = icmp ult i32 %42, %45
  %47 = select i1 %46, i32 1, i32 0
  %48 = add i32 %40, %47
  store i32 %48, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %49 = load i32, ptr %17, align 4, !tbaa !8
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = sub i32 %50, %51
  %53 = add i32 %49, %52
  %54 = call noundef i32 @_ZNK4llvm5APInt10countr_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = sub i32 %55, %56
  %58 = icmp ult i32 %54, %57
  %59 = select i1 %58, i32 1, i32 0
  %60 = sub i32 %53, %59
  store i32 %60, ptr %20, align 4, !tbaa !8
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = load i32, ptr %19, align 4, !tbaa !8
  %63 = zext i32 %62 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %61, i64 noundef %63, i1 noundef zeroext false, i1 noundef zeroext false)
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = load i32, ptr %20, align 4, !tbaa !8
  %66 = add i32 %65, 1
  %67 = zext i32 %66 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef %64, i64 noundef %67, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef %22)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  br label %68

68:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm13ConstantRange22unsignedAddMayOverflowERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %2
  store i32 2, ptr %3, align 4
  br label %31

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef %11)
  %24 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %30

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef %14)
  %27 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i32 2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %30

29:                                               ; preds = %26
  store i32 3, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %30

30:                                               ; preds = %29, %28, %25
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  br label %31

31:                                               ; preds = %30, %20
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm13ConstantRange20signedAddMayOverflowERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca i1, align 1
  %30 = alloca %"class.llvm::APInt", align 8
  %31 = alloca i1, align 1
  %32 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  br i1 %34, label %38, label %35

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %2
  store i32 2, ptr %3, align 4
  br label %117

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %42 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, i32 noundef %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %43 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, i32 noundef %43)
  %44 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  store i1 false, ptr %13, align 1
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  store i1 true, ptr %13, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %11)
  store i1 true, ptr %15, align 1
  call void @_ZN4llvmmiENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i1 true, ptr %16, align 1
  %48 = call noundef zeroext i1 @_ZNK4llvm5APInt3sgtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %12)
  br label %49

49:                                               ; preds = %47, %45, %39
  %50 = phi i1 [ false, %45 ], [ false, %39 ], [ %48, %47 ]
  %51 = load i1, ptr %16, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i1, ptr %15, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i1, ptr %13, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  br label %59

59:                                               ; preds = %58, %56
  br i1 %50, label %60, label %61

60:                                               ; preds = %59
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %116

61:                                               ; preds = %59
  %62 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store i1 false, ptr %19, align 1
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  store i1 true, ptr %19, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %10)
  store i1 true, ptr %21, align 1
  call void @_ZN4llvmmiENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i1 true, ptr %22, align 1
  %66 = call noundef zeroext i1 @_ZNK4llvm5APInt3sltERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %18)
  br label %67

67:                                               ; preds = %65, %63, %61
  %68 = phi i1 [ false, %63 ], [ false, %61 ], [ %66, %65 ]
  %69 = load i1, ptr %22, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  br label %71

71:                                               ; preds = %70, %67
  %72 = load i1, ptr %21, align 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #11
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i1, ptr %19, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  br label %77

77:                                               ; preds = %76, %74
  br i1 %68, label %78, label %79

78:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %116

79:                                               ; preds = %77
  %80 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  store i1 true, ptr %24, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %11)
  store i1 true, ptr %26, align 1
  call void @_ZN4llvmmiENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i1 true, ptr %27, align 1
  %84 = call noundef zeroext i1 @_ZNK4llvm5APInt3sgtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %23)
  br label %85

85:                                               ; preds = %83, %81, %79
  %86 = phi i1 [ false, %81 ], [ false, %79 ], [ %84, %83 ]
  %87 = load i1, ptr %27, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  br label %89

89:                                               ; preds = %88, %85
  %90 = load i1, ptr %26, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #11
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i1, ptr %24, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  br label %95

95:                                               ; preds = %94, %92
  br i1 %86, label %96, label %97

96:                                               ; preds = %95
  store i32 2, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %116

97:                                               ; preds = %95
  %98 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  store i1 false, ptr %29, align 1
  store i1 false, ptr %31, align 1
  store i1 false, ptr %32, align 1
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  store i1 true, ptr %29, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %10)
  store i1 true, ptr %31, align 1
  call void @_ZN4llvmmiENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i1 true, ptr %32, align 1
  %102 = call noundef zeroext i1 @_ZNK4llvm5APInt3sltERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %28)
  br label %103

103:                                              ; preds = %101, %99, %97
  %104 = phi i1 [ false, %99 ], [ false, %97 ], [ %102, %101 ]
  %105 = load i1, ptr %32, align 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i1, ptr %31, align 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #11
  br label %110

110:                                              ; preds = %109, %107
  %111 = load i1, ptr %29, align 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  br label %113

113:                                              ; preds = %112, %110
  br i1 %104, label %114, label %115

114:                                              ; preds = %113
  store i32 2, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %116

115:                                              ; preds = %113
  store i32 3, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %116

116:                                              ; preds = %115, %114, %96, %78, %60
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  br label %117

117:                                              ; preds = %116, %38
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm13ConstantRange22unsignedSubMayOverflowERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store i32 2, ptr %3, align 4
  br label %27

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %26

22:                                               ; preds = %17
  %23 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %26

25:                                               ; preds = %22
  store i32 3, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %25, %24, %21
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  br label %27

27:                                               ; preds = %26, %16
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm13ConstantRange20signedSubMayOverflowERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca i1, align 1
  %30 = alloca %"class.llvm::APInt", align 8
  %31 = alloca i1, align 1
  %32 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  br i1 %34, label %38, label %35

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %2
  store i32 2, ptr %3, align 4
  br label %117

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %42 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, i32 noundef %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %43 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, i32 noundef %43)
  %44 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  store i1 false, ptr %13, align 1
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  store i1 true, ptr %13, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %11)
  store i1 true, ptr %15, align 1
  call void @_ZN4llvmplENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i1 true, ptr %16, align 1
  %48 = call noundef zeroext i1 @_ZNK4llvm5APInt3sgtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %12)
  br label %49

49:                                               ; preds = %47, %45, %39
  %50 = phi i1 [ false, %45 ], [ false, %39 ], [ %48, %47 ]
  %51 = load i1, ptr %16, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i1, ptr %15, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i1, ptr %13, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  br label %59

59:                                               ; preds = %58, %56
  br i1 %50, label %60, label %61

60:                                               ; preds = %59
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %116

61:                                               ; preds = %59
  %62 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store i1 false, ptr %19, align 1
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  store i1 true, ptr %19, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %10)
  store i1 true, ptr %21, align 1
  call void @_ZN4llvmplENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i1 true, ptr %22, align 1
  %66 = call noundef zeroext i1 @_ZNK4llvm5APInt3sltERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %18)
  br label %67

67:                                               ; preds = %65, %63, %61
  %68 = phi i1 [ false, %63 ], [ false, %61 ], [ %66, %65 ]
  %69 = load i1, ptr %22, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  br label %71

71:                                               ; preds = %70, %67
  %72 = load i1, ptr %21, align 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #11
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i1, ptr %19, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  br label %77

77:                                               ; preds = %76, %74
  br i1 %68, label %78, label %79

78:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %116

79:                                               ; preds = %77
  %80 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  store i1 true, ptr %24, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %11)
  store i1 true, ptr %26, align 1
  call void @_ZN4llvmplENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i1 true, ptr %27, align 1
  %84 = call noundef zeroext i1 @_ZNK4llvm5APInt3sgtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %23)
  br label %85

85:                                               ; preds = %83, %81, %79
  %86 = phi i1 [ false, %81 ], [ false, %79 ], [ %84, %83 ]
  %87 = load i1, ptr %27, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  br label %89

89:                                               ; preds = %88, %85
  %90 = load i1, ptr %26, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #11
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i1, ptr %24, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  br label %95

95:                                               ; preds = %94, %92
  br i1 %86, label %96, label %97

96:                                               ; preds = %95
  store i32 2, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %116

97:                                               ; preds = %95
  %98 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  store i1 false, ptr %29, align 1
  store i1 false, ptr %31, align 1
  store i1 false, ptr %32, align 1
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  store i1 true, ptr %29, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %10)
  store i1 true, ptr %31, align 1
  call void @_ZN4llvmplENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i1 true, ptr %32, align 1
  %102 = call noundef zeroext i1 @_ZNK4llvm5APInt3sltERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %28)
  br label %103

103:                                              ; preds = %101, %99, %97
  %104 = phi i1 [ false, %99 ], [ false, %97 ], [ %102, %101 ]
  %105 = load i1, ptr %32, align 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i1, ptr %31, align 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #11
  br label %110

110:                                              ; preds = %109, %107
  %111 = load i1, ptr %29, align 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  br label %113

113:                                              ; preds = %112, %110
  br i1 %104, label %114, label %115

114:                                              ; preds = %113
  store i32 2, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %116

115:                                              ; preds = %113
  store i32 3, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %116

116:                                              ; preds = %115, %114, %96, %78, %60
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  br label %117

117:                                              ; preds = %116, %38
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm13ConstantRange22unsignedMulMayOverflowERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %2
  store i32 2, ptr %3, align 4
  br label %32

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  %23 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %31

26:                                               ; preds = %20
  call void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  %27 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %31

30:                                               ; preds = %26
  store i32 3, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %30, %29, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  br label %32

32:                                               ; preds = %31, %19
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13ConstantRange5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str)
  br label %25

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.1)
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.2)
  %18 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef @.str.3)
  %21 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 1
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(12) %21)
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef @.str.4)
  br label %24

24:                                               ; preds = %15, %12
  br label %25

25:                                               ; preds = %24, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext true)
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28getConstantRangeFromMetadataERKNS_6MDNodeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::ConstantRange", align 8
  %15 = alloca %"class.llvm::ConstantRange", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = call noundef i32 @_ZNK4llvm6MDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = udiv i32 %19, 2
  store i32 %20, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !52
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 0)
  %23 = call noundef ptr @_ZN4llvm7mdconst7extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %23, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !52
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 1)
  %26 = call noundef ptr @_ZN4llvm7mdconst7extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %26, ptr %7, align 8, !tbaa !54
  store i1 false, ptr %8, align 1
  %27 = load ptr, ptr %6, align 8, !tbaa !54
  %28 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !54
  %30 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %30)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %54, %2
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %57

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !52
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = mul i32 2, %38
  %40 = add i32 %39, 0
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %40)
  %42 = call noundef ptr @_ZN4llvm7mdconst7extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %41)
  store ptr %42, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %43 = load ptr, ptr %4, align 8, !tbaa !52
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = mul i32 2, %44
  %46 = add i32 %45, 1
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %46)
  %48 = call noundef ptr @_ZN4llvm7mdconst7extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %47)
  store ptr %48, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  %49 = load ptr, ptr %12, align 8, !tbaa !54
  %50 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !54
  %52 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %52)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %16, ptr noundef %17)
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %54

54:                                               ; preds = %36
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !8
  br label %31, !llvm.loop !56

57:                                               ; preds = %35
  store i1 true, ptr %8, align 1
  %58 = load i1, ptr %8, align 1
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6MDNode9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK4llvm6MDNode6Header14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7mdconst7extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef ptr @_ZN4llvm4castINS_18ConstantAsMetadataENS_9MDOperandEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZNK4llvm18ConstantAsMetadata8getValueEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %6 = call noundef ptr @_ZN4llvm4castINS_11ConstantIntENS_8ConstantEEEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::ArrayRef.19", align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6MDNode9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call { ptr, i64 } @_ZNK4llvm6MDNode6Header8operandsEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_9MDOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantInt", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt10intersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = and i64 %10, %13
  %15 = icmp ne i64 %14, 0
  store i1 %15, ptr %3, align 1
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %17) #13
  store i1 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %16, %8
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSignBitSetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = sub i32 %5, 1
  %7 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef i64 @_ZNK4llvm5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %8)
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call noundef i32 @_ZN4llvm5APInt8whichBitEj(i32 noundef %3)
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !18
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %13)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %12, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %10, %7
  %19 = phi i64 [ %9, %7 ], [ %17, %10 ]
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt8whichBitEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = urem i32 %3, 64
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = udiv i32 %3, 64
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !19
  %9 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = or i64 %13, %11
  store i64 %14, ptr %12, align 8, !tbaa !18
  br label %25

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %19)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i64, ptr %18, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = or i64 %23, %16
  store i64 %24, ptr %22, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %9 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 1
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !62, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaNERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = and i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !18
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %15)
  br label %16

16:                                               ; preds = %14, %7
  ret ptr %5
}

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = sub i32 %7, 1
  %9 = urem i32 %8, 64
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %21, %1
  %23 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = and i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !18
  br label %39

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %32, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = and i64 %37, %30
  store i64 %38, ptr %36, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %5
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 64
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5APInt11flipAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11flipAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = xor i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !18
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %11

10:                                               ; preds = %1
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %11

11:                                               ; preds = %10, %5
  ret void
}

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #6

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

declare void @_ZN4llvm8APIntOps12RoundingUDivERKNS_5APIntES3_NS1_8RoundingE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

declare void @_ZN4llvm8APIntOps12RoundingSDivERKNS_5APIntES3_NS1_8RoundingE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

declare void @_ZN4llvm5APInt11lshrInPlaceERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

declare void @_ZN4llvm5APInt11ashrInPlaceERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = call noundef i32 @_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !19
  %9 = call i64 @llvm.cttz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt14getNumSignBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE8_StorageIS1_Lb0EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE8_StorageIS1_Lb0EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4llvm13ConstantRangeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sub i32 %7, %8
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !16
  call void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %47

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp ult i32 %14, 64
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp ule i32 %17, 64
  br i1 %18, label %19, label %44

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sub i32 %20, %21
  %23 = sub i32 64, %22
  %24 = zext i32 %23 to i64
  %25 = lshr i64 -1, %24
  store i64 %25, ptr %7, align 8, !tbaa !19
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = zext i32 %26 to i64
  %29 = shl i64 %27, %28
  store i64 %29, ptr %7, align 8, !tbaa !19
  %30 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %30, label %31, label %36

31:                                               ; preds = %19
  %32 = load i64, ptr %7, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = or i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !18
  br label %43

36:                                               ; preds = %19
  %37 = load i64, ptr %7, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds i64, ptr %39, i64 0
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = or i64 %41, %37
  store i64 %42, ptr %40, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %47

44:                                               ; preds = %16, %13
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %12, %44, %43
  ret void
}

declare void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 0, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm10countr_oneImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = xor i64 %3, -1
  %5 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !16
  call void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__min_elementIPKN4llvm5APIntEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS0_13ConstantRange8multiplyERKS7_E3$_0EEET_SC_SC_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %12, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %14, ptr %7, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %26, %13
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13ConstantRange8multiplyERKS3_E3$_0EclIPKNS2_5APIntESB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %25, ptr %7, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %24, %20
  br label %15, !llvm.loop !78

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %28, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %29

29:                                               ; preds = %27, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm5APIntEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm5APIntEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5APIntEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4llvm5APIntEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZNK4llvm13ConstantRange8multiplyERKS3_E3$_0EENS0_15_Iter_comp_iterIT_EES8_"() #1 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13ConstantRange8multiplyERKS3_E3$_0EC2ES6_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13ConstantRange8multiplyERKS3_E3$_0EclIPKNS2_5APIntESB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = call noundef zeroext i1 @"_ZZNK4llvm13ConstantRange8multiplyERKS0_ENK3$_0clERKNS_5APIntES6_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK4llvm13ConstantRange8multiplyERKS0_ENK3$_0clERKNS_5APIntES6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = call noundef zeroext i1 @_ZNK4llvm5APInt3sltERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4llvm5APIntEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !40
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13ConstantRange8multiplyERKS3_E3$_0EC2ES6_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__max_elementIPKN4llvm5APIntEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS0_13ConstantRange8multiplyERKS7_E3$_0EEET_SC_SC_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %12, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %14, ptr %7, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %26, %13
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13ConstantRange8multiplyERKS3_E3$_0EclIPKNS2_5APIntESB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %25, ptr %7, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %24, %20
  br label %15, !llvm.loop !83

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %28, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %29

29:                                               ; preds = %27, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = call noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %8, i32 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !19
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %6
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %19

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = shl i64 %10, %13
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sub i32 64, %15
  %17 = zext i32 %16 to i64
  %18 = ashr i64 %14, %17
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__min_elementIPKN4llvm5APIntEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS0_13ConstantRange9smul_fastERKS7_E3$_0EEET_SC_SC_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %12, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %14, ptr %7, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %26, %13
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13ConstantRange9smul_fastERKS3_E3$_0EclIPKNS2_5APIntESB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %25, ptr %7, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %24, %20
  br label %15, !llvm.loop !84

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %28, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %29

29:                                               ; preds = %27, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZNK4llvm13ConstantRange9smul_fastERKS3_E3$_0EENS0_15_Iter_comp_iterIT_EES8_"() #1 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13ConstantRange9smul_fastERKS3_E3$_0EC2ES6_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13ConstantRange9smul_fastERKS3_E3$_0EclIPKNS2_5APIntESB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = call noundef zeroext i1 @"_ZZNK4llvm13ConstantRange9smul_fastERKS0_ENK3$_0clERKNS_5APIntES6_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK4llvm13ConstantRange9smul_fastERKS0_ENK3$_0clERKNS_5APIntES6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = call noundef zeroext i1 @_ZNK4llvm5APInt3sltERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13ConstantRange9smul_fastERKS3_E3$_0EC2ES6_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__max_elementIPKN4llvm5APIntEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS0_13ConstantRange9smul_fastERKS7_E3$_0EEET_SC_SC_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %12, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %14, ptr %7, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %26, %13
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13ConstantRange9smul_fastERKS3_E3$_0EclIPKNS2_5APIntESB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %25, ptr %7, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %24, %20
  br label %15, !llvm.loop !87

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %28, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %29

29:                                               ; preds = %27, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaNERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %10, i32 0, i32 1
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmorERKNS_5APIntEOS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt16countLeadingOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZL30estimateBitMaskedAndLowerBoundRKN4llvm13ConstantRangeES2_ENK3$_0clENS_5APIntERKS4_S6_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !14
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %17)
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = getelementptr inbounds nuw %class.anon.17, ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  call void @_ZN4llvmorENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(12) %20)
  %21 = call noundef i32 @_ZNK4llvm5APInt16countLeadingOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  store i32 %21, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %22 = getelementptr inbounds nuw %class.anon.17, ptr %16, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = sub i32 %23, %24
  store i32 %25, ptr %15, align 4, !tbaa !8
  %26 = load i32, ptr %15, align 4, !tbaa !8
  call void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %26)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = or i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !18
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %15)
  br label %16

16:                                               ; preds = %14, %7
  ret ptr %5
}

declare void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmorENS_5APIntERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsoRERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInteOERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = xor i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !18
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %15)
  br label %16

16:                                               ; preds = %14, %7
  ret ptr %5
}

declare void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitseOERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %9 = icmp ule i32 %8, 64
  br i1 %9, label %10, label %14

10:                                               ; preds = %7, %2
  %11 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = load i64, ptr %4, align 8, !tbaa !19
  %13 = icmp ult i64 %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !19
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt3shlERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i1 true, ptr %7, align 1
  %11 = load i1, ptr %7, align 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  br label %13

13:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm10countl_oneImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = xor i64 %3, -1
  %5 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !19
  br label %12

10:                                               ; preds = %2
  %11 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24computeShlNSWWithNNegLHSRKN4llvm5APIntES2_jj(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  store i32 %25, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt7sshl_ovEjRb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %28 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  %31 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN4llvm13ConstantRange8getEmptyEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %31)
  store i32 1, ptr %14, align 4
  br label %65

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = call noundef i32 @_ZNK4llvm5APInt17countLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  %35 = sub i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %16, align 4, !tbaa !8
  %38 = icmp ule i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %42 = load i32, ptr %41, align 4, !tbaa !8
  call void @_ZNK4llvm5APIntlsEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %40, i32 noundef %42)
  %43 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %44

44:                                               ; preds = %39, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %45 = load i32, ptr %16, align 4, !tbaa !8
  %46 = add i32 %45, 1
  store i32 %46, ptr %18, align 4, !tbaa !8
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %48 = load i32, ptr %47, align 4, !tbaa !8
  store i32 %48, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = call noundef i32 @_ZNK4llvm5APInt17countLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(12) %49)
  %51 = sub i32 %50, 1
  store i32 %51, ptr %19, align 4, !tbaa !8
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %53 = load i32, ptr %52, align 4, !tbaa !8
  store i32 %53, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = sub i32 %60, 1
  call void @_ZN4llvm5APInt10getBitsSetEjjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, i32 noundef %58, i32 noundef %59, i32 noundef %61)
  %62 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm8APIntOps4umaxERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %20)
  %63 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %62)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  br label %64

64:                                               ; preds = %57, %44
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef %23, i64 noundef 1)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %21, ptr noundef %22)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  br label %65

65:                                               ; preds = %64, %30
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23computeShlNSWWithNegLHSRKN4llvm5APIntES2_jj(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  store i32 %25, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  %27 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt7sshl_ovEjRb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %28 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  %31 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN4llvm13ConstantRange8getEmptyEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, i32 noundef %31)
  store i32 1, ptr %14, align 4
  br label %61

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = call noundef i32 @_ZNK4llvm5APInt16countLeadingOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  %35 = sub i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %16, align 4, !tbaa !8
  %38 = icmp ule i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %40 = load ptr, ptr %7, align 8, !tbaa !14
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %42 = load i32, ptr %41, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %40, i32 noundef %42)
  %43 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %44

44:                                               ; preds = %39, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %45 = load i32, ptr %16, align 4, !tbaa !8
  %46 = add i32 %45, 1
  store i32 %46, ptr %18, align 4, !tbaa !8
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %48 = load i32, ptr %47, align 4, !tbaa !8
  store i32 %48, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %49 = load ptr, ptr %8, align 8, !tbaa !14
  %50 = call noundef i32 @_ZNK4llvm5APInt16countLeadingOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %49)
  %51 = sub i32 %50, 1
  store i32 %51, ptr %19, align 4, !tbaa !8
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %53 = load i32, ptr %52, align 4, !tbaa !8
  store i32 %53, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %58 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11getSignMaskEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, i32 noundef %58)
  %59 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %20)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  br label %60

60:                                               ; preds = %57, %44
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef %23, i64 noundef 1)
  call void @_ZN4llvm13ConstantRange11getNonEmptyENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef %21, ptr noundef %22)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  br label %61

61:                                               ; preds = %60, %30
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

declare void @_ZNK4llvm5APInt7sshl_ovEjRb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt17countLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APIntlsEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt10getBitsSetEjjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  store i1 false, ptr %9, align 1
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %10, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %11, i32 noundef %12)
  store i1 true, ptr %9, align 1
  %13 = load i1, ptr %9, align 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  br label %15

15:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %9)
  store i1 true, ptr %7, align 1
  %11 = load i1, ptr %7, align 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  br label %13

13:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 0, ptr %14, align 8, !tbaa !18
  br label %21

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = zext i32 %16 to i64
  %20 = shl i64 %18, %19
  store i64 %20, ptr %17, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %15, %13
  %22 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  store ptr %22, ptr %3, align 8
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %24)
  store ptr %6, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11getSignMaskEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %5)
  ret void
}

declare void @_ZNK4llvm5APInt7ushl_ovEjRb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__min_elementIPKN4llvm5APIntEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS0_13ConstantRange8smul_satERKS7_E3$_0EEET_SC_SC_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %12, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %14, ptr %7, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %26, %13
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13ConstantRange8smul_satERKS3_E3$_0EclIPKNS2_5APIntESB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %25, ptr %7, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %24, %20
  br label %15, !llvm.loop !89

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %28, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %29

29:                                               ; preds = %27, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZNK4llvm13ConstantRange8smul_satERKS3_E3$_0EENS0_15_Iter_comp_iterIT_EES8_"() #1 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13ConstantRange8smul_satERKS3_E3$_0EC2ES6_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13ConstantRange8smul_satERKS3_E3$_0EclIPKNS2_5APIntESB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = call noundef zeroext i1 @"_ZZNK4llvm13ConstantRange8smul_satERKS0_ENK3$_0clERKNS_5APIntES6_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK4llvm13ConstantRange8smul_satERKS0_ENK3$_0clERKNS_5APIntES6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = call noundef zeroext i1 @_ZNK4llvm5APInt3sltERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13ConstantRange8smul_satERKS3_E3$_0EC2ES6_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__max_elementIPKN4llvm5APIntEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS0_13ConstantRange8smul_satERKS7_E3$_0EEET_SC_SC_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %12, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %14, ptr %7, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %26, %13
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13ConstantRange8smul_satERKS3_E3$_0EclIPKNS2_5APIntESB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %25, ptr %7, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %24, %20
  br label %15, !llvm.loop !92

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %28, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %29

29:                                               ; preds = %27, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmeoERKNS_5APIntEOS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInteOERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt8popcountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = call noundef i32 @_ZN4llvm8popcountImvEEiT_(i64 noundef %8) #11
  store i32 %9, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare void @_ZNK4llvm5APInt9getHiBitsEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8popcountImvEEiT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = call noundef i32 @_ZN4llvm6detail17PopulationCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail17PopulationCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !19
  %13 = load i64, ptr %7, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !97
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !102
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6MDNode9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.llvm::MDNode::Header", ptr %3, i64 -1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MDNode6Header14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8
  %11 = lshr i64 %10, 6
  %12 = and i64 %11, 15
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %18

14:                                               ; preds = %1
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MDNode6Header8getLargeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MDNode6Header8getLargeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm6MDNode6Header11getLargePtrEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !107
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm6MDNode6Header11getLargePtrEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6MDNode6Header8operandsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MDNode6Header8getLargeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @_ZN4llvm8ArrayRefINS_9MDOperandEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %22

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = lshr i64 %12, 2
  %14 = and i64 %13, 15
  %15 = trunc i64 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %17
  %19 = load i64, ptr %4, align 8
  %20 = lshr i64 %19, 6
  %21 = and i64 %20, 15
  call void @_ZN4llvm8ArrayRefINS_9MDOperandEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %18, i64 noundef %21)
  br label %22

22:                                               ; preds = %11, %9
  %23 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_9MDOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_9MDOperandEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MDOperandEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.19", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !113
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_9MDOperandEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %9, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.19", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %10, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MDOperandEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MDOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MDOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11ConstantIntENS_8ConstantEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_8ConstantEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_18ConstantAsMetadataENS_9MDOperandEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef ptr @_ZN4llvm8CastInfoINS_18ConstantAsMetadataEKNS_9MDOperandEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18ConstantAsMetadata8getValueEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15ValueAsMetadata8getValueEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = call noundef ptr @_ZN4llvm4castINS_8ConstantENS_5ValueEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_8ConstantEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11ConstantIntEPNS_8ConstantES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11ConstantIntEPNS_8ConstantES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18ConstantAsMetadataEKNS_9MDOperandEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_9MDOperandEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !123
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_18ConstantAsMetadataEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18ConstantAsMetadataEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_18ConstantAsMetadataEPNS_8MetadataES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKNS_9MDOperandEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef ptr @_ZNK4llvm9MDOperand3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_18ConstantAsMetadataEPNS_8MetadataES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MDOperand3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_8ConstantENS_5ValueEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_8ConstantEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15ValueAsMetadata8getValueEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ValueAsMetadata", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8ConstantEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_8ConstantEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_8ConstantEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  ret ptr %3
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm13ConstantRangeE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!16 = !{!17, !9, i64 8}
!17 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !9, i64 8}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4llvm9KnownBitsE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt8optionalIjE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTSN4llvm7CmpInst9PredicateE", !6, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTSN4llvm11Instruction9BinaryOpsE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSN4llvm13ConstantRange18PreferredRangeTypeE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt8optionalIN4llvm13ConstantRangeEE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTSN4llvm11Instruction7CastOpsE", !6, i64 0}
!38 = !{!39, !15, i64 0}
!39 = !{!"_ZTSSt16initializer_listIN4llvm5APIntEE", !15, i64 0, !20, i64 8}
!40 = !{!39, !20, i64 8}
!41 = !{i64 0, i64 8, !14, i64 8, i64 8, !19}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm8ArrayRefINS_13ConstantRangeEEE", !5, i64 0}
!44 = !{!45, !4, i64 0}
!45 = !{!"_ZTSN4llvm8ArrayRefINS_13ConstantRangeEEE", !4, i64 0, !20, i64 8}
!46 = !{!47, !9, i64 0}
!47 = !{!"_ZTSZL30estimateBitMaskedAndLowerBoundRKN4llvm13ConstantRangeES2_E3$_0", !9, i64 0, !15, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm11ConstantIntE", !5, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm9MDOperandE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE", !5, i64 0}
!62 = !{!63, !11, i64 4}
!63 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !11, i64 4}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt22_Optional_payload_baseIjE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm13ConstantRangeELb1ELb0ELb0EE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm13ConstantRangeEE", !5, i64 0}
!74 = !{!75, !11, i64 32}
!75 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13ConstantRangeEE", !6, i64 0, !11, i64 32}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE8_StorageIS1_Lb0EEE", !5, i64 0}
!78 = distinct !{!78, !57}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt16initializer_listIN4llvm5APIntEE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13ConstantRange8multiplyERKS3_E3$_0EE", !5, i64 0}
!83 = distinct !{!83, !57}
!84 = distinct !{!84, !57}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13ConstantRange9smul_fastERKS3_E3$_0EE", !5, i64 0}
!87 = distinct !{!87, !57}
!88 = !{!47, !15, i64 8}
!89 = distinct !{!89, !57}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13ConstantRange8smul_satERKS3_E3$_0EE", !5, i64 0}
!92 = distinct !{!92, !57}
!93 = !{!94, !51, i64 24}
!94 = !{!"_ZTSN4llvm11raw_ostreamE", !95, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !11, i64 40, !96, i64 44}
!95 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!96 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!97 = !{!94, !51, i64 32}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!100 = !{!101, !51, i64 0}
!101 = !{!"_ZTSN4llvm9StringRefE", !51, i64 0, !20, i64 8}
!102 = !{!101, !20, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm6MDNode6HeaderE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!107 = !{!108, !9, i64 8}
!108 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !9, i64 8, !9, i64 12}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm8ArrayRefINS_9MDOperandEEE", !5, i64 0}
!111 = !{!112, !59, i64 0}
!112 = !{!"_ZTSN4llvm8ArrayRefINS_9MDOperandEEE", !59, i64 0, !20, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9MDOperandEvEE", !5, i64 0}
!115 = !{!112, !20, i64 8}
!116 = !{!108, !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm8ConstantE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm18ConstantAsMetadataE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 _ZTSN4llvm8ConstantE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTSN4llvm8MetadataE", !5, i64 0}
!127 = !{!128, !124, i64 0}
!128 = !{!"_ZTSN4llvm9MDOperandE", !124, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN4llvm15ValueAsMetadataE", !5, i64 0}
!133 = !{!134, !130, i64 128}
!134 = !{!"_ZTSN4llvm15ValueAsMetadataE", !135, i64 0, !137, i64 8, !130, i64 128}
!135 = !{!"_ZTSN4llvm8MetadataE", !6, i64 0, !6, i64 1, !6, i64 1, !136, i64 2, !9, i64 4}
!136 = !{!"short", !6, i64 0}
!137 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !138, i64 0, !20, i64 8, !139, i64 16}
!138 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!139 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !9, i64 0, !9, i64 0, !9, i64 4, !140, i64 8}
!140 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p2 _ZTSN4llvm5ValueE", !5, i64 0}
