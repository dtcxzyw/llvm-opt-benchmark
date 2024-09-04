target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%class.anon.4 = type { ptr, ptr }
%class.anon.5 = type { i8 }
%class.anon.7 = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%class.anon.17 = type { ptr }
%"class.std::optional.9" = type { %"struct.std::_Optional_base.10" }
%"struct.std::_Optional_base.10" = type { %"struct.std::_Optional_payload.12" }
%"struct.std::_Optional_payload.12" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APInt>::_Storage" = type { %"class.llvm::APInt" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::_Optional_payload_base.14" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8, [7 x i8] }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZNK4llvm5APInt12getBoolValueEv = comdat any

$_ZNK4llvm9KnownBits11getBitWidthEv = comdat any

$_ZN4llvm9KnownBitsC2Ej = comdat any

$_ZNK4llvm9KnownBits9isUnknownEv = comdat any

$_ZN4llvm9KnownBitsaSEOS0_ = comdat any

$_ZN4llvm9KnownBitsD2Ev = comdat any

$_ZN4llvm9KnownBitsC2ERKS0_ = comdat any

$_ZSt4swapIN4llvm5APIntEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK4llvm9KnownBits11getMinValueEv = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZNK4llvm5APInt10countl_oneEv = comdat any

$_ZN4llvm5APInt7setBitsEjj = comdat any

$_ZN4llvm5APInt11setHighBitsEj = comdat any

$_ZNK4llvm9KnownBits11getMaxValueEv = comdat any

$_ZNK4llvm5APInt11countl_zeroEv = comdat any

$_ZN4llvm5APIntC2Ev = comdat any

$_ZNK4llvm9KnownBits17getSignedMinValueEv = comdat any

$_ZN4llvm5APIntaSEOS0_ = comdat any

$_ZNK4llvm9KnownBits17getSignedMaxValueEv = comdat any

$_ZNK4llvm5APInt13isNonNegativeEv = comdat any

$_ZN4llvm5APInt10setSignBitEv = comdat any

$_ZNK4llvm5APInt10isNegativeEv = comdat any

$_ZNK4llvm9KnownBits11hasConflictEv = comdat any

$_ZN4llvm9KnownBits10setAllZeroEv = comdat any

$_ZN4llvm9KnownBitsC2Ev = comdat any

$_ZNK4llvm5APIntlsEj = comdat any

$_ZN4llvm5APInt11ashrInPlaceEj = comdat any

$_ZN4llvmorENS_5APIntERKS0_ = comdat any

$_ZN4llvm5APIntC2ERKS0_ = comdat any

$_ZN4llvm5APInt12clearLowBitsEj = comdat any

$_ZN4llvm9KnownBitsC2ENS_5APIntES1_ = comdat any

$_ZNK4llvm5APInt3ugeERKS0_ = comdat any

$_ZNK4llvm9KnownBits13intersectWithERKS0_ = comdat any

$_ZNK4llvm5APInt3sgeERKS0_ = comdat any

$_ZNKSt16initializer_listIPN4llvm9KnownBitsEE5beginEv = comdat any

$_ZNKSt16initializer_listIPN4llvm9KnownBitsEE3endEv = comdat any

$_ZNK4llvm5APIntixEj = comdat any

$_ZN4llvm5APInt9setBitValEjb = comdat any

$_ZNK4llvm5APInt15getLimitedValueEm = comdat any

$_ZN4llvm5APInt10setLowBitsEj = comdat any

$_ZN4llvm9KnownBits15makeNonNegativeEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK4llvm9KnownBits20countMaxLeadingZerosEv = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNK4llvm9KnownBits19countMaxLeadingOnesEv = comdat any

$_ZN4llvm13isPowerOf2_32Ej = comdat any

$_ZNK4llvm9KnownBits21countMinTrailingZerosEv = comdat any

$_ZNK4llvm9KnownBits9isAllOnesEv = comdat any

$_ZNK4llvm9KnownBits13isNonNegativeEv = comdat any

$_ZNK4llvm9KnownBits10isNegativeEv = comdat any

$_ZN4llvm9KnownBits12makeNegativeEv = comdat any

$_ZNK4llvm5APInt12getZExtValueEv = comdat any

$_ZN4llvm5APInt10setAllBitsEv = comdat any

$_ZNK4llvm9KnownBits21countMaxTrailingZerosEv = comdat any

$_ZNK4llvm9KnownBits10isConstantEv = comdat any

$_ZNK4llvm9KnownBits11getConstantEv = comdat any

$_ZNK4llvm5APInteqERKS0_ = comdat any

$_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNK4llvm5APInt10intersectsERKS0_ = comdat any

$_ZNSt8optionalIbEC2ESt9nullopt_t = comdat any

$_ZNKSt8optionalIbEcvbEv = comdat any

$_ZNRSt8optionalIbEdeEv = comdat any

$_ZNK4llvm5APInt3uleERKS0_ = comdat any

$_ZNK4llvm5APInt3ugtERKS0_ = comdat any

$_ZNK4llvm5APInt3sleERKS0_ = comdat any

$_ZNK4llvm5APInt3sgtERKS0_ = comdat any

$_ZNK4llvm5APInt8popcountEv = comdat any

$_ZN4llvm5APInt6setBitEj = comdat any

$_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE = comdat any

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZNK4llvm9KnownBits18countMinPopulationEv = comdat any

$_ZNK4llvm9KnownBits18countMaxPopulationEv = comdat any

$_ZN4llvm5APInt12clearSignBitEv = comdat any

$_ZNK4llvm9KnownBits20countMinLeadingZerosEv = comdat any

$_ZNK4llvm5APInt6isZeroEv = comdat any

$_ZNK4llvm5APInt16isMinSignedValueEv = comdat any

$_ZNK4llvm5APInt10countr_oneEv = comdat any

$_ZN4llvmcoENS_5APIntE = comdat any

$_ZN4llvm5APIntoRERKS0_ = comdat any

$_ZNK4llvm9KnownBits4sextEj = comdat any

$_ZNK4llvm9KnownBits11extractBitsEjj = comdat any

$_ZNK4llvm9KnownBits4zextEj = comdat any

$_ZNK4llvm9KnownBits6isZeroEv = comdat any

$_ZNSt8optionalIN4llvm5APIntEEC2Ev = comdat any

$_ZNK4llvm5APInt9isAllOnesEv = comdat any

$_ZN4llvm5APInt17getSignedMaxValueEj = comdat any

$_ZNSt8optionalIN4llvm5APIntEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_ = comdat any

$_ZN4llvmngENS_5APIntE = comdat any

$_ZNK4llvm9KnownBits18isStrictlyPositiveEv = comdat any

$_ZNKSt8optionalIN4llvm5APIntEEcvbEv = comdat any

$_ZNSt8optionalIN4llvm5APIntEEptEv = comdat any

$_ZNK4llvm5APInt17countLeadingZerosEv = comdat any

$_ZNK4llvm5APInt16countLeadingOnesEv = comdat any

$_ZNSt8optionalIN4llvm5APIntEED2Ev = comdat any

$_ZN4llvm5APInt13getLowBitsSetEjj = comdat any

$_ZN4llvmanENS_5APIntERKS0_ = comdat any

$_ZNK4llvm5APInt10isPowerOf2Ev = comdat any

$_ZN4llvmmiENS_5APIntEm = comdat any

$_ZNK4llvm5APInt10isSubsetOfERKS0_ = comdat any

$_ZN4llvm5APIntaNERKS0_ = comdat any

$_ZN4llvmorERKNS_5APIntEOS0_ = comdat any

$_ZN4llvm5APInt11setBitsFromEj = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvmplENS_5APIntEm = comdat any

$_ZN4llvmplERKNS_5APIntEOS0_ = comdat any

$_ZN4llvmeoENS_5APIntERKS0_ = comdat any

$_ZN4llvm5APIntC2EOS0_ = comdat any

$_ZN4llvm5APInteOERKS0_ = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZNK4llvm5APInt11getBitWidthEv = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZN4llvm10countl_oneImEEiT_ = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZNK4llvm5APInt14isSignBitClearEv = comdat any

$_ZNK4llvm5APInt12isSignBitSetEv = comdat any

$_ZN4llvm5APInt12clearAllBitsEv = comdat any

$_ZNK4llvm5APInt11getNumWordsEv = comdat any

$_ZN4llvm5APInt11getNumWordsEj = comdat any

$_ZNK4llvm5APInt3shlEj = comdat any

$_ZN4llvm5APIntlSEj = comdat any

$_ZN4llvm5APInt15clearUnusedBitsEv = comdat any

$_ZN4llvm12SignExtend64Emj = comdat any

$_ZN4llvm5APInt14getHighBitsSetEjj = comdat any

$_ZNK4llvm5APInt3ultERKS0_ = comdat any

$_ZNK4llvm5APInt3sltERKS0_ = comdat any

$_ZNKSt16initializer_listIPN4llvm9KnownBitsEE4sizeEv = comdat any

$_ZN4llvm5APInt7maskBitEj = comdat any

$_ZNK4llvm5APInt7getWordEj = comdat any

$_ZN4llvm5APInt8whichBitEj = comdat any

$_ZN4llvm5APInt9whichWordEj = comdat any

$_ZN4llvm5APInt8clearBitEj = comdat any

$_ZNK4llvm5APInt3ugtEm = comdat any

$_ZNK4llvm5APInt13getActiveBitsEv = comdat any

$_ZN4llvm7Log2_32Ej = comdat any

$_ZN4llvm11countl_zeroIjEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj = comdat any

$_ZN4llvm14has_single_bitIjvEEbT_ = comdat any

$_ZNK4llvm5APInt11countr_zeroEv = comdat any

$_ZN4llvm11countr_zeroImEEiT_ = comdat any

$_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm5APInt11lshrInPlaceEj = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev = comdat any

$_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIbE6_M_getEv = comdat any

$_ZN4llvm8popcountImvEEiT_ = comdat any

$_ZN4llvm6detail17PopulationCounterImLm8EE5countEm = comdat any

$_ZNSt8optionalIbEC2Ev = comdat any

$_ZNK4llvm9KnownBits19countMinLeadingOnesEv = comdat any

$_ZN4llvm5APInt17getSignedMinValueEj = comdat any

$_ZN4llvm5APInt11getMaxValueEj = comdat any

$_ZN4llvm5APInt11getMinValueEj = comdat any

$_ZN4llvm5APIntaSERKS0_ = comdat any

$_ZN4llvm5APInt10getAllOnesEj = comdat any

$_ZN4llvm9KnownBitsC2EOS0_ = comdat any

$_ZN4llvm10countr_oneImEEiT_ = comdat any

$_ZN4llvm5APInt11flipAllBitsEv = comdat any

$_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZN4llvm5APInt6negateEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE6_M_getEv = comdat any

$_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_M_resetEv = comdat any

$_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZN4llvm13isPowerOf2_64Em = comdat any

$_ZN4llvm14has_single_bitImvEEbT_ = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJS1_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJS1_EEEvDpOT_ = comdat any

$_ZSt10_ConstructIN4llvm5APIntEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@.str = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits18computeForAddCarryERKS0_S2_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZNK4llvm5APInt12getBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNK4llvm5APInt12getBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZL18computeForAddCarryRKN4llvm9KnownBitsES2_bb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %13, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18computeForAddCarryRKN4llvm9KnownBitsES2_bb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
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
  %35 = alloca i1, align 1
  %36 = alloca %"class.llvm::APInt", align 8
  %37 = alloca %"class.llvm::APInt", align 8
  %38 = alloca %"class.llvm::APInt", align 8
  %39 = alloca %"class.llvm::APInt", align 8
  %40 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %41 = zext i1 %3 to i8
  store i8 %41, ptr %9, align 1
  %42 = zext i1 %4 to i8
  store i8 %42, ptr %10, align 1
  %43 = load ptr, ptr %7, align 8
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %43)
  %44 = load ptr, ptr %8, align 8
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %44)
  call void @_ZN4llvmplERKNS_5APIntEOS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %45 = load i8, ptr %9, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i64
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef %12, i64 noundef %48)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  %49 = load ptr, ptr %7, align 8
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %50 = load ptr, ptr %8, align 8
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %50)
  call void @_ZN4llvmplERKNS_5APIntEOS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %51 = load i8, ptr %10, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i64
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef %16, i64 noundef %53)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %11)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %54, i32 0, i32 0
  call void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(12) %55)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %56, i32 0, i32 0
  call void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(12) %57)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef %20)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #8
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %58, i32 0, i32 1
  call void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(12) %59)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %60, i32 0, i32 1
  call void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(12) %61)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %62, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %63)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %64, i32 0, i32 1
  call void @_ZN4llvmorENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(12) %65)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %66, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %67)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %68, i32 0, i32 1
  call void @_ZN4llvmorENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(12) %69)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #8
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %19)
  call void @_ZN4llvmorENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(12) %23)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #8
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %26)
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(12) %28)
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(12) %30)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #8
  store i1 false, ptr %35, align 1
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %37, ptr noundef %38)
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %36, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %70 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %71 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %70, ptr noundef nonnull align 8 dereferenceable(12) %36)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %36) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %37) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %38) #8
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %72 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %73 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %72, ptr noundef nonnull align 8 dereferenceable(12) %39)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %39) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %40) #8
  store i1 true, ptr %35, align 1
  %74 = load i1, ptr %35, align 1
  br i1 %74, label %76, label %75

75:                                               ; preds = %5
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %76

76:                                               ; preds = %75, %5
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12getBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  %16 = alloca %"struct.llvm::KnownBits", align 8
  %17 = alloca %"struct.llvm::KnownBits", align 8
  %18 = alloca %"struct.llvm::KnownBits", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca i32, align 4
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
  %40 = alloca %"class.llvm::APInt", align 8
  %41 = alloca %"class.llvm::APInt", align 8
  %42 = alloca %"class.llvm::APInt", align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.llvm::APInt", align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %7, align 8
  %47 = zext i1 %1 to i8
  store i8 %47, ptr %8, align 1
  %48 = zext i1 %2 to i8
  store i8 %48, ptr %9, align 1
  %49 = zext i1 %3 to i8
  store i8 %49, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  store i32 %51, ptr %13, align 4
  store i1 false, ptr %14, align 1
  %52 = load i32, ptr %13, align 4
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %52)
  %53 = load ptr, ptr %11, align 8
  %54 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %6
  %56 = load ptr, ptr %12, align 8
  %57 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 true, ptr %14, align 1
  store i32 1, ptr %15, align 4
  br label %177

59:                                               ; preds = %55, %6
  %60 = load ptr, ptr %11, align 8
  %61 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  br i1 %61, label %79, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8
  %64 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr %8, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  call void @_ZL18computeForAddCarryRKN4llvm9KnownBitsES2_bb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70, i1 noundef zeroext true, i1 noundef zeroext false)
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  br label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %73)
  %74 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %17, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %17, i32 0, i32 1
  call void @_ZSt4swapIN4llvm5APIntEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(12) %75)
  %76 = load ptr, ptr %11, align 8
  call void @_ZL18computeForAddCarryRKN4llvm9KnownBitsES2_bb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false, i1 noundef zeroext true)
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  br label %78

78:                                               ; preds = %72, %68
  br label %79

79:                                               ; preds = %78, %62, %59
  %80 = load i8, ptr %10, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %124

82:                                               ; preds = %79
  %83 = load i8, ptr %8, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %86)
  %87 = load ptr, ptr %12, align 8
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %87)
  call void @_ZNK4llvm5APInt8uadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %21)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #8
  %88 = load i8, ptr %9, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = load i32, ptr %13, align 4
  %92 = sub i32 %91, 1
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %92)
  %93 = call noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #8
  store i32 %93, ptr %22, align 4
  %94 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %95 = load i32, ptr %13, align 4
  %96 = sub i32 %95, 1
  %97 = load i32, ptr %22, align 4
  %98 = sub i32 %96, %97
  %99 = load i32, ptr %13, align 4
  %100 = sub i32 %99, 1
  call void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %94, i32 noundef %98, i32 noundef %100)
  br label %101

101:                                              ; preds = %90, %85
  %102 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %103 = call noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  call void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %102, i32 noundef %103)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #8
  br label %123

104:                                              ; preds = %82
  %105 = load ptr, ptr %11, align 8
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %105)
  %106 = load ptr, ptr %12, align 8
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %106)
  call void @_ZNK4llvm5APInt8usub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %26)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #8
  %107 = load i8, ptr %9, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %120

109:                                              ; preds = %104
  %110 = load i32, ptr %13, align 4
  %111 = sub i32 %110, 1
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %111)
  %112 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #8
  store i32 %112, ptr %27, align 4
  %113 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %114 = load i32, ptr %13, align 4
  %115 = sub i32 %114, 1
  %116 = load i32, ptr %27, align 4
  %117 = sub i32 %115, %116
  %118 = load i32, ptr %13, align 4
  %119 = sub i32 %118, 1
  call void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %113, i32 noundef %117, i32 noundef %119)
  br label %120

120:                                              ; preds = %109, %104
  %121 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %122 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  call void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %121, i32 noundef %122)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #8
  br label %123

123:                                              ; preds = %120, %101
  br label %124

124:                                              ; preds = %123, %79
  %125 = load i8, ptr %9, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %173

127:                                              ; preds = %124
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29)
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30)
  %128 = load i8, ptr %8, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %131)
  %132 = load ptr, ptr %12, align 8
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %132)
  call void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %31, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %33)
  %133 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %31)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #8
  %134 = load ptr, ptr %11, align 8
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %134)
  %135 = load ptr, ptr %12, align 8
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %135)
  call void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %34, ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %36)
  %136 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %34)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %36) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %35) #8
  br label %144

137:                                              ; preds = %127
  %138 = load ptr, ptr %11, align 8
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %138)
  %139 = load ptr, ptr %12, align 8
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %139)
  call void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %37, ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %39)
  %140 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %37)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %37) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %39) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %38) #8
  %141 = load ptr, ptr %11, align 8
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %141)
  %142 = load ptr, ptr %12, align 8
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %142)
  call void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %40, ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %42)
  %143 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %40)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %40) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %42) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %41) #8
  br label %144

144:                                              ; preds = %137, %130
  %145 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
  br i1 %145, label %146, label %158

146:                                              ; preds = %144
  %147 = load i32, ptr %13, align 4
  %148 = sub i32 %147, 1
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %44, ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef %148)
  %149 = call noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %44)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %44) #8
  store i32 %149, ptr %43, align 4
  %150 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %151 = load i32, ptr %13, align 4
  %152 = sub i32 %151, 1
  %153 = load i32, ptr %43, align 4
  %154 = sub i32 %152, %153
  %155 = load i32, ptr %13, align 4
  %156 = sub i32 %155, 1
  call void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %150, i32 noundef %154, i32 noundef %156)
  %157 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  call void @_ZN4llvm5APInt10setSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %157)
  br label %158

158:                                              ; preds = %146, %144
  %159 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
  br i1 %159, label %160, label %172

160:                                              ; preds = %158
  %161 = load i32, ptr %13, align 4
  %162 = sub i32 %161, 1
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %46, ptr noundef nonnull align 8 dereferenceable(12) %30, i32 noundef %162)
  %163 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %46)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %46) #8
  store i32 %163, ptr %45, align 4
  %164 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %165 = load i32, ptr %13, align 4
  %166 = sub i32 %165, 1
  %167 = load i32, ptr %45, align 4
  %168 = sub i32 %166, %167
  %169 = load i32, ptr %13, align 4
  %170 = sub i32 %169, 1
  call void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %164, i32 noundef %168, i32 noundef %170)
  %171 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  call void @_ZN4llvm5APInt10setSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %171)
  br label %172

172:                                              ; preds = %160, %158
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #8
  br label %173

173:                                              ; preds = %172, %124
  %174 = call noundef zeroext i1 @_ZNK4llvm9KnownBits11hasConflictEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  call void @_ZN4llvm9KnownBits10setAllZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %176

176:                                              ; preds = %175, %173
  store i1 true, ptr %14, align 1
  store i32 1, ptr %15, align 4
  br label %177

177:                                              ; preds = %176, %58
  %178 = load i1, ptr %14, align 1
  br i1 %178, label %180, label %179

179:                                              ; preds = %177
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %180

180:                                              ; preds = %179, %177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %7, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %9, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #8
  %5 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %10, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm5APIntEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

declare void @_ZNK4llvm5APInt8uadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #9
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %22

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 64, %15
  %17 = zext i32 %16 to i64
  %18 = shl i64 %13, %17
  %19 = call noundef i32 @_ZN4llvm10countl_oneImEEiT_(i64 noundef %18)
  store i32 %19, ptr %2, align 4
  br label %22

20:                                               ; preds = %1
  %21 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %20, %11, %10
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %47

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = icmp ult i32 %14, 64
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = icmp ule i32 %17, 64
  br i1 %18, label %19, label %44

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = sub i32 %20, %21
  %23 = sub i32 64, %22
  %24 = zext i32 %23 to i64
  %25 = lshr i64 -1, %24
  store i64 %25, ptr %7, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load i64, ptr %7, align 8
  %28 = zext i32 %26 to i64
  %29 = shl i64 %27, %28
  store i64 %29, ptr %7, align 8
  %30 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %30, label %31, label %36

31:                                               ; preds = %19
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = or i64 %34, %32
  store i64 %35, ptr %33, align 8
  br label %43

36:                                               ; preds = %19
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 0
  %41 = load i64, ptr %40, align 8
  %42 = or i64 %41, %37
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %36, %31
  br label %47

44:                                               ; preds = %16, %13
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %6, align 4
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %44, %43, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sub i32 %7, %8
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  call void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %6, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %5)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  ret void
}

declare void @_ZNK4llvm5APInt8usub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 64, %9
  store i32 %10, ptr %4, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %12)
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 %13, %14
  store i32 %15, ptr %2, align 4
  br label %18

16:                                               ; preds = %1
  %17 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %6, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %6, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm5APInt14isSignBitClearEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4llvm5APInt10setSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br label %11

11:                                               ; preds = %10, %2
  store i1 true, ptr %5, align 1
  %12 = load i1, ptr %5, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

declare void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #9
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %6)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  %9 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt14isSignBitClearEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm5APInt12clearSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br label %12

12:                                               ; preds = %11, %2
  store i1 true, ptr %5, align 1
  %13 = load i1, ptr %5, align 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  br label %15

15:                                               ; preds = %14, %12
  ret void
}

declare void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt10setSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sub i32 %5, 1
  call void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sub i32 %5, 1
  %7 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9KnownBits11hasConflictEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt10intersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBits10setAllZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %5 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  call void @_ZN4llvm5APInt12clearAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits19computeForSubBorrowERKS0_S0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %2, i32 0, i32 1
  call void @_ZSt4swapIN4llvm5APIntEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK4llvm5APInt12getBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %15, i32 0, i32 0
  %17 = call noundef zeroext i1 @_ZNK4llvm5APInt12getBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  call void @_ZL18computeForAddCarryRKN4llvm9KnownBitsES2_bb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %14, i1 noundef zeroext %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits9sextInRegEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %37

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sub i32 %19, %20
  store i32 %21, ptr %8, align 4
  store i1 false, ptr %9, align 1
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %22 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %12, i32 0, i32 1
  %23 = load i32, ptr %8, align 4
  call void @_ZNK4llvm5APIntlsEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef %23)
  %24 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %25 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  %26 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %12, i32 0, i32 0
  %27 = load i32, ptr %8, align 4
  call void @_ZNK4llvm5APIntlsEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef %27)
  %28 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %29 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  %30 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %31 = load i32, ptr %8, align 4
  call void @_ZN4llvm5APInt11ashrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %30, i32 noundef %31)
  %32 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %33 = load i32, ptr %8, align 4
  call void @_ZN4llvm5APInt11ashrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %32, i32 noundef %33)
  store i1 true, ptr %9, align 1
  %34 = load i1, ptr %9, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %18
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %36

36:                                               ; preds = %35, %18
  br label %37

37:                                               ; preds = %36, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %5 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APIntlsEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11ashrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %10, i32 noundef %12)
  store i64 %13, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = load i64, ptr %5, align 8
  %20 = ashr i64 %19, 63
  %21 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  br label %28

22:                                               ; preds = %8
  %23 = load i64, ptr %5, align 8
  %24 = load i32, ptr %4, align 4
  %25 = zext i32 %24 to i64
  %26 = ashr i64 %23, %25
  %27 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %18
  %29 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br label %32

30:                                               ; preds = %2
  %31 = load i32, ptr %4, align 4
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %31)
  br label %32

32:                                               ; preds = %30, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits6makeGEERKNS_5APIntE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %14, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %16 = load ptr, ptr %6, align 8
  call void @_ZN4llvmorENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(12) %16)
  %17 = call noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %20 = load i32, ptr %7, align 4
  %21 = sub i32 %19, %20
  call void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %21)
  %22 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %14, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %22)
  %23 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %14, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %23)
  call void @_ZN4llvmorENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmorENS_5APIntERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sub i32 %10, %11
  call void @_ZN4llvm5APInt14getHighBitsSetEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %5, i32 noundef %8, i32 noundef %12)
  %13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaNERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %9 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 1
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4umaxERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"struct.llvm::KnownBits", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"struct.llvm::KnownBits", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #8
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZNK4llvm9KnownBits6makeGEERKNS_5APIntE(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @_ZNK4llvm9KnownBits6makeGEERKNS_5APIntE(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %31

31:                                               ; preds = %26, %24, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ugeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %12)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %13, i32 0, i32 0
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %15 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %16, i32 0, i32 1
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4uminERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.llvm::KnownBits", align 8
  %9 = alloca %"struct.llvm::KnownBits", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load ptr, ptr %6, align 8
  call void @"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN4llvm9KnownBits4umaxERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %9, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4smaxERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.0, align 1
  %8 = alloca %"struct.llvm::KnownBits", align 8
  %9 = alloca %"struct.llvm::KnownBits", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @"_ZZN4llvm9KnownBits4smaxERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load ptr, ptr %6, align 8
  call void @"_ZZN4llvm9KnownBits4smaxERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN4llvm9KnownBits4umaxERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @"_ZZN4llvm9KnownBits4smaxERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm9KnownBits4smaxERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = sub i32 %13, 1
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %15, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %17, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %7, align 4
  %23 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %22)
  call void @_ZN4llvm5APInt9setBitValEjb(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %19, i1 noundef zeroext %23)
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %7, align 4
  %28 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef %27)
  call void @_ZN4llvm5APInt9setBitValEjb(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %24, i1 noundef zeroext %28)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef %11)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4sminERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.2, align 1
  %8 = alloca %"struct.llvm::KnownBits", align 8
  %9 = alloca %"struct.llvm::KnownBits", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @"_ZZN4llvm9KnownBits4sminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load ptr, ptr %6, align 8
  call void @"_ZZN4llvm9KnownBits4sminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN4llvm9KnownBits4umaxERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @"_ZZN4llvm9KnownBits4sminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm9KnownBits4sminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = sub i32 %13, 1
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %15, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %17, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %7, align 4
  %23 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %22)
  call void @_ZN4llvm5APInt9setBitValEjb(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %19, i1 noundef zeroext %23)
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %7, align 4
  %28 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef %27)
  call void @_ZN4llvm5APInt9setBitValEjb(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %24, i1 noundef zeroext %28)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef %11)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4abduERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"struct.llvm::KnownBits", align 8
  %12 = alloca %"struct.llvm::KnownBits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #8
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %31

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %12, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %31

31:                                               ; preds = %26, %23, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4abdsES0_S0_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [2 x ptr], align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"struct.llvm::KnownBits", align 8
  %20 = alloca %"struct.llvm::KnownBits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %21 = call noundef zeroext i1 @_ZNK4llvm5APInt3sgeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #8
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %64

23:                                               ; preds = %3
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %24 = call noundef zeroext i1 @_ZNK4llvm5APInt3sgeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %64

26:                                               ; preds = %23
  %27 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %28 = sub i32 %27, 1
  store i32 %28, ptr %11, align 4
  store ptr %1, ptr %14, align 8
  %29 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %13, i32 0, i32 0
  store ptr %14, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %13, i32 0, i32 1
  store i64 2, ptr %31, align 8
  store ptr %13, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm9KnownBitsEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #8
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm9KnownBitsEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #8
  store ptr %35, ptr %16, align 8
  br label %36

36:                                               ; preds = %60, %26
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %36
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %11, align 4
  %46 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %44, i32 noundef %45)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %18, align 1
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %11, align 4
  %54 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %52, i32 noundef %53)
  call void @_ZN4llvm5APInt9setBitValEjb(ptr noundef nonnull align 8 dereferenceable(12) %49, i32 noundef %50, i1 noundef zeroext %54)
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %11, align 4
  %58 = load i8, ptr %18, align 1
  %59 = trunc i8 %58 to i1
  call void @_ZN4llvm5APInt9setBitValEjb(ptr noundef nonnull align 8 dereferenceable(12) %56, i32 noundef %57, i1 noundef zeroext %59)
  br label %60

60:                                               ; preds = %40
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i32 1
  store ptr %62, ptr %15, align 8
  br label %36

63:                                               ; preds = %36
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %19, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %20, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #8
  br label %64

64:                                               ; preds = %63, %25, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3sgeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt3sltERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN4llvm9KnownBitsEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN4llvm9KnownBitsEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm9KnownBitsEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = call noundef i64 @_ZNKSt16initializer_listIPN4llvm9KnownBitsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i64 @_ZNK4llvm5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %8)
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt9setBitValEjb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  call void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %12)
  br label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  call void @_ZN4llvm5APInt8clearBitEj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %14)
  br label %15

15:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits3shlERKS0_S2_bbb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %class.anon.4, align 8
  %15 = alloca i1, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.llvm::APInt", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"struct.llvm::KnownBits", align 8
  %32 = alloca %"struct.llvm::KnownBits", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %33 = zext i1 %3 to i8
  store i8 %33, ptr %10, align 1
  %34 = zext i1 %4 to i8
  store i8 %34, ptr %11, align 1
  %35 = zext i1 %5 to i8
  store i8 %35, ptr %12, align 1
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  store i32 %37, ptr %13, align 4
  %38 = getelementptr inbounds nuw %class.anon.4, ptr %14, i32 0, i32 0
  store ptr %11, ptr %38, align 8
  %39 = getelementptr inbounds nuw %class.anon.4, ptr %14, i32 0, i32 1
  store ptr %10, ptr %39, align 8
  store i1 false, ptr %15, align 1
  %40 = load i32, ptr %13, align 4
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %40)
  %41 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %42 = load i32, ptr %13, align 4
  %43 = zext i32 %42 to i64
  %44 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef %43)
  %45 = trunc i64 %44 to i32
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  store i32 %45, ptr %16, align 4
  %46 = load i32, ptr %16, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %6
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 1, ptr %16, align 4
  br label %52

52:                                               ; preds = %51, %48, %6
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %57 = load i32, ptr %16, align 4
  call void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %56, i32 noundef %57)
  %58 = load i8, ptr %10, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load i8, ptr %11, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, ptr %16, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @_ZN4llvm9KnownBits15makeNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %67

67:                                               ; preds = %66, %63, %60, %55
  store i1 true, ptr %15, align 1
  store i32 1, ptr %18, align 4
  br label %179

68:                                               ; preds = %52
  %69 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %69)
  %70 = load i32, ptr %13, align 4
  %71 = call noundef i32 @_ZL17getMaxShiftAmountRKN4llvm5APIntEj(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %70)
  store i32 %71, ptr %20, align 4
  %72 = load i8, ptr %10, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = load i8, ptr %11, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8
  %79 = call noundef i32 @_ZNK4llvm9KnownBits20countMaxLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
  %80 = sub i32 %79, 1
  store i32 %80, ptr %21, align 4
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %20, align 4
  br label %83

83:                                               ; preds = %77, %74, %68
  %84 = load i8, ptr %10, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %88 = call noundef i32 @_ZNK4llvm9KnownBits20countMaxLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
  store i32 %88, ptr %22, align 4
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %20, align 4
  br label %91

91:                                               ; preds = %86, %83
  %92 = load i8, ptr %11, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  %96 = call noundef i32 @_ZNK4llvm9KnownBits20countMaxLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
  store i32 %96, ptr %24, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = call noundef i32 @_ZNK4llvm9KnownBits19countMaxLeadingOnesEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
  store i32 %98, ptr %25, align 4
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %100 = load i32, ptr %99, align 4
  %101 = sub i32 %100, 1
  store i32 %101, ptr %23, align 4
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %20, align 4
  br label %104

104:                                              ; preds = %94, %91
  %105 = load i32, ptr %16, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %136

107:                                              ; preds = %104
  %108 = load i32, ptr %20, align 4
  %109 = load i32, ptr %13, align 4
  %110 = sub i32 %109, 1
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %136

112:                                              ; preds = %107
  %113 = load i32, ptr %13, align 4
  %114 = call noundef zeroext i1 @_ZN4llvm13isPowerOf2_32Ej(i32 noundef %113)
  br i1 %114, label %115, label %136

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %117 = load ptr, ptr %8, align 8
  %118 = call noundef i32 @_ZNK4llvm9KnownBits21countMinTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  call void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %116, i32 noundef %118)
  %119 = load ptr, ptr %8, align 8
  %120 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(32) %119)
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  call void @_ZN4llvm5APInt10setSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %122)
  br label %123

123:                                              ; preds = %121, %115
  %124 = load i8, ptr %11, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8
  %128 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void @_ZN4llvm9KnownBits15makeNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %130

130:                                              ; preds = %129, %126
  %131 = load ptr, ptr %8, align 8
  %132 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %131)
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  call void @_ZN4llvm9KnownBits12makeNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %134

134:                                              ; preds = %133, %130
  br label %135

135:                                              ; preds = %134, %123
  store i1 true, ptr %15, align 1
  store i32 1, ptr %18, align 4
  br label %178

136:                                              ; preds = %112, %107, %104
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %137, i32 0, i32 0
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %27, ptr noundef nonnull align 8 dereferenceable(12) %138, i32 noundef 32)
  %139 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
  %140 = trunc i64 %139 to i32
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #8
  store i32 %140, ptr %26, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %141, i32 0, i32 1
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %29, ptr noundef nonnull align 8 dereferenceable(12) %142, i32 noundef 32)
  %143 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
  %144 = trunc i64 %143 to i32
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #8
  store i32 %144, ptr %28, align 4
  %145 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  call void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %145)
  %146 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  call void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %146)
  %147 = load i32, ptr %16, align 4
  store i32 %147, ptr %30, align 4
  br label %148

148:                                              ; preds = %171, %136
  %149 = load i32, ptr %30, align 4
  %150 = load i32, ptr %20, align 4
  %151 = icmp ule i32 %149, %150
  br i1 %151, label %152, label %174

152:                                              ; preds = %148
  %153 = load i32, ptr %26, align 4
  %154 = load i32, ptr %30, align 4
  %155 = and i32 %153, %154
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %28, align 4
  %159 = load i32, ptr %30, align 4
  %160 = or i32 %158, %159
  %161 = load i32, ptr %30, align 4
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %157, %152
  br label %171

164:                                              ; preds = %157
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %30, align 4
  call void @"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j"(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %165, i32 noundef %166)
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %167 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #8
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #8
  %168 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  br label %174

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170, %163
  %172 = load i32, ptr %30, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %30, align 4
  br label %148, !llvm.loop !4

174:                                              ; preds = %169, %148
  %175 = call noundef zeroext i1 @_ZNK4llvm9KnownBits11hasConflictEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  call void @_ZN4llvm9KnownBits10setAllZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %177

177:                                              ; preds = %176, %174
  store i1 true, ptr %15, align 1
  store i32 1, ptr %18, align 4
  br label %178

178:                                              ; preds = %177, %135
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #8
  br label %179

179:                                              ; preds = %178, %67
  %180 = load i1, ptr %15, align 1
  br i1 %180, label %182, label %181

181:                                              ; preds = %179
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %182

182:                                              ; preds = %181, %179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  br label %12

10:                                               ; preds = %2
  %11 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 0, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBits15makeNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APInt10setSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17getMaxShiftAmountRKN4llvm5APIntEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = call noundef zeroext i1 @_ZN4llvm13isPowerOf2_32Ej(i32 noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_ZN4llvm7Log2_32Ej(i32 noundef %10)
  %12 = call noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %11, i32 noundef 0)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %3, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %14, %8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm9KnownBits20countMaxLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm9KnownBits19countMaxLeadingOnesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isPowerOf2_32Ej(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN4llvm14has_single_bitIjvEEbT_(i32 noundef %3) #8
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9KnownBits21countMinTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm5APInt10countr_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9KnownBits9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSignBitSetEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSignBitSetEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBits12makeNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  call void @_ZN4llvm5APInt10setSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret void
}

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  store i64 -1, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %11 = mul i32 %10, 8
  %12 = zext i32 %11 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 -1, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %7, %5
  %14 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j"(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %8, align 4
  call void @_ZNK4llvm5APInt7ushl_ovEjRb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %18 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  %20 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %21 = load i32, ptr %8, align 4
  call void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %8, align 4
  call void @_ZNK4llvm5APInt7ushl_ovEjRb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %25 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %26 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  %27 = getelementptr inbounds nuw %class.anon.4, ptr %14, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %50

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw %class.anon.4, ptr %14, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i8 1, ptr %10, align 1
  br label %40

40:                                               ; preds = %39, %36, %31
  %41 = load i8, ptr %10, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @_ZN4llvm9KnownBits15makeNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %49

44:                                               ; preds = %40
  %45 = load i8, ptr %11, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @_ZN4llvm9KnownBits12makeNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48, %43
  br label %50

50:                                               ; preds = %49, %4
  store i1 true, ptr %9, align 1
  %51 = load i1, ptr %9, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %53

53:                                               ; preds = %52, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4lshrERKS0_S2_bb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %class.anon.5, align 1
  %13 = alloca i1, align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"struct.llvm::KnownBits", align 8
  %26 = alloca %"struct.llvm::KnownBits", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %9, align 1
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %10, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store i32 %30, ptr %11, align 4
  store i1 false, ptr %13, align 1
  %31 = load i32, ptr %11, align 4
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %31)
  %32 = load ptr, ptr %8, align 8
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef %34)
  %36 = trunc i64 %35 to i32
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %5
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %14, align 4
  br label %43

43:                                               ; preds = %42, %39, %5
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %48 = load i32, ptr %14, align 4
  call void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %47, i32 noundef %48)
  store i1 true, ptr %13, align 1
  store i32 1, ptr %16, align 4
  br label %108

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %50)
  %51 = load i32, ptr %11, align 4
  %52 = call noundef i32 @_ZL17getMaxShiftAmountRKN4llvm5APIntEj(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %51)
  store i32 %52, ptr %18, align 4
  %53 = load i8, ptr %10, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef i32 @_ZNK4llvm9KnownBits21countMaxTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  store i32 %57, ptr %19, align 4
  %58 = load i32, ptr %19, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void @_ZN4llvm9KnownBits10setAllZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i1 true, ptr %13, align 1
  store i32 1, ptr %16, align 4
  br label %107

62:                                               ; preds = %55
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %18, align 4
  br label %65

65:                                               ; preds = %62, %49
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %66, i32 0, i32 0
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %67, i32 noundef 32)
  %68 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %69 = trunc i64 %68 to i32
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #8
  store i32 %69, ptr %20, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %70, i32 0, i32 1
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %71, i32 noundef 32)
  %72 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  %73 = trunc i64 %72 to i32
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #8
  store i32 %73, ptr %22, align 4
  %74 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  call void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %74)
  %75 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  call void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %75)
  %76 = load i32, ptr %14, align 4
  store i32 %76, ptr %24, align 4
  br label %77

77:                                               ; preds = %100, %65
  %78 = load i32, ptr %24, align 4
  %79 = load i32, ptr %18, align 4
  %80 = icmp ule i32 %78, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %77
  %82 = load i32, ptr %20, align 4
  %83 = load i32, ptr %24, align 4
  %84 = and i32 %82, %83
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %22, align 4
  %88 = load i32, ptr %24, align 4
  %89 = or i32 %87, %88
  %90 = load i32, ptr %24, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86, %81
  br label %100

93:                                               ; preds = %86
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %24, align 4
  call void @"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j"(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %26, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef %95)
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #8
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #8
  %97 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %103

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99, %92
  %101 = load i32, ptr %24, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %24, align 4
  br label %77, !llvm.loop !6

103:                                              ; preds = %98, %77
  %104 = call noundef zeroext i1 @_ZNK4llvm9KnownBits11hasConflictEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @_ZN4llvm9KnownBits10setAllZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %106

106:                                              ; preds = %105, %103
  store i1 true, ptr %13, align 1
  store i32 1, ptr %16, align 4
  br label %107

107:                                              ; preds = %106, %61
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  br label %108

108:                                              ; preds = %107, %46
  %109 = load i1, ptr %13, align 1
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %111

111:                                              ; preds = %110, %108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9KnownBits21countMaxTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK4llvm5APInt11countr_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j"(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i1 false, ptr %9, align 1
  %10 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %12 = load i32, ptr %8, align 4
  call void @_ZN4llvm5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %12)
  %13 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %14 = load i32, ptr %8, align 4
  call void @_ZN4llvm5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %14)
  %15 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %16 = load i32, ptr %8, align 4
  call void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %16)
  store i1 true, ptr %9, align 1
  %17 = load i1, ptr %9, align 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %19

19:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4ashrERKS0_S2_bb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %class.anon.7, align 1
  %13 = alloca i1, align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"struct.llvm::KnownBits", align 8
  %26 = alloca %"struct.llvm::KnownBits", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %9, align 1
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %10, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store i32 %30, ptr %11, align 4
  store i1 false, ptr %13, align 1
  %31 = load i32, ptr %11, align 4
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %31)
  %32 = load ptr, ptr %8, align 8
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef %34)
  %36 = trunc i64 %35 to i32
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %5
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %14, align 4
  br label %43

43:                                               ; preds = %42, %39, %5
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @_ZN4llvm9KnownBits10setAllZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i1 true, ptr %13, align 1
  store i32 1, ptr %16, align 4
  br label %111

51:                                               ; preds = %46
  store i1 true, ptr %13, align 1
  store i32 1, ptr %16, align 4
  br label %111

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %54 = load i32, ptr %11, align 4
  %55 = call noundef i32 @_ZL17getMaxShiftAmountRKN4llvm5APIntEj(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %54)
  store i32 %55, ptr %18, align 4
  %56 = load i8, ptr %10, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = call noundef i32 @_ZNK4llvm9KnownBits21countMaxTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store i32 %60, ptr %19, align 4
  %61 = load i32, ptr %19, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @_ZN4llvm9KnownBits10setAllZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i1 true, ptr %13, align 1
  store i32 1, ptr %16, align 4
  br label %110

65:                                               ; preds = %58
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %18, align 4
  br label %68

68:                                               ; preds = %65, %52
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %69, i32 0, i32 0
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %70, i32 noundef 32)
  %71 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %72 = trunc i64 %71 to i32
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #8
  store i32 %72, ptr %20, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %73, i32 0, i32 1
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %74, i32 noundef 32)
  %75 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  %76 = trunc i64 %75 to i32
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #8
  store i32 %76, ptr %22, align 4
  %77 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  call void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %77)
  %78 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  call void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %78)
  %79 = load i32, ptr %14, align 4
  store i32 %79, ptr %24, align 4
  br label %80

80:                                               ; preds = %103, %68
  %81 = load i32, ptr %24, align 4
  %82 = load i32, ptr %18, align 4
  %83 = icmp ule i32 %81, %82
  br i1 %83, label %84, label %106

84:                                               ; preds = %80
  %85 = load i32, ptr %20, align 4
  %86 = load i32, ptr %24, align 4
  %87 = and i32 %85, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %22, align 4
  %91 = load i32, ptr %24, align 4
  %92 = or i32 %90, %91
  %93 = load i32, ptr %24, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %84
  br label %103

96:                                               ; preds = %89
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %24, align 4
  call void @"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j"(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %26, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef %98)
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #8
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #8
  %100 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %106

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %95
  %104 = load i32, ptr %24, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %24, align 4
  br label %80, !llvm.loop !7

106:                                              ; preds = %101, %80
  %107 = call noundef zeroext i1 @_ZNK4llvm9KnownBits11hasConflictEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @_ZN4llvm9KnownBits10setAllZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %109

109:                                              ; preds = %108, %106
  store i1 true, ptr %13, align 1
  store i32 1, ptr %16, align 4
  br label %110

110:                                              ; preds = %109, %64
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  br label %111

111:                                              ; preds = %110, %51, %50
  %112 = load i1, ptr %13, align 1
  br i1 %112, label %114, label %113

113:                                              ; preds = %111
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %114

114:                                              ; preds = %113, %111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j"(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i1 false, ptr %9, align 1
  %10 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %12 = load i32, ptr %8, align 4
  call void @_ZN4llvm5APInt11ashrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %12)
  %13 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %14 = load i32, ptr %8, align 4
  call void @_ZN4llvm5APInt11ashrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %14)
  store i1 true, ptr %9, align 1
  %15 = load i1, ptr %9, align 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %17

17:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4llvm9KnownBits2eqERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca %"class.std::optional", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isConstantEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isConstantEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm9KnownBits11getConstantEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm9KnownBits11getConstantEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  br label %34

20:                                               ; preds = %10, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %23, i32 0, i32 0
  %25 = call noundef zeroext i1 @_ZNK4llvm5APInt10intersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %24)
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %29, i32 0, i32 0
  %31 = call noundef zeroext i1 @_ZNK4llvm5APInt10intersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %20
  store i8 0, ptr %7, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  br label %34

33:                                               ; preds = %26
  call void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %3) #8
  br label %34

34:                                               ; preds = %33, %32, %13
  %35 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 1
  ret i16 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9KnownBits10isConstantEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm5APInt8popcountEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK4llvm5APInt8popcountEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = add i32 %5, %7
  %9 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %10 = icmp eq i32 %8, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm9KnownBits11getConstantEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  store i1 %14, ptr %3, align 1
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %16) #10
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %15, %8
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt10intersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %10, %13
  %15 = icmp ne i64 %14, 0
  store i1 %15, ptr %3, align 1
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  store i1 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %16, %8
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4llvm9KnownBits2neERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca %"class.std::optional", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional", align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i16 @_ZN4llvm9KnownBits2eqERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %"class.std::optional", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %12, i32 0, i32 0
  store i16 %10, ptr %13, align 1
  %14 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #8
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #8
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  br label %22

21:                                               ; preds = %2
  call void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %3) #8
  br label %22

22:                                               ; preds = %21, %15
  %23 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 1
  ret i16 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4llvm9KnownBits3ugtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca %"class.std::optional", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8 0, ptr %8, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i8 1, ptr %11, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %22

21:                                               ; preds = %16
  call void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %3) #8
  br label %22

22:                                               ; preds = %21, %20, %15
  %23 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 1
  ret i16 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  %8 = icmp sle i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ugtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4llvm9KnownBits3ugeERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca %"class.std::optional", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional", align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i16 @_ZN4llvm9KnownBits3ugtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %"class.std::optional", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %12, i32 0, i32 0
  store i16 %10, ptr %13, align 1
  %14 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #8
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #8
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  br label %22

21:                                               ; preds = %2
  call void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %3) #8
  br label %22

22:                                               ; preds = %21, %15
  %23 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 1
  ret i16 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4llvm9KnownBits3ultERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca %"class.std::optional", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i16 @_ZN4llvm9KnownBits3ugtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %10, i32 0, i32 0
  store i16 %8, ptr %11, align 1
  %12 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 1
  ret i16 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4llvm9KnownBits3uleERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca %"class.std::optional", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i16 @_ZN4llvm9KnownBits3ugeERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %10, i32 0, i32 0
  store i16 %8, ptr %11, align 1
  %12 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 1
  ret i16 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4llvm9KnownBits3sgtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca %"class.std::optional", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = call noundef zeroext i1 @_ZNK4llvm5APInt3sleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8 0, ptr %8, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = call noundef zeroext i1 @_ZNK4llvm5APInt3sgtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i8 1, ptr %11, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %22

21:                                               ; preds = %16
  call void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %3) #8
  br label %22

22:                                               ; preds = %21, %20, %15
  %23 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 1
  ret i16 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3sleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  %8 = icmp sle i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3sgtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt3sleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4llvm9KnownBits3sgeERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca %"class.std::optional", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional", align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i16 @_ZN4llvm9KnownBits3sgtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %"class.std::optional", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %12, i32 0, i32 0
  store i16 %10, ptr %13, align 1
  %14 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #8
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #8
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  br label %22

21:                                               ; preds = %2
  call void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %3) #8
  br label %22

22:                                               ; preds = %21, %15
  %23 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 1
  ret i16 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4llvm9KnownBits3sltERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca %"class.std::optional", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i16 @_ZN4llvm9KnownBits3sgtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %10, i32 0, i32 0
  store i16 %8, ptr %11, align 1
  %12 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 1
  ret i16 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4llvm9KnownBits3sleERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca %"class.std::optional", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i16 @_ZN4llvm9KnownBits3sgeERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %10, i32 0, i32 0
  store i16 %8, ptr %11, align 1
  %12 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 1
  ret i16 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits3absEb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.llvm::KnownBits", align 8
  %9 = alloca %"struct.llvm::KnownBits", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %88

18:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  %19 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %19)
  %20 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %20, label %21, label %56

21:                                               ; preds = %18
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %15, i32 0, i32 0
  %26 = call noundef i32 @_ZNK4llvm5APInt8popcountEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
  %27 = add i32 %26, 2
  %28 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %8, i32 0, i32 1
  %32 = call noundef i32 @_ZNK4llvm9KnownBits21countMinTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %24, %21
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  %36 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %36, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %9, i1 noundef zeroext false, i1 noundef zeroext %35, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %55

40:                                               ; preds = %33
  %41 = call noundef i32 @_ZNK4llvm9KnownBits18countMinPopulationEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = call noundef i32 @_ZNK4llvm9KnownBits18countMaxPopulationEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %8, i32 0, i32 1
  call void @_ZN4llvm5APInt12clearSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %47)
  %48 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %8, i32 0, i32 0
  call void @_ZN4llvm5APInt10setSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %48)
  %49 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %50 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %51 = call noundef i32 @_ZNK4llvm9KnownBits20countMinLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %52 = sub i32 %50, %51
  %53 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %54 = sub i32 %53, 1
  call void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %49, i32 noundef %52, i32 noundef %54)
  br label %55

55:                                               ; preds = %46, %43, %40, %33
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %84

56:                                               ; preds = %18
  %57 = call noundef i32 @_ZNK4llvm9KnownBits21countMaxTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i32 %57, ptr %12, align 4
  %58 = call noundef i32 @_ZNK4llvm9KnownBits21countMinTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i32 %58, ptr %13, align 4
  %59 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %60 = load i32, ptr %13, align 4
  call void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %59, i32 noundef %60)
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %56
  %65 = load i32, ptr %12, align 4
  %66 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %70 = load i32, ptr %12, align 4
  call void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %68, %64, %56
  %72 = load i8, ptr %6, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %15, i32 0, i32 1
  %76 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %75)
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %15, i32 0, i32 1
  %79 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %78)
  br i1 %79, label %83, label %80

80:                                               ; preds = %77, %71
  %81 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  call void @_ZN4llvm5APInt12clearSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %81)
  %82 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  call void @_ZN4llvm5APInt10setSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %82)
  br label %83

83:                                               ; preds = %80, %77, %74
  br label %84

84:                                               ; preds = %83, %55
  store i1 true, ptr %7, align 1
  %85 = load i1, ptr %7, align 1
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %87

87:                                               ; preds = %86, %84
  br label %88

88:                                               ; preds = %87, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt8popcountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i32 @_ZN4llvm8popcountImvEEiT_(i64 noundef %8) #8
  store i32 %9, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, %11
  store i64 %14, ptr %12, align 8
  br label %25

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %19)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %18, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %23, %16
  store i64 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %15, %10
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
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef %6)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %14, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %30, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %29

23:                                               ; preds = %18
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %28

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %22
  br label %30

30:                                               ; preds = %29, %5
  %31 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = load i8, ptr %10, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %32
  %41 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %42

42:                                               ; preds = %40, %37
  br label %47

43:                                               ; preds = %30
  %44 = load i64, ptr %8, align 8
  %45 = load i8, ptr %9, align 1
  %46 = trunc i8 %45 to i1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %44, i1 noundef zeroext %46)
  br label %47

47:                                               ; preds = %43, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9KnownBits18countMinPopulationEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK4llvm5APInt8popcountEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9KnownBits18countMaxPopulationEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  %6 = call noundef i32 @_ZNK4llvm5APInt8popcountEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %7 = sub i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt12clearSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sub i32 %5, 1
  call void @_ZN4llvm5APInt8clearBitEj(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9KnownBits20countMinLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  store i1 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
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
  %18 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
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
define dso_local void @_ZN4llvm9KnownBits8sadd_satERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca %class.anon.17, align 8
  %14 = alloca %"class.std::optional", align 1
  %15 = alloca %"class.std::optional", align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::optional", align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.std::optional", align 1
  %24 = alloca i8, align 1
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.std::optional", align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  %33 = alloca %"class.llvm::APInt", align 8
  %34 = alloca %"class.std::optional", align 1
  %35 = alloca i8, align 1
  %36 = alloca %"class.llvm::APInt", align 8
  %37 = alloca %"class.llvm::APInt", align 8
  %38 = alloca %"class.llvm::APInt", align 8
  %39 = alloca %"class.std::optional", align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %"class.llvm::APInt", align 8
  %47 = alloca %"class.llvm::APInt", align 8
  %48 = alloca %"class.llvm::APInt", align 8
  %49 = alloca %"class.llvm::APInt", align 8
  %50 = alloca %"class.llvm::APInt", align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.llvm::APInt", align 8
  %53 = alloca %"class.llvm::APInt", align 8
  %54 = alloca %"class.llvm::APInt", align 8
  %55 = alloca %"class.llvm::APInt", align 8
  %56 = alloca %"class.llvm::APInt", align 8
  %57 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %6, align 8
  %58 = zext i1 %1 to i8
  store i8 %58, ptr %7, align 1
  %59 = zext i1 %2 to i8
  store i8 %59, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i1 false, ptr %11, align 1
  %60 = load i8, ptr %7, align 1
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext %61, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
  %64 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i32 %64, ptr %12, align 4
  %65 = getelementptr inbounds nuw %class.anon.17, ptr %13, i32 0, i32 0
  store ptr %12, ptr %65, align 8
  call void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %14) #8
  %66 = load i8, ptr %8, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %117

68:                                               ; preds = %5
  %69 = load ptr, ptr %9, align 8
  %70 = call noundef zeroext i1 @"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %69)
  br i1 %70, label %71, label %116

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8
  %73 = call noundef zeroext i1 @"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %72)
  br i1 %73, label %74, label %116

74:                                               ; preds = %71
  %75 = call noundef zeroext i1 @"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %75, label %76, label %116

76:                                               ; preds = %74
  %77 = load i8, ptr %7, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %97

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  %82 = zext i1 %81 to i32
  %83 = load ptr, ptr %10, align 8
  %84 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %79
  %88 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %89 = zext i1 %88 to i32
  %90 = load ptr, ptr %9, align 8
  %91 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
  %92 = zext i1 %91 to i32
  %93 = icmp ne i32 %89, %92
  br label %94

94:                                               ; preds = %87, %79
  %95 = phi i1 [ false, %79 ], [ %93, %87 ]
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %16, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 2, i1 false)
  br label %115

97:                                               ; preds = %76
  %98 = load ptr, ptr %9, align 8
  %99 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
  %100 = zext i1 %99 to i32
  %101 = load ptr, ptr %10, align 8
  %102 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
  %103 = zext i1 %102 to i32
  %104 = icmp ne i32 %100, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %97
  %106 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %107 = zext i1 %106 to i32
  %108 = load ptr, ptr %9, align 8
  %109 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
  %110 = zext i1 %109 to i32
  %111 = icmp ne i32 %107, %110
  br label %112

112:                                              ; preds = %105, %97
  %113 = phi i1 [ false, %97 ], [ %111, %105 ]
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %18, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %17, i64 2, i1 false)
  br label %115

115:                                              ; preds = %112, %94
  br label %116

116:                                              ; preds = %115, %74, %71, %68
  br label %149

117:                                              ; preds = %5
  %118 = load i8, ptr %7, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %134

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %121)
  %122 = load ptr, ptr %10, align 8
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %122)
  call void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #8
  %123 = load i8, ptr %19, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  store i8 0, ptr %24, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %23, ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %23, i64 2, i1 false)
  br label %133

126:                                              ; preds = %120
  %127 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %127)
  %128 = load ptr, ptr %10, align 8
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %128)
  call void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %25, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #8
  %129 = load i8, ptr %19, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i8 1, ptr %29, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %28, ptr noundef nonnull align 1 dereferenceable(1) %29) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %28, i64 2, i1 false)
  br label %132

132:                                              ; preds = %131, %126
  br label %133

133:                                              ; preds = %132, %125
  br label %148

134:                                              ; preds = %117
  %135 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %135)
  %136 = load ptr, ptr %10, align 8
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %136)
  call void @_ZNK4llvm5APInt7usub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %31, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 1 dereferenceable(1) %30)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #8
  %137 = load i8, ptr %30, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  store i8 0, ptr %35, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %34, ptr noundef nonnull align 1 dereferenceable(1) %35) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %34, i64 2, i1 false)
  br label %147

140:                                              ; preds = %134
  %141 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %141)
  %142 = load ptr, ptr %10, align 8
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %142)
  call void @_ZNK4llvm5APInt7usub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %36, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 1 dereferenceable(1) %30)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %36) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %38) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %37) #8
  %143 = load i8, ptr %30, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i8 1, ptr %40, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %39, ptr noundef nonnull align 1 dereferenceable(1) %40) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %39, i64 2, i1 false)
  br label %146

146:                                              ; preds = %145, %140
  br label %147

147:                                              ; preds = %146, %139
  br label %148

148:                                              ; preds = %147, %133
  br label %149

149:                                              ; preds = %148, %116
  %150 = load i8, ptr %8, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %195

152:                                              ; preds = %149
  %153 = load i8, ptr %7, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %174

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8
  %157 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %156)
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load ptr, ptr %10, align 8
  %160 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %159)
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  call void @_ZN4llvm5APInt12clearSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %162)
  %163 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  call void @_ZN4llvm5APInt10setSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %163)
  br label %164

164:                                              ; preds = %161, %158, %155
  %165 = load ptr, ptr %9, align 8
  %166 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %165)
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load ptr, ptr %10, align 8
  %169 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %168)
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  call void @_ZN4llvm5APInt10setSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %171)
  %172 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  call void @_ZN4llvm5APInt12clearSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %172)
  br label %173

173:                                              ; preds = %170, %167, %164
  br label %194

174:                                              ; preds = %152
  %175 = load ptr, ptr %9, align 8
  %176 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %175)
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load ptr, ptr %10, align 8
  %179 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %178)
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  call void @_ZN4llvm5APInt10setSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %181)
  %182 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  call void @_ZN4llvm5APInt12clearSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %182)
  br label %193

183:                                              ; preds = %177, %174
  %184 = load ptr, ptr %9, align 8
  %185 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %184)
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load ptr, ptr %10, align 8
  %188 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %187)
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  call void @_ZN4llvm5APInt12clearSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %190)
  %191 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  call void @_ZN4llvm5APInt10setSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %191)
  br label %192

192:                                              ; preds = %189, %186, %183
  br label %193

193:                                              ; preds = %192, %180
  br label %194

194:                                              ; preds = %193, %173
  br label %228

195:                                              ; preds = %149
  %196 = load i8, ptr %7, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %205

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8
  %200 = call noundef i32 @_ZNK4llvm9KnownBits19countMinLeadingOnesEv(ptr noundef nonnull align 8 dereferenceable(32) %199)
  store i32 %200, ptr %42, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = call noundef i32 @_ZNK4llvm9KnownBits19countMinLeadingOnesEv(ptr noundef nonnull align 8 dereferenceable(32) %201)
  store i32 %202, ptr %43, align 4
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %41, align 4
  br label %212

205:                                              ; preds = %195
  %206 = load ptr, ptr %9, align 8
  %207 = call noundef i32 @_ZNK4llvm9KnownBits20countMinLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %206)
  store i32 %207, ptr %44, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = call noundef i32 @_ZNK4llvm9KnownBits19countMinLeadingOnesEv(ptr noundef nonnull align 8 dereferenceable(32) %208)
  store i32 %209, ptr %45, align 4
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %41, align 4
  br label %212

212:                                              ; preds = %205, %198
  %213 = load i32, ptr %12, align 4
  %214 = load i32, ptr %41, align 4
  call void @_ZN4llvm5APInt14getHighBitsSetEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %46, i32 noundef %213, i32 noundef %214)
  %215 = load i8, ptr %7, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %222

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %219 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %218, ptr noundef nonnull align 8 dereferenceable(12) %46)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %46)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %47, ptr noundef %48)
  %220 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %221 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaNERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %220, ptr noundef nonnull align 8 dereferenceable(12) %47)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %47) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %48) #8
  br label %227

222:                                              ; preds = %212
  %223 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %224 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %223, ptr noundef nonnull align 8 dereferenceable(12) %46)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %46)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %49, ptr noundef %50)
  %225 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %226 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaNERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %225, ptr noundef nonnull align 8 dereferenceable(12) %49)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %49) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %50) #8
  br label %227

227:                                              ; preds = %222, %217
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %46) #8
  br label %228

228:                                              ; preds = %227, %194
  %229 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %14) #8
  br i1 %229, label %230, label %262

230:                                              ; preds = %228
  %231 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %14) #8
  %232 = load i8, ptr %231, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  store i1 true, ptr %11, align 1
  store i32 1, ptr %51, align 4
  br label %281

235:                                              ; preds = %230
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %52)
  %236 = load i8, ptr %8, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %247

238:                                              ; preds = %235
  %239 = load ptr, ptr %9, align 8
  %240 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %239)
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load i32, ptr %12, align 4
  call void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %53, i32 noundef %242)
  br label %245

243:                                              ; preds = %238
  %244 = load i32, ptr %12, align 4
  call void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %53, i32 noundef %244)
  br label %245

245:                                              ; preds = %243, %241
  %246 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %53)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %53) #8
  br label %257

247:                                              ; preds = %235
  %248 = load i8, ptr %7, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load i32, ptr %12, align 4
  call void @_ZN4llvm5APInt11getMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %54, i32 noundef %251)
  %252 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %54)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %54) #8
  br label %256

253:                                              ; preds = %247
  %254 = load i32, ptr %12, align 4
  call void @_ZN4llvm5APInt11getMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %55, i32 noundef %254)
  %255 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %55)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %55) #8
  br label %256

256:                                              ; preds = %253, %250
  br label %257

257:                                              ; preds = %256, %245
  %258 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %259 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %258, ptr noundef nonnull align 8 dereferenceable(12) %52)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull align 8 dereferenceable(12) %52)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %56, ptr noundef %57)
  %260 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %261 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %260, ptr noundef nonnull align 8 dereferenceable(12) %56)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %56) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %57) #8
  store i1 true, ptr %11, align 1
  store i32 1, ptr %51, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %52) #8
  br label %281

262:                                              ; preds = %228
  %263 = load i8, ptr %8, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %272

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %267 = load i32, ptr %12, align 4
  %268 = sub i32 %267, 1
  call void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %266, i32 noundef %268)
  %269 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %270 = load i32, ptr %12, align 4
  %271 = sub i32 %270, 1
  call void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %269, i32 noundef %271)
  br label %280

272:                                              ; preds = %262
  %273 = load i8, ptr %7, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  call void @_ZN4llvm5APInt12clearAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %276)
  br label %279

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  call void @_ZN4llvm5APInt12clearAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %278)
  br label %279

279:                                              ; preds = %277, %275
  br label %280

280:                                              ; preds = %279, %265
  store i1 true, ptr %11, align 1
  store i32 1, ptr %51, align 4
  br label %281

281:                                              ; preds = %280, %257, %234
  %282 = load i1, ptr %11, align 1
  br i1 %282, label %284, label %283

283:                                              ; preds = %281
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %284

284:                                              ; preds = %283, %281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits8ssub_satERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits8uadd_satERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits8usub_satERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits9avgFloorSERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::KnownBits", align 8
  %8 = alloca %"struct.llvm::KnownBits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZL10avgComputeN4llvm9KnownBitsES0_bb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10avgComputeN4llvm9KnownBitsES0_bb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::KnownBits", align 8
  %13 = alloca %"struct.llvm::KnownBits", align 8
  %14 = alloca %"struct.llvm::KnownBits", align 8
  %15 = alloca %"struct.llvm::KnownBits", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1
  %18 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %18, ptr %11, align 4
  %19 = load i8, ptr %10, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load i32, ptr %11, align 4
  %23 = add i32 %22, 1
  call void @_ZNK4llvm9KnownBits4sextEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %23)
  br label %27

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4
  %26 = add i32 %25, 1
  call void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  call void @_ZNK4llvm9KnownBits4sextEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %33)
  br label %37

34:                                               ; preds = %27
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  call void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = xor i1 %40, true
  %42 = load i8, ptr %9, align 1
  %43 = trunc i8 %42 to i1
  call void @_ZL18computeForAddCarryRKN4llvm9KnownBitsES2_bb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %41, i1 noundef zeroext %43)
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  %45 = load i32, ptr %11, align 4
  call void @_ZNK4llvm9KnownBits11extractBitsEjj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %45, i32 noundef 1)
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  call void @_ZN4llvm9KnownBitsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits9avgFloorUERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::KnownBits", align 8
  %8 = alloca %"struct.llvm::KnownBits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZL10avgComputeN4llvm9KnownBitsES0_bb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits8avgCeilSERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::KnownBits", align 8
  %8 = alloca %"struct.llvm::KnownBits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZL10avgComputeN4llvm9KnownBitsES0_bb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef %7, ptr noundef %8, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits8avgCeilUERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::KnownBits", align 8
  %8 = alloca %"struct.llvm::KnownBits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZL10avgComputeN4llvm9KnownBitsES0_bb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef %7, ptr noundef %8, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits3mulERKS0_S2_b(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  %33 = alloca %"class.llvm::APInt", align 8
  %34 = alloca i1, align 1
  %35 = alloca %"class.llvm::APInt", align 8
  %36 = alloca %"class.llvm::APInt", align 8
  %37 = alloca %"class.llvm::APInt", align 8
  %38 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %39 = zext i1 %3 to i8
  store i8 %39, ptr %8, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %42)
  %43 = load ptr, ptr %7, align 8
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %43)
  call void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %44 = load i8, ptr %12, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %4
  br label %49

47:                                               ; preds = %4
  %48 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %49

49:                                               ; preds = %47, %46
  %50 = phi i32 [ 0, %46 ], [ %48, %47 ]
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %51, i32 0, i32 1
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %53, i32 0, i32 1
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %55, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %56)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %57, i32 0, i32 1
  call void @_ZN4llvmorENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(12) %58)
  %59 = call noundef i32 @_ZNK4llvm5APInt10countr_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #8
  store i32 %59, ptr %17, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %60, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %61)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %62, i32 0, i32 1
  call void @_ZN4llvmorENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(12) %63)
  %64 = call noundef i32 @_ZNK4llvm5APInt10countr_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #8
  store i32 %64, ptr %20, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef i32 @_ZNK4llvm9KnownBits21countMinTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
  store i32 %66, ptr %23, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = call noundef i32 @_ZNK4llvm9KnownBits21countMinTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
  store i32 %68, ptr %24, align 4
  %69 = load i32, ptr %23, align 4
  %70 = load i32, ptr %24, align 4
  %71 = add i32 %69, %70
  store i32 %71, ptr %25, align 4
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %23, align 4
  %74 = sub i32 %72, %73
  store i32 %74, ptr %27, align 4
  %75 = load i32, ptr %20, align 4
  %76 = load i32, ptr %24, align 4
  %77 = sub i32 %75, %76
  store i32 %77, ptr %28, align 4
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %26, align 4
  %80 = load i32, ptr %26, align 4
  %81 = load i32, ptr %25, align 4
  %82 = add i32 %80, %81
  store i32 %82, ptr %30, align 4
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %29, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %17, align 4
  call void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %32, ptr noundef nonnull align 8 dereferenceable(12) %85, i32 noundef %86)
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr %20, align 4
  call void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef nonnull align 8 dereferenceable(12) %87, i32 noundef %88)
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %31, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %33)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #8
  store i1 false, ptr %34, align 1
  %89 = load i32, ptr %9, align 4
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %89)
  %90 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %91 = load i32, ptr %14, align 4
  call void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %90, i32 noundef %91)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %31)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %36, ptr noundef %37)
  %92 = load i32, ptr %29, align 4
  call void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %35, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef %92)
  %93 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %94 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 8 dereferenceable(12) %35)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %35) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %36) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %37) #8
  %95 = load i32, ptr %29, align 4
  call void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %38, ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef %95)
  %96 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %97 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %96, ptr noundef nonnull align 8 dereferenceable(12) %38)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %38) #8
  %98 = load i8, ptr %8, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %105

100:                                              ; preds = %49
  %101 = load i32, ptr %9, align 4
  %102 = icmp ugt i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  call void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %104, i32 noundef 1)
  br label %105

105:                                              ; preds = %103, %100, %49
  store i1 true, ptr %34, align 1
  %106 = load i1, ptr %34, align 1
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %108

108:                                              ; preds = %107, %105
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  ret void
}

declare void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt10countr_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i32 @_ZN4llvm10countr_oneImEEiT_(i64 noundef %8)
  store i32 %9, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN4llvm5APInt11flipAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, %10
  store i64 %13, ptr %11, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %15)
  br label %16

16:                                               ; preds = %14, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits5mulhsERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::KnownBits", align 8
  %9 = alloca %"struct.llvm::KnownBits", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = mul i32 2, %14
  call void @_ZNK4llvm9KnownBits4sextEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = mul i32 2, %17
  call void @_ZNK4llvm9KnownBits4sextEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %18)
  call void @_ZN4llvm9KnownBits3mulERKS0_S2_b(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  call void @_ZNK4llvm9KnownBits11extractBitsEjj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %19, i32 noundef %20)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits4sextEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %11)
  %12 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %6, align 4
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %13)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits11extractBitsEjj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %13, i32 noundef %14)
  %15 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 1
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %16, i32 noundef %17)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits5mulhuERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::KnownBits", align 8
  %9 = alloca %"struct.llvm::KnownBits", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = mul i32 2, %14
  call void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = mul i32 2, %17
  call void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %18)
  call void @_ZN4llvm9KnownBits3mulERKS0_S2_b(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  call void @_ZNK4llvm9KnownBits11extractBitsEjj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %19, i32 noundef %20)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i32 %12, ptr %7, align 4
  %13 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 0
  %14 = load i32, ptr %6, align 4
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %14)
  %15 = load i32, ptr %7, align 4
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %15)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %16 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 1
  %17 = load i32, ptr %6, align 4
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %17)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4sdivERKS0_S2_b(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::optional.9", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca i1, align 1
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  %33 = alloca %"class.llvm::APInt", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"struct.llvm::KnownBits", align 8
  %37 = alloca %"struct.llvm::KnownBits", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %38 = zext i1 %3 to i8
  store i8 %38, ptr %8, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %40, label %41, label %49

41:                                               ; preds = %4
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i8, ptr %8, align 1
  %48 = trunc i8 %47 to i1
  call void @_ZN4llvm9KnownBits4udivERKS0_S2_b(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext %48)
  br label %166

49:                                               ; preds = %41, %4
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  store i32 %51, ptr %9, align 4
  store i1 false, ptr %10, align 1
  %52 = load i32, ptr %9, align 4
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef zeroext i1 @_ZNK4llvm9KnownBits6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef zeroext i1 @_ZNK4llvm9KnownBits6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %49
  call void @_ZN4llvm9KnownBits10setAllZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %11, align 4
  br label %162

59:                                               ; preds = %55
  call void @_ZNSt8optionalIN4llvm5APIntEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %66)
  %67 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %67)
  %68 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = call noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = load i32, ptr %9, align 4
  call void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, i32 noundef %72)
  br label %74

73:                                               ; preds = %69, %65
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %74

74:                                               ; preds = %73, %71
  %75 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN4llvm5APIntEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  br label %140

76:                                               ; preds = %62, %59
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
  br i1 %78, label %79, label %109

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  br i1 %81, label %82, label %109

82:                                               ; preds = %79
  %83 = load i8, ptr %8, align 1
  %84 = trunc i8 %83 to i1
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  store i1 false, ptr %21, align 1
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %86)
  store i1 true, ptr %18, align 1
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef %17)
  store i1 true, ptr %19, align 1
  %87 = load ptr, ptr %7, align 8
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %87)
  store i1 true, ptr %21, align 1
  %88 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %20)
  br label %89

89:                                               ; preds = %85, %82
  %90 = phi i1 [ true, %82 ], [ %88, %85 ]
  %91 = load i1, ptr %21, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #8
  br label %93

93:                                               ; preds = %92, %89
  %94 = load i1, ptr %19, align 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #8
  br label %96

96:                                               ; preds = %95, %93
  %97 = load i1, ptr %18, align 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  br label %99

99:                                               ; preds = %98, %96
  br i1 %90, label %100, label %108

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %101)
  %102 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %102)
  %103 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %23)
  br label %106

105:                                              ; preds = %100
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %22)
  br label %106

106:                                              ; preds = %105, %104
  %107 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN4llvm5APIntEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(12) %24)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #8
  br label %108

108:                                              ; preds = %106, %99
  br label %139

109:                                              ; preds = %79, %76
  %110 = load ptr, ptr %6, align 8
  %111 = call noundef zeroext i1 @_ZNK4llvm9KnownBits18isStrictlyPositiveEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
  br i1 %111, label %112, label %138

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8
  %114 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
  br i1 %114, label %115, label %138

115:                                              ; preds = %112
  %116 = load i8, ptr %8, align 1
  %117 = trunc i8 %116 to i1
  store i1 false, ptr %26, align 1
  store i1 false, ptr %29, align 1
  store i1 false, ptr %30, align 1
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %119)
  store i1 true, ptr %26, align 1
  %120 = load ptr, ptr %7, align 8
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %120)
  store i1 true, ptr %29, align 1
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %27, ptr noundef %28)
  store i1 true, ptr %30, align 1
  %121 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %27)
  br label %122

122:                                              ; preds = %118, %115
  %123 = phi i1 [ true, %115 ], [ %121, %118 ]
  %124 = load i1, ptr %30, align 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #8
  br label %126

126:                                              ; preds = %125, %122
  %127 = load i1, ptr %29, align 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #8
  br label %129

129:                                              ; preds = %128, %126
  %130 = load i1, ptr %26, align 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #8
  br label %132

132:                                              ; preds = %131, %129
  br i1 %123, label %133, label %137

133:                                              ; preds = %132
  %134 = load ptr, ptr %7, align 8
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %134)
  %135 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %135)
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %31)
  %136 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN4llvm5APIntEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(12) %33)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #8
  br label %137

137:                                              ; preds = %133, %132
  br label %138

138:                                              ; preds = %137, %112, %109
  br label %139

139:                                              ; preds = %138, %108
  br label %140

140:                                              ; preds = %139, %74
  %141 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5APIntEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  br i1 %141, label %142, label %156

142:                                              ; preds = %140
  %143 = call noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  %144 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %143)
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = call noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  %147 = call noundef i32 @_ZNK4llvm5APInt17countLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(12) %146)
  store i32 %147, ptr %34, align 4
  %148 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %149 = load i32, ptr %34, align 4
  call void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %148, i32 noundef %149)
  br label %155

150:                                              ; preds = %142
  %151 = call noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  %152 = call noundef i32 @_ZNK4llvm5APInt16countLeadingOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %151)
  store i32 %152, ptr %35, align 4
  %153 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %154 = load i32, ptr %35, align 4
  call void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %153, i32 noundef %154)
  br label %155

155:                                              ; preds = %150, %145
  br label %156

156:                                              ; preds = %155, %140
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i8, ptr %8, align 1
  %160 = trunc i8 %159 to i1
  call void @_ZL16divComputeLowBitN4llvm9KnownBitsERKS0_S2_b(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %36, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %158, i1 noundef zeroext %160)
  %161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %36)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #8
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #8
  store i1 true, ptr %10, align 1
  store i32 1, ptr %11, align 4
  call void @_ZNSt8optionalIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  br label %162

162:                                              ; preds = %156, %58
  %163 = load i1, ptr %10, align 1
  br i1 %163, label %165, label %164

164:                                              ; preds = %162
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %165

165:                                              ; preds = %164, %162
  br label %166

166:                                              ; preds = %165, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4udivERKS0_S2_b(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.llvm::KnownBits", align 8
  %17 = alloca %"struct.llvm::KnownBits", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store i32 %20, ptr %9, align 4
  store i1 false, ptr %10, align 1
  %21 = load i32, ptr %9, align 4
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @_ZNK4llvm9KnownBits6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef zeroext i1 @_ZNK4llvm9KnownBits6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %4
  call void @_ZN4llvm9KnownBits10setAllZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %11, align 4
  br label %43

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %30 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %31 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %34

33:                                               ; preds = %28
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %12)
  br label %34

34:                                               ; preds = %33, %32
  %35 = call noundef i32 @_ZNK4llvm5APInt17countLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i32 %35, ptr %15, align 4
  %36 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %37 = load i32, ptr %15, align 4
  call void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef %37)
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  call void @_ZL16divComputeLowBitN4llvm9KnownBitsERKS0_S2_b(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext %41)
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  store i1 true, ptr %10, align 1
  store i32 1, ptr %11, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  br label %43

43:                                               ; preds = %34, %27
  %44 = load i1, ptr %10, align 1
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %46

46:                                               ; preds = %45, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9KnownBits6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5APIntEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
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
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 64, %15
  %17 = zext i32 %16 to i64
  %18 = lshr i64 -1, %17
  %19 = icmp eq i64 %13, %18
  store i1 %19, ptr %2, align 1
  br label %25

20:                                               ; preds = %9
  %21 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %21, %23
  store i1 %24, ptr %2, align 1
  br label %25

25:                                               ; preds = %20, %11, %8
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i1 false, ptr %5, align 1
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm5APInt10getAllOnesEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %6)
  %7 = load i32, ptr %4, align 4
  %8 = sub i32 %7, 1
  call void @_ZN4llvm5APInt8clearBitEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %8)
  store i1 true, ptr %5, align 1
  %9 = load i1, ptr %5, align 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

declare void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN4llvm5APIntEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %12)
  br label %13

13:                                               ; preds = %11, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN4llvm5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9KnownBits18isStrictlyPositiveEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSignBitSetEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm5APIntEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt17countLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt16countLeadingOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16divComputeLowBitN4llvm9KnownBitsERKS0_S2_b(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load i8, ptr %10, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  call void @_ZN4llvm9KnownBitsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %55

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %18, i32 0, i32 1
  %20 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef 0)
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %1, i32 0, i32 1
  call void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef 0)
  br label %23

23:                                               ; preds = %21, %17
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef i32 @_ZNK4llvm9KnownBits21countMinTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef i32 @_ZNK4llvm9KnownBits21countMaxTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = sub nsw i32 %25, %27
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef i32 @_ZNK4llvm9KnownBits21countMaxTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef i32 @_ZNK4llvm9KnownBits21countMinTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = sub nsw i32 %30, %32
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %1, i32 0, i32 0
  %38 = load i32, ptr %11, align 4
  call void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef %38)
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %1, i32 0, i32 1
  %44 = load i32, ptr %11, align 4
  call void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %42, %36
  br label %51

46:                                               ; preds = %23
  %47 = load i32, ptr %12, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @_ZN4llvm9KnownBits10setAllZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50, %45
  %52 = call noundef zeroext i1 @_ZNK4llvm9KnownBits11hasConflictEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @_ZN4llvm9KnownBits10setAllZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %54

54:                                               ; preds = %53, %51
  call void @_ZN4llvm9KnownBitsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %55

55:                                               ; preds = %54, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits13remGetLowBitsERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm9KnownBits6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %19, label %33, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef 0)
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i32 @_ZNK4llvm9KnownBits21countMinTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  call void @_ZN4llvm5APInt13getLowBitsSetEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %29, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %30)
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %31, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %32)
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, ptr noundef %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br label %35

33:                                               ; preds = %20, %3
  %34 = load i32, ptr %7, align 4
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %34)
  br label %35

35:                                               ; preds = %33, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt13getLowBitsSetEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i1 false, ptr %7, align 1
  %8 = load i32, ptr %5, align 4
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %8, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %9 = load i32, ptr %6, align 4
  call void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %9)
  store i1 true, ptr %7, align 1
  %10 = load i1, ptr %7, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaNERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4uremERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9KnownBits13remGetLowBitsERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isConstantEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm9KnownBits11getConstantEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = call noundef zeroext i1 @_ZNK4llvm5APInt10isPowerOf2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm9KnownBits11getConstantEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %25)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef %10, i64 noundef 1)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  %26 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %27 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %11, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  br label %37

28:                                               ; preds = %19, %3
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i32 @_ZNK4llvm9KnownBits20countMinLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i32 @_ZNK4llvm9KnownBits20countMinLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  store i32 %32, ptr %14, align 4
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %12, align 4
  %35 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %36 = load i32, ptr %12, align 4
  call void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %35, i32 noundef %36)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %28, %23
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %40

40:                                               ; preds = %39, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt10isPowerOf2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm13isPowerOf2_64Em(i64 noundef %8)
  store i1 %9, ptr %2, align 1
  br label %13

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  %12 = icmp eq i32 %11, 1
  store i1 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4sremERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9KnownBits13remGetLowBitsERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isConstantEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %18, label %19, label %46

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm9KnownBits11getConstantEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = call noundef zeroext i1 @_ZNK4llvm5APInt10isPowerOf2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21)
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm9KnownBits11getConstantEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %25)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef %9, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %29, i32 0, i32 0
  %31 = call noundef zeroext i1 @_ZNK4llvm5APInt10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %23
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef %11)
  %33 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %34 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  br label %35

35:                                               ; preds = %32, %28
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %39, i32 0, i32 1
  %41 = call noundef zeroext i1 @_ZNK4llvm5APInt10intersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef %13)
  %43 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %44 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  br label %45

45:                                               ; preds = %42, %38, %35
  store i1 true, ptr %7, align 1
  store i32 1, ptr %14, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  br label %50

46:                                               ; preds = %19, %3
  %47 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef i32 @_ZNK4llvm9KnownBits20countMinLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  call void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %47, i32 noundef %49)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %50

50:                                               ; preds = %46, %45
  %51 = load i1, ptr %7, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %53

53:                                               ; preds = %52, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = xor i64 %13, -1
  %15 = and i64 %10, %14
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %18) #10
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %17, %8
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaNERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaNERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaNERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, %10
  store i64 %13, ptr %11, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %15)
  br label %16

16:                                               ; preds = %14, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsoRERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaNERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitseOERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %15, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %17, i32 0, i32 0
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %15, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %20, i32 0, i32 1
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(12) %21)
  call void @_ZN4llvmorERKNS_5APIntEOS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #8
  %22 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %15, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %23, i32 0, i32 1
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(12) %24)
  %25 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %15, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %26, i32 0, i32 0
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(12) %27)
  call void @_ZN4llvmorERKNS_5APIntEOS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %13)
  %28 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %15, i32 0, i32 1
  %29 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  %30 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %15, i32 0, i32 0
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmorERKNS_5APIntEOS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits4blsiEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store i32 %13, ptr %5, align 4
  store i1 false, ptr %6, align 1
  %14 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %12, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %15 = load i32, ptr %5, align 4
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %15, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #8
  %16 = call noundef i32 @_ZNK4llvm9KnownBits21countMaxTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store i32 %16, ptr %9, align 4
  %17 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %10, align 4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %21 = load i32, ptr %20, align 4
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %21)
  %22 = call noundef i32 @_ZNK4llvm9KnownBits21countMinTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %2
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %32 = load i32, ptr %9, align 4
  call void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %26, %2
  store i1 true, ptr %6, align 1
  %34 = load i1, ptr %6, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %36

36:                                               ; preds = %35, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits6blsmskEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i32 %12, ptr %5, align 4
  store i1 false, ptr %6, align 1
  %13 = load i32, ptr %5, align 4
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %13)
  %14 = call noundef i32 @_ZNK4llvm9KnownBits21countMaxTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i32 %14, ptr %7, align 4
  %15 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %8, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %19 = load i32, ptr %18, align 4
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %19)
  %20 = call noundef i32 @_ZNK4llvm9KnownBits21countMinTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i32 %20, ptr %9, align 4
  %21 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 4
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %25 = load i32, ptr %24, align 4
  call void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %25)
  store i1 true, ptr %6, align 1
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %28

28:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i32 %9, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %49, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %52

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sub i32 %15, %16
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %8, i32 0, i32 0
  %20 = load i32, ptr %7, align 4
  %21 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %20)
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %7, align 4
  %25 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef @.str)
  br label %48

29:                                               ; preds = %22, %14
  %30 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %7, align 4
  %32 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %30, i32 noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef @.str.1)
  br label %47

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %8, i32 0, i32 1
  %38 = load i32, ptr %7, align 4
  %39 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef @.str.2)
  br label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef @.str.3)
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46, %33
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %10, !llvm.loop !8

52:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits4dumpEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv()
  call void @_ZNK4llvm9KnownBits5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv()
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5APIntEOS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInteOERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInteOERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, %10
  store i64 %13, ptr %11, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %15)
  br label %16

16:                                               ; preds = %14, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

declare void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm10countl_oneImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = xor i64 %3, -1
  %5 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

declare void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt14isSignBitClearEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSignBitSetEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSignBitSetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sub i32 %5, 1
  %7 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt12clearAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  store i64 0, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %11 = mul i32 %10, 8
  %12 = zext i32 %11 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 64
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = load i32, ptr %6, align 4
  %10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %9)
  store i1 true, ptr %7, align 1
  %11 = load i1, ptr %7, align 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  br label %13

13:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 0, ptr %14, align 8
  br label %21

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 4
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = zext i32 %16 to i64
  %20 = shl i64 %18, %19
  store i64 %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  store ptr %22, ptr %3, align 8
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %24)
  store ptr %6, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %7, 1
  %9 = urem i32 %8, 64
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %1
  %20 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %22
  store i64 %25, ptr %23, align 8
  br label %36

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %27
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %26, %21
  ret ptr %5
}

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %19

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = shl i64 %10, %13
  %15 = load i32, ptr %5, align 4
  %16 = sub i32 64, %15
  %17 = zext i32 %16 to i64
  %18 = ashr i64 %14, %17
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

declare void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt14getHighBitsSetEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i1 false, ptr %7, align 1
  %8 = load i32, ptr %5, align 4
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %8, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %9 = load i32, ptr %6, align 4
  call void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %9)
  store i1 true, ptr %7, align 1
  %10 = load i1, ptr %7, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3sltERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIPN4llvm9KnownBitsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm5APInt8whichBitEj(i32 noundef %3)
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %13)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %12, i64 %15
  %17 = load i64, ptr %16, align 8
  br label %18

18:                                               ; preds = %10, %7
  %19 = phi i64 [ %9, %7 ], [ %17, %10 ]
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt8whichBitEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = urem i32 %3, 64
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = udiv i32 %3, 64
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt8clearBitEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %7)
  %9 = xor i64 %8, -1
  store i64 %9, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %12
  store i64 %15, ptr %13, align 8
  br label %26

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %20)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %19, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %17
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ugtEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %9 = icmp ugt i32 %8, 64
  br i1 %9, label %14, label %10

10:                                               ; preds = %7, %2
  %11 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = load i64, ptr %4, align 8
  %13 = icmp ugt i64 %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ true, %7 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %7 = sub i32 %5, %6
  ret i32 %7
}

declare noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_32Ej(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %3)
  %5 = sub nsw i32 31, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %0) #0 comdat align 2 {
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
  %9 = call i32 @llvm.ctlz.i32(i32 %8, i1 true)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14has_single_bitIjvEEbT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

declare void @_ZNK4llvm5APInt7ushl_ovEjRb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11countr_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  br label %20

18:                                               ; preds = %7
  %19 = load i32, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ %17, %15 ], [ %19, %18 ]
  store i32 %21, ptr %2, align 4
  br label %24

22:                                               ; preds = %1
  %23 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #4

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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 0, ptr %13, align 8
  br label %20

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = lshr i64 %17, %18
  store i64 %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %14, %12
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  ret void
}

declare void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
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

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #4

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
declare i64 @llvm.ctpop.i64(i64) #5

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.anon.17, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %10, 1
  %12 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %11)
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %class.anon.17, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %18, 1
  %20 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %19)
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ true, %2 ], [ %20, %13 ]
  ret i1 %22
}

declare void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZNK4llvm5APInt7usub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9KnownBits19countMinLeadingOnesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i1 false, ptr %5, align 1
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %6, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %7 = load i32, ptr %4, align 4
  %8 = sub i32 %7, 1
  call void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %8)
  store i1 true, ptr %5, align 1
  %9 = load i1, ptr %5, align 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11getMaxValueEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  call void @_ZN4llvm5APInt10getAllOnesEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11getMinValueEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %5, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  store ptr %6, ptr %3, align 8
  br label %22

20:                                               ; preds = %8, %2
  %21 = load ptr, ptr %5, align 8
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %21)
  store ptr %6, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt10getAllOnesEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %5, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %10, i32 0, i32 1
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret void
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

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11flipAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = xor i64 %7, -1
  store i64 %8, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %11

10:                                               ; preds = %1
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %11

11:                                               ; preds = %10, %5
  ret void
}

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

declare void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

declare void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) #1

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5APInt11flipAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #8
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #8
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isPowerOf2_64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm14has_single_bitImvEEbT_(i64 noundef %3) #8
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14has_single_bitImvEEbT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #4

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %25
  store ptr %10, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN4llvm5APIntEJS1_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm5APIntEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
