target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%class.anon.2 = type { ptr, ptr }
%class.anon.3 = type { i8 }
%class.anon.5 = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::optional.7" = type { %"struct.std::_Optional_base.8" }
%"struct.std::_Optional_base.8" = type { %"struct.std::_Optional_payload.10" }
%"struct.std::_Optional_payload.10" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APInt>::_Storage" = type { %"class.llvm::APInt" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::_Optional_payload_base.12" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8, [7 x i8] }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZNK4llvm9KnownBits11getBitWidthEv = comdat any

$_ZN4llvm5APIntC2ERKS0_ = comdat any

$_ZN4llvm5APInt9setBitValEjb = comdat any

$_ZNK4llvm5APIntixEj = comdat any

$_ZN4llvm9KnownBitsC2ENS_5APIntES1_ = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZNK4llvm5APInt12getBoolValueEv = comdat any

$_ZN4llvm9KnownBitsC2Ej = comdat any

$_ZNK4llvm9KnownBits9isUnknownEv = comdat any

$_ZN4llvm9KnownBitsaSEOS0_ = comdat any

$_ZN4llvm9KnownBitsD2Ev = comdat any

$_ZN4llvm9KnownBitsC2ERKS0_ = comdat any

$_ZSt4swapIN4llvm5APIntEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK4llvm9KnownBits11getMinValueEv = comdat any

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

$_ZN4llvm5APInt12clearLowBitsEj = comdat any

$_ZNK4llvm5APInt3ugeERKS0_ = comdat any

$_ZNK4llvm9KnownBits13intersectWithERKS0_ = comdat any

$_ZNK4llvm5APInt3sgeERKS0_ = comdat any

$_ZNKSt16initializer_listIPN4llvm9KnownBitsEE5beginEv = comdat any

$_ZNKSt16initializer_listIPN4llvm9KnownBitsEE3endEv = comdat any

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

$_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev = comdat any

$_ZN4llvm5APInt13getLowBitsSetEjj = comdat any

$_ZN4llvmanENS_5APIntERKS0_ = comdat any

$_ZNK4llvm5APInt10isPowerOf2Ev = comdat any

$_ZN4llvmmiENS_5APIntEm = comdat any

$_ZNK4llvm5APInt10isSubsetOfERKS0_ = comdat any

$_ZNK4llvm9KnownBits9isNonZeroEv = comdat any

$_ZNK4llvm9KnownBits19countMinLeadingOnesEv = comdat any

$_ZNK4llvm9KnownBits16countMinSignBitsEv = comdat any

$_ZN4llvm5APIntaNERKS0_ = comdat any

$_ZN4llvmorERKNS_5APIntEOS0_ = comdat any

$_ZN4llvm5APInt11setBitsFromEj = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK4llvm5APInt11getBitWidthEv = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm5APInt8clearBitEj = comdat any

$_ZN4llvm5APInt7maskBitEj = comdat any

$_ZN4llvm5APInt9whichWordEj = comdat any

$_ZN4llvm5APInt8whichBitEj = comdat any

$_ZNK4llvm5APInt7getWordEj = comdat any

$_ZN4llvm5APIntC2EOS0_ = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZN4llvmplENS_5APIntEm = comdat any

$_ZN4llvmplERKNS_5APIntEOS0_ = comdat any

$_ZN4llvmeoENS_5APIntERKS0_ = comdat any

$_ZN4llvm5APInteOERKS0_ = comdat any

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

$_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE10_M_destroyEv = comdat any

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

@.str = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits11flipSignBitERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = sub i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %13, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %15, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %16)
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %20)
  call void @_ZN4llvm5APInt9setBitValEjb(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %17, i1 noundef zeroext %21)
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %25)
  call void @_ZN4llvm5APInt9setBitValEjb(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %22, i1 noundef zeroext %26)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  store i32 %9, ptr %6, align 8, !tbaa !12
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !14
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt9setBitValEjb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %12)
  br label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN4llvm5APInt8clearBitEj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %14)
  br label %15

15:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
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
define linkonce_odr hidden void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %9 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 1
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits18computeForAddCarryERKS0_S2_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZNK4llvm5APInt12getBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !3
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
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  %41 = zext i1 %3 to i8
  store i8 %41, ptr %9, align 1, !tbaa !15
  %42 = zext i1 %4 to i8
  store i8 %42, ptr %10, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %44)
  call void @_ZN4llvmplERKNS_5APIntEOS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %45 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i64
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef %12, i64 noundef %48)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %50)
  call void @_ZN4llvmplERKNS_5APIntEOS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %51 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i64
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef %16, i64 noundef %53)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %11)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %54, i32 0, i32 0
  call void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(12) %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %56, i32 0, i32 0
  call void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(12) %57)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef %20)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %58, i32 0, i32 1
  call void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(12) %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %60, i32 0, i32 1
  call void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(12) %61)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %62, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %64, i32 0, i32 1
  call void @_ZN4llvmorENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(12) %65)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %66, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %68, i32 0, i32 1
  call void @_ZN4llvmorENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(12) %69)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %19)
  call void @_ZN4llvmorENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(12) %23)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %26)
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(12) %28)
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(12) %30)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #11
  store i1 false, ptr %35, align 1
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %37, ptr noundef %38)
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %36, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %70 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %71 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %70, ptr noundef nonnull align 8 dereferenceable(12) %36)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %36) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %37) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %38) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %72 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %73 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %72, ptr noundef nonnull align 8 dereferenceable(12) %39)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %39) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %40) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  store i1 true, ptr %35, align 1
  %74 = load i1, ptr %35, align 1
  br i1 %74, label %76, label %75

75:                                               ; preds = %5
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %76

76:                                               ; preds = %75, %5
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12getBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
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
  store i8 %47, ptr %8, align 1, !tbaa !15
  %48 = zext i1 %2 to i8
  store i8 %48, ptr %9, align 1, !tbaa !15
  %49 = zext i1 %3 to i8
  store i8 %49, ptr %10, align 1, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  store i32 %51, ptr %13, align 4, !tbaa !8
  store i1 false, ptr %14, align 1
  %52 = load i32, ptr %13, align 4, !tbaa !8
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %6
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  %57 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 true, ptr %14, align 1
  store i32 1, ptr %15, align 4
  br label %177

59:                                               ; preds = %55, %6
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  br i1 %61, label %79, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #11
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZL18computeForAddCarryRKN4llvm9KnownBitsES2_bb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70, i1 noundef zeroext true, i1 noundef zeroext false)
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #11
  br label %78

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %73 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %73)
  %74 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %17, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %17, i32 0, i32 1
  call void @_ZSt4swapIN4llvm5APIntEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(12) %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZL18computeForAddCarryRKN4llvm9KnownBitsES2_bb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false, i1 noundef zeroext true)
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  br label %78

78:                                               ; preds = %72, %68
  br label %79

79:                                               ; preds = %78, %62, %59
  %80 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %124

82:                                               ; preds = %79
  %83 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %86 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %86)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %87 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %87)
  call void @_ZNK4llvm5APInt8uadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %21)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  %88 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = sub i32 %91, 1
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %92)
  %93 = call noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  store i32 %93, ptr %22, align 4, !tbaa !8
  %94 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %95 = load i32, ptr %13, align 4, !tbaa !8
  %96 = sub i32 %95, 1
  %97 = load i32, ptr %22, align 4, !tbaa !8
  %98 = sub i32 %96, %97
  %99 = load i32, ptr %13, align 4, !tbaa !8
  %100 = sub i32 %99, 1
  call void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %94, i32 noundef %98, i32 noundef %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %101

101:                                              ; preds = %90, %85
  %102 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %103 = call noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  call void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %102, i32 noundef %103)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  br label %123

104:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %105 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %105)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %106 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %106)
  call void @_ZNK4llvm5APInt8usub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %26)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  %107 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %120

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  %110 = load i32, ptr %13, align 4, !tbaa !8
  %111 = sub i32 %110, 1
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %111)
  %112 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  store i32 %112, ptr %27, align 4, !tbaa !8
  %113 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %114 = load i32, ptr %13, align 4, !tbaa !8
  %115 = sub i32 %114, 1
  %116 = load i32, ptr %27, align 4, !tbaa !8
  %117 = sub i32 %115, %116
  %118 = load i32, ptr %13, align 4, !tbaa !8
  %119 = sub i32 %118, 1
  call void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %113, i32 noundef %117, i32 noundef %119)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %120

120:                                              ; preds = %109, %104
  %121 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %122 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  call void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %121, i32 noundef %122)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  br label %123

123:                                              ; preds = %120, %101
  br label %124

124:                                              ; preds = %123, %79
  %125 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %173

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30)
  %128 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %131 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %131)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  %132 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %132)
  call void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %31, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %33)
  %133 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %31)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  %134 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %134)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  %135 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %135)
  call void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %34, ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %36)
  %136 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %34)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %36) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %35) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  br label %144

137:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #11
  %138 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %138)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  %139 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %139)
  call void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %37, ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %39)
  %140 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %37)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %37) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %39) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %38) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #11
  %141 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %141)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #11
  %142 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %142)
  call void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %40, ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %42)
  %143 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %40)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %40) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %42) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %41) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #11
  br label %144

144:                                              ; preds = %137, %130
  %145 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
  br i1 %145, label %146, label %158

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #11
  %147 = load i32, ptr %13, align 4, !tbaa !8
  %148 = sub i32 %147, 1
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %44, ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef %148)
  %149 = call noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %44)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %44) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #11
  store i32 %149, ptr %43, align 4, !tbaa !8
  %150 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %151 = load i32, ptr %13, align 4, !tbaa !8
  %152 = sub i32 %151, 1
  %153 = load i32, ptr %43, align 4, !tbaa !8
  %154 = sub i32 %152, %153
  %155 = load i32, ptr %13, align 4, !tbaa !8
  %156 = sub i32 %155, 1
  call void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %150, i32 noundef %154, i32 noundef %156)
  %157 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  call void @_ZN4llvm5APInt10setSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %157)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %158

158:                                              ; preds = %146, %144
  %159 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
  br i1 %159, label %160, label %172

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #11
  %161 = load i32, ptr %13, align 4, !tbaa !8
  %162 = sub i32 %161, 1
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %46, ptr noundef nonnull align 8 dereferenceable(12) %30, i32 noundef %162)
  %163 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %46)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %46) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #11
  store i32 %163, ptr %45, align 4, !tbaa !8
  %164 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %165 = load i32, ptr %13, align 4, !tbaa !8
  %166 = sub i32 %165, 1
  %167 = load i32, ptr %45, align 4, !tbaa !8
  %168 = sub i32 %166, %167
  %169 = load i32, ptr %13, align 4, !tbaa !8
  %170 = sub i32 %169, 1
  call void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %164, i32 noundef %168, i32 noundef %170)
  %171 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  call void @_ZN4llvm5APInt10setSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %171)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %172

172:                                              ; preds = %160, %158
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
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
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %180

180:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %5 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %10, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm5APIntEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

declare void @_ZNK4llvm5APInt8uadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !12
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
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !12
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
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
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = or i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !14
  br label %43

36:                                               ; preds = %19
  %37 = load i64, ptr %7, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sub i32 %7, %8
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !12
  call void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %6, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %5)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void
}

declare void @_ZNK4llvm5APInt8usub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = sub i32 64, %9
  store i32 %10, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !14
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
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
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
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

declare void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #12
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %6)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
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
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  br label %15

15:                                               ; preds = %14, %12
  ret void
}

declare void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt10setSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = sub i32 %5, 1
  call void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = sub i32 %5, 1
  %7 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9KnownBits11hasConflictEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt10intersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBits10setAllZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %2, i32 0, i32 1
  call void @_ZSt4swapIN4llvm5APIntEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK4llvm5APInt12getBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !3
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
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store i32 %14, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
  store i32 1, ptr %8, align 4
  br label %38

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = sub i32 %20, %21
  store i32 %22, ptr %9, align 4, !tbaa !8
  store i1 false, ptr %10, align 1
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %23 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %13, i32 0, i32 1
  %24 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZNK4llvm5APIntlsEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %24)
  %25 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %26 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %27 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %13, i32 0, i32 0
  %28 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZNK4llvm5APIntlsEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef %28)
  %29 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  %31 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %32 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11ashrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef %32)
  %33 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %34 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11ashrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %33, i32 noundef %34)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %8, align 4
  %35 = load i1, ptr %10, align 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %19
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %37

37:                                               ; preds = %36, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %38

38:                                               ; preds = %37, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11ashrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = call noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %10, i32 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !19
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = load i64, ptr %5, align 8, !tbaa !19
  %20 = ashr i64 %19, 63
  %21 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 %20, ptr %21, align 8, !tbaa !14
  br label %28

22:                                               ; preds = %8
  %23 = load i64, ptr %5, align 8, !tbaa !19
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = ashr i64 %23, %25
  %27 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 %26, ptr %27, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %22, %18
  %29 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %32

30:                                               ; preds = %2
  %31 = load i32, ptr %4, align 4, !tbaa !8
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %15 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %14, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvmorENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(12) %16)
  %17 = call noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  store i32 %17, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = sub i32 %19, %20
  call void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %21)
  %22 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %14, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %22)
  %23 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %14, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %23)
  call void @_ZN4llvmorENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmorENS_5APIntERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sub i32 %10, %11
  call void @_ZN4llvm5APInt14getHighBitsSetEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %5, i32 noundef %8, i32 noundef %12)
  %13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaNERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %31

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %31

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZNK4llvm9KnownBits6makeGEERKNS_5APIntE(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @_ZNK4llvm9KnownBits6makeGEERKNS_5APIntE(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  br label %31

31:                                               ; preds = %26, %24, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ugeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %13, i32 0, i32 0
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %15 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %16, i32 0, i32 1
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN4llvm9KnownBits4umaxERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %9, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4smaxERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::KnownBits", align 8
  %8 = alloca %"struct.llvm::KnownBits", align 8
  %9 = alloca %"struct.llvm::KnownBits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm9KnownBits11flipSignBitERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm9KnownBits11flipSignBitERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN4llvm9KnownBits4umaxERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN4llvm9KnownBits11flipSignBitERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4sminERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.0, align 1
  %8 = alloca %"struct.llvm::KnownBits", align 8
  %9 = alloca %"struct.llvm::KnownBits", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @"_ZZN4llvm9KnownBits4sminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @"_ZZN4llvm9KnownBits4sminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN4llvm9KnownBits4umaxERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @"_ZZN4llvm9KnownBits4sminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN4llvm9KnownBits4sminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = sub i32 %13, 1
  store i32 %14, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %15, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %17, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %22)
  call void @_ZN4llvm5APInt9setBitValEjb(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %19, i1 noundef zeroext %23)
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef %27)
  call void @_ZN4llvm5APInt9setBitValEjb(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %24, i1 noundef zeroext %28)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef %11)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %31

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %31

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %12, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %21 = call noundef zeroext i1 @_ZNK4llvm5APInt3sgeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %65

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %24 = call noundef zeroext i1 @_ZNK4llvm5APInt3sgeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %65

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %27 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %28 = sub i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  store ptr %1, ptr %14, align 8, !tbaa !3
  %29 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %2, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %13, i32 0, i32 0
  store ptr %14, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %13, i32 0, i32 1
  store i64 2, ptr %31, align 8, !tbaa !25
  store ptr %13, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %32 = load ptr, ptr %12, align 8, !tbaa !26
  %33 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm9KnownBitsEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  store ptr %33, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %34 = load ptr, ptr %12, align 8, !tbaa !26
  %35 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm9KnownBitsEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #11
  store ptr %35, ptr %16, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %61, %26
  %37 = load ptr, ptr %15, align 8, !tbaa !28
  %38 = load ptr, ptr %16, align 8, !tbaa !28
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %64

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %42 = load ptr, ptr %15, align 8, !tbaa !28
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  store ptr %43, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %44 = load ptr, ptr %17, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %45, i32 noundef %46)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %18, align 1, !tbaa !15
  %49 = load ptr, ptr %17, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = load ptr, ptr %17, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %53, i32 noundef %54)
  call void @_ZN4llvm5APInt9setBitValEjb(ptr noundef nonnull align 8 dereferenceable(12) %50, i32 noundef %51, i1 noundef zeroext %55)
  %56 = load ptr, ptr %17, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %60 = trunc i8 %59 to i1
  call void @_ZN4llvm5APInt9setBitValEjb(ptr noundef nonnull align 8 dereferenceable(12) %57, i32 noundef %58, i1 noundef zeroext %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %61

61:                                               ; preds = %41
  %62 = load ptr, ptr %15, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw ptr, ptr %62, i32 1
  store ptr %63, ptr %15, align 8, !tbaa !28
  br label %36

64:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %19, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #11
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %20, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %65

65:                                               ; preds = %64, %25, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3sgeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt3sltERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN4llvm9KnownBitsEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN4llvm9KnownBitsEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm9KnownBitsEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = call noundef i64 @_ZNKSt16initializer_listIPN4llvm9KnownBitsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
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
  %14 = alloca %class.anon.2, align 8
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
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  %33 = zext i1 %3 to i8
  store i8 %33, ptr %10, align 1, !tbaa !15
  %34 = zext i1 %4 to i8
  store i8 %34, ptr %11, align 1, !tbaa !15
  %35 = zext i1 %5 to i8
  store i8 %35, ptr %12, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  store i32 %37, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %38 = getelementptr inbounds nuw %class.anon.2, ptr %14, i32 0, i32 0
  store ptr %11, ptr %38, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %class.anon.2, ptr %14, i32 0, i32 1
  store ptr %10, ptr %39, align 8, !tbaa !29
  store i1 false, ptr %15, align 1
  %40 = load i32, ptr %13, align 4, !tbaa !8
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef %43)
  %45 = trunc i64 %44 to i32
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  store i32 %45, ptr %16, align 4, !tbaa !8
  %46 = load i32, ptr %16, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %6
  %49 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %51, %48, %6
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %57 = load i32, ptr %16, align 4, !tbaa !8
  call void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %56, i32 noundef %57)
  %58 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, ptr %16, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @_ZN4llvm9KnownBits15makeNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %67

67:                                               ; preds = %66, %63, %60, %55
  store i1 true, ptr %15, align 1
  store i32 1, ptr %18, align 4
  br label %181

68:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = call noundef i32 @_ZL17getMaxShiftAmountRKN4llvm5APIntEj(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %70)
  store i32 %71, ptr %20, align 4, !tbaa !8
  %72 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = call noundef i32 @_ZNK4llvm9KnownBits20countMaxLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
  %80 = sub i32 %79, 1
  store i32 %80, ptr %21, align 4, !tbaa !8
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %82 = load i32, ptr %81, align 4, !tbaa !8
  store i32 %82, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %83

83:                                               ; preds = %77, %74, %68
  %84 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = call noundef i32 @_ZNK4llvm9KnownBits20countMaxLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
  store i32 %88, ptr %22, align 4, !tbaa !8
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %90 = load i32, ptr %89, align 4, !tbaa !8
  store i32 %90, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %91

91:                                               ; preds = %86, %83
  %92 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = call noundef i32 @_ZNK4llvm9KnownBits20countMaxLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
  store i32 %96, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = call noundef i32 @_ZNK4llvm9KnownBits19countMaxLeadingOnesEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
  store i32 %98, ptr %25, align 4, !tbaa !8
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = sub i32 %100, 1
  store i32 %101, ptr %23, align 4, !tbaa !8
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %103 = load i32, ptr %102, align 4, !tbaa !8
  store i32 %103, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %104

104:                                              ; preds = %94, %91
  %105 = load i32, ptr %16, align 4, !tbaa !8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %136

107:                                              ; preds = %104
  %108 = load i32, ptr %20, align 4, !tbaa !8
  %109 = load i32, ptr %13, align 4, !tbaa !8
  %110 = sub i32 %109, 1
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %136

112:                                              ; preds = %107
  %113 = load i32, ptr %13, align 4, !tbaa !8
  %114 = call noundef zeroext i1 @_ZN4llvm13isPowerOf2_32Ej(i32 noundef %113)
  br i1 %114, label %115, label %136

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = call noundef i32 @_ZNK4llvm9KnownBits21countMinTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  call void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %116, i32 noundef %118)
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(32) %119)
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  call void @_ZN4llvm5APInt10setSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %122)
  br label %123

123:                                              ; preds = %121, %115
  %124 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void @_ZN4llvm9KnownBits15makeNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %130

130:                                              ; preds = %129, %126
  %131 = load ptr, ptr %8, align 8, !tbaa !3
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
  br label %180

136:                                              ; preds = %112, %107, %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %137 = load ptr, ptr %9, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %137, i32 0, i32 0
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %27, ptr noundef nonnull align 8 dereferenceable(12) %138, i32 noundef 32)
  %139 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
  %140 = trunc i64 %139 to i32
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  store i32 %140, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %141 = load ptr, ptr %9, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %141, i32 0, i32 1
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %29, ptr noundef nonnull align 8 dereferenceable(12) %142, i32 noundef 32)
  %143 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
  %144 = trunc i64 %143 to i32
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  store i32 %144, ptr %28, align 4, !tbaa !8
  %145 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  call void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %145)
  %146 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  call void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %146)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %147 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %147, ptr %30, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %172, %136
  %149 = load i32, ptr %30, align 4, !tbaa !8
  %150 = load i32, ptr %20, align 4, !tbaa !8
  %151 = icmp ule i32 %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i32 2, ptr %18, align 4
  br label %175

153:                                              ; preds = %148
  %154 = load i32, ptr %26, align 4, !tbaa !8
  %155 = load i32, ptr %30, align 4, !tbaa !8
  %156 = and i32 %154, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %28, align 4, !tbaa !8
  %160 = load i32, ptr %30, align 4, !tbaa !8
  %161 = or i32 %159, %160
  %162 = load i32, ptr %30, align 4, !tbaa !8
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %158, %153
  br label %172

165:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #11
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = load i32, ptr %30, align 4, !tbaa !8
  call void @"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j"(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %166, i32 noundef %167)
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %168 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #11
  %169 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store i32 2, ptr %18, align 4
  br label %175

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171, %164
  %173 = load i32, ptr %30, align 4, !tbaa !8
  %174 = add i32 %173, 1
  store i32 %174, ptr %30, align 4, !tbaa !8
  br label %148, !llvm.loop !31

175:                                              ; preds = %170, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %176

176:                                              ; preds = %175
  %177 = call noundef zeroext i1 @_ZNK4llvm9KnownBits11hasConflictEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  call void @_ZN4llvm9KnownBits10setAllZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %179

179:                                              ; preds = %178, %176
  store i1 true, ptr %15, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %180

180:                                              ; preds = %179, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  br label %181

181:                                              ; preds = %180, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %182 = load i1, ptr %15, align 1
  br i1 %182, label %184, label %183

183:                                              ; preds = %181
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %184

184:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
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
define linkonce_odr hidden void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 0, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBits15makeNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call noundef zeroext i1 @_ZN4llvm13isPowerOf2_32Ej(i32 noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call noundef i32 @_ZN4llvm7Log2_32Ej(i32 noundef %10)
  %12 = call noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %11, i32 noundef 0)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %3, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load i32, ptr %5, align 4, !tbaa !8
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9KnownBits20countMaxLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9KnownBits19countMaxLeadingOnesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isPowerOf2_32Ej(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm14has_single_bitIjvEEbT_(i32 noundef %3) #11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9KnownBits21countMinTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm5APInt10countr_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9KnownBits9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSignBitSetEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSignBitSetEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBits12makeNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  call void @_ZN4llvm5APInt10setSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret void
}

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %8, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  store i64 -1, ptr %6, align 8, !tbaa !14
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
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
define internal void @"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j"(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) #2 align 2 {
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
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt7ushl_ovEjRb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %18 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  %20 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %21 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt7ushl_ovEjRb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %25 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %26 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  %27 = getelementptr inbounds nuw %class.anon.2, ptr %14, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load i8, ptr %28, align 1, !tbaa !15, !range !17, !noundef !18
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %50

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw %class.anon.2, ptr %14, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = load i8, ptr %33, align 1, !tbaa !15, !range !17, !noundef !18
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i8 1, ptr %10, align 1, !tbaa !15
  br label %40

40:                                               ; preds = %39, %36, %31
  %41 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @_ZN4llvm9KnownBits15makeNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %49

44:                                               ; preds = %40
  %45 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %51 = load i1, ptr %9, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
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
  %12 = alloca %class.anon.3, align 1
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
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %9, align 1, !tbaa !15
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %10, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store i32 %30, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i1 false, ptr %13, align 1
  %31 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef %34)
  %36 = trunc i64 %35 to i32
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  store i32 %36, ptr %14, align 4, !tbaa !8
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %5
  %40 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %42, %39, %5
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %48 = load i32, ptr %14, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %47, i32 noundef %48)
  store i1 true, ptr %13, align 1
  store i32 1, ptr %16, align 4
  br label %113

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = call noundef i32 @_ZL17getMaxShiftAmountRKN4llvm5APIntEj(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %51)
  store i32 %52, ptr %18, align 4, !tbaa !8
  %53 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %68

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = call noundef i32 @_ZNK4llvm9KnownBits21countMaxTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  store i32 %57, ptr %19, align 4, !tbaa !8
  %58 = load i32, ptr %19, align 4, !tbaa !8
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void @_ZN4llvm9KnownBits10setAllZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i1 true, ptr %13, align 1
  store i32 1, ptr %16, align 4
  br label %65

62:                                               ; preds = %55
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %64 = load i32, ptr %63, align 4, !tbaa !8
  store i32 %64, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %66 = load i32, ptr %16, align 4
  switch i32 %66, label %112 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %69, i32 0, i32 0
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %70, i32 noundef 32)
  %71 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %72 = trunc i64 %71 to i32
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  store i32 %72, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %73, i32 0, i32 1
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %74, i32 noundef 32)
  %75 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  %76 = trunc i64 %75 to i32
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  store i32 %76, ptr %22, align 4, !tbaa !8
  %77 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  call void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %77)
  %78 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  call void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %78)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %79 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %79, ptr %24, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %104, %68
  %81 = load i32, ptr %24, align 4, !tbaa !8
  %82 = load i32, ptr %18, align 4, !tbaa !8
  %83 = icmp ule i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 2, ptr %16, align 4
  br label %107

85:                                               ; preds = %80
  %86 = load i32, ptr %20, align 4, !tbaa !8
  %87 = load i32, ptr %24, align 4, !tbaa !8
  %88 = and i32 %86, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %22, align 4, !tbaa !8
  %92 = load i32, ptr %24, align 4, !tbaa !8
  %93 = or i32 %91, %92
  %94 = load i32, ptr %24, align 4, !tbaa !8
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90, %85
  br label %104

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #11
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = load i32, ptr %24, align 4, !tbaa !8
  call void @"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j"(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %26, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef %99)
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #11
  %101 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 2, ptr %16, align 4
  br label %107

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103, %96
  %105 = load i32, ptr %24, align 4, !tbaa !8
  %106 = add i32 %105, 1
  store i32 %106, ptr %24, align 4, !tbaa !8
  br label %80, !llvm.loop !38

107:                                              ; preds = %102, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %108

108:                                              ; preds = %107
  %109 = call noundef zeroext i1 @_ZNK4llvm9KnownBits11hasConflictEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @_ZN4llvm9KnownBits10setAllZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %111

111:                                              ; preds = %110, %108
  store i1 true, ptr %13, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %112

112:                                              ; preds = %111, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %113

113:                                              ; preds = %112, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %114 = load i1, ptr %13, align 1
  br i1 %114, label %116, label %115

115:                                              ; preds = %113
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %116

116:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9KnownBits21countMaxTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK4llvm5APInt11countr_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j"(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  store i1 false, ptr %9, align 1
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %12 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %12)
  %13 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %14 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %14)
  %15 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %16 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %16)
  store i1 true, ptr %9, align 1
  %17 = load i1, ptr %9, align 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
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
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %9, align 1, !tbaa !15
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %10, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store i32 %30, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i1 false, ptr %13, align 1
  %31 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef %34)
  %36 = trunc i64 %35 to i32
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  store i32 %36, ptr %14, align 4, !tbaa !8
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %5
  %40 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %42, %39, %5
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr %14, align 4, !tbaa !8
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @_ZN4llvm9KnownBits10setAllZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i1 true, ptr %13, align 1
  store i32 1, ptr %16, align 4
  br label %116

51:                                               ; preds = %46
  store i1 true, ptr %13, align 1
  store i32 1, ptr %16, align 4
  br label %116

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = call noundef i32 @_ZL17getMaxShiftAmountRKN4llvm5APIntEj(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %54)
  store i32 %55, ptr %18, align 4, !tbaa !8
  %56 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = call noundef i32 @_ZNK4llvm9KnownBits21countMaxTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store i32 %60, ptr %19, align 4, !tbaa !8
  %61 = load i32, ptr %19, align 4, !tbaa !8
  %62 = load i32, ptr %14, align 4, !tbaa !8
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @_ZN4llvm9KnownBits10setAllZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i1 true, ptr %13, align 1
  store i32 1, ptr %16, align 4
  br label %68

65:                                               ; preds = %58
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %67 = load i32, ptr %66, align 4, !tbaa !8
  store i32 %67, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %16, align 4
  br label %68

68:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %69 = load i32, ptr %16, align 4
  switch i32 %69, label %115 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %72, i32 0, i32 0
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %73, i32 noundef 32)
  %74 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %75 = trunc i64 %74 to i32
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  store i32 %75, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %76, i32 0, i32 1
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %77, i32 noundef 32)
  %78 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  %79 = trunc i64 %78 to i32
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  store i32 %79, ptr %22, align 4, !tbaa !8
  %80 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  call void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %80)
  %81 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  call void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %81)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %82 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %82, ptr %24, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %107, %71
  %84 = load i32, ptr %24, align 4, !tbaa !8
  %85 = load i32, ptr %18, align 4, !tbaa !8
  %86 = icmp ule i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 2, ptr %16, align 4
  br label %110

88:                                               ; preds = %83
  %89 = load i32, ptr %20, align 4, !tbaa !8
  %90 = load i32, ptr %24, align 4, !tbaa !8
  %91 = and i32 %89, %90
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %22, align 4, !tbaa !8
  %95 = load i32, ptr %24, align 4, !tbaa !8
  %96 = or i32 %94, %95
  %97 = load i32, ptr %24, align 4, !tbaa !8
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93, %88
  br label %107

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #11
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = load i32, ptr %24, align 4, !tbaa !8
  call void @"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j"(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %26, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef %102)
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #11
  %104 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 2, ptr %16, align 4
  br label %110

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %99
  %108 = load i32, ptr %24, align 4, !tbaa !8
  %109 = add i32 %108, 1
  store i32 %109, ptr %24, align 4, !tbaa !8
  br label %83, !llvm.loop !39

110:                                              ; preds = %105, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %111

111:                                              ; preds = %110
  %112 = call noundef zeroext i1 @_ZNK4llvm9KnownBits11hasConflictEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @_ZN4llvm9KnownBits10setAllZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %114

114:                                              ; preds = %113, %111
  store i1 true, ptr %13, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %115

115:                                              ; preds = %114, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %116

116:                                              ; preds = %115, %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %117 = load i1, ptr %13, align 1
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %119

119:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j"(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  store i1 false, ptr %9, align 1
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %12 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11ashrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %12)
  %13 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %14 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11ashrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %14)
  store i1 true, ptr %9, align 1
  %15 = load i1, ptr %9, align 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isConstantEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isConstantEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm9KnownBits11getConstantEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm9KnownBits11getConstantEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !15
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  br label %34

20:                                               ; preds = %10, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %23, i32 0, i32 0
  %25 = call noundef zeroext i1 @_ZNK4llvm5APInt10intersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %24)
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %29, i32 0, i32 0
  %31 = call noundef zeroext i1 @_ZNK4llvm5APInt10intersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1, !tbaa !15
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  br label %34

33:                                               ; preds = %26
  call void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %3) #11
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
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp eq i64 %10, %13
  store i1 %14, ptr %3, align 1
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %16) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt10intersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = and i64 %10, %13
  %15 = icmp ne i64 %14, 0
  store i1 %15, ptr %3, align 1
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %17) #13
  store i1 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %16, %8
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4llvm9KnownBits2neERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca %"class.std::optional", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional", align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i16 @_ZN4llvm9KnownBits2eqERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = getelementptr inbounds nuw %"class.std::optional", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %13, i32 0, i32 0
  store i16 %11, ptr %14, align 1
  %15 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #11
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #11
  %18 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1, !tbaa !15
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %31 [
    i32 0, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %23
  call void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %3) #11
  br label %26

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 1
  ret i16 %30

31:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !15
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  br label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 1, ptr %11, align 1, !tbaa !15
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  br label %22

21:                                               ; preds = %16
  call void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %3) #11
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  %8 = icmp sle i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ugtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i16 @_ZN4llvm9KnownBits3ugtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = getelementptr inbounds nuw %"class.std::optional", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %13, i32 0, i32 0
  store i16 %11, ptr %14, align 1
  %15 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #11
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #11
  %18 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1, !tbaa !15
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %31 [
    i32 0, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %23
  call void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %3) #11
  br label %26

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 1
  ret i16 %30

31:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4llvm9KnownBits3ultERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca %"class.std::optional", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = call noundef zeroext i1 @_ZNK4llvm5APInt3sleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !15
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  br label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = call noundef zeroext i1 @_ZNK4llvm5APInt3sgtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 1, ptr %11, align 1, !tbaa !15
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  br label %22

21:                                               ; preds = %16
  call void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %3) #11
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  %8 = icmp sle i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3sgtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i16 @_ZN4llvm9KnownBits3sgtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = getelementptr inbounds nuw %"class.std::optional", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %13, i32 0, i32 0
  store i16 %11, ptr %14, align 1
  %15 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #11
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #11
  %18 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1, !tbaa !15
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %31 [
    i32 0, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %23
  call void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %3) #11
  br label %26

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 1
  ret i16 %30

31:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4llvm9KnownBits3sltERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca %"class.std::optional", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1, !tbaa !15
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %22 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %34 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %35 = trunc i8 %34 to i1
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %36 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %36, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %9, i1 noundef zeroext false, i1 noundef zeroext %35, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  %38 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
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
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  br label %84

56:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %57 = call noundef i32 @_ZNK4llvm9KnownBits21countMaxTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i32 %57, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %58 = call noundef i32 @_ZNK4llvm9KnownBits21countMinTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i32 %58, ptr %13, align 4, !tbaa !8
  %59 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %60 = load i32, ptr %13, align 4, !tbaa !8
  call void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %59, i32 noundef %60)
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %56
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %70 = load i32, ptr %12, align 4, !tbaa !8
  call void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %68, %64, %56
  %72 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %84

84:                                               ; preds = %83, %55
  store i1 true, ptr %7, align 1
  %85 = load i1, ptr %7, align 1
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
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
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = or i64 %13, %11
  store i64 %14, ptr %12, align 8, !tbaa !14
  br label %25

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
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
define linkonce_odr hidden void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef %6)
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !19
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !15
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !15
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %15, ptr %14, align 8, !tbaa !12
  %16 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %17 = trunc i8 %16 to i1
  br i1 %17, label %36, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !12
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
  %30 = load i32, ptr %29, align 8, !tbaa !12
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
  store i64 %39, ptr %40, align 8, !tbaa !14
  %41 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %38
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %48

48:                                               ; preds = %46, %43
  br label %53

49:                                               ; preds = %36
  %50 = load i64, ptr %8, align 8, !tbaa !19
  %51 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %52 = trunc i8 %51 to i1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %50, i1 noundef zeroext %52)
  br label %53

53:                                               ; preds = %49, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9KnownBits18countMinPopulationEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK4llvm5APInt8popcountEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9KnownBits18countMaxPopulationEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = sub i32 %5, 1
  call void @_ZN4llvm5APInt8clearBitEj(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9KnownBits20countMinLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %8, 0
  store i1 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !12
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
  %20 = load i32, ptr %19, align 8, !tbaa !12
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
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
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::optional", align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::optional", align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::optional", align 1
  %18 = alloca i8, align 1
  %19 = alloca %"struct.llvm::KnownBits", align 8
  %20 = alloca %"struct.llvm::KnownBits", align 8
  %21 = alloca %"struct.llvm::KnownBits", align 8
  %22 = alloca %"class.std::optional", align 1
  %23 = alloca i8, align 1
  %24 = alloca %"class.std::optional", align 1
  %25 = alloca i8, align 1
  %26 = alloca %"class.std::optional", align 1
  %27 = alloca i8, align 1
  %28 = alloca %"class.std::optional", align 1
  %29 = alloca i8, align 1
  %30 = alloca %"class.std::optional", align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca %"class.llvm::APInt", align 8
  %34 = alloca %"class.llvm::APInt", align 8
  %35 = alloca %"class.llvm::APInt", align 8
  %36 = alloca %"class.std::optional", align 1
  %37 = alloca i8, align 1
  %38 = alloca %"class.llvm::APInt", align 8
  %39 = alloca %"class.llvm::APInt", align 8
  %40 = alloca %"class.llvm::APInt", align 8
  %41 = alloca %"class.std::optional", align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca %"class.llvm::APInt", align 8
  %45 = alloca %"class.llvm::APInt", align 8
  %46 = alloca %"class.llvm::APInt", align 8
  %47 = alloca %"class.std::optional", align 1
  %48 = alloca i8, align 1
  %49 = alloca %"class.llvm::APInt", align 8
  %50 = alloca %"class.llvm::APInt", align 8
  %51 = alloca %"class.llvm::APInt", align 8
  %52 = alloca %"class.std::optional", align 1
  %53 = alloca i8, align 1
  %54 = alloca i1, align 1
  %55 = alloca i32, align 4
  %56 = alloca %"class.llvm::APInt", align 8
  %57 = alloca %"class.llvm::APInt", align 8
  %58 = alloca %"class.llvm::APInt", align 8
  %59 = alloca %"class.llvm::APInt", align 8
  %60 = alloca %"class.llvm::APInt", align 8
  %61 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %6, align 8
  %62 = zext i1 %1 to i8
  store i8 %62, ptr %7, align 1, !tbaa !15
  %63 = zext i1 %2 to i8
  store i8 %63, ptr %8, align 1, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
  store i32 %65, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  call void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 1, ptr %13, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 1, ptr %14, align 1, !tbaa !15
  %66 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %193

68:                                               ; preds = %5
  %69 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  br i1 %76, label %83, label %77

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %80, %74
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1, !tbaa !15
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %15, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  br label %185

84:                                               ; preds = %80, %77, %68
  %85 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %86 = trunc i8 %85 to i1
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
  br i1 %92, label %99, label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %90
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1, !tbaa !15
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %17, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #11
  br label %184

100:                                              ; preds = %96, %93, %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %101)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #11
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %102)
  %103 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %19, i32 0, i32 1
  call void @_ZN4llvm5APInt12clearSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %103)
  %104 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %19, i32 0, i32 0
  call void @_ZN4llvm5APInt10setSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %104)
  %105 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %20, i32 0, i32 1
  call void @_ZN4llvm5APInt12clearSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %105)
  %106 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %20, i32 0, i32 0
  call void @_ZN4llvm5APInt10setSignBitEv(ptr noundef nonnull align 8 dereferenceable(12) %106)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #11
  %107 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %108 = trunc i8 %107 to i1
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %21, i1 noundef zeroext %108, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %109 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %147

111:                                              ; preds = %100
  %112 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  store i8 0, ptr %13, align 1, !tbaa !15
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  store i8 1, ptr %23, align 1, !tbaa !15
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %22, ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %22, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #11
  br label %120

120:                                              ; preds = %119, %116, %113
  br label %132

121:                                              ; preds = %111
  %122 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %122, label %123, label %131

123:                                              ; preds = %121
  store i8 0, ptr %14, align 1, !tbaa !15
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  %125 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  store i8 1, ptr %25, align 1, !tbaa !15
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %24, ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %24, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #11
  br label %130

130:                                              ; preds = %129, %126, %123
  br label %131

131:                                              ; preds = %130, %121
  br label %132

132:                                              ; preds = %131, %120
  %133 = load ptr, ptr %9, align 8, !tbaa !3
  %134 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8, !tbaa !3
  %137 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
  br i1 %137, label %138, label %139

138:                                              ; preds = %135, %132
  store i8 0, ptr %14, align 1, !tbaa !15
  br label %139

139:                                              ; preds = %138, %135
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %10, align 8, !tbaa !3
  %144 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
  br i1 %144, label %145, label %146

145:                                              ; preds = %142, %139
  store i8 0, ptr %13, align 1, !tbaa !15
  br label %146

146:                                              ; preds = %145, %142
  br label %183

147:                                              ; preds = %100
  %148 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %148, label %149, label %157

149:                                              ; preds = %147
  store i8 0, ptr %14, align 1, !tbaa !15
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %150)
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8, !tbaa !3
  %154 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  store i8 1, ptr %27, align 1, !tbaa !15
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %26, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #11
  br label %156

156:                                              ; preds = %155, %152, %149
  br label %168

157:                                              ; preds = %147
  %158 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  store i8 0, ptr %13, align 1, !tbaa !15
  %160 = load ptr, ptr %9, align 8, !tbaa !3
  %161 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load ptr, ptr %10, align 8, !tbaa !3
  %164 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %163)
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #11
  store i8 1, ptr %29, align 1, !tbaa !15
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %28, ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %28, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #11
  br label %166

166:                                              ; preds = %165, %162, %159
  br label %167

167:                                              ; preds = %166, %157
  br label %168

168:                                              ; preds = %167, %156
  %169 = load ptr, ptr %9, align 8, !tbaa !3
  %170 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %169)
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %10, align 8, !tbaa !3
  %173 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %172)
  br i1 %173, label %174, label %175

174:                                              ; preds = %171, %168
  store i8 0, ptr %14, align 1, !tbaa !15
  br label %175

175:                                              ; preds = %174, %171
  %176 = load ptr, ptr %9, align 8, !tbaa !3
  %177 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %176)
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %10, align 8, !tbaa !3
  %180 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %179)
  br i1 %180, label %181, label %182

181:                                              ; preds = %178, %175
  store i8 0, ptr %13, align 1, !tbaa !15
  br label %182

182:                                              ; preds = %181, %178
  br label %183

183:                                              ; preds = %182, %146
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  br label %184

184:                                              ; preds = %183, %99
  br label %185

185:                                              ; preds = %184, %83
  %186 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %187 = trunc i8 %186 to i1
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %190 = trunc i8 %189 to i1
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #11
  store i8 0, ptr %31, align 1, !tbaa !15
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %30, ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %30, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #11
  br label %192

192:                                              ; preds = %191, %188, %185
  br label %225

193:                                              ; preds = %5
  %194 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %210

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  %197 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %197)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  %198 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %198)
  call void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 1 dereferenceable(1) %32)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %35) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  %199 = load i8, ptr %32, align 1, !tbaa !15, !range !17, !noundef !18
  %200 = trunc i8 %199 to i1
  br i1 %200, label %202, label %201

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #11
  store i8 0, ptr %37, align 1, !tbaa !15
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %36, ptr noundef nonnull align 1 dereferenceable(1) %37) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %36, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #11
  br label %209

202:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  %203 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %203)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #11
  %204 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %204)
  call void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %38, ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 1 dereferenceable(1) %32)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %38) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %40) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %39) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  %205 = load i8, ptr %32, align 1, !tbaa !15, !range !17, !noundef !18
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #11
  store i8 1, ptr %42, align 1, !tbaa !15
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %41, ptr noundef nonnull align 1 dereferenceable(1) %42) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %41, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #11
  br label %208

208:                                              ; preds = %207, %202
  br label %209

209:                                              ; preds = %208, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #11
  br label %224

210:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #11
  %211 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %211)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #11
  %212 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %212)
  call void @_ZNK4llvm5APInt7usub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %44, ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 1 dereferenceable(1) %43)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %44) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %46) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %45) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #11
  %213 = load i8, ptr %43, align 1, !tbaa !15, !range !17, !noundef !18
  %214 = trunc i8 %213 to i1
  br i1 %214, label %216, label %215

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #11
  store i8 0, ptr %48, align 1, !tbaa !15
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %47, ptr noundef nonnull align 1 dereferenceable(1) %48) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %47, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #11
  br label %223

216:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #11
  %217 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %217)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #11
  %218 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %218)
  call void @_ZNK4llvm5APInt7usub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %49, ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef nonnull align 1 dereferenceable(1) %43)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %49) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %51) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %50) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #11
  %219 = load i8, ptr %43, align 1, !tbaa !15, !range !17, !noundef !18
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #11
  store i8 1, ptr %53, align 1, !tbaa !15
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %52, ptr noundef nonnull align 1 dereferenceable(1) %53) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %52, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #11
  br label %222

222:                                              ; preds = %221, %216
  br label %223

223:                                              ; preds = %222, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #11
  br label %224

224:                                              ; preds = %223, %209
  br label %225

225:                                              ; preds = %224, %192
  store i1 false, ptr %54, align 1
  %226 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %227 = trunc i8 %226 to i1
  %228 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %229 = trunc i8 %228 to i1
  %230 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %231 = trunc i8 %230 to i1
  %232 = xor i1 %231, true
  %233 = load ptr, ptr %9, align 8, !tbaa !3
  %234 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext %227, i1 noundef zeroext %229, i1 noundef zeroext %232, ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(32) %234)
  %235 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %12) #11
  br i1 %235, label %236, label %268

236:                                              ; preds = %225
  %237 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %12) #11
  %238 = load i8, ptr %237, align 1, !tbaa !15, !range !17, !noundef !18
  %239 = trunc i8 %238 to i1
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  store i1 true, ptr %54, align 1
  store i32 1, ptr %55, align 4
  br label %295

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #11
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %56)
  %242 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %253

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #11
  %245 = load ptr, ptr %9, align 8, !tbaa !3
  %246 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %245)
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %57, i32 noundef %248)
  br label %251

249:                                              ; preds = %244
  %250 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %57, i32 noundef %250)
  br label %251

251:                                              ; preds = %249, %247
  %252 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %57)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %57) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #11
  br label %263

253:                                              ; preds = %241
  %254 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #11
  %257 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11getMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %58, i32 noundef %257)
  %258 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %58)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %58) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #11
  br label %262

259:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #11
  %260 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11getMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %59, i32 noundef %260)
  %261 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %59)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %59) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #11
  br label %262

262:                                              ; preds = %259, %256
  br label %263

263:                                              ; preds = %262, %251
  %264 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %265 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %264, ptr noundef nonnull align 8 dereferenceable(12) %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %56)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %60, ptr noundef %61)
  %266 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %267 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %266, ptr noundef nonnull align 8 dereferenceable(12) %60)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %60) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %61) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #11
  store i1 true, ptr %54, align 1
  store i32 1, ptr %55, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %56) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #11
  br label %295

268:                                              ; preds = %225
  %269 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %286

271:                                              ; preds = %268
  %272 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %276 = load i32, ptr %11, align 4, !tbaa !8
  %277 = sub i32 %276, 1
  call void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %275, i32 noundef %277)
  br label %278

278:                                              ; preds = %274, %271
  %279 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %283 = load i32, ptr %11, align 4, !tbaa !8
  %284 = sub i32 %283, 1
  call void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %282, i32 noundef %284)
  br label %285

285:                                              ; preds = %281, %278
  br label %294

286:                                              ; preds = %268
  %287 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  call void @_ZN4llvm5APInt12clearAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %290)
  br label %293

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  call void @_ZN4llvm5APInt12clearAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %292)
  br label %293

293:                                              ; preds = %291, %289
  br label %294

294:                                              ; preds = %293, %285
  store i1 true, ptr %54, align 1
  store i32 1, ptr %55, align 4
  br label %295

295:                                              ; preds = %294, %263, %240
  %296 = load i1, ptr %54, align 1
  br i1 %296, label %298, label %297

297:                                              ; preds = %295
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %298

298:                                              ; preds = %297, %295
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits8ssub_satERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits8uadd_satERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits8usub_satERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
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
  %9 = alloca %"struct.llvm::KnownBits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm9KnownBits11flipSignBitERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm9KnownBits11flipSignBitERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN4llvm9KnownBits9avgFloorUERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN4llvm9KnownBits11flipSignBitERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZL11avgComputeUN4llvm9KnownBitsES0_b(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11avgComputeUN4llvm9KnownBitsES0_b(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::KnownBits", align 8
  %11 = alloca %"struct.llvm::KnownBits", align 8
  %12 = alloca %"struct.llvm::KnownBits", align 8
  %13 = alloca %"struct.llvm::KnownBits", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %15 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %15, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = add i32 %16, 1
  call void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %17)
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = add i32 %19, 1
  call void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %20)
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  %22 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %26 = trunc i8 %25 to i1
  call void @_ZL18computeForAddCarryRKN4llvm9KnownBitsES2_bb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %24, i1 noundef zeroext %26)
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  %28 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZNK4llvm9KnownBits11extractBitsEjj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %28, i32 noundef 1)
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  call void @_ZN4llvm9KnownBitsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits8avgCeilSERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::KnownBits", align 8
  %8 = alloca %"struct.llvm::KnownBits", align 8
  %9 = alloca %"struct.llvm::KnownBits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm9KnownBits11flipSignBitERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm9KnownBits11flipSignBitERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN4llvm9KnownBits8avgCeilUERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN4llvm9KnownBits11flipSignBitERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZL11avgComputeUN4llvm9KnownBitsES0_b(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
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
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %39 = zext i1 %3 to i8
  store i8 %39, ptr %8, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  store i32 %41, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %44 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %4
  br label %49

47:                                               ; preds = %4
  %48 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %49

49:                                               ; preds = %47, %46
  %50 = phi i32 [ 0, %46 ], [ %48, %47 ]
  store i32 %50, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %51, i32 0, i32 1
  store ptr %52, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %53, i32 0, i32 1
  store ptr %54, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %55, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %57, i32 0, i32 1
  call void @_ZN4llvmorENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(12) %58)
  %59 = call noundef i32 @_ZNK4llvm5APInt10countr_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  store i32 %59, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %60, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %62, i32 0, i32 1
  call void @_ZN4llvmorENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(12) %63)
  %64 = call noundef i32 @_ZNK4llvm5APInt10countr_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  store i32 %64, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = call noundef i32 @_ZNK4llvm9KnownBits21countMinTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
  store i32 %66, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call noundef i32 @_ZNK4llvm9KnownBits21countMinTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
  store i32 %68, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %69 = load i32, ptr %23, align 4, !tbaa !8
  %70 = load i32, ptr %24, align 4, !tbaa !8
  %71 = add i32 %69, %70
  store i32 %71, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %72 = load i32, ptr %17, align 4, !tbaa !8
  %73 = load i32, ptr %23, align 4, !tbaa !8
  %74 = sub i32 %72, %73
  store i32 %74, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %75 = load i32, ptr %20, align 4, !tbaa !8
  %76 = load i32, ptr %24, align 4, !tbaa !8
  %77 = sub i32 %75, %76
  store i32 %77, ptr %28, align 4, !tbaa !8
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %79 = load i32, ptr %78, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  store i32 %79, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %80 = load i32, ptr %26, align 4, !tbaa !8
  %81 = load i32, ptr %25, align 4, !tbaa !8
  %82 = add i32 %80, %81
  store i32 %82, ptr %30, align 4, !tbaa !8
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %84 = load i32, ptr %83, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  store i32 %84, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %85 = load ptr, ptr %15, align 8, !tbaa !10
  %86 = load i32, ptr %17, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %32, ptr noundef nonnull align 8 dereferenceable(12) %85, i32 noundef %86)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  %87 = load ptr, ptr %16, align 8, !tbaa !10
  %88 = load i32, ptr %20, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef nonnull align 8 dereferenceable(12) %87, i32 noundef %88)
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %31, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %33)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  store i1 false, ptr %34, align 1
  %89 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %89)
  %90 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %91 = load i32, ptr %14, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %90, i32 noundef %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %31)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %36, ptr noundef %37)
  %92 = load i32, ptr %29, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %35, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef %92)
  %93 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %94 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 8 dereferenceable(12) %35)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %35) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %36) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %37) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #11
  %95 = load i32, ptr %29, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %38, ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef %95)
  %96 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %97 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %96, ptr noundef nonnull align 8 dereferenceable(12) %38)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %38) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #11
  %98 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %105

100:                                              ; preds = %49
  %101 = load i32, ptr %9, align 4, !tbaa !8
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
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %108

108:                                              ; preds = %107, %105
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

declare void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt10countr_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !14
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

declare void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm5APInt11flipAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = or i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !14
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !10
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i32 %12, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = mul i32 2, %14
  call void @_ZNK4llvm9KnownBits4sextEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = mul i32 2, %17
  call void @_ZNK4llvm9KnownBits4sextEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @_ZN4llvm9KnownBits3mulERKS0_S2_b(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZNK4llvm9KnownBits11extractBitsEjj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %19, i32 noundef %20)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %11)
  %12 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %13)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
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
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %13, i32 noundef %14)
  %15 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 1
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %16, i32 noundef %17)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i32 %12, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = mul i32 2, %14
  call void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = mul i32 2, %17
  call void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @_ZN4llvm9KnownBits3mulERKS0_S2_b(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZNK4llvm9KnownBits11extractBitsEjj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %19, i32 noundef %20)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i32 %12, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %13 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %14)
  %15 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %15)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %16 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 1
  %17 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %17)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
  %12 = alloca %"class.std::optional.7", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = alloca %"class.llvm::APInt", align 8
  %31 = alloca i1, align 1
  %32 = alloca %"class.llvm::APInt", align 8
  %33 = alloca i1, align 1
  %34 = alloca i1, align 1
  %35 = alloca %"class.llvm::APInt", align 8
  %36 = alloca %"class.llvm::APInt", align 8
  %37 = alloca %"class.llvm::APInt", align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"struct.llvm::KnownBits", align 8
  %41 = alloca %"struct.llvm::KnownBits", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %42 = zext i1 %3 to i8
  store i8 %42, ptr %8, align 1, !tbaa !15
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  br i1 %44, label %45, label %53

45:                                               ; preds = %4
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %52 = trunc i8 %51 to i1
  call void @_ZN4llvm9KnownBits4udivERKS0_S2_b(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext %52)
  br label %182

53:                                               ; preds = %45, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
  store i32 %55, ptr %9, align 4, !tbaa !8
  store i1 false, ptr %10, align 1
  %56 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call noundef zeroext i1 @_ZNK4llvm9KnownBits6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = call noundef zeroext i1 @_ZNK4llvm9KnownBits6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %53
  call void @_ZN4llvm9KnownBits10setAllZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %11, align 4
  br label %178

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @_ZNSt8optionalIN4llvm5APIntEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %72 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = call noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, i32 noundef %76)
  br label %78

77:                                               ; preds = %73, %69
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %78

78:                                               ; preds = %77, %75
  %79 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN4llvm5APIntEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  br label %156

80:                                               ; preds = %66, %63
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
  br i1 %82, label %83, label %119

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
  br i1 %85, label %86, label %119

86:                                               ; preds = %83
  %87 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %88 = trunc i8 %87 to i1
  store i1 false, ptr %17, align 1
  store i1 false, ptr %19, align 1
  store i1 false, ptr %20, align 1
  store i1 false, ptr %22, align 1
  store i1 false, ptr %23, align 1
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  store i1 true, ptr %17, align 1
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %90)
  store i1 true, ptr %19, align 1
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef %18)
  store i1 true, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  store i1 true, ptr %22, align 1
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %91)
  store i1 true, ptr %23, align 1
  %92 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %21)
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi i1 [ true, %86 ], [ %92, %89 ]
  %95 = load i1, ptr %23, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i1, ptr %22, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  br label %100

100:                                              ; preds = %99, %97
  %101 = load i1, ptr %20, align 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i1, ptr %19, align 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i1, ptr %17, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  br label %109

109:                                              ; preds = %108, %106
  br i1 %94, label %110, label %118

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %111)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %112)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %113 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %25)
  br label %116

115:                                              ; preds = %110
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %24)
  br label %116

116:                                              ; preds = %115, %114
  %117 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN4llvm5APIntEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(12) %26)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  br label %118

118:                                              ; preds = %116, %109
  br label %155

119:                                              ; preds = %83, %80
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = call noundef zeroext i1 @_ZNK4llvm9KnownBits18isStrictlyPositiveEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
  br i1 %121, label %122, label %154

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
  br i1 %124, label %125, label %154

125:                                              ; preds = %122
  %126 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %127 = trunc i8 %126 to i1
  store i1 false, ptr %28, align 1
  store i1 false, ptr %29, align 1
  store i1 false, ptr %31, align 1
  store i1 false, ptr %33, align 1
  store i1 false, ptr %34, align 1
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  store i1 true, ptr %28, align 1
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %129)
  store i1 true, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  store i1 true, ptr %31, align 1
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %130)
  store i1 true, ptr %33, align 1
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %30, ptr noundef %32)
  store i1 true, ptr %34, align 1
  %131 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %30)
  br label %132

132:                                              ; preds = %128, %125
  %133 = phi i1 [ true, %125 ], [ %131, %128 ]
  %134 = load i1, ptr %34, align 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #11
  br label %136

136:                                              ; preds = %135, %132
  %137 = load i1, ptr %33, align 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #11
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i1, ptr %31, align 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  br label %142

142:                                              ; preds = %141, %139
  %143 = load i1, ptr %29, align 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #11
  br label %145

145:                                              ; preds = %144, %142
  %146 = load i1, ptr %28, align 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  br label %148

148:                                              ; preds = %147, %145
  br i1 %133, label %149, label %153

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %150)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %151)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #11
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %37, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %35)
  %152 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN4llvm5APIntEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(12) %37)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %37) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %36) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %35) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  br label %153

153:                                              ; preds = %149, %148
  br label %154

154:                                              ; preds = %153, %122, %119
  br label %155

155:                                              ; preds = %154, %118
  br label %156

156:                                              ; preds = %155, %78
  %157 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5APIntEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br i1 %157, label %158, label %172

158:                                              ; preds = %156
  %159 = call noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  %160 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %159)
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %162 = call noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  %163 = call noundef i32 @_ZNK4llvm5APInt17countLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(12) %162)
  store i32 %163, ptr %38, align 4, !tbaa !8
  %164 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %165 = load i32, ptr %38, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %164, i32 noundef %165)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %171

166:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %167 = call noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  %168 = call noundef i32 @_ZNK4llvm5APInt16countLeadingOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %167)
  store i32 %168, ptr %39, align 4, !tbaa !8
  %169 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %170 = load i32, ptr %39, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %169, i32 noundef %170)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %171

171:                                              ; preds = %166, %161
  br label %172

172:                                              ; preds = %171, %156
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #11
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %176 = trunc i8 %175 to i1
  call void @_ZL16divComputeLowBitN4llvm9KnownBitsERKS0_S2_b(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %40, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %174, i1 noundef zeroext %176)
  %177 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #11
  store i1 true, ptr %10, align 1
  store i32 1, ptr %11, align 4
  call void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  br label %178

178:                                              ; preds = %172, %62
  %179 = load i1, ptr %10, align 1
  br i1 %179, label %181, label %180

180:                                              ; preds = %178
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %181

181:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %182

182:                                              ; preds = %181, %48
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
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store i32 %20, ptr %9, align 4, !tbaa !8
  store i1 false, ptr %10, align 1
  %21 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call noundef zeroext i1 @_ZNK4llvm9KnownBits6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call noundef zeroext i1 @_ZNK4llvm9KnownBits6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %4
  call void @_ZN4llvm9KnownBits10setAllZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %11, align 4
  br label %43

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %31 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %34

33:                                               ; preds = %28
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %12)
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %35 = call noundef i32 @_ZNK4llvm5APInt17countLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i32 %35, ptr %15, align 4, !tbaa !8
  %36 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %37 = load i32, ptr %15, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #11
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %41 = trunc i8 %40 to i1
  call void @_ZL16divComputeLowBitN4llvm9KnownBitsERKS0_S2_b(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext %41)
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #11
  store i1 true, ptr %10, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  br label %43

43:                                               ; preds = %34, %27
  %44 = load i1, ptr %10, align 1
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9KnownBits6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5APIntEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
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
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = sub i32 64, %15
  %17 = zext i32 %16 to i64
  %18 = lshr i64 -1, %17
  %19 = icmp eq i64 %13, %18
  store i1 %19, ptr %2, align 1
  br label %25

20:                                               ; preds = %9
  %21 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !12
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

declare void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN4llvm5APIntEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %12)
  br label %13

13:                                               ; preds = %11, %7
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9KnownBits18isStrictlyPositiveEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt17countLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt16countLeadingOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
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
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !15
  %14 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  call void @_ZN4llvm9KnownBitsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %55

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %18, i32 0, i32 1
  %20 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef 0)
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %1, i32 0, i32 1
  call void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef 0)
  br label %23

23:                                               ; preds = %21, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = call noundef i32 @_ZNK4llvm9KnownBits21countMinTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = call noundef i32 @_ZNK4llvm9KnownBits21countMaxTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = sub nsw i32 %25, %27
  store i32 %28, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = call noundef i32 @_ZNK4llvm9KnownBits21countMaxTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = call noundef i32 @_ZNK4llvm9KnownBits21countMinTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = sub nsw i32 %30, %32
  store i32 %33, ptr %12, align 4, !tbaa !8
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %1, i32 0, i32 0
  %38 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef %38)
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %1, i32 0, i32 1
  %44 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %42, %36
  br label %51

46:                                               ; preds = %23
  %47 = load i32, ptr %12, align 4, !tbaa !8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %55

55:                                               ; preds = %54, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #11
  ret void
}

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store i32 %18, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZNK4llvm9KnownBits6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %34, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %22, i32 0, i32 0
  %24 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef 0)
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call noundef i32 @_ZNK4llvm9KnownBits21countMinTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  store i32 %27, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN4llvm5APInt13getLowBitsSetEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %30, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %31)
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %32, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %33)
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, ptr noundef %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  store i32 1, ptr %16, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %36

34:                                               ; preds = %21, %3
  %35 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %35)
  store i32 1, ptr %16, align 4
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store i1 false, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm9KnownBits13remGetLowBitsERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isConstantEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm9KnownBits11getConstantEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = call noundef zeroext i1 @_ZNK4llvm5APInt10isPowerOf2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm9KnownBits11getConstantEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %25)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef %10, i64 noundef 1)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  %26 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %27 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %11, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %37

28:                                               ; preds = %19, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call noundef i32 @_ZNK4llvm9KnownBits20countMinLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store i32 %30, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call noundef i32 @_ZNK4llvm9KnownBits20countMinLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  store i32 %32, ptr %14, align 4, !tbaa !8
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %34 = load i32, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  store i32 %34, ptr %12, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %36 = load i32, ptr %12, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %35, i32 noundef %36)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %37

37:                                               ; preds = %28, %23
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %40

40:                                               ; preds = %39, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt10isPowerOf2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = call noundef zeroext i1 @_ZN4llvm13isPowerOf2_64Em(i64 noundef %8)
  store i1 %9, ptr %2, align 1
  br label %13

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %12 = icmp eq i32 %11, 1
  store i1 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i64, ptr %6, align 8, !tbaa !19
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store i1 false, ptr %7, align 1
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm9KnownBits13remGetLowBitsERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isConstantEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %22, label %23, label %50

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm9KnownBits11getConstantEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = call noundef zeroext i1 @_ZNK4llvm5APInt10isPowerOf2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25)
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm9KnownBits11getConstantEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %29)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef %9, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %33, i32 0, i32 0
  %35 = call noundef zeroext i1 @_ZNK4llvm5APInt10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef %11)
  %37 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  %38 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  br label %39

39:                                               ; preds = %36, %32
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %43, i32 0, i32 1
  %45 = call noundef zeroext i1 @_ZNK4llvm5APInt10intersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef %13)
  %47 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %48 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  br label %49

49:                                               ; preds = %46, %42, %39
  store i1 true, ptr %7, align 1
  store i32 1, ptr %14, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %76

50:                                               ; preds = %23, %3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isNonZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call noundef i32 @_ZNK4llvm9KnownBits19countMinLeadingOnesEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  store i32 %58, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = call noundef i32 @_ZNK4llvm9KnownBits16countMinSignBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store i32 %60, ptr %16, align 4, !tbaa !8
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %62 = load i32, ptr %61, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %56, i32 noundef %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %75

63:                                               ; preds = %53, %50
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call noundef i32 @_ZNK4llvm9KnownBits20countMinLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  store i32 %69, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = call noundef i32 @_ZNK4llvm9KnownBits16countMinSignBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  store i32 %71, ptr %18, align 4, !tbaa !8
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %73 = load i32, ptr %72, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %67, i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %74

74:                                               ; preds = %66, %63
  br label %75

75:                                               ; preds = %74, %55
  store i1 true, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %75, %49
  %77 = load i1, ptr %7, align 1
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %79

79:                                               ; preds = %78, %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = xor i64 %13, -1
  %15 = and i64 %10, %14
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call noundef zeroext i1 @_ZNK4llvm5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %18) #13
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %17, %8
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9KnownBits9isNonZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9KnownBits19countMinLeadingOnesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9KnownBits16countMinSignBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm9KnownBits20countMinLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZNK4llvm9KnownBits19countMinLeadingOnesEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i32 %11, ptr %2, align 4
  br label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %10, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaNERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaNERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaNERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = and i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !14
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %15)
  br label %16

16:                                               ; preds = %14, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsoRERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaNERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %16 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %15, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %17, i32 0, i32 0
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %19 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %15, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %20, i32 0, i32 1
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(12) %21)
  call void @_ZN4llvmorERKNS_5APIntEOS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %22 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %15, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %23, i32 0, i32 1
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(12) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %25 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %15, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %26, i32 0, i32 0
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(12) %27)
  call void @_ZN4llvmorERKNS_5APIntEOS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %13)
  %28 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %15, i32 0, i32 1
  %29 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  %30 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %15, i32 0, i32 0
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmorERKNS_5APIntEOS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %10 = load ptr, ptr %6, align 8, !tbaa !10
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store i32 %13, ptr %5, align 4, !tbaa !8
  store i1 false, ptr %6, align 1
  %14 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %12, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %15 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %15, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %16 = call noundef i32 @_ZNK4llvm9KnownBits21countMaxTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store i32 %16, ptr %9, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = add i32 %18, 1
  store i32 %19, ptr %10, align 4, !tbaa !8
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %21 = load i32, ptr %20, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = call noundef i32 @_ZNK4llvm9KnownBits21countMinTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store i32 %22, ptr %11, align 4, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %2
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  %32 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %26, %2
  store i1 true, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %34 = load i1, ptr %6, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !12
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i32 %12, ptr %5, align 4, !tbaa !8
  store i1 false, ptr %6, align 1
  %13 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = call noundef i32 @_ZNK4llvm9KnownBits21countMaxTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i32 %14, ptr %7, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = add i32 %16, 1
  store i32 %17, ptr %8, align 4, !tbaa !8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %19 = load i32, ptr %18, align 4, !tbaa !8
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %20 = call noundef i32 @_ZNK4llvm9KnownBits21countMinTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i32 %20, ptr %9, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %25 = load i32, ptr %24, align 4, !tbaa !8
  call void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  store i1 true, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %28

28:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i32 %9, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %50, %2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %53

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = sub i32 %16, %17
  %19 = sub i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef %21)
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %8, i32 0, i32 1
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str)
  br label %49

30:                                               ; preds = %23, %15
  %31 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %8, i32 0, i32 0
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !46
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef @.str.1)
  br label %48

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %8, i32 0, i32 1
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef %39)
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !46
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef @.str.2)
  br label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !46
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef @.str.3)
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47, %34
  br label %49

49:                                               ; preds = %48, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !48

53:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !49
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv()
  call void @_ZNK4llvm9KnownBits5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv()
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt8clearBitEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
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
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = and i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !14
  br label %26

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
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
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = udiv i32 %3, 64
  ret i32 %4
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
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !14
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
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
define linkonce_odr hidden void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  store i32 %9, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5APIntEOS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInteOERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInteOERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = xor i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !14
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %15)
  br label %16

16:                                               ; preds = %14, %7
  ret ptr %5
}

declare void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

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
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #7

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

declare void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt14isSignBitClearEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSignBitSetEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSignBitSetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = sub i32 %5, 1
  %7 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt12clearAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !14
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 0, ptr %14, align 8, !tbaa !14
  br label %21

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = zext i32 %16 to i64
  %20 = shl i64 %18, %19
  store i64 %20, ptr %17, align 8, !tbaa !14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !12
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
  %16 = load i32, ptr %15, align 8, !tbaa !12
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
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = and i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !14
  br label %39

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !14
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

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %0, i32 noundef %1) #2 comdat {
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

declare void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3sltERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIPN4llvm9KnownBitsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !25
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ugtEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %7 = sub i32 %5, %6
  ret i32 %7
}

declare noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_32Ej(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %3)
  %5 = sub nsw i32 31, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = call i32 @llvm.ctlz.i32(i32 %8, i1 true)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14has_single_bitIjvEEbT_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

declare void @_ZNK4llvm5APInt7ushl_ovEjRb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11countr_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !12
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
define linkonce_odr noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = call noundef i32 @_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #7

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 0, ptr %13, align 8, !tbaa !14
  br label %20

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = zext i32 %15 to i64
  %19 = lshr i64 %17, %18
  store i64 %19, ptr %16, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %14, %12
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  ret void
}

declare void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !57, !range !17, !noundef !18
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8popcountImvEEiT_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = call noundef i32 @_ZN4llvm6detail17PopulationCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #7

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

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #11
  ret void
}

declare void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) #3

declare void @_ZNK4llvm5APInt7usub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) #3

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  store i32 %18, ptr %19, align 8, !tbaa !12
  store ptr %6, ptr %3, align 8
  br label %22

20:                                               ; preds = %8, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !10
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
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %5, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %10, i32 0, i32 1
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
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

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11flipAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = xor i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !14
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %11

10:                                               ; preds = %1
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %11

11:                                               ; preds = %10, %5
  ret void
}

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #3

declare void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

declare void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) #3

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5APInt11flipAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !69, !range !17, !noundef !18
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.8", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #11
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !69, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #11
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isPowerOf2_64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = call noundef zeroext i1 @_ZN4llvm14has_single_bitImvEEbT_(i64 noundef %3) #11
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14has_single_bitImvEEbT_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !19
  %7 = load i64, ptr %2, align 8, !tbaa !19
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #7

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

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
  store ptr %0, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !19
  %13 = load i64, ptr %7, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !79
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
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !79
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
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !84
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZSt10_ConstructIN4llvm5APIntEJS1_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm5APIntEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTSN4llvm9KnownBitsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !9, i64 8}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt16initializer_listIPN4llvm9KnownBitsEE", !24, i64 0, !20, i64 8}
!24 = !{!"p2 _ZTSN4llvm9KnownBitsE", !5, i64 0}
!25 = !{!23, !20, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt16initializer_listIPN4llvm9KnownBitsEE", !5, i64 0}
!28 = !{!24, !24, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 bool", !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !5, i64 0}
!35 = !{!36, !30, i64 0}
!36 = !{!"_ZTSZN4llvm9KnownBits3shlERKS0_S2_bbbE3$_0", !30, i64 0, !30, i64 8}
!37 = !{!36, !30, i64 8}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt8optionalIbE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt8optionalIN4llvm5APIntEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm5APIntELb0ELb0EE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!48 = distinct !{!48, !32}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 omnipotent char", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt14_Optional_baseIbLb1ELb1EE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt22_Optional_payload_baseIbE", !5, i64 0}
!57 = !{!58, !16, i64 1}
!58 = !{!"_ZTSSt22_Optional_payload_baseIbE", !6, i64 0, !16, i64 1}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt22_Optional_payload_baseIbE8_StorageIbLb1EEE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", !5, i64 0}
!69 = !{!70, !16, i64 16}
!70 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", !6, i64 0, !16, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE", !5, i64 0}
!75 = !{!76, !50, i64 24}
!76 = !{!"_ZTSN4llvm11raw_ostreamE", !77, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !16, i64 40, !78, i64 44}
!77 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!78 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!79 = !{!76, !50, i64 32}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!82 = !{!83, !50, i64 0}
!83 = !{!"_ZTSN4llvm9StringRefE", !50, i64 0, !20, i64 8}
!84 = !{!83, !20, i64 8}
