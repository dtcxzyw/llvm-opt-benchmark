target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::APFixedPoint" = type { %"class.llvm::APSInt", %"class.llvm::FixedPointSemantics", [4 x i8] }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon, i32 }>
%union.anon = type { i64 }
%"class.llvm::FixedPointSemantics" = type { i32 }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%"class.llvm::APFloat" = type { [8 x i8], %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.llvm::FixedPointSemantics::Lsb" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [40 x i8] }
%"class.llvm::detail::IEEEFloat" = type <{ ptr, %"union.llvm::detail::IEEEFloat::Significand", i32, i8, [3 x i8] }>
%"union.llvm::detail::IEEEFloat::Significand" = type { i64 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::allocator" = type { i8 }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsEj = comdat any

$_ZNK4llvm19FixedPointSemantics8getWidthEv = comdat any

$_ZNK4llvm19FixedPointSemantics17isValidLegacySemaEv = comdat any

$_ZNK4llvm19FixedPointSemantics8getScaleEv = comdat any

$_ZN4llvm11raw_ostreamlsEi = comdat any

$_ZNK4llvm19FixedPointSemantics12getMsbWeightEv = comdat any

$_ZNK4llvm19FixedPointSemantics12getLsbWeightEv = comdat any

$_ZN4llvm6APSIntC2ERKS0_ = comdat any

$_ZNK4llvm12APFixedPoint12getLsbWeightEv = comdat any

$_ZNK4llvm6APSInt6extendEj = comdat any

$_ZNK4llvm5APInt11getBitWidthEv = comdat any

$_ZN4llvm6APSIntaSEOS0_ = comdat any

$_ZN4llvm6APSIntD2Ev = comdat any

$_ZNK4llvm6APSInt11relativeShlEj = comdat any

$_ZN4llvm5APInt14getBitsSetFromEjj = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK4llvm19FixedPointSemantics15getIntegralBitsEv = comdat any

$_ZN4llvmanENS_5APIntERKS0_ = comdat any

$_ZN4llvm5APIntC2ERKS0_ = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZNK4llvm5APInteqERKS0_ = comdat any

$_ZNK4llvm5APInteqEm = comdat any

$_ZNK4llvm19FixedPointSemantics11isSaturatedEv = comdat any

$_ZNK4llvm6APSInt10isNegativeEv = comdat any

$_ZN4llvmcoENS_5APIntE = comdat any

$_ZN4llvm6APSIntaSENS_5APIntE = comdat any

$_ZNK4llvm19FixedPointSemantics8isSignedEv = comdat any

$_ZNK4llvm6APSInt8isSignedEv = comdat any

$_ZN4llvm6APSIntaSEm = comdat any

$_ZNK4llvm6APSInt10extOrTruncEj = comdat any

$_ZN4llvm6APSInt11setIsSignedEb = comdat any

$_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE = comdat any

$_ZNK4llvm12APFixedPoint8getValueEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK4llvm12APFixedPoint12getMsbWeightEv = comdat any

$_ZNK4llvm5APInt3shlEj = comdat any

$_ZNK4llvm5APInt3sgtERKS0_ = comdat any

$_ZNK4llvm5APInt3sltERKS0_ = comdat any

$_ZNK4llvm5APInt3ugtERKS0_ = comdat any

$_ZNK4llvm5APInt3ultERKS0_ = comdat any

$_ZNK4llvm5APInt12isSignBitSetEv = comdat any

$_ZN4llvm6APSInt11getMaxValueEjb = comdat any

$_ZNK4llvm19FixedPointSemantics18hasUnsignedPaddingEv = comdat any

$_ZNK4llvm5APInt4lshrEj = comdat any

$_ZN4llvm6APSInt11getMinValueEjb = comdat any

$_ZN4llvm6APSIntC2Ejb = comdat any

$_ZN4llvm5APInt6setBitEj = comdat any

$_ZN4llvm12APFixedPointD2Ev = comdat any

$_ZN4llvm7APFloatC2ERKNS_12fltSemanticsE = comdat any

$_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE = comdat any

$_ZN4llvm7APFloatD2Ev = comdat any

$_ZNK4llvm19FixedPointSemantics19hasSignOrPaddingBitEv = comdat any

$_ZN4llvm19FixedPointSemanticsC2EjNS0_3LsbEbbb = comdat any

$_ZNK4llvm12APFixedPoint12getSemanticsEv = comdat any

$_ZN4llvm6APSIntC2Ev = comdat any

$_ZNK4llvm5APInt12relativeAShlEi = comdat any

$_ZNK4llvm5APInt12relativeLShlEi = comdat any

$_ZNK4llvm6APSIntltERKS0_ = comdat any

$_ZN4llvm6APSIntaSERKS0_ = comdat any

$_ZNK4llvm6APSIntgtERKS0_ = comdat any

$_ZN4llvm5APIntC2Ev = comdat any

$_ZNK4llvm5APInt6isZeroEv = comdat any

$_ZN4llvmmiENS_5APIntEm = comdat any

$_ZNK4llvm6APSIntlsEj = comdat any

$_ZNK4llvm12APFixedPoint8getWidthEv = comdat any

$_ZN4llvm6APSIntlSEj = comdat any

$_ZNK4llvm6APSInt8toStringERNS_15SmallVectorImplIcEEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc = comdat any

$_ZNK4llvm6APSIntngEv = comdat any

$_ZN4llvm6APSInt13setIsUnsignedEb = comdat any

$_ZNK4llvm6APSIntrsEj = comdat any

$_ZN4llvm6APSInt3getEl = comdat any

$_ZN4llvm5APInt10getAllOnesEj = comdat any

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZN4llvm5APIntaSEOS0_ = comdat any

$_ZNK4llvm5APIntneEm = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4llvm12APFixedPoint8toStringB5cxx11Ev = comdat any

$_ZNK4llvm12APFixedPoint11isSaturatedEv = comdat any

$_ZNK4llvm12APFixedPoint8isSignedEv = comdat any

$_ZNK4llvm6APSIntneEl = comdat any

$_ZNK4llvm5APInt16isMinSignedValueEv = comdat any

$_ZN4llvm12APFixedPointC2ERKNS_19FixedPointSemanticsE = comdat any

$_ZNK4llvm12APFixedPoint10getIntPartEv = comdat any

$_ZNK4llvm6APSInt10isUnsignedEv = comdat any

$_ZSt3powIiiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZN4llvm7APFloatC2Ed = comdat any

$_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE = comdat any

$_ZN4llvm19FixedPointSemantics19GetIntegerSemanticsEjb = comdat any

$_ZNK4llvm7APFloat12getSemanticsEv = comdat any

$_ZNK4llvm7APFloat5isNaNEv = comdat any

$_ZN4llvm7APFloatC2ERKS0_ = comdat any

$_ZN4llvm7APFloataSEOS0_ = comdat any

$_ZN4llvm7APFloat15roundToIntegralENS_12RoundingModeE = comdat any

$_ZNK4llvm7APFloatgtERKS0_ = comdat any

$_ZNK4llvm7APFloatltERKS0_ = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm6APSIntC2ENS_5APIntEb = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZN4llvm5APInt11setBitsFromEj = comdat any

$_ZN4llvm5APInt7setBitsEjj = comdat any

$_ZN4llvm5APIntaNERKS0_ = comdat any

$_ZN4llvm5APIntC2EOS0_ = comdat any

$_ZNK4llvm5APInt13getActiveBitsEv = comdat any

$_ZNK4llvm5APInt12getZExtValueEv = comdat any

$_ZNK4llvm5APInt11countl_zeroEv = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZNK4llvm5APInt10isNegativeEv = comdat any

$_ZNK4llvm5APIntixEj = comdat any

$_ZN4llvm5APInt7maskBitEj = comdat any

$_ZNK4llvm5APInt7getWordEj = comdat any

$_ZN4llvm5APInt8whichBitEj = comdat any

$_ZN4llvm5APInt9whichWordEj = comdat any

$_ZN4llvm5APInt11flipAllBitsEv = comdat any

$_ZN4llvm5APInt15clearUnusedBitsEv = comdat any

$_ZNK4llvm5APInt11getNumWordsEv = comdat any

$_ZN4llvm5APInt11getNumWordsEj = comdat any

$_ZN4llvm5APIntaSEm = comdat any

$_ZN4llvm5APIntlSEj = comdat any

$_ZNK4llvm5APInt3sleERKS0_ = comdat any

$_ZNK4llvm5APInt3uleERKS0_ = comdat any

$_ZN4llvm5APInt11getMaxValueEj = comdat any

$_ZN4llvm5APInt17getSignedMaxValueEj = comdat any

$_ZN4llvm5APInt8clearBitEj = comdat any

$_ZN4llvm5APInt11lshrInPlaceEj = comdat any

$_ZN4llvm5APInt11getMinValueEj = comdat any

$_ZN4llvm5APInt17getSignedMinValueEj = comdat any

$_ZN4llvm7APFloat7StorageC2IJEEERKNS_12fltSemanticsEDpOT_ = comdat any

$_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE = comdat any

$_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE = comdat any

$_ZN4llvm7APFloat7StorageD2Ev = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_ = comdat any

$_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm7APFloatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE7_M_headERS5_ = comdat any

$_ZNK4llvm5APInt12relativeAShrEi = comdat any

$_ZNK4llvm5APInt4ashrEj = comdat any

$_ZN4llvm5APInt11ashrInPlaceEj = comdat any

$_ZN4llvm12SignExtend64Emj = comdat any

$_ZNK4llvm5APInt12relativeLShrEi = comdat any

$_ZN4llvm5APIntaSERKS0_ = comdat any

$_ZNK4llvm5APIntlsEj = comdat any

$_ZN4llvmngENS_5APIntE = comdat any

$_ZN4llvm5APInt6negateEv = comdat any

$_ZN4llvm11SmallStringILj40EEC2Ev = comdat any

$_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZN4llvm11SmallStringILj40EED2Ev = comdat any

$_ZN4llvm11SmallVectorIcLj40EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm11SmallVectorIcLj40EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZN4llvm6APSInt13compareValuesERKS0_S2_ = comdat any

$_ZN4llvm12APFixedPointC2EmRKNS_19FixedPointSemanticsE = comdat any

$_ZN4llvm5APInt7getZeroEj = comdat any

$_ZNK4llvm6APSIntltEl = comdat any

$_ZNK4llvm6APSIntneERKS0_ = comdat any

$_ZNK4llvm6APSInteqERKS0_ = comdat any

$_ZNK4llvm5APInt2eqERKS0_ = comdat any

$_ZN4llvm19FixedPointSemanticsC2Ejjbbb = comdat any

$_ZNK4llvm7APFloat11getCategoryEv = comdat any

$_ZNK4llvm7APFloat7getIEEEEv = comdat any

$_ZNK4llvm6detail9IEEEFloat11getCategoryEv = comdat any

$_ZNK4llvm6detail13DoubleAPFloat8getFirstEv = comdat any

$_ZNKSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EEixEm = comdat any

$_ZNKSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERKS3_ = comdat any

$_ZN4llvm7APFloat7StorageC2ERKS1_ = comdat any

$_ZN4llvm7APFloat7StorageaSEOS1_ = comdat any

$_ZN4llvm6detail13DoubleAPFloataSEOS1_ = comdat any

$_ZN4llvm7APFloat7StorageC2EOS1_ = comdat any

$_ZNK4llvm7APFloat7compareERKS0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIcLb1EEEEEPKcPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"width=\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"scale=\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"msb=\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"lsb=\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"IsSigned=\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"HasUnsignedPadding=\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"IsSaturated=\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"APFixedPoint(\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c", {\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"})\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19FixedPointSemantics5printERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str)
  %8 = call noundef i32 @_ZNK4llvm19FixedPointSemantics8getWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.1)
  %11 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics17isValidLegacySemaEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.2)
  %15 = call noundef i32 @_ZNK4llvm19FixedPointSemantics8getScaleEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.1)
  br label %18

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef @.str.3)
  %21 = call noundef i32 @_ZNK4llvm19FixedPointSemantics12getMsbWeightEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef @.str.1)
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef @.str.4)
  %26 = call noundef i32 @_ZNK4llvm19FixedPointSemantics12getLsbWeightEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef %26)
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef @.str.1)
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.5)
  %31 = load i32, ptr %5, align 4
  %32 = lshr i32 %31, 29
  %33 = and i32 %32, 1
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %30, i32 noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef @.str.1)
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef @.str.6)
  %38 = load i32, ptr %5, align 4
  %39 = lshr i32 %38, 31
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %37, i32 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef @.str.1)
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef @.str.7)
  %44 = load i32, ptr %5, align 4
  %45 = lshr i32 %44, 30
  %46 = and i32 %45, 1
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %43, i32 noundef %46)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19FixedPointSemantics8getWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics17isValidLegacySemaEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 3
  %6 = ashr i32 %5, 19
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, 65535
  %11 = load i32, ptr %3, align 4
  %12 = shl i32 %11, 3
  %13 = ashr i32 %12, 19
  %14 = sub nsw i32 0, %13
  %15 = icmp sge i32 %10, %14
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i1 [ false, %1 ], [ %15, %8 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19FixedPointSemantics8getScaleEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 3
  %6 = ashr i32 %5, 19
  %7 = sub nsw i32 0, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19FixedPointSemantics12getMsbWeightEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 3
  %6 = ashr i32 %5, 19
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 65535
  %9 = add nsw i32 %6, %8
  %10 = sub nsw i32 %9, 1
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19FixedPointSemantics12getLsbWeightEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 3
  %6 = ashr i32 %5, 19
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFixedPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::APSInt", align 8
  %12 = alloca %"class.llvm::APSInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %24, i32 0, i32 0
  call void @_ZN4llvm6APSIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 8 dereferenceable(13) %25)
  %26 = call noundef i32 @_ZNK4llvm12APFixedPoint12getLsbWeightEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef i32 @_ZNK4llvm19FixedPointSemantics12getLsbWeightEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = sub nsw i32 %26, %28
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %32, %4
  %35 = load i32, ptr %10, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %38, %39
  call void @_ZNK4llvm6APSInt6extendEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(13) %9, i32 noundef %40)
  %41 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 8 dereferenceable(13) %11)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %11) #10
  br label %42

42:                                               ; preds = %37, %34
  %43 = load i32, ptr %10, align 4
  call void @_ZNK4llvm6APSInt11relativeShlEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(13) %9, i32 noundef %43)
  %44 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 8 dereferenceable(13) %12)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %12) #10
  %45 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef i32 @_ZNK4llvm19FixedPointSemantics15getIntegralBitsEv(ptr noundef nonnull align 4 dereferenceable(4) %46)
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef i32 @_ZNK4llvm19FixedPointSemantics12getLsbWeightEv(ptr noundef nonnull align 4 dereferenceable(4) %48)
  %50 = sub i32 %47, %49
  store i32 %50, ptr %14, align 4
  %51 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i32 %51, ptr %15, align 4
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %53 = load i32, ptr %52, align 4
  call void @_ZN4llvm5APInt14getBitsSetFromEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, i32 noundef %45, i32 noundef %53)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  %54 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %54, label %82, label %55

55:                                               ; preds = %42
  %56 = call noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %16, i64 noundef 0)
  br i1 %56, label %82, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics11isSaturatedEv(ptr noundef nonnull align 4 dereferenceable(4) %58)
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = call noundef zeroext i1 @_ZNK4llvm6APSInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(13) %9)
  store i1 false, ptr %19, align 1
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %13)
  store i1 true, ptr %19, align 1
  br label %64

63:                                               ; preds = %60
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %13)
  store i1 true, ptr %21, align 1
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef %20)
  store i1 true, ptr %22, align 1
  br label %64

64:                                               ; preds = %63, %62
  %65 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef %18)
  %66 = load i1, ptr %22, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #10
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i1, ptr %21, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #10
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i1, ptr %19, align 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #10
  br label %74

74:                                               ; preds = %73, %71
  br label %81

75:                                               ; preds = %57
  %76 = load ptr, ptr %8, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8
  store i8 1, ptr %79, align 1
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80, %74
  br label %82

82:                                               ; preds = %81, %55, %42
  %83 = load ptr, ptr %7, align 8
  %84 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %83)
  br i1 %84, label %101, label %85

85:                                               ; preds = %82
  %86 = call noundef zeroext i1 @_ZNK4llvm6APSInt8isSignedEv(ptr noundef nonnull align 8 dereferenceable(13) %9)
  br i1 %86, label %87, label %101

87:                                               ; preds = %85
  %88 = call noundef zeroext i1 @_ZNK4llvm6APSInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(13) %9)
  br i1 %88, label %89, label %101

89:                                               ; preds = %87
  %90 = load ptr, ptr %7, align 8
  %91 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics11isSaturatedEv(ptr noundef nonnull align 4 dereferenceable(4) %90)
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEm(ptr noundef nonnull align 8 dereferenceable(13) %9, i64 noundef 0)
  br label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  store i8 1, ptr %98, align 1
  br label %99

99:                                               ; preds = %97, %94
  br label %100

100:                                              ; preds = %99, %92
  br label %101

101:                                              ; preds = %100, %87, %85, %82
  %102 = load ptr, ptr %7, align 8
  %103 = call noundef i32 @_ZNK4llvm19FixedPointSemantics8getWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %102)
  call void @_ZNK4llvm6APSInt10extOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(13) %9, i32 noundef %103)
  %104 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 8 dereferenceable(13) %23)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %23) #10
  %105 = load ptr, ptr %7, align 8
  %106 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %105)
  call void @_ZN4llvm6APSInt11setIsSignedEb(ptr noundef nonnull align 8 dereferenceable(13) %9, i1 noundef zeroext %106)
  %107 = load ptr, ptr %7, align 8
  call void @_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %107)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #10
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12APFixedPoint12getLsbWeightEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK4llvm19FixedPointSemantics12getLsbWeightEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6APSInt6extendEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %14)
  %15 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %9, i32 0, i32 1
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %7, i1 noundef zeroext %17)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  br label %23

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %19)
  %20 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %9, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %8, i1 noundef zeroext %22)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #10
  br label %23

23:                                               ; preds = %18, %13
  ret void
}

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %5, i32 0, i32 1
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6APSInt11relativeShlEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %10, align 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  call void @_ZNK4llvm5APInt12relativeLShlEi(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %16)
  store i1 true, ptr %8, align 1
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %7, i1 noundef zeroext true)
  br label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  call void @_ZNK4llvm5APInt12relativeAShlEi(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %18)
  store i1 true, ptr %10, align 1
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %9, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %17, %15
  %20 = load i1, ptr %10, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #10
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i1, ptr %8, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  br label %25

25:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt14getBitsSetFromEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %9)
  store i1 true, ptr %7, align 1
  %10 = load i1, ptr %7, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #10
  br label %12

12:                                               ; preds = %11, %3
  ret void
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm19FixedPointSemantics15getIntegralBitsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK4llvm19FixedPointSemantics12getMsbWeightEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = add nsw i32 %6, 1
  %8 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics19hasSignOrPaddingBitEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %9 = zext i1 %8 to i32
  %10 = sub nsw i32 %7, %9
  store i32 %10, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = load i32, ptr %11, align 4
  ret i32 %12
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
  call void @_ZdaPv(ptr noundef %7) #11
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
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
  %17 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %16) #12
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %15, %8
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %9 = icmp ule i32 %8, 64
  br i1 %9, label %10, label %14

10:                                               ; preds = %7, %2
  %11 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics11isSaturatedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 30
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6APSInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6APSInt8isSignedEv(ptr noundef nonnull align 8 dereferenceable(13) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ false, %1 ], [ %6, %5 ]
  ret i1 %8
}

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 29
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6APSInt8isSignedEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEm(ptr noundef nonnull align 8 dereferenceable(13) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6APSInt10extOrTruncEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %14)
  %15 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %9, i32 0, i32 1
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %7, i1 noundef zeroext %17)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  br label %23

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %19)
  %20 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %9, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %8, i1 noundef zeroext %22)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #10
  br label %23

23:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSInt11setIsSignedEb(ptr noundef nonnull align 8 dereferenceable(13) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %6, i32 0, i32 1
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = xor i1 %12, true
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef %7, i1 noundef zeroext %13)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %14 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %15, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm12APFixedPoint7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::APSInt", align 8
  %18 = alloca %"class.llvm::APSInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm12APFixedPoint8getValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(20) %22)
  %23 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm12APFixedPoint8getValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(20) %23)
  %24 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %22, i32 0, i32 0
  %25 = call noundef zeroext i1 @_ZNK4llvm6APSInt8isSignedEv(ptr noundef nonnull align 8 dereferenceable(13) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = call noundef zeroext i1 @_ZNK4llvm6APSInt8isSignedEv(ptr noundef nonnull align 8 dereferenceable(13) %7)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %9, align 1
  %29 = call noundef i32 @_ZNK4llvm12APFixedPoint12getLsbWeightEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef i32 @_ZNK4llvm12APFixedPoint12getLsbWeightEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  store i32 %31, ptr %12, align 4
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %10, align 4
  %34 = call noundef i32 @_ZNK4llvm12APFixedPoint12getMsbWeightEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef i32 @_ZNK4llvm12APFixedPoint12getMsbWeightEv(ptr noundef nonnull align 8 dereferenceable(20) %35)
  store i32 %36, ptr %15, align 4
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %10, align 4
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %16, align 4
  %43 = load i32, ptr %16, align 4
  call void @_ZNK4llvm6APSInt10extOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(13) %6, i32 noundef %43)
  %44 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(13) %17)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %17) #10
  %45 = load i32, ptr %16, align 4
  call void @_ZNK4llvm6APSInt10extOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(13) %7, i32 noundef %45)
  %46 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(13) %18)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %18) #10
  %47 = call noundef i32 @_ZNK4llvm12APFixedPoint12getLsbWeightEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  %48 = load i32, ptr %10, align 4
  %49 = sub nsw i32 %47, %48
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %49)
  %50 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef %19)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #10
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef i32 @_ZNK4llvm12APFixedPoint12getLsbWeightEv(ptr noundef nonnull align 8 dereferenceable(20) %51)
  %53 = load i32, ptr %10, align 4
  %54 = sub nsw i32 %52, %53
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %54)
  %55 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef %20)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #10
  %56 = load i8, ptr %8, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %69

58:                                               ; preds = %2
  %59 = load i8, ptr %9, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = call noundef zeroext i1 @_ZNK4llvm5APInt3sgtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %116

64:                                               ; preds = %61
  %65 = call noundef zeroext i1 @_ZNK4llvm5APInt3sltERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %116

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %115

69:                                               ; preds = %58, %2
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  %73 = load i8, ptr %9, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %116

78:                                               ; preds = %75
  %79 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %116

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %114

83:                                               ; preds = %72, %69
  %84 = load i8, ptr %8, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = load i8, ptr %9, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %101, label %89

89:                                               ; preds = %86
  %90 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSignBitSetEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %116

92:                                               ; preds = %89
  %93 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %116

95:                                               ; preds = %92
  %96 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %116

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %113

101:                                              ; preds = %86, %83
  %102 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSignBitSetEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %116

104:                                              ; preds = %101
  %105 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %116

107:                                              ; preds = %104
  %108 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %116

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %100
  br label %114

114:                                              ; preds = %113, %82
  br label %115

115:                                              ; preds = %114, %68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %116

116:                                              ; preds = %115, %109, %106, %103, %97, %94, %91, %80, %77, %66, %63
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #10
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %6) #10
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12APFixedPoint8getValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %6, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %6, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = xor i1 %9, true
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %5, i1 noundef zeroext %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm12APFixedPoint12getMsbWeightEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK4llvm19FixedPointSemantics12getMsbWeightEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
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
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #10
  br label %13

13:                                               ; preds = %12, %3
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3sltERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #12
  %8 = icmp slt i32 %7, 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #12
  %8 = icmp slt i32 %7, 0
  ret i1 %8
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
define dso_local void @_ZN4llvm12APFixedPoint6getMaxERKNS_19FixedPointSemanticsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFixedPoint") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::APSInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK4llvm19FixedPointSemantics8getWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN4llvm6APSInt11getMaxValueEjb(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %6, i32 noundef %13, i1 noundef zeroext %15)
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics18hasUnsignedPaddingEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  call void @_ZNK4llvm5APInt4lshrEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 1)
  %22 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  br label %23

23:                                               ; preds = %21, %18, %2
  %24 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSInt11getMaxValueEjb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  call void @_ZN4llvm5APInt11getMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, i32 noundef %14)
  store i1 true, ptr %8, align 1
  br label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  call void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, i32 noundef %16)
  store i1 true, ptr %9, align 1
  br label %17

17:                                               ; preds = %15, %13
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %7, i1 noundef zeroext %19)
  %20 = load i1, ptr %9, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i1, ptr %8, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  br label %25

25:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics18hasUnsignedPaddingEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 31
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt4lshrEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %9)
  store i1 true, ptr %7, align 1
  %10 = load i1, ptr %7, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #10
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12APFixedPoint6getMinERKNS_19FixedPointSemanticsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFixedPoint") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4llvm19FixedPointSemantics8getWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = xor i1 %9, true
  call void @_ZN4llvm6APSInt11getMinValueEjb(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %5, i32 noundef %7, i1 noundef zeroext %10)
  %11 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSInt11getMinValueEjb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  call void @_ZN4llvm5APInt11getMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, i32 noundef %14)
  store i1 true, ptr %8, align 1
  br label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  call void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, i32 noundef %16)
  store i1 true, ptr %9, align 1
  br label %17

17:                                               ; preds = %15, %13
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %7, i1 noundef zeroext %19)
  %20 = load i1, ptr %9, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i1, ptr %8, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  br label %25

25:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12APFixedPoint10getEpsilonERKNS_19FixedPointSemanticsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFixedPoint") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4llvm19FixedPointSemantics8getWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = xor i1 %9, true
  call void @_ZN4llvm6APSIntC2Ejb(ptr noundef nonnull align 8 dereferenceable(13) %5, i32 noundef %7, i1 noundef zeroext %10)
  call void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSIntC2Ejb(ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %9, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %10 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 4
  ret void
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
define dso_local noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics20fitsInFloatSemanticsERKNS_12fltSemanticsE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  %7 = alloca %"class.llvm::APFixedPoint", align 8
  %8 = alloca %"class.llvm::APFloat", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::APSInt", align 8
  %12 = alloca %"class.llvm::APFixedPoint", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12APFixedPoint6getMaxERKNS_19FixedPointSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @_ZNK4llvm12APFixedPoint8getValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  call void @_ZN4llvm12APFixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #10
  %14 = load ptr, ptr %5, align 8
  call void @_ZN4llvm7APFloatC2ERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 %14)
  %15 = call noundef zeroext i1 @_ZNK4llvm6APSInt8isSignedEv(ptr noundef nonnull align 8 dereferenceable(13) %6)
  %16 = call noundef i32 @_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext %15, i8 noundef signext 4)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %21, label %27, label %22

22:                                               ; preds = %20, %2
  %23 = load i32, ptr %9, align 4
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %34

27:                                               ; preds = %20
  call void @_ZN4llvm12APFixedPoint6getMinERKNS_19FixedPointSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8 %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @_ZNK4llvm12APFixedPoint8getValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  call void @_ZN4llvm12APFixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #10
  %28 = call noundef zeroext i1 @_ZNK4llvm6APSInt8isSignedEv(ptr noundef nonnull align 8 dereferenceable(13) %11)
  %29 = call noundef i32 @_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %11, i1 noundef zeroext %28, i8 noundef signext 4)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  store i1 %33, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %11) #10
  br label %34

34:                                               ; preds = %27, %22
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %6) #10
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12APFixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatC2ERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7APFloat7StorageC2IJEEERKNS_12fltSemanticsEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2, i8 noundef signext %3) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  %11 = load ptr, ptr %6, align 8
  br label %12

12:                                               ; preds = %4
  %13 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %13)
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  %20 = load i8, ptr %9, align 1
  %21 = call noundef i32 @_ZN4llvm6detail9IEEEFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(12) %17, i1 noundef zeroext %19, i8 noundef signext %20)
  store i32 %21, ptr %5, align 4
  br label %34

22:                                               ; preds = %12
  %23 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %23)
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %7, align 8
  %28 = load i8, ptr %8, align 1
  %29 = trunc i8 %28 to i1
  %30 = load i8, ptr %9, align 1
  %31 = call noundef i32 @_ZN4llvm6detail13DoubleAPFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(12) %27, i1 noundef zeroext %29, i8 noundef signext %30)
  store i32 %31, ptr %5, align 4
  br label %34

32:                                               ; preds = %22
  unreachable

33:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

34:                                               ; preds = %25, %15
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %3, i32 0, i32 1
  call void @_ZN4llvm7APFloat7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca %"class.llvm::FixedPointSemantics", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %"struct.llvm::FixedPointSemantics::Lsb", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i32 @_ZNK4llvm19FixedPointSemantics12getLsbWeightEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i32 @_ZNK4llvm19FixedPointSemantics12getLsbWeightEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 %20, ptr %8, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %6, align 4
  %23 = call noundef i32 @_ZNK4llvm19FixedPointSemantics12getMsbWeightEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %24 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics19hasSignOrPaddingBitEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %25 = zext i1 %24 to i32
  %26 = sub nsw i32 %23, %25
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef i32 @_ZNK4llvm19FixedPointSemantics12getMsbWeightEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics19hasSignOrPaddingBitEv(ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = zext i1 %30 to i32
  %32 = sub nsw i32 %28, %31
  store i32 %32, ptr %11, align 4
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %6, align 4
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4
  %39 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %39, label %43, label %40

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %41)
  br label %43

43:                                               ; preds = %40, %2
  %44 = phi i1 [ true, %2 ], [ %42, %40 ]
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1
  %46 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics11isSaturatedEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics11isSaturatedEv(ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi i1 [ true, %43 ], [ %49, %47 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %53 = load i8, ptr %13, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %67, label %55

55:                                               ; preds = %50
  %56 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics18hasUnsignedPaddingEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics18hasUnsignedPaddingEv(ptr noundef nonnull align 4 dereferenceable(4) %58)
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i8, ptr %14, align 1
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57, %55
  %65 = phi i1 [ false, %57 ], [ false, %55 ], [ %63, %60 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %15, align 1
  br label %67

67:                                               ; preds = %64, %50
  %68 = load i8, ptr %13, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr %15, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %12, align 4
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i32, ptr %12, align 4
  %78 = getelementptr inbounds nuw %"struct.llvm::FixedPointSemantics::Lsb", ptr %16, i32 0, i32 0
  %79 = load i32, ptr %6, align 4
  store i32 %79, ptr %78, align 4
  %80 = load i8, ptr %13, align 1
  %81 = trunc i8 %80 to i1
  %82 = load i8, ptr %14, align 1
  %83 = trunc i8 %82 to i1
  %84 = load i8, ptr %15, align 1
  %85 = trunc i8 %84 to i1
  %86 = getelementptr inbounds nuw %"struct.llvm::FixedPointSemantics::Lsb", ptr %16, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  call void @_ZN4llvm19FixedPointSemanticsC2EjNS0_3LsbEbbb(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %77, i32 %87, i1 noundef zeroext %81, i1 noundef zeroext %83, i1 noundef zeroext %85)
  %88 = getelementptr inbounds nuw %"class.llvm::FixedPointSemantics", ptr %3, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  ret i32 %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics19hasSignOrPaddingBitEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 29
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = lshr i32 %9, 31
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19FixedPointSemanticsC2EjNS0_3LsbEbbb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.llvm::FixedPointSemantics::Lsb", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw %"struct.llvm::FixedPointSemantics::Lsb", ptr %7, i32 0, i32 0
  store i32 %2, ptr %13, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %17, align 4
  %20 = and i32 %18, 65535
  %21 = and i32 %19, -65536
  %22 = or i32 %21, %20
  store i32 %22, ptr %17, align 4
  %23 = getelementptr inbounds nuw %"struct.llvm::FixedPointSemantics::Lsb", ptr %7, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %17, align 4
  %26 = and i32 %24, 8191
  %27 = shl i32 %26, 16
  %28 = and i32 %25, -536805377
  %29 = or i32 %28, %27
  store i32 %29, ptr %17, align 4
  %30 = load i8, ptr %10, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr %17, align 4
  %34 = and i32 %32, 1
  %35 = shl i32 %34, 29
  %36 = and i32 %33, -536870913
  %37 = or i32 %36, %35
  store i32 %37, ptr %17, align 4
  %38 = load i8, ptr %11, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = load i32, ptr %17, align 4
  %42 = and i32 %40, 1
  %43 = shl i32 %42, 30
  %44 = and i32 %41, -1073741825
  %45 = or i32 %44, %43
  store i32 %45, ptr %17, align 4
  %46 = load i8, ptr %12, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = load i32, ptr %17, align 4
  %50 = and i32 %48, 1
  %51 = shl i32 %50, 31
  %52 = and i32 %49, 2147483647
  %53 = or i32 %52, %51
  store i32 %53, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint3addERKS0_Pb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFixedPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::FixedPointSemantics", align 4
  %10 = alloca %"class.llvm::FixedPointSemantics", align 4
  %11 = alloca %"class.llvm::APFixedPoint", align 8
  %12 = alloca %"class.llvm::APFixedPoint", align 8
  %13 = alloca %"class.llvm::APSInt", align 8
  %14 = alloca %"class.llvm::APSInt", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.llvm::APSInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @_ZNK4llvm12APFixedPoint12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %27 = getelementptr inbounds nuw %"class.llvm::FixedPointSemantics", ptr %10, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = call i32 @_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %29 = getelementptr inbounds nuw %"class.llvm::FixedPointSemantics", ptr %9, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8 %11, ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef null)
  %30 = load ptr, ptr %7, align 8
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8 %12, ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef null)
  call void @_ZNK4llvm12APFixedPoint8getValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(20) %11)
  call void @_ZNK4llvm12APFixedPoint8getValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(20) %12)
  store i8 0, ptr %15, align 1
  call void @_ZN4llvm6APSIntC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %16)
  %31 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics11isSaturatedEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %31, label %32, label %44

32:                                               ; preds = %4
  %33 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i1 true, ptr %18, align 1
  br label %36

35:                                               ; preds = %32
  call void @_ZNK4llvm5APInt8uadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i1 true, ptr %19, align 1
  br label %36

36:                                               ; preds = %35, %34
  %37 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef %17)
  %38 = load i1, ptr %19, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i1, ptr %18, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  br label %43

43:                                               ; preds = %42, %40
  br label %56

44:                                               ; preds = %4
  %45 = call noundef zeroext i1 @_ZNK4llvm6APSInt8isSignedEv(ptr noundef nonnull align 8 dereferenceable(13) %13)
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store i1 true, ptr %21, align 1
  br label %48

47:                                               ; preds = %44
  call void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store i1 true, ptr %22, align 1
  br label %48

48:                                               ; preds = %47, %46
  %49 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef %20)
  %50 = load i1, ptr %22, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #10
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i1, ptr %21, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #10
  br label %55

55:                                               ; preds = %54, %52
  br label %56

56:                                               ; preds = %55, %43
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i8, ptr %15, align 1
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %8, align 8
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 1
  br label %64

64:                                               ; preds = %59, %56
  call void @_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %16) #10
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %14) #10
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %13) #10
  call void @_ZN4llvm12APFixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #10
  call void @_ZN4llvm12APFixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm12APFixedPoint12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::FixedPointSemantics", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::FixedPointSemantics", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSIntC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4
  ret void
}

declare void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

declare void @_ZNK4llvm5APInt8uadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

declare void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint3subERKS0_Pb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFixedPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::FixedPointSemantics", align 4
  %10 = alloca %"class.llvm::FixedPointSemantics", align 4
  %11 = alloca %"class.llvm::APFixedPoint", align 8
  %12 = alloca %"class.llvm::APFixedPoint", align 8
  %13 = alloca %"class.llvm::APSInt", align 8
  %14 = alloca %"class.llvm::APSInt", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.llvm::APSInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @_ZNK4llvm12APFixedPoint12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %27 = getelementptr inbounds nuw %"class.llvm::FixedPointSemantics", ptr %10, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = call i32 @_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %29 = getelementptr inbounds nuw %"class.llvm::FixedPointSemantics", ptr %9, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8 %11, ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef null)
  %30 = load ptr, ptr %7, align 8
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8 %12, ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef null)
  call void @_ZNK4llvm12APFixedPoint8getValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(20) %11)
  call void @_ZNK4llvm12APFixedPoint8getValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(20) %12)
  store i8 0, ptr %15, align 1
  call void @_ZN4llvm6APSIntC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %16)
  %31 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics11isSaturatedEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %31, label %32, label %44

32:                                               ; preds = %4
  %33 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i1 true, ptr %18, align 1
  br label %36

35:                                               ; preds = %32
  call void @_ZNK4llvm5APInt8usub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i1 true, ptr %19, align 1
  br label %36

36:                                               ; preds = %35, %34
  %37 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef %17)
  %38 = load i1, ptr %19, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i1, ptr %18, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  br label %43

43:                                               ; preds = %42, %40
  br label %56

44:                                               ; preds = %4
  %45 = call noundef zeroext i1 @_ZNK4llvm6APSInt8isSignedEv(ptr noundef nonnull align 8 dereferenceable(13) %13)
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZNK4llvm5APInt7ssub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store i1 true, ptr %21, align 1
  br label %48

47:                                               ; preds = %44
  call void @_ZNK4llvm5APInt7usub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store i1 true, ptr %22, align 1
  br label %48

48:                                               ; preds = %47, %46
  %49 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef %20)
  %50 = load i1, ptr %22, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #10
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i1, ptr %21, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #10
  br label %55

55:                                               ; preds = %54, %52
  br label %56

56:                                               ; preds = %55, %43
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i8, ptr %15, align 1
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %8, align 8
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 1
  br label %64

64:                                               ; preds = %59, %56
  call void @_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %16) #10
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %14) #10
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %13) #10
  call void @_ZN4llvm12APFixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #10
  call void @_ZN4llvm12APFixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #10
  ret void
}

declare void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

declare void @_ZNK4llvm5APInt8usub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

declare void @_ZNK4llvm5APInt7ssub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZNK4llvm5APInt7usub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint3mulERKS0_Pb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFixedPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::FixedPointSemantics", align 4
  %10 = alloca %"class.llvm::FixedPointSemantics", align 4
  %11 = alloca %"class.llvm::APFixedPoint", align 8
  %12 = alloca %"class.llvm::APFixedPoint", align 8
  %13 = alloca %"class.llvm::APSInt", align 8
  %14 = alloca %"class.llvm::APSInt", align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APSInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::APSInt", align 8
  %27 = alloca %"class.llvm::APSInt", align 8
  %28 = alloca %"class.llvm::APFixedPoint", align 8
  %29 = alloca %"class.llvm::APSInt", align 8
  %30 = alloca %"class.llvm::APSInt", align 8
  %31 = alloca %"class.llvm::APFixedPoint", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @_ZNK4llvm12APFixedPoint12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(20) %35)
  %37 = getelementptr inbounds nuw %"class.llvm::FixedPointSemantics", ptr %10, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  %38 = call i32 @_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %39 = getelementptr inbounds nuw %"class.llvm::FixedPointSemantics", ptr %9, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8 %11, ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef null)
  %40 = load ptr, ptr %7, align 8
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8 %12, ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef null)
  call void @_ZNK4llvm12APFixedPoint8getValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(20) %11)
  call void @_ZNK4llvm12APFixedPoint8getValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(20) %12)
  store i8 0, ptr %15, align 1
  %41 = call noundef i32 @_ZNK4llvm19FixedPointSemantics8getWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %42 = mul i32 %41, 2
  store i32 %42, ptr %16, align 4
  %43 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %43, label %44, label %49

44:                                               ; preds = %4
  %45 = load i32, ptr %16, align 4
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %45)
  %46 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef %17)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  %47 = load i32, ptr %16, align 4
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %47)
  %48 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef %18)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #10
  br label %54

49:                                               ; preds = %4
  %50 = load i32, ptr %16, align 4
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %50)
  %51 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef %19)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #10
  %52 = load i32, ptr %16, align 4
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %52)
  %53 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef %20)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #10
  br label %54

54:                                               ; preds = %49, %44
  call void @_ZN4llvm6APSIntC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %21)
  %55 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  call void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %57 = call noundef i32 @_ZNK4llvm19FixedPointSemantics12getLsbWeightEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZNK4llvm5APInt12relativeAShlEi(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %57)
  %58 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(13) %21, ptr noundef %22)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #10
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #10
  br label %62

59:                                               ; preds = %54
  call void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %25, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %60 = call noundef i32 @_ZNK4llvm19FixedPointSemantics12getLsbWeightEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZNK4llvm5APInt12relativeLShlEi(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %60)
  %61 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(13) %21, ptr noundef %24)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #10
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #10
  br label %62

62:                                               ; preds = %59, %56
  %63 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN4llvm6APSInt11setIsSignedEb(ptr noundef nonnull align 8 dereferenceable(13) %21, i1 noundef zeroext %63)
  call void @_ZN4llvm12APFixedPoint6getMaxERKNS_19FixedPointSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8 %28, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZNK4llvm12APFixedPoint8getValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %27, ptr noundef nonnull align 8 dereferenceable(20) %28)
  %64 = load i32, ptr %16, align 4
  call void @_ZNK4llvm6APSInt10extOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %26, ptr noundef nonnull align 8 dereferenceable(13) %27, i32 noundef %64)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %27) #10
  call void @_ZN4llvm12APFixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %28) #10
  call void @_ZN4llvm12APFixedPoint6getMinERKNS_19FixedPointSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8 %31, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZNK4llvm12APFixedPoint8getValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %30, ptr noundef nonnull align 8 dereferenceable(20) %31)
  %65 = load i32, ptr %16, align 4
  call void @_ZNK4llvm6APSInt10extOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %29, ptr noundef nonnull align 8 dereferenceable(13) %30, i32 noundef %65)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %30) #10
  call void @_ZN4llvm12APFixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %31) #10
  %66 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics11isSaturatedEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = call noundef zeroext i1 @_ZNK4llvm6APSIntltERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %21, ptr noundef nonnull align 8 dereferenceable(13) %29)
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %21, ptr noundef nonnull align 8 dereferenceable(13) %29)
  br label %76

71:                                               ; preds = %67
  %72 = call noundef zeroext i1 @_ZNK4llvm6APSIntgtERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %21, ptr noundef nonnull align 8 dereferenceable(13) %26)
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %21, ptr noundef nonnull align 8 dereferenceable(13) %26)
  br label %75

75:                                               ; preds = %73, %71
  br label %76

76:                                               ; preds = %75, %69
  br label %84

77:                                               ; preds = %62
  %78 = call noundef zeroext i1 @_ZNK4llvm6APSIntltERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %21, ptr noundef nonnull align 8 dereferenceable(13) %29)
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = call noundef zeroext i1 @_ZNK4llvm6APSIntgtERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %21, ptr noundef nonnull align 8 dereferenceable(13) %26)
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i1 [ true, %77 ], [ %80, %79 ]
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %15, align 1
  br label %84

84:                                               ; preds = %81, %76
  %85 = load ptr, ptr %8, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i8, ptr %15, align 1
  %89 = trunc i8 %88 to i1
  %90 = load ptr, ptr %8, align 8
  %91 = zext i1 %89 to i8
  store i8 %91, ptr %90, align 1
  br label %92

92:                                               ; preds = %87, %84
  %93 = call noundef i32 @_ZNK4llvm19FixedPointSemantics8getWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %32, ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %93)
  call void @_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #10
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %29) #10
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %26) #10
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %21) #10
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %14) #10
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %13) #10
  call void @_ZN4llvm12APFixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #10
  call void @_ZN4llvm12APFixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #10
  ret void
}

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

declare void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt12relativeAShlEi(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 0, %8
  call void @_ZNK4llvm5APInt12relativeAShrEi(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %9)
  ret void
}

declare void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt12relativeLShlEi(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 0, %8
  call void @_ZNK4llvm5APInt12relativeLShrEi(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6APSIntltERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %10)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm5APInt3sltERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ %11, %9 ], [ %14, %12 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %5, i32 0, i32 1
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6APSIntgtERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %10)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm5APInt3sgtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ %11, %9 ], [ %14, %12 ]
  ret i1 %16
}

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint3divERKS0_Pb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFixedPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::FixedPointSemantics", align 4
  %10 = alloca %"class.llvm::FixedPointSemantics", align 4
  %11 = alloca %"class.llvm::APFixedPoint", align 8
  %12 = alloca %"class.llvm::APFixedPoint", align 8
  %13 = alloca %"class.llvm::APSInt", align 8
  %14 = alloca %"class.llvm::APSInt", align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APSInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::APInt", align 8
  %30 = alloca %"class.llvm::APSInt", align 8
  %31 = alloca %"class.llvm::APSInt", align 8
  %32 = alloca %"class.llvm::APFixedPoint", align 8
  %33 = alloca %"class.llvm::APSInt", align 8
  %34 = alloca %"class.llvm::APSInt", align 8
  %35 = alloca %"class.llvm::APFixedPoint", align 8
  %36 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @_ZNK4llvm12APFixedPoint12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(20) %39)
  %41 = getelementptr inbounds nuw %"class.llvm::FixedPointSemantics", ptr %10, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = call i32 @_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %43 = getelementptr inbounds nuw %"class.llvm::FixedPointSemantics", ptr %9, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8 %11, ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef null)
  %44 = load ptr, ptr %7, align 8
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8 %12, ptr noundef nonnull align 8 dereferenceable(20) %44, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef null)
  call void @_ZNK4llvm12APFixedPoint8getValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(20) %11)
  call void @_ZNK4llvm12APFixedPoint8getValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(20) %12)
  store i8 0, ptr %15, align 1
  %45 = call noundef i32 @_ZNK4llvm19FixedPointSemantics8getWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %46 = mul i32 %45, 2
  %47 = call noundef i32 @_ZNK4llvm19FixedPointSemantics12getMsbWeightEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %48 = sub nsw i32 0, %47
  store i32 %48, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %46, %50
  store i32 %51, ptr %16, align 4
  %52 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %52, label %53, label %58

53:                                               ; preds = %4
  %54 = load i32, ptr %16, align 4
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %54)
  %55 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef %19)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #10
  %56 = load i32, ptr %16, align 4
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %56)
  %57 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef %20)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #10
  br label %63

58:                                               ; preds = %4
  %59 = load i32, ptr %16, align 4
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %59)
  %60 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef %21)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #10
  %61 = load i32, ptr %16, align 4
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %61)
  %62 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef %22)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #10
  br label %63

63:                                               ; preds = %58, %53
  %64 = call noundef i32 @_ZNK4llvm19FixedPointSemantics12getLsbWeightEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = call noundef i32 @_ZNK4llvm19FixedPointSemantics12getLsbWeightEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %68 = sub nsw i32 0, %67
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %68)
  %69 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef %23)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #10
  br label %77

70:                                               ; preds = %63
  %71 = call noundef i32 @_ZNK4llvm19FixedPointSemantics12getLsbWeightEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = call noundef i32 @_ZNK4llvm19FixedPointSemantics12getLsbWeightEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %74)
  %75 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef %24)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #10
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76, %66
  call void @_ZN4llvm6APSIntC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %25)
  %78 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %78, label %79, label %90

79:                                               ; preds = %77
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26)
  call void @_ZN4llvm5APInt7sdivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %26)
  %80 = call noundef zeroext i1 @_ZNK4llvm6APSInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(13) %13)
  %81 = zext i1 %80 to i32
  %82 = call noundef zeroext i1 @_ZNK4llvm6APSInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(13) %14)
  %83 = zext i1 %82 to i32
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %25)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %27, ptr noundef %28, i64 noundef 1)
  %88 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef %27)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #10
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #10
  br label %89

89:                                               ; preds = %87, %85, %79
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #10
  br label %92

90:                                               ; preds = %77
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %29, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %91 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef %29)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #10
  br label %92

92:                                               ; preds = %90, %89
  %93 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN4llvm6APSInt11setIsSignedEb(ptr noundef nonnull align 8 dereferenceable(13) %25, i1 noundef zeroext %93)
  call void @_ZN4llvm12APFixedPoint6getMaxERKNS_19FixedPointSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8 %32, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZNK4llvm12APFixedPoint8getValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %31, ptr noundef nonnull align 8 dereferenceable(20) %32)
  %94 = load i32, ptr %16, align 4
  call void @_ZNK4llvm6APSInt10extOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %30, ptr noundef nonnull align 8 dereferenceable(13) %31, i32 noundef %94)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %31) #10
  call void @_ZN4llvm12APFixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %32) #10
  call void @_ZN4llvm12APFixedPoint6getMinERKNS_19FixedPointSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8 %35, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZNK4llvm12APFixedPoint8getValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %34, ptr noundef nonnull align 8 dereferenceable(20) %35)
  %95 = load i32, ptr %16, align 4
  call void @_ZNK4llvm6APSInt10extOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %33, ptr noundef nonnull align 8 dereferenceable(13) %34, i32 noundef %95)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %34) #10
  call void @_ZN4llvm12APFixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %35) #10
  %96 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics11isSaturatedEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  %98 = call noundef zeroext i1 @_ZNK4llvm6APSIntltERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %33)
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %33)
  br label %106

101:                                              ; preds = %97
  %102 = call noundef zeroext i1 @_ZNK4llvm6APSIntgtERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %30)
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %30)
  br label %105

105:                                              ; preds = %103, %101
  br label %106

106:                                              ; preds = %105, %99
  br label %114

107:                                              ; preds = %92
  %108 = call noundef zeroext i1 @_ZNK4llvm6APSIntltERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %33)
  br i1 %108, label %111, label %109

109:                                              ; preds = %107
  %110 = call noundef zeroext i1 @_ZNK4llvm6APSIntgtERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %30)
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i1 [ true, %107 ], [ %110, %109 ]
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %15, align 1
  br label %114

114:                                              ; preds = %111, %106
  %115 = load ptr, ptr %8, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load i8, ptr %15, align 1
  %119 = trunc i8 %118 to i1
  %120 = load ptr, ptr %8, align 8
  %121 = zext i1 %119 to i8
  store i8 %121, ptr %120, align 1
  br label %122

122:                                              ; preds = %117, %114
  %123 = call noundef i32 @_ZNK4llvm19FixedPointSemantics8getWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %36, ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %123)
  call void @_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %36) #10
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %33) #10
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %30) #10
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %25) #10
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %14) #10
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %13) #10
  call void @_ZN4llvm12APFixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #10
  call void @_ZN4llvm12APFixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #10
  ret void
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

declare void @_ZN4llvm5APInt7sdivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

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
  %11 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #12
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

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint3shlEjPb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFixedPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::APSInt", align 8
  %16 = alloca %"class.llvm::APSInt", align 8
  %17 = alloca %"class.llvm::APSInt", align 8
  %18 = alloca %"class.llvm::APFixedPoint", align 8
  %19 = alloca %"class.llvm::APSInt", align 8
  %20 = alloca %"class.llvm::APSInt", align 8
  %21 = alloca %"class.llvm::APFixedPoint", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %23, i32 0, i32 0
  call void @_ZN4llvm6APSIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 8 dereferenceable(13) %24)
  store i8 0, ptr %10, align 1
  %25 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %23, i32 0, i32 1
  %26 = call noundef i32 @_ZNK4llvm19FixedPointSemantics8getWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = mul i32 %26, 2
  store i32 %27, ptr %11, align 4
  %28 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %23, i32 0, i32 1
  %29 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load i32, ptr %11, align 4
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %31)
  %32 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #10
  br label %36

33:                                               ; preds = %4
  %34 = load i32, ptr %11, align 4
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %34)
  %35 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef %13)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  br label %36

36:                                               ; preds = %33, %30
  %37 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i32 %37, ptr %14, align 4
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  call void @_ZNK4llvm6APSIntlsEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(13) %9, i32 noundef %40)
  %41 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %23, i32 0, i32 1
  %42 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %41)
  call void @_ZN4llvm6APSInt11setIsSignedEb(ptr noundef nonnull align 8 dereferenceable(13) %15, i1 noundef zeroext %42)
  %43 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %23, i32 0, i32 1
  call void @_ZN4llvm12APFixedPoint6getMaxERKNS_19FixedPointSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8 %18, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @_ZNK4llvm12APFixedPoint8getValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(20) %18)
  %44 = load i32, ptr %11, align 4
  call void @_ZNK4llvm6APSInt10extOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(13) %17, i32 noundef %44)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %17) #10
  call void @_ZN4llvm12APFixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %18) #10
  %45 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %23, i32 0, i32 1
  call void @_ZN4llvm12APFixedPoint6getMinERKNS_19FixedPointSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8 %21, ptr noundef nonnull align 4 dereferenceable(4) %45)
  call void @_ZNK4llvm12APFixedPoint8getValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(20) %21)
  %46 = load i32, ptr %11, align 4
  call void @_ZNK4llvm6APSInt10extOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(13) %20, i32 noundef %46)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %20) #10
  call void @_ZN4llvm12APFixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #10
  %47 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %23, i32 0, i32 1
  %48 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics11isSaturatedEv(ptr noundef nonnull align 4 dereferenceable(4) %47)
  br i1 %48, label %49, label %59

49:                                               ; preds = %36
  %50 = call noundef zeroext i1 @_ZNK4llvm6APSIntltERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(13) %19)
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(13) %19)
  br label %58

53:                                               ; preds = %49
  %54 = call noundef zeroext i1 @_ZNK4llvm6APSIntgtERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(13) %16)
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(13) %16)
  br label %57

57:                                               ; preds = %55, %53
  br label %58

58:                                               ; preds = %57, %51
  br label %66

59:                                               ; preds = %36
  %60 = call noundef zeroext i1 @_ZNK4llvm6APSIntltERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(13) %19)
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = call noundef zeroext i1 @_ZNK4llvm6APSIntgtERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(13) %16)
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i1 [ true, %59 ], [ %62, %61 ]
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %10, align 1
  br label %66

66:                                               ; preds = %63, %58
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i8, ptr %10, align 1
  %71 = trunc i8 %70 to i1
  %72 = load ptr, ptr %8, align 8
  %73 = zext i1 %71 to i8
  store i8 %73, ptr %72, align 1
  br label %74

74:                                               ; preds = %69, %66
  %75 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %23, i32 0, i32 1
  %76 = call noundef i32 @_ZNK4llvm19FixedPointSemantics8getWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %75)
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %76)
  %77 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %23, i32 0, i32 1
  call void @_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(4) %77)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #10
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %19) #10
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %16) #10
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %15) #10
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6APSIntlsEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZNK4llvm5APIntlsEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %7, i1 noundef zeroext %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint8toStringERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::APSInt", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::APSInt", align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  call void @_ZNK4llvm12APFixedPoint8getValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(20) %24)
  %25 = call noundef i32 @_ZNK4llvm12APFixedPoint12getLsbWeightEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  store i32 %25, ptr %6, align 4
  %26 = call noundef i32 @_ZNK4llvm12APFixedPoint8getWidthEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %2
  call void @_ZN4llvm6APSIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %5)
  %30 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %30, %31
  call void @_ZNK4llvm6APSInt6extendEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(13) %8, i32 noundef %32)
  %33 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %9)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %9) #10
  %34 = load i32, ptr %6, align 4
  %35 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntlSEj(ptr noundef nonnull align 8 dereferenceable(13) %8, i32 noundef %34)
  %36 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm6APSInt8toStringERNS_15SmallVectorImplIcEEj(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 10)
  %37 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 noundef signext 46)
  %38 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 noundef signext 48)
  store i32 1, ptr %10, align 4
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %8) #10
  br label %74

39:                                               ; preds = %2
  %40 = call noundef zeroext i1 @_ZNK4llvm6APSInt8isSignedEv(ptr noundef nonnull align 8 dereferenceable(13) %5)
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = call noundef zeroext i1 @_ZNK4llvm6APSInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(13) %5)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  call void @_ZNK4llvm6APSIntngEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(13) %5)
  %44 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %11)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %11) #10
  call void @_ZN4llvm6APSInt13setIsUnsignedEb(ptr noundef nonnull align 8 dereferenceable(13) %5, i1 noundef zeroext true)
  %45 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 noundef signext 45)
  br label %46

46:                                               ; preds = %43, %41, %39
  %47 = call noundef i32 @_ZNK4llvm12APFixedPoint12getLsbWeightEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  %48 = sub nsw i32 0, %47
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4
  call void @_ZNK4llvm6APSIntrsEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(13) %5, i32 noundef %53)
  br label %55

54:                                               ; preds = %46
  call void @_ZN4llvm6APSInt3getEl(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %13, i64 noundef 0)
  br label %55

55:                                               ; preds = %54, %52
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 4
  store i32 %58, ptr %14, align 4
  %59 = load i32, ptr %12, align 4
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %59)
  %60 = load i32, ptr %14, align 4
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %60)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #10
  %61 = load i32, ptr %12, align 4
  call void @_ZN4llvm5APInt10getAllOnesEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, i32 noundef %61)
  %62 = load i32, ptr %14, align 4
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %62)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #10
  %63 = load i32, ptr %14, align 4
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %63, i64 noundef 10, i1 noundef zeroext false, i1 noundef zeroext true)
  %64 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm6APSInt8toStringERNS_15SmallVectorImplIcEEj(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 10)
  %65 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 noundef signext 46)
  br label %66

66:                                               ; preds = %71, %55
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %19)
  %67 = load i32, ptr %12, align 4
  call void @_ZNK4llvm5APInt4lshrEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = call noundef zeroext i1 @_ZNK4llvm6APSInt8isSignedEv(ptr noundef nonnull align 8 dereferenceable(13) %5)
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 10, i1 noundef zeroext %69, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #10
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #10
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %19)
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(12) %17)
  %70 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %22)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #10
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #10
  br label %71

71:                                               ; preds = %66
  %72 = call noundef zeroext i1 @_ZNK4llvm5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef 0)
  br i1 %72, label %66, label %73, !llvm.loop !4

73:                                               ; preds = %71
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #10
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #10
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %13) #10
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %29
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %5) #10
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12APFixedPoint8getWidthEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK4llvm19FixedPointSemantics8getWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntlSEj(ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6APSInt8toStringERNS_15SmallVectorImplIcEEj(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZNK4llvm6APSInt8isSignedEv(ptr noundef nonnull align 8 dereferenceable(13) %7)
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %9, i1 noundef zeroext %10, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 1, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6APSIntngEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %5, i1 noundef zeroext %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSInt13setIsUnsignedEb(ptr noundef nonnull align 8 dereferenceable(13) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6APSIntrsEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %10, align 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  call void @_ZNK4llvm5APInt4lshrEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %16)
  store i1 true, ptr %8, align 1
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %7, i1 noundef zeroext true)
  br label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  call void @_ZNK4llvm5APInt4ashrEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %18)
  store i1 true, ptr %10, align 1
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %9, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %17, %15
  %20 = load i1, ptr %10, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #10
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i1, ptr %8, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  br label %25

25:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSInt3getEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 64, i64 noundef %6, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %5, i1 noundef zeroext false)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  ret void
}

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

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

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

declare void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

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
  call void @_ZdaPv(ptr noundef %9) #11
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str.8)
  call void @_ZNK4llvm12APFixedPoint8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %11 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm19FixedPointSemantics5printERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12APFixedPoint8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm11SmallStringILj40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @_ZNK4llvm12APFixedPoint8toStringERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @_ZN4llvm11SmallStringILj40EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint4dumpEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  call void @_ZNK4llvm12APFixedPoint5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint6negateEPb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFixedPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm12APFixedPoint11isSaturatedEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  br i1 %11, label %34, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = call noundef zeroext i1 @_ZNK4llvm12APFixedPoint8isSignedEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %10, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZNK4llvm6APSIntneEl(ptr noundef nonnull align 8 dereferenceable(13) %18, i64 noundef 0)
  br i1 %19, label %27, label %20

20:                                               ; preds = %17, %15
  %21 = call noundef zeroext i1 @_ZNK4llvm12APFixedPoint8isSignedEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %10, i32 0, i32 0
  %24 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi i1 [ false, %20 ], [ %24, %22 ]
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi i1 [ true, %17 ], [ %26, %25 ]
  %29 = load ptr, ptr %6, align 8
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  br label %31

31:                                               ; preds = %27, %12
  %32 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %10, i32 0, i32 0
  call void @_ZNK4llvm6APSIntngEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(13) %32)
  %33 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %10, i32 0, i32 1
  call void @_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #10
  br label %55

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %37, %34
  %40 = call noundef zeroext i1 @_ZNK4llvm12APFixedPoint8isSignedEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  br i1 %40, label %41, label %53

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %10, i32 0, i32 0
  %43 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %42)
  store i1 false, ptr %9, align 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %10, i32 0, i32 1
  call void @_ZN4llvm12APFixedPoint6getMaxERKNS_19FixedPointSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %45)
  br label %49

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %10, i32 0, i32 0
  call void @_ZNK4llvm6APSIntngEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(13) %47)
  store i1 true, ptr %9, align 1
  %48 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %10, i32 0, i32 1
  call void @_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %49

49:                                               ; preds = %46, %44
  %50 = load i1, ptr %9, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %8) #10
  br label %52

52:                                               ; preds = %51, %49
  br label %55

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %10, i32 0, i32 1
  call void @_ZN4llvm12APFixedPointC2ERKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %54)
  br label %55

55:                                               ; preds = %53, %52, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12APFixedPoint11isSaturatedEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics11isSaturatedEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12APFixedPoint8isSignedEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6APSIntneEl(ptr noundef nonnull align 8 dereferenceable(13) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm6APSInt3getEl(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %5, i64 noundef %7)
  %8 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(13) %5)
  %9 = icmp ne i32 %8, 0
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %5) #10
  ret i1 %9
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
  %18 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #12
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
define linkonce_odr hidden void @_ZN4llvm12APFixedPointC2ERKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12APFixedPointC2EmRKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %5, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint12convertToIntEjbPb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::APSInt", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::APSInt", align 8
  %14 = alloca %"class.llvm::APSInt", align 8
  %15 = alloca %"class.llvm::APSInt", align 8
  %16 = alloca %"class.llvm::APSInt", align 8
  %17 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  call void @_ZNK4llvm12APFixedPoint10getIntPartEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(20) %19)
  %20 = call noundef i32 @_ZNK4llvm12APFixedPoint8getWidthEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  call void @_ZN4llvm6APSInt11getMinValueEjb(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %13, i32 noundef %21, i1 noundef zeroext %24)
  %25 = load i32, ptr %8, align 4
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  call void @_ZN4llvm6APSInt11getMaxValueEjb(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %14, i32 noundef %25, i1 noundef zeroext %28)
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %5
  %33 = load i32, ptr %8, align 4
  call void @_ZNK4llvm6APSInt6extendEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(13) %11, i32 noundef %33)
  %34 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %11, ptr noundef nonnull align 8 dereferenceable(13) %15)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %15) #10
  br label %45

35:                                               ; preds = %5
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp ugt i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %12, align 4
  call void @_ZNK4llvm6APSInt6extendEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(13) %13, i32 noundef %40)
  %41 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 8 dereferenceable(13) %16)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %16) #10
  %42 = load i32, ptr %12, align 4
  call void @_ZNK4llvm6APSInt6extendEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(13) %14, i32 noundef %42)
  %43 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef nonnull align 8 dereferenceable(13) %17)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %17) #10
  br label %44

44:                                               ; preds = %39, %35
  br label %45

45:                                               ; preds = %44, %32
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %80

48:                                               ; preds = %45
  %49 = call noundef zeroext i1 @_ZNK4llvm6APSInt8isSignedEv(ptr noundef nonnull align 8 dereferenceable(13) %11)
  br i1 %49, label %50, label %61

50:                                               ; preds = %48
  %51 = load i8, ptr %9, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = call noundef zeroext i1 @_ZNK4llvm6APSInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(13) %11)
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %14)
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i1 [ true, %53 ], [ %56, %55 ]
  %59 = load ptr, ptr %10, align 8
  %60 = zext i1 %58 to i8
  store i8 %60, ptr %59, align 1
  br label %79

61:                                               ; preds = %50, %48
  %62 = call noundef zeroext i1 @_ZNK4llvm6APSInt10isUnsignedEv(ptr noundef nonnull align 8 dereferenceable(13) %11)
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = load i8, ptr %9, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %68 = load ptr, ptr %10, align 8
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 1
  br label %78

70:                                               ; preds = %63, %61
  %71 = call noundef zeroext i1 @_ZNK4llvm6APSIntltERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %11, ptr noundef nonnull align 8 dereferenceable(13) %13)
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = call noundef zeroext i1 @_ZNK4llvm6APSIntgtERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %11, ptr noundef nonnull align 8 dereferenceable(13) %14)
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i1 [ true, %70 ], [ %73, %72 ]
  %76 = load ptr, ptr %10, align 8
  %77 = zext i1 %75 to i8
  store i8 %77, ptr %76, align 1
  br label %78

78:                                               ; preds = %74, %66
  br label %79

79:                                               ; preds = %78, %57
  br label %80

80:                                               ; preds = %79, %45
  %81 = load i8, ptr %9, align 1
  %82 = trunc i8 %81 to i1
  call void @_ZN4llvm6APSInt11setIsSignedEb(ptr noundef nonnull align 8 dereferenceable(13) %11, i1 noundef zeroext %82)
  %83 = load i32, ptr %8, align 4
  call void @_ZNK4llvm6APSInt10extOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %11, i32 noundef %83)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %14) #10
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %13) #10
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12APFixedPoint10getIntPartEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::APSInt", align 8
  %10 = alloca %"class.llvm::APSInt", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK4llvm12APFixedPoint12getMsbWeightEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = call noundef i32 @_ZNK4llvm12APFixedPoint8getWidthEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %5, i32 noundef %16)
  %17 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %12, i32 0, i32 0
  %18 = call noundef zeroext i1 @_ZNK4llvm6APSInt10isUnsignedEv(ptr noundef nonnull align 8 dereferenceable(13) %17)
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %5, i1 noundef zeroext %18)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %46

19:                                               ; preds = %2
  %20 = call noundef i32 @_ZNK4llvm12APFixedPoint12getLsbWeightEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %12, i32 0, i32 0
  %24 = call noundef i32 @_ZNK4llvm12APFixedPoint8getWidthEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %25 = call noundef i32 @_ZNK4llvm12APFixedPoint12getLsbWeightEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %26 = add i32 %24, %25
  call void @_ZNK4llvm6APSInt6extendEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %23, i32 noundef %26)
  br label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %12, i32 0, i32 0
  call void @_ZN4llvm6APSIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(13) %28)
  br label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %12, i32 0, i32 0
  %31 = call noundef zeroext i1 @_ZNK4llvm6APSIntltEl(ptr noundef nonnull align 8 dereferenceable(13) %30, i64 noundef 0)
  store i1 false, ptr %8, align 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %12, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %12, i32 0, i32 0
  call void @_ZNK4llvm6APSIntngEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(13) %34)
  store i1 true, ptr %8, align 1
  %35 = call noundef zeroext i1 @_ZNK4llvm6APSIntneERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr noundef nonnull align 8 dereferenceable(13) %7)
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ false, %29 ], [ %35, %32 ]
  %38 = load i1, ptr %8, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #10
  br label %40

40:                                               ; preds = %39, %36
  br i1 %37, label %41, label %43

41:                                               ; preds = %40
  call void @_ZNK4llvm6APSIntngEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(13) %6)
  %42 = call noundef i32 @_ZNK4llvm12APFixedPoint12getLsbWeightEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  call void @_ZNK4llvm6APSInt11relativeShlEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(13) %10, i32 noundef %42)
  call void @_ZNK4llvm6APSIntngEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %9)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %9) #10
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %10) #10
  store i32 1, ptr %11, align 4
  br label %45

43:                                               ; preds = %40
  %44 = call noundef i32 @_ZNK4llvm12APFixedPoint12getLsbWeightEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  call void @_ZNK4llvm6APSInt11relativeShlEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %6, i32 noundef %44)
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %43, %41
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %6) #10
  br label %46

46:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6APSInt10isUnsignedEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() #13
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #13
  store ptr %8, ptr %2, align 8
  br label %31

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() #13
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #13
  store ptr %14, ptr %2, align 8
  br label %31

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #13
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #13
  store ptr %20, ptr %2, align 8
  br label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #13
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() #13
  store ptr %26, ptr %2, align 8
  br label %31

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %25, %19, %13, %7
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() #3

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #3

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() #3

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #3

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint14convertToFloatERKNS_12fltSemanticsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFloat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 1 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::APFloat", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  store i8 1, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %21, %3
  %17 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics20fitsInFloatSemanticsERKNS_12fltSemanticsE(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 %18)
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef ptr @_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  br label %16, !llvm.loop !6

24:                                               ; preds = %16
  store i1 false, ptr %10, align 1
  %25 = load ptr, ptr %9, align 8
  call void @_ZN4llvm7APFloatC2ERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %25)
  %26 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %14, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %14, i32 0, i32 1
  %28 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load i8, ptr %7, align 1
  %30 = call noundef i32 @_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %26, i1 noundef zeroext %28, i8 noundef signext %29)
  store i32 %30, ptr %11, align 4
  %31 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %14, i32 0, i32 1
  %32 = call noundef i32 @_ZNK4llvm19FixedPointSemantics12getLsbWeightEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = call noundef double @_ZSt3powIiiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(i32 noundef 2, i32 noundef %32)
  call void @_ZN4llvm7APFloatC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef %33)
  %34 = load ptr, ptr %9, align 8
  %35 = load i8, ptr %8, align 1
  %36 = call noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 %34, i8 noundef signext %35, ptr noundef %13)
  %37 = load i8, ptr %8, align 1
  %38 = call noundef i32 @_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext %37)
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %24
  %43 = load ptr, ptr %6, align 8
  %44 = load i8, ptr %7, align 1
  %45 = call noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %43, i8 noundef signext %44, ptr noundef %13)
  br label %46

46:                                               ; preds = %42, %24
  store i1 true, ptr %10, align 1
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  %47 = load i1, ptr %10, align 1
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %49

49:                                               ; preds = %48, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIiiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, ptr %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double noundef %6, double noundef %8) #10
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.llvm::detail::IEEEFloat", align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %6, i32 0, i32 1
  %8 = load double, ptr %4, align 8
  call void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %8)
  %9 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #13
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %5, ptr noundef nonnull align 1 %9)
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

declare noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, i8 noundef signext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %13, i32 0, i32 1
  %15 = load i8, ptr %7, align 1
  %16 = call noundef i32 @_ZN4llvm6detail9IEEEFloat8multiplyERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i8 noundef signext %15)
  store i32 %16, ptr %4, align 4
  br label %27

17:                                               ; preds = %3
  %18 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %19 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %22, i32 0, i32 1
  %24 = load i8, ptr %7, align 1
  %25 = call noundef i32 @_ZN4llvm6detail13DoubleAPFloat8multiplyERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %23, i8 noundef signext %24)
  store i32 %25, ptr %4, align 4
  br label %27

26:                                               ; preds = %17
  unreachable

27:                                               ; preds = %20, %11
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12APFixedPoint15getFromIntValueERKNS_6APSIntERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFixedPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::FixedPointSemantics", align 4
  %10 = alloca %"class.llvm::APFixedPoint", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm6APSInt8isSignedEv(ptr noundef nonnull align 8 dereferenceable(13) %13)
  %15 = call i32 @_ZN4llvm19FixedPointSemantics19GetIntegerSemanticsEjb(i32 noundef %12, i1 noundef zeroext %14)
  %16 = getelementptr inbounds nuw %"class.llvm::FixedPointSemantics", ptr %9, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  call void @_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
  call void @_ZN4llvm12APFixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm19FixedPointSemantics19GetIntegerSemanticsEjb(i32 noundef %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::FixedPointSemantics", align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN4llvm19FixedPointSemanticsC2Ejjbbb(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %7, i32 noundef 0, i1 noundef zeroext %9, i1 noundef zeroext false, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw %"class.llvm::FixedPointSemantics", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12APFixedPoint17getFromFloatValueERKNS_7APFloatERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFixedPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::APFloat", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.llvm::APFloat", align 8
  %16 = alloca %"class.llvm::APSInt", align 8
  %17 = alloca %"class.llvm::APFloat", align 8
  %18 = alloca %"class.llvm::APFloat", align 8
  %19 = alloca %"class.llvm::APFixedPoint", align 8
  %20 = alloca %"class.llvm::APFloat", align 8
  %21 = alloca %"class.llvm::APFixedPoint", align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.llvm::APSInt", align 8
  %24 = alloca %"class.llvm::APFixedPoint", align 8
  %25 = alloca %"class.llvm::APSInt", align 8
  %26 = alloca %"class.llvm::APFixedPoint", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZNK4llvm7APFloat5isNaNEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %38

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  store i8 1, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %7, align 8
  call void @_ZN4llvm12APFixedPointC2ERKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %37)
  br label %120

38:                                               ; preds = %4
  %39 = load ptr, ptr %11, align 8
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %45, %38
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics20fitsInFloatSemanticsERKNS_12fltSemanticsE(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 1 %42)
  %44 = xor i1 %43, true
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8
  %47 = call noundef ptr @_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE(ptr noundef %46)
  store ptr %47, ptr %12, align 8
  br label %40, !llvm.loop !7

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  %55 = load i8, ptr %10, align 1
  %56 = call noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 %54, i8 noundef signext %55, ptr noundef %14)
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef i32 @_ZNK4llvm19FixedPointSemantics12getLsbWeightEv(ptr noundef nonnull align 4 dereferenceable(4) %58)
  %60 = sub nsw i32 0, %59
  %61 = call noundef double @_ZSt3powIiiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(i32 noundef 2, i32 noundef %60)
  call void @_ZN4llvm7APFloatC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %61)
  %62 = load ptr, ptr %12, align 8
  %63 = load i8, ptr %10, align 1
  %64 = call noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 %62, i8 noundef signext %63, ptr noundef %14)
  %65 = load i8, ptr %10, align 1
  %66 = call noundef i32 @_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext %65)
  %67 = load ptr, ptr %7, align 8
  %68 = call noundef i32 @_ZNK4llvm19FixedPointSemantics8getWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %67)
  %69 = load ptr, ptr %7, align 8
  %70 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %69)
  %71 = xor i1 %70, true
  call void @_ZN4llvm6APSIntC2Ejb(ptr noundef nonnull align 8 dereferenceable(13) %16, i32 noundef %68, i1 noundef zeroext %71)
  %72 = load i8, ptr %9, align 1
  %73 = call noundef i32 @_ZNK4llvm7APFloat16convertToIntegerERNS_6APSIntENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(13) %16, i8 noundef signext %72, ptr noundef %14)
  %74 = load ptr, ptr %7, align 8
  %75 = call noundef i32 @_ZNK4llvm19FixedPointSemantics12getLsbWeightEv(ptr noundef nonnull align 4 dereferenceable(4) %74)
  %76 = call noundef double @_ZSt3powIiiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(i32 noundef 2, i32 noundef %75)
  call void @_ZN4llvm7APFloatC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %17, double noundef %76)
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm7APFloataSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  %78 = load ptr, ptr %12, align 8
  %79 = load i8, ptr %10, align 1
  %80 = call noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 %78, i8 noundef signext %79, ptr noundef %14)
  %81 = load i8, ptr %9, align 1
  %82 = call noundef i32 @_ZN4llvm7APFloat15roundToIntegralENS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %81)
  %83 = load i8, ptr %10, align 1
  %84 = call noundef i32 @_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext %83)
  %85 = load ptr, ptr %7, align 8
  call void @_ZN4llvm12APFixedPoint6getMaxERKNS_19FixedPointSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %85)
  %86 = load ptr, ptr %12, align 8
  call void @_ZNK4llvm12APFixedPoint14convertToFloatERKNS_12fltSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 1 %86)
  call void @_ZN4llvm12APFixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %19) #10
  %87 = load ptr, ptr %7, align 8
  call void @_ZN4llvm12APFixedPoint6getMinERKNS_19FixedPointSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8 %21, ptr noundef nonnull align 4 dereferenceable(4) %87)
  %88 = load ptr, ptr %12, align 8
  call void @_ZNK4llvm12APFixedPoint14convertToFloatERKNS_12fltSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 1 %88)
  call void @_ZN4llvm12APFixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #10
  store i8 0, ptr %22, align 1
  %89 = load ptr, ptr %7, align 8
  %90 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics11isSaturatedEv(ptr noundef nonnull align 4 dereferenceable(4) %89)
  br i1 %90, label %91, label %103

91:                                               ; preds = %57
  %92 = call noundef zeroext i1 @_ZNK4llvm7APFloatgtERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = load ptr, ptr %7, align 8
  call void @_ZN4llvm12APFixedPoint6getMaxERKNS_19FixedPointSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8 %24, ptr noundef nonnull align 4 dereferenceable(4) %94)
  call void @_ZNK4llvm12APFixedPoint8getValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(20) %24)
  %95 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %23)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %23) #10
  call void @_ZN4llvm12APFixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %24) #10
  br label %102

96:                                               ; preds = %91
  %97 = call noundef zeroext i1 @_ZNK4llvm7APFloatltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = load ptr, ptr %7, align 8
  call void @_ZN4llvm12APFixedPoint6getMinERKNS_19FixedPointSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8 %26, ptr noundef nonnull align 4 dereferenceable(4) %99)
  call void @_ZNK4llvm12APFixedPoint8getValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %25, ptr noundef nonnull align 8 dereferenceable(20) %26)
  %100 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %25)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %25) #10
  call void @_ZN4llvm12APFixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %26) #10
  br label %101

101:                                              ; preds = %98, %96
  br label %102

102:                                              ; preds = %101, %93
  br label %110

103:                                              ; preds = %57
  %104 = call noundef zeroext i1 @_ZNK4llvm7APFloatgtERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  %106 = call noundef zeroext i1 @_ZNK4llvm7APFloatltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi i1 [ true, %103 ], [ %106, %105 ]
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %22, align 1
  br label %110

110:                                              ; preds = %107, %102
  %111 = load ptr, ptr %8, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load i8, ptr %22, align 1
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %8, align 8
  %117 = zext i1 %115 to i8
  store i8 %117, ptr %116, align 1
  br label %118

118:                                              ; preds = %113, %110
  %119 = load ptr, ptr %7, align 8
  call void @_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(4) %119)
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %16) #10
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %120

120:                                              ; preds = %118, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7APFloat5isNaNEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm7APFloat11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %7, i32 0, i32 1
  call void @_ZN4llvm7APFloat7StorageC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

declare noundef i32 @_ZNK4llvm7APFloat16convertToIntegerERNS_6APSIntENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(13), i8 noundef signext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm7APFloataSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7APFloat15roundToIntegralENS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %6, i32 0, i32 1
  %12 = load i8, ptr %5, align 1
  %13 = call noundef i32 @_ZN4llvm6detail9IEEEFloat15roundToIntegralENS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 noundef signext %12)
  store i32 %13, ptr %3, align 4
  br label %23

14:                                               ; preds = %7
  %15 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %15)
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %6, i32 0, i32 1
  %19 = load i8, ptr %5, align 1
  %20 = call noundef i32 @_ZN4llvm6detail13DoubleAPFloat15roundToIntegralENS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef signext %19)
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %14
  unreachable

22:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

23:                                               ; preds = %17, %10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7APFloatgtERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4llvm7APFloat7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = icmp eq i32 %7, 2
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7APFloatltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4llvm7APFloat7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #1

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

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %9 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 4
  ret void
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
declare void @_ZdaPv(ptr noundef) #5

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

declare void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) #1

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

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #6

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
  %17 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #6

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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

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

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  store ptr %11, ptr %3, align 8
  br label %24

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3sleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #12
  %8 = icmp sle i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #12
  %8 = icmp sle i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #6

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
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #10
  br label %11

11:                                               ; preds = %10, %2
  ret void
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
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #10
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat7StorageC2IJEEERKNS_12fltSemanticsEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %9)
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %14)
  br label %16

15:                                               ; preds = %10
  unreachable

16:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

declare void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #3

declare noundef i32 @_ZN4llvm6detail9IEEEFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i8 noundef signext) #1

declare noundef i32 @_ZN4llvm6detail13DoubleAPFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i8 noundef signext) #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %12

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DoubleAPFloat", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.llvm::APFloat", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.llvm::APFloat", ptr %13, i64 -1
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  %17 = mul i64 32, %9
  %18 = add i64 %17, 8
  call void @_ZdaPvm(ptr noundef %8, i64 noundef %18) #11
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm7APFloatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm7APFloatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt12relativeAShrEi(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  call void @_ZNK4llvm5APInt4ashrEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %11)
  br label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = sub nsw i32 0, %13
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt4ashrEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm5APInt11ashrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %9)
  store i1 true, ptr %7, align 1
  %10 = load i1, ptr %7, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #10
  br label %12

12:                                               ; preds = %11, %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt12relativeLShrEi(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  call void @_ZNK4llvm5APInt4lshrEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %11)
  br label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = sub nsw i32 0, %13
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %10
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

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) #1

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
define linkonce_odr hidden void @_ZN4llvm5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5APInt11flipAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj40EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj40EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj40EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm6APSInt8isSignedEv(ptr noundef nonnull align 8 dereferenceable(13) %14)
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm6APSInt8isSignedEv(ptr noundef nonnull align 8 dereferenceable(13) %17)
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %28) #12
  br label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %32) #12
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i32 [ %29, %26 ], [ %33, %30 ]
  store i32 %35, ptr %3, align 4
  br label %77

36:                                               ; preds = %13, %2
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %37)
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %39)
  %41 = icmp ugt i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %45)
  call void @_ZNK4llvm6APSInt6extendEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %44, i32 noundef %46)
  %47 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %43, ptr noundef nonnull align 8 dereferenceable(13) %6)
  store i32 %47, ptr %3, align 4
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %6) #10
  br label %77

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %49)
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %51)
  %53 = icmp ugt i32 %50, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %56)
  call void @_ZNK4llvm6APSInt6extendEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(13) %55, i32 noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(13) %58)
  store i32 %59, ptr %3, align 4
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #10
  br label %77

60:                                               ; preds = %48
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef zeroext i1 @_ZNK4llvm6APSInt8isSignedEv(ptr noundef nonnull align 8 dereferenceable(13) %61)
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = call noundef zeroext i1 @_ZNK4llvm6APSInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(13) %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 -1, ptr %3, align 4
  br label %77

67:                                               ; preds = %63
  br label %73

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef zeroext i1 @_ZNK4llvm6APSInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(13) %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 1, ptr %3, align 4
  br label %77

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72, %67
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(12) %75) #12
  store i32 %76, ptr %3, align 4
  br label %77

77:                                               ; preds = %73, %71, %66, %54, %42, %34
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12APFixedPointC2EmRKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @_ZNK4llvm19FixedPointSemantics8getWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %10, i64 noundef %11, i1 noundef zeroext %13, i1 noundef zeroext true)
  %14 = load ptr, ptr %6, align 8
  call void @_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %5, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6APSIntltEl(ptr noundef nonnull align 8 dereferenceable(13) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm6APSInt3getEl(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %5, i64 noundef %7)
  %8 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(13) %5)
  %9 = icmp slt i32 %8, 0
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %5) #10
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6APSIntneERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm6APSInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6APSInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt2eqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt2eqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret i1 %7
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

declare void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #1

declare void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZN4llvm6detail9IEEEFloat8multiplyERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) #1

declare noundef i32 @_ZN4llvm6detail13DoubleAPFloat8multiplyERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19FixedPointSemanticsC2Ejjbbb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"struct.llvm::FixedPointSemantics::Lsb", align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = getelementptr inbounds nuw %"struct.llvm::FixedPointSemantics::Lsb", ptr %13, i32 0, i32 0
  %20 = load i32, ptr %9, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %19, align 4
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %11, align 1
  %25 = trunc i8 %24 to i1
  %26 = load i8, ptr %12, align 1
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw %"struct.llvm::FixedPointSemantics::Lsb", ptr %13, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN4llvm19FixedPointSemanticsC2EjNS0_3LsbEbbb(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %18, i32 %29, i1 noundef zeroext %23, i1 noundef zeroext %25, i1 noundef zeroext %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7APFloat11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm7APFloat7getIEEEEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4llvm6detail9IEEEFloat11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm7APFloat7getIEEEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %4, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %4, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm6detail13DoubleAPFloat8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %16, i32 0, i32 1
  store ptr %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %10
  unreachable

19:                                               ; preds = %14, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6detail9IEEEFloat11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::IEEEFloat", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 7
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm6detail13DoubleAPFloat8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DoubleAPFloat", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.llvm::APFloat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat7StorageC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %18

17:                                               ; preds = %11
  unreachable

18:                                               ; preds = %15, %9
  ret void
}

declare void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %32

15:                                               ; preds = %8, %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %16)
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail13DoubleAPFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %31

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %5, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  call void @_ZN4llvm7APFloat7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %29 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7APFloat7StorageC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30, %22
  br label %32

32:                                               ; preds = %31, %12
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail13DoubleAPFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %9 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %10

10:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat7StorageC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %18

17:                                               ; preds = %11
  unreachable

18:                                               ; preds = %15, %9
  ret void
}

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZN4llvm6detail9IEEEFloat15roundToIntegralENS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) #1

declare noundef i32 @_ZN4llvm6detail13DoubleAPFloat15roundToIntegralENS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7APFloat7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  store i32 %13, ptr %3, align 4
  br label %23

14:                                               ; preds = %2
  %15 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %19, i32 0, i32 1
  %21 = call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 %21, ptr %3, align 4
  br label %23

22:                                               ; preds = %14
  unreachable

23:                                               ; preds = %17, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIcLb1EEEEEPKcPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIcLb1EEEEEPKcPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #0 comdat align 2 {
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
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
