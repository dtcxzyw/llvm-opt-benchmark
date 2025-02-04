target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::APFloat" = type { %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::ConstantFPRange" = type <{ %"class.llvm::APFloat", %"class.llvm::APFloat", i8, [7 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::ConstantFPRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantFPRange>::_Storage" = type { %"class.llvm::ConstantFPRange" }
%"class.std::optional.4" = type { %"struct.std::_Optional_base.5" }
%"struct.std::_Optional_base.5" = type { %"struct.std::_Optional_payload.7" }
%"struct.std::_Optional_payload.7" = type { %"struct.std::_Optional_payload_base.8" }
%"struct.std::_Optional_payload_base.8" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::detail::IEEEFloat" = type <{ ptr, %"union.llvm::detail::IEEEFloat::Significand", i32, i8, [3 x i8] }>
%"union.llvm::detail::IEEEFloat::Significand" = type { i64 }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::ConstantFPRange>::_Storage", i8, [7 x i8] }

$_ZNK4llvm7APFloat12getSemanticsEv = comdat any

$_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb = comdat any

$_ZN4llvm7APFloataSEOS0_ = comdat any

$_ZN4llvm7APFloatD2Ev = comdat any

$_ZNK4llvm7APFloat13isPosInfinityEv = comdat any

$_ZNK4llvm7APFloat13isNegInfinityEv = comdat any

$_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE = comdat any

$_ZNK4llvm7APFloat5isNaNEv = comdat any

$_ZNK4llvm7APFloat11isSignalingEv = comdat any

$_ZN4llvm7APFloataSERKS0_ = comdat any

$_ZN4llvm7APFloatC2EOS0_ = comdat any

$_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb = comdat any

$_ZN4llvm15ConstantFPRangeC2ERKS0_ = comdat any

$_ZNK4llvm15ConstantFPRange11containsNaNEv = comdat any

$_ZN4llvm15ConstantFPRange7getFullERKNS_12fltSemanticsE = comdat any

$_ZNK4llvm15ConstantFPRange12getSemanticsEv = comdat any

$_ZN4llvm15ConstantFPRange8getEmptyERKNS_12fltSemanticsE = comdat any

$_ZN4llvm15ConstantFPRangeD2Ev = comdat any

$_ZN4llvm15ConstantFPRange9getNonNaNENS_7APFloatES1_ = comdat any

$_ZNK4llvm15ConstantFPRange8getUpperEv = comdat any

$_ZN4llvm7APFloatC2ERKS0_ = comdat any

$_ZNK4llvm15ConstantFPRange8getLowerEv = comdat any

$_ZNK4llvm15ConstantFPRange15isSingleElementEb = comdat any

$_ZN4llvm17BitmaskEnumDetailanINS_11FPClassTestEvEET_S3_S3_ = comdat any

$_ZN4llvm17BitmaskEnumDetailcoINS_11FPClassTestEvEET_S3_ = comdat any

$_ZNSt8optionalIN4llvm15ConstantFPRangeEEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalIN4llvm15ConstantFPRangeEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_ = comdat any

$_ZNK4llvm7APFloat10isNegativeEv = comdat any

$_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt8optionalIbEC2ESt9nullopt_t = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_7APFloatE = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZN4llvm6maxnumERKNS_7APFloatES2_ = comdat any

$_ZN4llvm6minnumERKNS_7APFloatES2_ = comdat any

$_ZN4llvm7APFloat7makeInfEb = comdat any

$_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE = comdat any

$_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE = comdat any

$_ZN4llvm7APFloat7StorageaSEOS1_ = comdat any

$_ZN4llvm6detail13DoubleAPFloataSEOS1_ = comdat any

$_ZN4llvm7APFloat7StorageD2Ev = comdat any

$_ZN4llvm7APFloat7StorageC2EOS1_ = comdat any

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

$_ZNK4llvm7APFloat10isInfinityEv = comdat any

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

$_ZN4llvm7APFloat7StorageC2IJNS_11APFloatBase16uninitializedTagEEEERKNS_12fltSemanticsEDpOT_ = comdat any

$_ZN4llvm7APFloat7StorageaSERKS1_ = comdat any

$_ZN4llvm7APFloat7StorageC2ERKS1_ = comdat any

$_ZN4llvm7APFloat11makeLargestEb = comdat any

$_ZNK4llvm7APFloat9isPosZeroEv = comdat any

$_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb = comdat any

$_ZNK4llvm7APFloat9isNegZeroEv = comdat any

$_ZNK4llvm15ConstantFPRange12containsQNaNEv = comdat any

$_ZNK4llvm15ConstantFPRange12containsSNaNEv = comdat any

$_ZNK4llvm7APFloat6isZeroEv = comdat any

$_ZN4llvm7APFloat8makeZeroEb = comdat any

$_ZN4llvm7APFloat4nextEb = comdat any

$_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_11FPClassTestEEENSt15underlying_typeIT_E4typeES4_ = comdat any

$_ZN4llvm13to_underlyingINS_11FPClassTestEEENSt15underlying_typeIT_E4typeES3_ = comdat any

$_ZN4llvm17BitmaskEnumDetail4MaskINS_11FPClassTestEEENSt15underlying_typeIT_E4typeEv = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZNSt14_Optional_baseIN4llvm15ConstantFPRangeELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm15ConstantFPRangeELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm15ConstantFPRangeELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm15ConstantFPRangeEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm15ConstantFPRangeEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm15ConstantFPRangeELb0ELb0EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm15ConstantFPRangeELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm15ConstantFPRangeELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm15ConstantFPRangeEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm15ConstantFPRangeEE8_StorageIS1_Lb0EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm15ConstantFPRangeC2EOS0_ = comdat any

$_ZNK4llvm7APFloat7compareERKS0_ = comdat any

$_ZNK4llvm6detail9IEEEFloat10isNegativeEv = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm7APFloatltERKS0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"full-set\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"empty-set\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" with \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"SNaN\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"QNaN\00", align 1

@_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4llvm15ConstantFPRangeC2ERKNS_12fltSemanticsEb
@_ZN4llvm15ConstantFPRangeC1ERKNS_7APFloatE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm15ConstantFPRangeC2ERKNS_7APFloatE
@_ZN4llvm15ConstantFPRangeC1ENS_7APFloatES1_bb = unnamed_addr alias void (ptr, ptr, ptr, i1, i1), ptr @_ZN4llvm15ConstantFPRangeC2ENS_7APFloatES1_bb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConstantFPRange9makeEmptyEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::APFloat", align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %8, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %4, ptr noundef nonnull align 1 %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloataSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %5, ptr noundef nonnull align 1 %12, i1 noundef zeroext true)
  %13 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloataSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  %15 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  %18 = or i8 %17, 0
  store i8 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -3
  %22 = or i8 %21, 0
  store i8 %22, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFloat") align 8 %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !13
  store i1 false, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %9, i32 noundef 0)
  %10 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7APFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %11)
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloataSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7APFloat7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConstantFPRange8makeFullEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::APFloat", align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %8, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %4, ptr noundef nonnull align 1 %9, i1 noundef zeroext true)
  %10 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloataSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %5, ptr noundef nonnull align 1 %12, i1 noundef zeroext false)
  %13 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloataSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  %15 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  %18 = or i8 %17, 1
  store i8 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -3
  %22 = or i8 %21, 2
  store i8 %22, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ConstantFPRange9isNaNOnlyEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm7APFloat13isPosInfinityEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK4llvm7APFloat13isNegInfinityEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7APFloat13isPosInfinityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm7APFloat10isInfinityEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm7APFloat10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7APFloat13isNegInfinityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm7APFloat10isInfinityEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm7APFloat10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ false, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConstantFPRangeC2ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::APFloat", align 8
  %8 = alloca %"class.llvm::APFloat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !13
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 %12, i32 noundef 0)
  %13 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 %14, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %17 = trunc i8 %16 to i1
  call void @_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %7, ptr noundef nonnull align 1 %15, i1 noundef zeroext %17)
  %18 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %10, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloataSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  call void @_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %8, ptr noundef nonnull align 1 %20, i1 noundef zeroext %23)
  %24 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %10, i32 0, i32 1
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloataSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  %26 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %10, i32 0, i32 2
  %29 = zext i1 %27 to i8
  %30 = load i8, ptr %28, align 8
  %31 = and i8 %30, -2
  %32 = or i8 %31, %29
  store i8 %32, ptr %28, align 8
  %33 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %10, i32 0, i32 2
  %36 = zext i1 %34 to i8
  %37 = load i8, ptr %35, align 8
  %38 = shl i8 %36, 1
  %39 = and i8 %37, -3
  %40 = or i8 %39, %38
  store i8 %40, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @_ZN4llvm7APFloat7StorageC2IJNS_11APFloatBase16uninitializedTagEEEERKNS_12fltSemanticsEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConstantFPRangeC2ERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %9, i32 noundef 0)
  %10 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %12, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call noundef zeroext i1 @_ZNK4llvm7APFloat5isNaNEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  call void @_ZN4llvm15ConstantFPRange9makeEmptyEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call noundef zeroext i1 @_ZNK4llvm7APFloat11isSignalingEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1, !tbaa !13
  %19 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 2
  %23 = zext i1 %21 to i8
  %24 = load i8, ptr %22, align 8
  %25 = and i8 %24, -2
  %26 = or i8 %25, %23
  store i8 %26, ptr %22, align 8
  %27 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 2
  %30 = zext i1 %28 to i8
  %31 = load i8, ptr %29, align 8
  %32 = shl i8 %30, 1
  %33 = and i8 %31, -3
  %34 = or i8 %33, %32
  store i8 %34, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  br label %49

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 1
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloataSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %36)
  %39 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 0
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloataSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %41 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 2
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, -3
  %44 = or i8 %43, 0
  store i8 %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 2
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, -2
  %48 = or i8 %47, 0
  store i8 %48, ptr %45, align 8
  br label %49

49:                                               ; preds = %35, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7APFloat5isNaNEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm7APFloat11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7APFloat11isSignalingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm7APFloat7getIEEEEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm6detail9IEEEFloat11isSignalingEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloataSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConstantFPRangeC2ENS_7APFloatES1_bb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !13
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !13
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %13, i32 0, i32 0
  call void @_ZN4llvm7APFloatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %15 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %13, i32 0, i32 1
  call void @_ZN4llvm7APFloatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %16 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %13, i32 0, i32 2
  %17 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  %20 = load i8, ptr %16, align 8
  %21 = and i8 %20, -2
  %22 = or i8 %21, %19
  store i8 %22, ptr %16, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %13, i32 0, i32 2
  %24 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  %27 = load i8, ptr %23, align 8
  %28 = shl i8 %26, 1
  %29 = and i8 %27, -3
  %30 = or i8 %29, %28
  store i8 %30, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7APFloat7StorageC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConstantFPRange9getFiniteERKNS_12fltSemanticsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  %6 = alloca %"class.llvm::APFloat", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %5, ptr noundef nonnull align 1 %7, i1 noundef zeroext true)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %6, ptr noundef nonnull align 1 %8, i1 noundef zeroext false)
  call void @_ZN4llvm15ConstantFPRangeC1ENS_7APFloatES1_bb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFloat") align 8 %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !13
  store i1 false, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %9, i32 noundef 0)
  %10 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7APFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %11)
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConstantFPRange10getNaNOnlyERKNS_12fltSemanticsEbb(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::APFloat", align 8
  %10 = alloca %"class.llvm::APFloat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !13
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %9, ptr noundef nonnull align 1 %13, i1 noundef zeroext false)
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %10, ptr noundef nonnull align 1 %14, i1 noundef zeroext true)
  %15 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  call void @_ZN4llvm15ConstantFPRangeC1ENS_7APFloatES1_bb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %16, i1 noundef zeroext %18)
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConstantFPRange9getNonNaNERKNS_12fltSemanticsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  %6 = alloca %"class.llvm::APFloat", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %5, ptr noundef nonnull align 1 %7, i1 noundef zeroext true)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %6, ptr noundef nonnull align 1 %8, i1 noundef zeroext false)
  call void @_ZN4llvm15ConstantFPRangeC1ENS_7APFloatES1_bb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConstantFPRange21makeAllowedFCmpRegionENS_7CmpInst9PredicateERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantFPRange") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ConstantFPRange", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::ConstantFPRange", align 8
  %11 = alloca %"class.llvm::APFloat", align 8
  %12 = alloca %"class.llvm::APFloat", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::ConstantFPRange", align 8
  %15 = alloca %"class.llvm::APFloat", align 8
  %16 = alloca %"class.llvm::APFloat", align 8
  %17 = alloca %"class.llvm::ConstantFPRange", align 8
  %18 = alloca %"class.llvm::ConstantFPRange", align 8
  %19 = alloca %"class.llvm::APFloat", align 8
  %20 = alloca %"class.llvm::ConstantFPRange", align 8
  %21 = alloca %"class.llvm::ConstantFPRange", align 8
  %22 = alloca %"class.llvm::APFloat", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call noundef zeroext i1 @_ZNK4llvm15ConstantFPRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm15ConstantFPRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %26)
  br label %114

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call noundef zeroext i1 @_ZNK4llvm15ConstantFPRange11containsNaNEv(ptr noundef nonnull align 8 dereferenceable(49) %28)
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !19
  %32 = call noundef zeroext i1 @_ZN4llvm7CmpInst11isUnorderedENS0_9PredicateE(i32 noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call noundef nonnull align 1 ptr @_ZNK4llvm15ConstantFPRange12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(49) %34)
  call void @_ZN4llvm15ConstantFPRange7getFullERKNS_12fltSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %35)
  br label %114

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call noundef zeroext i1 @_ZNK4llvm15ConstantFPRange9isNaNOnlyEv(ptr noundef nonnull align 8 dereferenceable(49) %37)
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !19
  %41 = call noundef zeroext i1 @_ZN4llvm7CmpInst9isOrderedENS0_9PredicateE(i32 noundef %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = call noundef nonnull align 1 ptr @_ZNK4llvm15ConstantFPRange12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(49) %43)
  call void @_ZN4llvm15ConstantFPRange8getEmptyERKNS_12fltSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %44)
  br label %114

45:                                               ; preds = %39, %36
  %46 = load i32, ptr %5, align 4, !tbaa !19
  switch i32 %46, label %113 [
    i32 15, label %47
    i32 0, label %50
    i32 7, label %53
    i32 8, label %56
    i32 1, label %59
    i32 9, label %59
    i32 6, label %63
    i32 14, label %63
    i32 4, label %101
    i32 5, label %101
    i32 12, label %101
    i32 13, label %101
    i32 2, label %107
    i32 3, label %107
    i32 10, label %107
    i32 11, label %107
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = call noundef nonnull align 1 ptr @_ZNK4llvm15ConstantFPRange12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(49) %48)
  call void @_ZN4llvm15ConstantFPRange7getFullERKNS_12fltSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %49)
  br label %114

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call noundef nonnull align 1 ptr @_ZNK4llvm15ConstantFPRange12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(49) %51)
  call void @_ZN4llvm15ConstantFPRange8getEmptyERKNS_12fltSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %52)
  br label %114

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call noundef nonnull align 1 ptr @_ZNK4llvm15ConstantFPRange12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(49) %54)
  call void @_ZN4llvm15ConstantFPRange9getNonNaNERKNS_12fltSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %55)
  br label %114

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call noundef nonnull align 1 ptr @_ZNK4llvm15ConstantFPRange12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(49) %57)
  call void @_ZN4llvm15ConstantFPRange10getNaNOnlyERKNS_12fltSemanticsEbb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %58, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %114

59:                                               ; preds = %45, %45
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #9
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZL17extendZeroIfEqualRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %7, ptr noundef nonnull align 8 dereferenceable(49) %60, i32 noundef %61)
  %62 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %7, i32 noundef %62)
  call void @_ZN4llvm15ConstantFPRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #9
  br label %114

63:                                               ; preds = %45, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = call noundef ptr @_ZNK4llvm15ConstantFPRange16getSingleElementEb(ptr noundef nonnull align 8 dereferenceable(49) %64, i1 noundef zeroext true)
  store ptr %65, ptr %8, align 8, !tbaa !10
  %66 = load ptr, ptr %8, align 8, !tbaa !10
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %88

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %69 = load ptr, ptr %8, align 8, !tbaa !10
  %70 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  store ptr %70, ptr %9, align 8, !tbaa !8
  %71 = load ptr, ptr %8, align 8, !tbaa !10
  %72 = call noundef zeroext i1 @_ZNK4llvm7APFloat13isPosInfinityEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #9
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %11, ptr noundef nonnull align 1 %74, i1 noundef zeroext true)
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %12, ptr noundef nonnull align 1 %75, i1 noundef zeroext false)
  call void @_ZN4llvm15ConstantFPRange9getNonNaNENS_7APFloatES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %10, ptr noundef %11, ptr noundef %12)
  %76 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %10, i32 noundef %76)
  call void @_ZN4llvm15ConstantFPRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %10) #9
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #9
  store i32 1, ptr %13, align 4
  br label %85

77:                                               ; preds = %68
  %78 = load ptr, ptr %8, align 8, !tbaa !10
  %79 = call noundef zeroext i1 @_ZNK4llvm7APFloat13isNegInfinityEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #9
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %15, ptr noundef nonnull align 1 %81, i1 noundef zeroext true)
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %16, ptr noundef nonnull align 1 %82, i1 noundef zeroext false)
  call void @_ZN4llvm15ConstantFPRange9getNonNaNENS_7APFloatES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %14, ptr noundef %15, ptr noundef %16)
  %83 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %14, i32 noundef %83)
  call void @_ZN4llvm15ConstantFPRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %14) #9
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #9
  store i32 1, ptr %13, align 4
  br label %85

84:                                               ; preds = %77
  store i32 0, ptr %13, align 4
  br label %85

85:                                               ; preds = %84, %80, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %86 = load i32, ptr %13, align 4
  switch i32 %86, label %89 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %63
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %90 = load i32, ptr %13, align 4
  switch i32 %90, label %115 [
    i32 0, label %91
    i32 1, label %114
  ]

91:                                               ; preds = %89
  %92 = load i32, ptr %5, align 4, !tbaa !19
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = call noundef nonnull align 1 ptr @_ZNK4llvm15ConstantFPRange12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(49) %95)
  call void @_ZN4llvm15ConstantFPRange9getNonNaNERKNS_12fltSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %96)
  br label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = call noundef nonnull align 1 ptr @_ZNK4llvm15ConstantFPRange12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(49) %98)
  call void @_ZN4llvm15ConstantFPRange7getFullERKNS_12fltSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %99)
  br label %100

100:                                              ; preds = %97, %94
  br label %114

101:                                              ; preds = %45, %45, %45, %45
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #9
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm15ConstantFPRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(49) %102)
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %103)
  %104 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZL12makeLessThanN4llvm7APFloatENS_7CmpInst9PredicateE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %18, ptr noundef %19, i32 noundef %104)
  %105 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZL17extendZeroIfEqualRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %17, ptr noundef nonnull align 8 dereferenceable(49) %18, i32 noundef %105)
  %106 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %17, i32 noundef %106)
  call void @_ZN4llvm15ConstantFPRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %17) #9
  call void @_ZN4llvm15ConstantFPRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %18) #9
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #9
  br label %114

107:                                              ; preds = %45, %45, %45, %45
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #9
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm15ConstantFPRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(49) %108)
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %109)
  %110 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZL15makeGreaterThanN4llvm7APFloatENS_7CmpInst9PredicateE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %21, ptr noundef %22, i32 noundef %110)
  %111 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZL17extendZeroIfEqualRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %20, ptr noundef nonnull align 8 dereferenceable(49) %21, i32 noundef %111)
  %112 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %20, i32 noundef %112)
  call void @_ZN4llvm15ConstantFPRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %20) #9
  call void @_ZN4llvm15ConstantFPRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %21) #9
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #9
  br label %114

113:                                              ; preds = %45
  unreachable

114:                                              ; preds = %107, %101, %100, %89, %59, %56, %53, %50, %47, %42, %33, %25
  ret void

115:                                              ; preds = %89
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ConstantFPRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm7APFloat13isPosInfinityEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK4llvm7APFloat13isNegInfinityEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %3, i32 0, i32 2
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %3, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 1
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %14, %9, %6, %1
  %22 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %1 ], [ %20, %14 ]
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ConstantFPRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %10, i32 0, i32 1
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15ConstantFPRange11containsNaNEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %3, i32 0, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = trunc i8 %12 to i1
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  ret i1 %15
}

declare noundef zeroext i1 @_ZN4llvm7CmpInst11isUnorderedENS0_9PredicateE(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ConstantFPRange7getFullERKNS_12fltSemanticsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %5, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 ptr @_ZNK4llvm15ConstantFPRange12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

declare noundef zeroext i1 @_ZN4llvm7CmpInst9isOrderedENS0_9PredicateE(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ConstantFPRange8getEmptyERKNS_12fltSemanticsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm15ConstantFPRangeC1ERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::APFloat", align 8
  %9 = alloca %"class.llvm::APFloat", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = call noundef zeroext i1 @_ZN4llvm7CmpInst11isUnorderedENS0_9PredicateE(i32 noundef %10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm15ConstantFPRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm15ConstantFPRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  %19 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  call void @_ZN4llvm15ConstantFPRangeC1ENS_7APFloatES1_bb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %18, i1 noundef zeroext %20)
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17extendZeroIfEqualRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APFloat", align 8
  %8 = alloca %"class.llvm::APFloat", align 8
  %9 = alloca %"class.llvm::APFloat", align 8
  %10 = alloca %"class.llvm::APFloat", align 8
  %11 = alloca %"class.llvm::APFloat", align 8
  %12 = alloca %"class.llvm::APFloat", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !19
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = call noundef zeroext i1 @_ZL21fcmpPredExcludesEqualN4llvm7CmpInst9PredicateE(i32 noundef %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm15ConstantFPRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %16)
  br label %36

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm15ConstantFPRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm15ConstantFPRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(49) %20)
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = call noundef zeroext i1 @_ZNK4llvm7APFloat9isPosZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  %24 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %9, ptr noundef nonnull align 1 %24, i1 noundef zeroext true)
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloataSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  br label %26

26:                                               ; preds = %23, %17
  %27 = call noundef zeroext i1 @_ZNK4llvm7APFloat9isNegZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  %29 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %10, ptr noundef nonnull align 1 %29, i1 noundef zeroext false)
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloataSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  br label %31

31:                                               ; preds = %28, %26
  call void @_ZN4llvm7APFloatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN4llvm7APFloatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call noundef zeroext i1 @_ZNK4llvm15ConstantFPRange12containsQNaNEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call noundef zeroext i1 @_ZNK4llvm15ConstantFPRange12containsSNaNEv(ptr noundef nonnull align 8 dereferenceable(49) %34)
  call void @_ZN4llvm15ConstantFPRangeC1ENS_7APFloatES1_bb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %11, ptr noundef %12, i1 noundef zeroext %33, i1 noundef zeroext %35)
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  br label %36

36:                                               ; preds = %31, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ConstantFPRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %3, i32 0, i32 1
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %5 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm15ConstantFPRange16getSingleElementEb(ptr noundef nonnull align 8 dereferenceable(49) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %7, i32 0, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = lshr i8 %12, 1
  %14 = and i8 %13, 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %7, i32 0, i32 2
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store ptr null, ptr %3, align 8
  br label %31

22:                                               ; preds = %16, %2
  %23 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %7, i32 0, i32 1
  %25 = call noundef zeroext i1 @_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %7, i32 0, i32 0
  br label %29

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ null, %28 ]
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29, %21
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ConstantFPRange9getNonNaNENS_7APFloatES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APFloat", align 8
  %8 = alloca %"class.llvm::APFloat", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm7APFloatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN4llvm7APFloatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZN4llvm15ConstantFPRangeC1ENS_7APFloatES1_bb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12makeLessThanN4llvm7APFloatENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::APFloat", align 8
  %10 = alloca %"class.llvm::APFloat", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %11, ptr %7, align 8, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !19
  %13 = call noundef zeroext i1 @_ZL21fcmpPredExcludesEqualN4llvm7CmpInst9PredicateE(i32 noundef %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = call noundef zeroext i1 @_ZNK4llvm7APFloat13isNegInfinityEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm15ConstantFPRange8getEmptyERKNS_12fltSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %17)
  store i32 1, ptr %8, align 4
  br label %22

18:                                               ; preds = %14
  %19 = call noundef i32 @_ZN4llvm7APFloat4nextEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true)
  br label %20

20:                                               ; preds = %18, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %9, ptr noundef nonnull align 1 %21, i1 noundef zeroext true)
  call void @_ZN4llvm7APFloatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN4llvm15ConstantFPRange9getNonNaNENS_7APFloatES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef %9, ptr noundef %10)
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm15ConstantFPRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7APFloat7StorageC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15makeGreaterThanN4llvm7APFloatENS_7CmpInst9PredicateE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::APFloat", align 8
  %10 = alloca %"class.llvm::APFloat", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %11, ptr %7, align 8, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !19
  %13 = call noundef zeroext i1 @_ZL21fcmpPredExcludesEqualN4llvm7CmpInst9PredicateE(i32 noundef %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = call noundef zeroext i1 @_ZNK4llvm7APFloat13isPosInfinityEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm15ConstantFPRange8getEmptyERKNS_12fltSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %17)
  store i32 1, ptr %8, align 4
  br label %22

18:                                               ; preds = %14
  %19 = call noundef i32 @_ZN4llvm7APFloat4nextEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %18, %3
  call void @_ZN4llvm7APFloatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %10, ptr noundef nonnull align 1 %21, i1 noundef zeroext false)
  call void @_ZN4llvm15ConstantFPRange9getNonNaNENS_7APFloatES1_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef %9, ptr noundef %10)
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm15ConstantFPRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConstantFPRange24makeSatisfyingFCmpRegionENS_7CmpInst9PredicateERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantFPRange") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ConstantFPRange", align 8
  %8 = alloca %"class.llvm::ConstantFPRange", align 8
  %9 = alloca %"class.llvm::ConstantFPRange", align 8
  %10 = alloca %"class.llvm::APFloat", align 8
  %11 = alloca %"class.llvm::ConstantFPRange", align 8
  %12 = alloca %"class.llvm::ConstantFPRange", align 8
  %13 = alloca %"class.llvm::APFloat", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call noundef zeroext i1 @_ZNK4llvm15ConstantFPRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call noundef nonnull align 1 ptr @_ZNK4llvm15ConstantFPRange12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  call void @_ZN4llvm15ConstantFPRange7getFullERKNS_12fltSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %18)
  br label %84

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call noundef zeroext i1 @_ZNK4llvm15ConstantFPRange11containsNaNEv(ptr noundef nonnull align 8 dereferenceable(49) %20)
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4, !tbaa !19
  %24 = call noundef zeroext i1 @_ZN4llvm7CmpInst9isOrderedENS0_9PredicateE(i32 noundef %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call noundef nonnull align 1 ptr @_ZNK4llvm15ConstantFPRange12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(49) %26)
  call void @_ZN4llvm15ConstantFPRange8getEmptyERKNS_12fltSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %27)
  br label %84

28:                                               ; preds = %22, %19
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call noundef zeroext i1 @_ZNK4llvm15ConstantFPRange9isNaNOnlyEv(ptr noundef nonnull align 8 dereferenceable(49) %29)
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !19
  %33 = call noundef zeroext i1 @_ZN4llvm7CmpInst11isUnorderedENS0_9PredicateE(i32 noundef %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call noundef nonnull align 1 ptr @_ZNK4llvm15ConstantFPRange12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(49) %35)
  call void @_ZN4llvm15ConstantFPRange7getFullERKNS_12fltSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %36)
  br label %84

37:                                               ; preds = %31, %28
  %38 = load i32, ptr %5, align 4, !tbaa !19
  switch i32 %38, label %83 [
    i32 15, label %39
    i32 0, label %42
    i32 7, label %45
    i32 8, label %48
    i32 1, label %51
    i32 9, label %51
    i32 6, label %68
    i32 14, label %68
    i32 4, label %71
    i32 5, label %71
    i32 12, label %71
    i32 13, label %71
    i32 2, label %77
    i32 3, label %77
    i32 10, label %77
    i32 11, label %77
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call noundef nonnull align 1 ptr @_ZNK4llvm15ConstantFPRange12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(49) %40)
  call void @_ZN4llvm15ConstantFPRange7getFullERKNS_12fltSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %41)
  br label %84

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = call noundef nonnull align 1 ptr @_ZNK4llvm15ConstantFPRange12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(49) %43)
  call void @_ZN4llvm15ConstantFPRange8getEmptyERKNS_12fltSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %44)
  br label %84

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call noundef nonnull align 1 ptr @_ZNK4llvm15ConstantFPRange12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(49) %46)
  call void @_ZN4llvm15ConstantFPRange9getNonNaNERKNS_12fltSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %47)
  br label %84

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call noundef nonnull align 1 ptr @_ZNK4llvm15ConstantFPRange12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(49) %49)
  call void @_ZN4llvm15ConstantFPRange10getNaNOnlyERKNS_12fltSemanticsEbb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %50, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %84

51:                                               ; preds = %37, %37
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #9
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call noundef zeroext i1 @_ZNK4llvm15ConstantFPRange15isSingleElementEb(ptr noundef nonnull align 8 dereferenceable(49) %52, i1 noundef zeroext true)
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = call noundef i32 @_ZNK4llvm15ConstantFPRange8classifyEv(ptr noundef nonnull align 8 dereferenceable(49) %55)
  %57 = call noundef i32 @_ZN4llvm17BitmaskEnumDetailcoINS_11FPClassTestEvEET_S3_(i32 noundef 3)
  %58 = call noundef i32 @_ZN4llvm17BitmaskEnumDetailanINS_11FPClassTestEvEET_S3_S3_(i32 noundef %56, i32 noundef %57)
  %59 = icmp eq i32 %58, 96
  br i1 %59, label %60, label %63

60:                                               ; preds = %54, %51
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZL17extendZeroIfEqualRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %7, ptr noundef nonnull align 8 dereferenceable(49) %61, i32 noundef %62)
  br label %66

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = call noundef nonnull align 1 ptr @_ZNK4llvm15ConstantFPRange12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(49) %64)
  call void @_ZN4llvm15ConstantFPRange8getEmptyERKNS_12fltSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %7, ptr noundef nonnull align 1 %65)
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %7, i32 noundef %67)
  call void @_ZN4llvm15ConstantFPRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #9
  br label %84

68:                                               ; preds = %37, %37
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = call noundef nonnull align 1 ptr @_ZNK4llvm15ConstantFPRange12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(49) %69)
  call void @_ZN4llvm15ConstantFPRange8getEmptyERKNS_12fltSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 1 %70)
  br label %84

71:                                               ; preds = %37, %37, %37, %37
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #9
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm15ConstantFPRange8getLowerEv(ptr noundef nonnull align 8 dereferenceable(49) %72)
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %73)
  %74 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZL12makeLessThanN4llvm7APFloatENS_7CmpInst9PredicateE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %9, ptr noundef %10, i32 noundef %74)
  %75 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZL17extendZeroIfEqualRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %8, ptr noundef nonnull align 8 dereferenceable(49) %9, i32 noundef %75)
  %76 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %8, i32 noundef %76)
  call void @_ZN4llvm15ConstantFPRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #9
  call void @_ZN4llvm15ConstantFPRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %9) #9
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #9
  br label %84

77:                                               ; preds = %37, %37, %37, %37
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #9
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm15ConstantFPRange8getUpperEv(ptr noundef nonnull align 8 dereferenceable(49) %78)
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %79)
  %80 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZL15makeGreaterThanN4llvm7APFloatENS_7CmpInst9PredicateE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %12, ptr noundef %13, i32 noundef %80)
  %81 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZL17extendZeroIfEqualRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %11, ptr noundef nonnull align 8 dereferenceable(49) %12, i32 noundef %81)
  %82 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZL11setNaNFieldRKN4llvm15ConstantFPRangeENS_7CmpInst9PredicateE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %11, i32 noundef %82)
  call void @_ZN4llvm15ConstantFPRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %11) #9
  call void @_ZN4llvm15ConstantFPRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %12) #9
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #9
  br label %84

83:                                               ; preds = %37
  unreachable

84:                                               ; preds = %77, %71, %68, %66, %48, %45, %42, %39, %34, %25, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15ConstantFPRange15isSingleElementEb(ptr noundef nonnull align 8 dereferenceable(49) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  %9 = call noundef ptr @_ZNK4llvm15ConstantFPRange16getSingleElementEb(ptr noundef nonnull align 8 dereferenceable(49) %6, i1 noundef zeroext %8)
  %10 = icmp ne ptr %9, null
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17BitmaskEnumDetailanINS_11FPClassTestEvEET_S3_S3_(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = call noundef i32 @_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_11FPClassTestEEENSt15underlying_typeIT_E4typeES4_(i32 noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call noundef i32 @_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_11FPClassTestEEENSt15underlying_typeIT_E4typeES4_(i32 noundef %7)
  %9 = and i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15ConstantFPRange8classifyEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !23
  %14 = or i32 %13, 1
  store i32 %14, ptr %3, align 4, !tbaa !23
  br label %15

15:                                               ; preds = %12, %1
  %16 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4, !tbaa !23
  %22 = or i32 %21, 2
  store i32 %22, ptr %3, align 4, !tbaa !23
  br label %23

23:                                               ; preds = %20, %15
  %24 = call noundef zeroext i1 @_ZNK4llvm15ConstantFPRange9isNaNOnlyEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  br i1 %24, label %36, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %26 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 0
  %27 = call noundef i32 @_ZNK4llvm7APFloat8classifyEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  store i32 %27, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %28 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 1
  %29 = call noundef i32 @_ZNK4llvm7APFloat8classifyEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  store i32 %29, ptr %5, align 4, !tbaa !21
  %30 = load i32, ptr %5, align 4, !tbaa !21
  %31 = shl i32 %30, 1
  %32 = load i32, ptr %4, align 4, !tbaa !21
  %33 = sub i32 %31, %32
  %34 = load i32, ptr %3, align 4, !tbaa !23
  %35 = or i32 %34, %33
  store i32 %35, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %36

36:                                               ; preds = %25, %23
  %37 = load i32, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17BitmaskEnumDetailcoINS_11FPClassTestEvEET_S3_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = call noundef i32 @_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_11FPClassTestEEENSt15underlying_typeIT_E4typeES4_(i32 noundef %3)
  %5 = xor i32 %4, -1
  %6 = call noundef i32 @_ZN4llvm17BitmaskEnumDetail4MaskINS_11FPClassTestEEENSt15underlying_typeIT_E4typeEv()
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConstantFPRange19makeExactFCmpRegionENS_7CmpInst9PredicateERKNS_7APFloatE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ConstantFPRange", align 8
  %8 = alloca %"class.llvm::ConstantFPRange", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = icmp eq i32 %9, 14
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %18

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = call noundef zeroext i1 @_ZNK4llvm7APFloat5isNaNEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @_ZNSt8optionalIN4llvm15ConstantFPRangeEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  br label %21

18:                                               ; preds = %14, %11
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #9
  %19 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm15ConstantFPRangeC1ERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @_ZN4llvm15ConstantFPRange24makeSatisfyingFCmpRegionENS_7CmpInst9PredicateERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %7, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(49) %8)
  call void @_ZNSt8optionalIN4llvm15ConstantFPRangeEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(49) %7)
  call void @_ZN4llvm15ConstantFPRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #9
  call void @_ZN4llvm15ConstantFPRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #9
  br label %21

21:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm15ConstantFPRangeEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm15ConstantFPRangeELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm15ConstantFPRangeEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt14_Optional_baseIN4llvm15ConstantFPRangeELb0ELb0EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(49) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ConstantFPRange4fcmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ConstantFPRange", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #9
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm15ConstantFPRange24makeSatisfyingFCmpRegionENS_7CmpInst9PredicateERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantFPRange") align 8 %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(49) %10)
  %11 = call noundef zeroext i1 @_ZNK4llvm15ConstantFPRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 8 dereferenceable(49) %8)
  call void @_ZN4llvm15ConstantFPRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #9
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ConstantFPRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 2
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %46

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 2
  %27 = load i8, ptr %26, align 8
  %28 = lshr i8 %27, 1
  %29 = and i8 %28, 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %46

32:                                               ; preds = %25, %18
  %33 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %34, i32 0, i32 0
  %36 = call noundef i32 @_ZL13strictCompareRKN4llvm7APFloatES2_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = icmp ne i32 %36, 2
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 1
  %42 = call noundef i32 @_ZL13strictCompareRKN4llvm7APFloatES2_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = icmp ne i32 %42, 2
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi i1 [ false, %32 ], [ %43, %38 ]
  store i1 %45, ptr %3, align 1
  br label %46

46:                                               ; preds = %44, %31, %17
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ConstantFPRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm7APFloat13isNegInfinityEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK4llvm7APFloat13isPosInfinityEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %3, i32 0, i32 2
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %3, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 1
  %19 = trunc i8 %18 to i1
  br label %20

20:                                               ; preds = %14, %9, %6, %1
  %21 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %1 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ConstantFPRange8containsERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = call noundef zeroext i1 @_ZNK4llvm7APFloat5isNaNEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = call noundef zeroext i1 @_ZNK4llvm7APFloat11isSignalingEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 2
  %14 = load i8, ptr %13, align 8
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 1
  %17 = trunc i8 %16 to i1
  br label %23

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = trunc i8 %21 to i1
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i1 [ %17, %12 ], [ %22, %18 ]
  store i1 %24, ptr %3, align 1
  br label %37

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = call noundef i32 @_ZL13strictCompareRKN4llvm7APFloatES2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 1
  %33 = call noundef i32 @_ZL13strictCompareRKN4llvm7APFloatES2_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = icmp ne i32 %33, 2
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i1 [ false, %25 ], [ %34, %30 ]
  store i1 %36, ptr %3, align 1
  br label %37

37:                                               ; preds = %35, %23
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13strictCompareRKN4llvm7APFloatES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef zeroext i1 @_ZNK4llvm7APFloat6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef zeroext i1 @_ZNK4llvm7APFloat6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call noundef zeroext i1 @_ZNK4llvm7APFloat10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = call noundef zeroext i1 @_ZNK4llvm7APFloat10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %28

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = call noundef zeroext i1 @_ZNK4llvm7APFloat10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = select i1 %22, i32 0, i32 2
  store i32 %23, ptr %3, align 4
  br label %28

24:                                               ; preds = %8, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = call noundef i32 @_ZNK4llvm7APFloat7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %24, %20, %19
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = icmp ne ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %29

12:                                               ; preds = %2
  %13 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %14 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZNK4llvm6detail9IEEEFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
  store i1 %19, ptr %3, align 1
  br label %29

20:                                               ; preds = %12
  %21 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %22 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %25, i32 0, i32 0
  %27 = call noundef zeroext i1 @_ZNK4llvm6detail13DoubleAPFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %26)
  store i1 %27, ptr %3, align 1
  br label %29

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %23, %15, %11
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZNK4llvm15ConstantFPRange10getSignBitEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 align 2 {
  %2 = alloca %"class.std::optional.4", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = lshr i8 %7, 1
  %9 = and i8 %8, 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %28, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %5, i32 0, i32 2
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %5, i32 0, i32 0
  %18 = call noundef zeroext i1 @_ZNK4llvm7APFloat10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %5, i32 0, i32 1
  %21 = call noundef zeroext i1 @_ZNK4llvm7APFloat10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %25 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %5, i32 0, i32 0
  %26 = call noundef zeroext i1 @_ZNK4llvm7APFloat10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %4, align 1, !tbaa !13
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  br label %29

28:                                               ; preds = %16, %11, %1
  call void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %2) #9
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds nuw %"class.std::optional.4", ptr %2, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Optional_base.5", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Optional_payload.7", ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 1
  ret i16 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7APFloat10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm7APFloat7getIEEEEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm6detail9IEEEFloat10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15ConstantFPRangeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp ne i32 %12, %19
  br i1 %20, label %34, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 2
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %26, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %21, %2
  store i1 false, ptr %3, align 1
  br label %47

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %37, i32 0, i32 0
  %39 = call noundef zeroext i1 @_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %42, i32 0, i32 1
  %44 = call noundef zeroext i1 @_ZNK4llvm7APFloat14bitwiseIsEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %43)
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i1 [ false, %35 ], [ %44, %40 ]
  store i1 %46, ptr %3, align 1
  br label %47

47:                                               ; preds = %45, %34
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

declare noundef i32 @_ZNK4llvm7APFloat8classifyEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15ConstantFPRange5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm15ConstantFPRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str)
  br label %83

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZNK4llvm15ConstantFPRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.1)
  br label %82

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %17 = call noundef zeroext i1 @_ZNK4llvm15ConstantFPRange9isNaNOnlyEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1, !tbaa !13
  %19 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 noundef signext 91)
  %24 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 0
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef @.str.2)
  %27 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 1
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 noundef signext 93)
  br label %30

30:                                               ; preds = %21, %16
  %31 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = lshr i8 %32, 1
  %34 = and i8 %33, 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 2
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %81

41:                                               ; preds = %36, %30
  %42 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %43 = trunc i8 %42 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef @.str.3)
  br label %47

47:                                               ; preds = %44, %41
  %48 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 2
  %49 = load i8, ptr %48, align 8
  %50 = lshr i8 %49, 1
  %51 = and i8 %50, 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 2
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !31
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef @.str.4)
  br label %80

61:                                               ; preds = %53, %47
  %62 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 2
  %63 = load i8, ptr %62, align 8
  %64 = lshr i8 %63, 1
  %65 = and i8 %64, 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !31
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef @.str.5)
  br label %79

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %6, i32 0, i32 2
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !31
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef @.str.6)
  br label %78

78:                                               ; preds = %75, %70
  br label %79

79:                                               ; preds = %78, %67
  br label %80

80:                                               ; preds = %79, %58
  br label %81

81:                                               ; preds = %80, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  br label %82

82:                                               ; preds = %81, %13
  br label %83

83:                                               ; preds = %82, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  call void @_ZNK4llvm7APFloat5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i8 %1, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !35
  store i8 %16, ptr %18, align 1, !tbaa !12
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15ConstantFPRange13intersectWithERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(49) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APFloat", align 8
  %8 = alloca %"class.llvm::APFloat", align 8
  %9 = alloca %"class.llvm::APFloat", align 8
  %10 = alloca %"class.llvm::APFloat", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %12 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %13, i32 0, i32 0
  call void @_ZN4llvm6maxnumERKNS_7APFloatES2_(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %15 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %16, i32 0, i32 1
  call void @_ZN4llvm6minnumERKNS_7APFloatES2_(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  call void @_ZL17canonicalizeRangeRN4llvm7APFloatES1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN4llvm7APFloatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN4llvm7APFloatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %18 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %11, i32 0, i32 2
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = and i32 %22, %28
  %30 = icmp ne i32 %29, 0
  %31 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %11, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = lshr i8 %32, 1
  %34 = and i8 %33, 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8
  %40 = lshr i8 %39, 1
  %41 = and i8 %40, 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = and i32 %36, %43
  %45 = icmp ne i32 %44, 0
  call void @_ZN4llvm15ConstantFPRangeC1ENS_7APFloatES1_bb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %30, i1 noundef zeroext %45)
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define linkonce_odr hidden void @_ZN4llvm6maxnumERKNS_7APFloatES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFloat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = call noundef zeroext i1 @_ZNK4llvm7APFloat5isNaNEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %49

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = call noundef zeroext i1 @_ZNK4llvm7APFloat5isNaNEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %49

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call noundef zeroext i1 @_ZNK4llvm7APFloat6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call noundef zeroext i1 @_ZNK4llvm7APFloat6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = call noundef zeroext i1 @_ZNK4llvm7APFloat10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = call noundef zeroext i1 @_ZNK4llvm7APFloat10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = zext i1 %27 to i32
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = call noundef zeroext i1 @_ZNK4llvm7APFloat10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  br label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %49

39:                                               ; preds = %22, %19, %16
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = call noundef zeroext i1 @_ZNK4llvm7APFloatltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  br label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %48)
  br label %49

49:                                               ; preds = %47, %37, %14, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define linkonce_odr hidden void @_ZN4llvm6minnumERKNS_7APFloatES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFloat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = call noundef zeroext i1 @_ZNK4llvm7APFloat5isNaNEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %49

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = call noundef zeroext i1 @_ZNK4llvm7APFloat5isNaNEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %49

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call noundef zeroext i1 @_ZNK4llvm7APFloat6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call noundef zeroext i1 @_ZNK4llvm7APFloat6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = call noundef zeroext i1 @_ZNK4llvm7APFloat10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = call noundef zeroext i1 @_ZNK4llvm7APFloat10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = zext i1 %27 to i32
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = call noundef zeroext i1 @_ZNK4llvm7APFloat10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  br label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %49

39:                                               ; preds = %22, %19, %16
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = call noundef zeroext i1 @_ZNK4llvm7APFloatltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  br label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %48)
  br label %49

49:                                               ; preds = %47, %37, %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17canonicalizeRangeRN4llvm7APFloatES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  %6 = alloca %"class.llvm::APFloat", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef zeroext i1 @_ZL22isNonCanonicalEmptySetRKN4llvm7APFloatES2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %5, ptr noundef nonnull align 1 %12, i1 noundef zeroext false)
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloataSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @_ZN4llvm7APFloat6getInfERKNS_12fltSemanticsEb(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %6, ptr noundef nonnull align 1 %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloataSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  br label %19

19:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15ConstantFPRange9unionWithERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantFPRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(49) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APFloat", align 8
  %8 = alloca %"class.llvm::APFloat", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %11, i32 0, i32 0
  call void @_ZN4llvm6minnumERKNS_7APFloatES2_(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  %13 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %14, i32 0, i32 1
  call void @_ZN4llvm6maxnumERKNS_7APFloatES2_(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %16 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %9, i32 0, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = or i32 %20, %26
  %28 = icmp ne i32 %27, 0
  %29 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %9, i32 0, i32 2
  %30 = load i8, ptr %29, align 8
  %31 = lshr i8 %30, 1
  %32 = and i8 %31, 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8
  %38 = lshr i8 %37, 1
  %39 = and i8 %38, 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = or i32 %34, %41
  %43 = icmp ne i32 %42, 0
  call void @_ZN4llvm15ConstantFPRangeC1ENS_7APFloatES1_bb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %28, i1 noundef zeroext %43)
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  %8 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  call void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext %13)
  br label %22

14:                                               ; preds = %7
  %15 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %16 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %15)
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %6, i32 0, i32 0
  %19 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  call void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext %20)
  br label %22

21:                                               ; preds = %14
  unreachable

22:                                               ; preds = %10, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

declare void @_ZN4llvm6detail9IEEEFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

declare void @_ZN4llvm6detail13DoubleAPFloat7makeInfEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %32

15:                                               ; preds = %8, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %16)
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail13DoubleAPFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %31

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  %27 = icmp ne ptr %5, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  call void @_ZN4llvm7APFloat7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm7APFloat7StorageC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30, %22
  br label %32

32:                                               ; preds = %31, %12
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail13DoubleAPFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %10

10:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %12

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat7StorageC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %18

17:                                               ; preds = %11
  unreachable

18:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DoubleAPFloat", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %6, ptr %3, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr null, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
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
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  %17 = mul i64 24, %9
  %18 = add i64 %17, 8
  call void @_ZdaPvm(ptr noundef %8, i64 noundef %18) #12
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm7APFloatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm7APFloatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7APFloat10isInfinityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm7APFloat11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7APFloat11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm7APFloat7getIEEEEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i32 @_ZNK4llvm6detail9IEEEFloat11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm7APFloat7getIEEEEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %4, i32 0, i32 0
  store ptr %9, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %4, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm6detail13DoubleAPFloat8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %16, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::IEEEFloat", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 7
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm6detail13DoubleAPFloat8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DoubleAPFloat", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %9 = load i64, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat7StorageC2IJNS_11APFloatBase16uninitializedTagEEEERKNS_12fltSemanticsEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !66
  %13 = load i32, ptr %12, align 4, !tbaa !17
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %11, i32 noundef %13)
  br label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %15)
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = load i32, ptr %19, align 4, !tbaa !17
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %18, i32 noundef %20)
  br label %22

21:                                               ; preds = %14
  unreachable

22:                                               ; preds = %17, %10
  ret void
}

declare void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6detail9IEEEFloat11isSignalingEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %32

15:                                               ; preds = %8, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %16)
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail13DoubleAPFloataSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %31

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  %27 = icmp ne ptr %5, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  call void @_ZN4llvm7APFloat7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm7APFloat7StorageC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30, %22
  br label %32

32:                                               ; preds = %31, %12
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail13DoubleAPFloataSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat7StorageC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %18

17:                                               ; preds = %11
  unreachable

18:                                               ; preds = %15, %9
  ret void
}

declare void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  %8 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  call void @_ZN4llvm6detail9IEEEFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext %13)
  br label %22

14:                                               ; preds = %7
  %15 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %16 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %15)
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %6, i32 0, i32 0
  %19 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  call void @_ZN4llvm6detail13DoubleAPFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext %20)
  br label %22

21:                                               ; preds = %14
  unreachable

22:                                               ; preds = %10, %17
  ret void
}

declare void @_ZN4llvm6detail9IEEEFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #3

declare void @_ZN4llvm6detail13DoubleAPFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21fcmpPredExcludesEqualN4llvm7CmpInst9PredicateE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7APFloat9isPosZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm7APFloat6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm7APFloat10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFloat") align 8 %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !13
  store i1 false, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %9, i32 noundef 0)
  %10 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7APFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %11)
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7APFloat9isNegZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm7APFloat6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm7APFloat10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ false, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15ConstantFPRange12containsQNaNEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15ConstantFPRange12containsSNaNEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7APFloat6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm7APFloat11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  %8 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  call void @_ZN4llvm6detail9IEEEFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext %13)
  br label %22

14:                                               ; preds = %7
  %15 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %16 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %15)
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %6, i32 0, i32 0
  %19 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  call void @_ZN4llvm6detail13DoubleAPFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext %20)
  br label %22

21:                                               ; preds = %14
  unreachable

22:                                               ; preds = %10, %17
  ret void
}

declare void @_ZN4llvm6detail9IEEEFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #3

declare void @_ZN4llvm6detail13DoubleAPFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7APFloat4nextEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  %15 = call noundef i32 @_ZN4llvm6detail9IEEEFloat4nextEb(ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext %14)
  store i32 %15, ptr %3, align 4
  br label %26

16:                                               ; preds = %8
  %17 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %18 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %7, i32 0, i32 0
  %21 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %22 = trunc i8 %21 to i1
  %23 = call noundef i32 @_ZN4llvm6detail13DoubleAPFloat4nextEb(ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext %22)
  store i32 %23, ptr %3, align 4
  br label %26

24:                                               ; preds = %16
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %19, %11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare noundef i32 @_ZN4llvm6detail9IEEEFloat4nextEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #3

declare noundef i32 @_ZN4llvm6detail13DoubleAPFloat4nextEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_11FPClassTestEEENSt15underlying_typeIT_E4typeES4_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !21
  %5 = call noundef i32 @_ZN4llvm13to_underlyingINS_11FPClassTestEEENSt15underlying_typeIT_E4typeES3_(i32 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13to_underlyingINS_11FPClassTestEEENSt15underlying_typeIT_E4typeES3_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17BitmaskEnumDetail4MaskINS_11FPClassTestEEENSt15underlying_typeIT_E4typeEv() #0 comdat {
  %1 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef 512)
  %2 = sub i64 %1, 1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !64
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !64
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !64
  %7 = load i64, ptr %2, align 8, !tbaa !64
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8, !tbaa !64
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !64
  %11 = load i64, ptr %2, align 8, !tbaa !64
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8, !tbaa !64
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !64
  %15 = load i64, ptr %2, align 8, !tbaa !64
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8, !tbaa !64
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !64
  %19 = load i64, ptr %2, align 8, !tbaa !64
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8, !tbaa !64
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !64
  %23 = load i64, ptr %2, align 8, !tbaa !64
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8, !tbaa !64
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !64
  %27 = load i64, ptr %2, align 8, !tbaa !64
  %28 = add i64 %27, 1
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm15ConstantFPRangeELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm15ConstantFPRangeELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm15ConstantFPRangeELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm15ConstantFPRangeELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm15ConstantFPRangeELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm15ConstantFPRangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm15ConstantFPRangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm15ConstantFPRangeEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #9
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm15ConstantFPRangeEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm15ConstantFPRangeELb0ELb0EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt17_Optional_payloadIN4llvm15ConstantFPRangeELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef nonnull align 8 dereferenceable(49) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm15ConstantFPRangeELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm15ConstantFPRangeELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(49) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm15ConstantFPRangeELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm15ConstantFPRangeEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(49) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm15ConstantFPRangeEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt22_Optional_payload_baseIN4llvm15ConstantFPRangeEE8_StorageIS1_Lb0EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(49) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm15ConstantFPRangeEE8_StorageIS1_Lb0EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4llvm15ConstantFPRangeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(49) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ConstantFPRangeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7APFloatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %10, i32 0, i32 1
  call void @_ZN4llvm7APFloatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::ConstantFPRange", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7APFloat7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %11, i32 0, i32 0
  %13 = call noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  store i32 %13, ptr %3, align 4
  br label %23

14:                                               ; preds = %2
  %15 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %16 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %19, i32 0, i32 0
  %21 = call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 %21, ptr %3, align 4
  br label %23

22:                                               ; preds = %14
  unreachable

23:                                               ; preds = %17, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #3

declare noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #3

declare noundef zeroext i1 @_ZNK4llvm6detail9IEEEFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #3

declare noundef zeroext i1 @_ZNK4llvm6detail13DoubleAPFloat14bitwiseIsEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail9IEEEFloat10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::IEEEFloat", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4
  %6 = lshr i8 %5, 3
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
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
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.8", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.8", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

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
  store ptr %0, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !64
  %13 = load i64, ptr %7, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !64
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !35
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %7, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !93
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

declare void @_ZNK4llvm7APFloat5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7APFloatltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef i32 @_ZNK4llvm7APFloat7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22isNonCanonicalEmptySetRKN4llvm7APFloatES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef i32 @_ZL13strictCompareRKN4llvm7APFloatES2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = call noundef zeroext i1 @_ZNK4llvm7APFloat10isInfinityEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call noundef zeroext i1 @_ZNK4llvm7APFloat10isInfinityEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %15, %2
  %19 = phi i1 [ false, %2 ], [ %17, %15 ]
  ret i1 %19
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm15ConstantFPRangeE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm12fltSemanticsE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm7APFloatE", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSN4llvm11APFloatBase16uninitializedTagE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSN4llvm7CmpInst9PredicateE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSN4llvm11FPClassTestE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt8optionalIN4llvm15ConstantFPRangeEE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt8optionalIbE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 bool", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!36, !34, i64 32}
!36 = !{!"_ZTSN4llvm11raw_ostreamE", !37, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !14, i64 40, !38, i64 44}
!37 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!38 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!39 = !{!36, !34, i64 24}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm7APFloat7StorageE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm6detail13DoubleAPFloatE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTSN4llvm7APFloatE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt14default_deleteIA_N4llvm7APFloatEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt5tupleIJPN4llvm7APFloatESt14default_deleteIA_S1_EEE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm7APFloatELb0EE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm6detail9IEEEFloatE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"long", !6, i64 0}
!66 = !{!5, !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm15ConstantFPRangeELb0ELb0EE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm15ConstantFPRangeELb0ELb0ELb0EE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm15ConstantFPRangeELb1ELb0ELb0EE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm15ConstantFPRangeEE", !5, i64 0}
!75 = !{!76, !14, i64 56}
!76 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15ConstantFPRangeEE", !6, i64 0, !14, i64 56}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm15ConstantFPRangeEE8_StorageIS1_Lb0EEE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt14_Optional_baseIbLb1ELb1EE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt22_Optional_payload_baseIbE", !5, i64 0}
!85 = !{!86, !14, i64 1}
!86 = !{!"_ZTSSt22_Optional_payload_baseIbE", !6, i64 0, !14, i64 1}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt22_Optional_payload_baseIbE8_StorageIbLb1EEE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!91 = !{!92, !34, i64 0}
!92 = !{!"_ZTSN4llvm9StringRefE", !34, i64 0, !65, i64 8}
!93 = !{!92, !65, i64 8}
