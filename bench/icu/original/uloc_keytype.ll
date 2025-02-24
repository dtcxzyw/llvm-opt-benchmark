target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.LocExtKeyData = type <{ %"class.std::basic_string_view", %"class.std::basic_string_view", %"class.icu_77::internal::LocalOpenPointer", i32, [4 x i8] }>
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%struct.LocExtType = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::internal::LocalOpenPointer.0" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.9, [32 x i8] }
%struct.anon.9 = type { i16, i32, i32, ptr }
%struct.TypeAlias = type { %"class.std::basic_string_view" }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::MemoryPool" = type { i32, %"class.icu_77::MaybeStackArray.2" }
%"class.icu_77::MaybeStackArray.2" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::MemoryPool.3" = type { i32, %"class.icu_77::MaybeStackArray.4" }
%"class.icu_77::MaybeStackArray.4" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::MemoryPool.5" = type { i32, %"class.icu_77::MaybeStackArray.6" }
%"class.icu_77::MaybeStackArray.6" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::MemoryPool.7" = type { i32, %"class.icu_77::MaybeStackArray.8" }
%"class.icu_77::MaybeStackArray.8" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%struct.anon = type { i16, [27 x i16] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8, [7 x i8] }>

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv = comdat any

$_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_ = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7710MemoryPoolINS_10CharStringELi8EEC2Ev = comdat any

$_ZN6icu_7710MemoryPoolI13LocExtKeyDataLi8EEC2Ev = comdat any

$_ZN6icu_7710MemoryPoolI10LocExtTypeLi8EEC2Ev = comdat any

$_ZN6icu_7710MemoryPoolI9TypeAliasLi8EEC2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleE6orphanEv = comdat any

$_ZN6icu_7721ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_ = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE7isValidEv = comdat any

$_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRPKcR10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZSt7replaceIPccEvT_S1_RKT0_S4_ = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZN6icu_7710MemoryPoolI10LocExtTypeLi8EE6createIJEEEPS1_DpOT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN6icu_7710MemoryPoolI9TypeAliasLi8EE6createIJS1_EEEPS1_DpOT_ = comdat any

$_ZNK6icu_7710CharString13toStringPieceEv = comdat any

$_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7710MemoryPoolI13LocExtKeyDataLi8EE6createIJEEEPS1_DpOT_ = comdat any

$_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEE12adoptInsteadEPS2_ = comdat any

$_ZN6icu_7710MemoryPoolI13LocExtKeyDataLi8EED2Ev = comdat any

$_ZN6icu_7710MemoryPoolI10LocExtTypeLi8EED2Ev = comdat any

$_ZN6icu_7710MemoryPoolI9TypeAliasLi8EED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EEixEl = comdat any

$_ZN13LocExtKeyDataD2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EED2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI10UHashtableED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EE12releaseArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EE12releaseArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIP9TypeAliasLi8EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIP9TypeAliasLi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIP9TypeAliasLi8EE12releaseArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EEixEl = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE12releaseArrayEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIP9TypeAliasLi8EEC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIP10LocExtTypeLi8EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EE6resizeEii = comdat any

$_ZN10LocExtTypeC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK6icu_7715MaybeStackArrayIP9TypeAliasLi8EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayIP9TypeAliasLi8EE6resizeEii = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZNK6icu_7711StringPiece4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZNK6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EE6resizeEii = comdat any

$_ZN13LocExtKeyDataC2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEEC2EPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseI10UHashtableEC2EPS1_ = comdat any

$_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2IJRS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_ = comdat any

$_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJRS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2IJRS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2IJRS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv = comdat any

$_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_ = comdat any

$_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2IJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2IJS3_EEESt10in_place_tDpOT_ = comdat any

@_ZL13gLocExtKeyMap = internal global ptr null, align 8
@_ZL21gLocExtKeyMapInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str = private unnamed_addr constant [12 x i8] c"keyTypeData\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"keyMap\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"typeMap\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"typeAlias\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"bcpTypeAlias\00", align 1
@_ZL18gKeyTypeStringPool = internal global ptr null, align 8
@_ZL21gLocExtKeyDataEntries = internal global ptr null, align 8
@_ZL18gLocExtTypeEntries = internal global ptr null, align 8
@_ZL17gTypeAliasEntries = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"timezone\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"CODEPOINTS\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"REORDER_CODE\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"RG_KEY_VALUE\00", align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #13
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #14
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #15
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #14
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_Z19ulocimp_toBcpKey_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, i64 %1, ptr %2) #1 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZN12_GLOBAL__N_14initEv()
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %21

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8, !tbaa !23
  %13 = call ptr @uhash_get_77(ptr noundef %12, ptr noundef %4)
  store ptr %13, ptr %5, align 8, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.LocExtKeyData, ptr %17, i32 0, i32 1
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %11
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %20, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_14initEv() #1 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store i32 0, ptr %2, align 4, !tbaa !15
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gLocExtKeyMapInitOnce, ptr noundef @_ZN12_GLOBAL__N_122initFromResourceBundleER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %2, align 4, !tbaa !15
  %5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %9

8:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  %10 = load i1, ptr %1, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  invoke void @_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2IJRS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z22ulocimp_toLegacyKey_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, i64 %1, ptr %2) #1 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZN12_GLOBAL__N_14initEv()
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %21

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8, !tbaa !23
  %13 = call ptr @uhash_get_77(ptr noundef %12, ptr noundef %4)
  store ptr %13, ptr %5, align 8, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.LocExtKeyData, ptr %17, i32 0, i32 0
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %11
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %20, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20ulocimp_toBcpType_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, i64 %1, ptr %2, i64 %3, ptr %4) #1 {
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZN12_GLOBAL__N_14initEv()
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %100

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8, !tbaa !23
  %23 = call ptr @uhash_get_77(ptr noundef %22, ptr noundef %6)
  store ptr %23, ptr %8, align 8, !tbaa !25
  %24 = load ptr, ptr %8, align 8, !tbaa !25
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %98

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.LocExtKeyData, ptr %27, i32 0, i32 2
  %29 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = call ptr @uhash_get_77(ptr noundef %29, ptr noundef %7)
  store ptr %30, ptr %9, align 8, !tbaa !31
  %31 = load ptr, ptr %9, align 8, !tbaa !31
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.LocExtType, ptr %34, i32 0, i32 1
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %35) #13
  store i32 1, ptr %10, align 4
  br label %95

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.LocExtKeyData, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !33
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %94

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1, !tbaa !38
  %42 = load ptr, ptr %8, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.LocExtKeyData, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !33
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !40
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 @_ZN12_GLOBAL__N_123isSpecialTypeCodepointsESt17basic_string_viewIcSt11char_traitsIcEE(i64 %49, ptr %51)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %11, align 1, !tbaa !38
  br label %54

54:                                               ; preds = %47, %41
  %55 = load i8, ptr %11, align 1, !tbaa !38, !range !41, !noundef !42
  %56 = trunc i8 %55 to i1
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.LocExtKeyData, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !33
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !40
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124isSpecialTypeReorderCodeESt17basic_string_viewIcSt11char_traitsIcEE(i64 %65, ptr %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %11, align 1, !tbaa !38
  br label %70

70:                                               ; preds = %63, %57, %54
  %71 = load i8, ptr %11, align 1, !tbaa !38, !range !41, !noundef !42
  %72 = trunc i8 %71 to i1
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.LocExtKeyData, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !33
  %77 = and i32 %76, 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !40
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 @_ZN12_GLOBAL__N_123isSpecialTypeRgKeyValueESt17basic_string_viewIcSt11char_traitsIcEE(i64 %81, ptr %83)
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !38
  br label %86

86:                                               ; preds = %79, %73, %70
  %87 = load i8, ptr %11, align 1, !tbaa !38, !range !41, !noundef !42
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  store i32 1, ptr %10, align 4
  br label %91

90:                                               ; preds = %86
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %95 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %36
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %94, %91, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %96 = load i32, ptr %10, align 4
  switch i32 %96, label %99 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %21
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %100

100:                                              ; preds = %99, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123isSpecialTypeCodepointsESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr %4, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  store ptr %14, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %69, %2
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %72

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = load i8, ptr %23, align 1, !tbaa !46
  store i8 %24, ptr %10, align 1, !tbaa !46
  %25 = load i8, ptr %10, align 1, !tbaa !46
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !14
  %33 = icmp sgt i32 %32, 6
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %66

35:                                               ; preds = %31
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %65

36:                                               ; preds = %22
  %37 = load i8, ptr %10, align 1, !tbaa !46
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i8, ptr %10, align 1, !tbaa !46
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  br i1 %43, label %60, label %44

44:                                               ; preds = %40, %36
  %45 = load i8, ptr %10, align 1, !tbaa !46
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i8, ptr %10, align 1, !tbaa !46
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 70
  br i1 %51, label %60, label %52

52:                                               ; preds = %48, %44
  %53 = load i8, ptr %10, align 1, !tbaa !46
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load i8, ptr %10, align 1, !tbaa !46
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 102
  br i1 %59, label %60, label %63

60:                                               ; preds = %56, %48, %40
  %61 = load i32, ptr %5, align 4, !tbaa !14
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !14
  br label %64

63:                                               ; preds = %56, %52
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %66

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64, %35
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %63, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %72 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %7, align 8, !tbaa !17
  br label %17

72:                                               ; preds = %66, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %82 [
    i32 2, label %74
  ]

74:                                               ; preds = %72
  %75 = load i32, ptr %5, align 4, !tbaa !14
  %76 = icmp sge i32 %75, 4
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %5, align 4, !tbaa !14
  %79 = icmp sle i32 %78, 6
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i1 [ false, %74 ], [ %79, %77 ]
  store i1 %81, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %80, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %83 = load i1, ptr %3, align 1
  ret i1 %83
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124isSpecialTypeReorderCodeESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr %4, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  store ptr %14, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %49, %2
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %52

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = load i8, ptr %23, align 1, !tbaa !46
  store i8 %24, ptr %10, align 1, !tbaa !46
  %25 = load i8, ptr %10, align 1, !tbaa !46
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !14
  %33 = icmp sgt i32 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %46

35:                                               ; preds = %31
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %45

36:                                               ; preds = %22
  %37 = load i8, ptr %10, align 1, !tbaa !46
  %38 = call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !14
  br label %44

43:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %46

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %35
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %43, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %52 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8, !tbaa !17
  br label %17

52:                                               ; preds = %46, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %62 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  %55 = load i32, ptr %5, align 4, !tbaa !14
  %56 = icmp sge i32 %55, 3
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4, !tbaa !14
  %59 = icmp sle i32 %58, 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ false, %54 ], [ %59, %57 ]
  store i1 %61, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %60, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123isSpecialTypeRgKeyValueESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr %4, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  store ptr %14, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %50, %2
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %53

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = load i8, ptr %23, align 1, !tbaa !46
  store i8 %24, ptr %10, align 1, !tbaa !46
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i8, ptr %10, align 1, !tbaa !46
  %29 = call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %27, %22
  %32 = load i32, ptr %5, align 4, !tbaa !14
  %33 = icmp sge i32 %32, 2
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load i8, ptr %10, align 1, !tbaa !46
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 90
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %10, align 1, !tbaa !46
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 122
  br i1 %41, label %42, label %45

42:                                               ; preds = %38, %34, %27
  %43 = load i32, ptr %5, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !14
  br label %46

45:                                               ; preds = %38, %31
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %47

46:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %53 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8, !tbaa !17
  br label %17

53:                                               ; preds = %47, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %58 [
    i32 2, label %55
  ]

55:                                               ; preds = %53
  %56 = load i32, ptr %5, align 4, !tbaa !14
  %57 = icmp eq i32 %56, 6
  store i1 %57, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  invoke void @_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z23ulocimp_toLegacyType_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, i64 %1, ptr %2, i64 %3, ptr %4) #1 {
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZN12_GLOBAL__N_14initEv()
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %100

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8, !tbaa !23
  %23 = call ptr @uhash_get_77(ptr noundef %22, ptr noundef %6)
  store ptr %23, ptr %8, align 8, !tbaa !25
  %24 = load ptr, ptr %8, align 8, !tbaa !25
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %98

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.LocExtKeyData, ptr %27, i32 0, i32 2
  %29 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = call ptr @uhash_get_77(ptr noundef %29, ptr noundef %7)
  store ptr %30, ptr %9, align 8, !tbaa !31
  %31 = load ptr, ptr %9, align 8, !tbaa !31
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.LocExtType, ptr %34, i32 0, i32 0
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %35) #13
  store i32 1, ptr %10, align 4
  br label %95

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.LocExtKeyData, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !33
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %94

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1, !tbaa !38
  %42 = load ptr, ptr %8, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.LocExtKeyData, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !33
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !40
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 @_ZN12_GLOBAL__N_123isSpecialTypeCodepointsESt17basic_string_viewIcSt11char_traitsIcEE(i64 %49, ptr %51)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %11, align 1, !tbaa !38
  br label %54

54:                                               ; preds = %47, %41
  %55 = load i8, ptr %11, align 1, !tbaa !38, !range !41, !noundef !42
  %56 = trunc i8 %55 to i1
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.LocExtKeyData, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !33
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !40
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124isSpecialTypeReorderCodeESt17basic_string_viewIcSt11char_traitsIcEE(i64 %65, ptr %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %11, align 1, !tbaa !38
  br label %70

70:                                               ; preds = %63, %57, %54
  %71 = load i8, ptr %11, align 1, !tbaa !38, !range !41, !noundef !42
  %72 = trunc i8 %71 to i1
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.LocExtKeyData, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !33
  %77 = and i32 %76, 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !40
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 @_ZN12_GLOBAL__N_123isSpecialTypeRgKeyValueESt17basic_string_viewIcSt11char_traitsIcEE(i64 %81, ptr %83)
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !38
  br label %86

86:                                               ; preds = %79, %73, %70
  %87 = load i8, ptr %11, align 1, !tbaa !38, !range !41, !noundef !42
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  store i32 1, ptr %10, align 4
  br label %91

90:                                               ; preds = %86
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %95 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %36
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %94, %91, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %96 = load i32, ptr %10, align 4
  switch i32 %96, label %99 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %21
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %100

100:                                              ; preds = %99, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !49
  %28 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !49
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %38, ptr %39, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122initFromResourceBundleER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  %4 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  %11 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  %29 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  %30 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  %31 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca %"class.icu_77::UnicodeString", align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::basic_string_view", align 8
  %41 = alloca %"class.std::basic_string_view", align 8
  %42 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.TypeAlias, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca %"class.std::basic_string_view", align 8
  %52 = alloca %"class.icu_77::StringPiece", align 8
  %53 = alloca { ptr, i32 }, align 8
  %54 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %struct.TypeAlias, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.std::basic_string_view", align 8
  %62 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @ucln_common_registerCleanup_77(i32 noundef 5, ptr noundef @_ZL21uloc_key_type_cleanupv)
  %63 = load ptr, ptr %2, align 8, !tbaa !22
  %64 = call ptr @uhash_open_77(ptr noundef @uhash_hashIStringView_77, ptr noundef @uhash_compareIStringView_77, ptr noundef null, ptr noundef %63)
  store ptr %64, ptr @_ZL13gLocExtKeyMap, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %65 = load ptr, ptr %2, align 8, !tbaa !22
  %66 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str, ptr noundef %65)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %67 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %68 unwind label %84

68:                                               ; preds = %1
  %69 = load ptr, ptr %2, align 8, !tbaa !22
  %70 = invoke ptr @ures_getByKey_77(ptr noundef %67, ptr noundef @.str.2, ptr noundef null, ptr noundef %69)
          to label %71 unwind label %84

71:                                               ; preds = %68
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %70)
          to label %72 unwind label %84

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %73 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %74 unwind label %88

74:                                               ; preds = %72
  %75 = load ptr, ptr %2, align 8, !tbaa !22
  %76 = invoke ptr @ures_getByKey_77(ptr noundef %73, ptr noundef @.str.3, ptr noundef null, ptr noundef %75)
          to label %77 unwind label %88

77:                                               ; preds = %74
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %76)
          to label %78 unwind label %88

78:                                               ; preds = %77
  %79 = load ptr, ptr %2, align 8, !tbaa !22
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %80)
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  store i32 1, ptr %8, align 4
  br label %960

84:                                               ; preds = %71, %68, %1
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %5, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %6, align 4
  br label %969

88:                                               ; preds = %77, %74, %72
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %5, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %6, align 4
  br label %968

92:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %93 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %94 unwind label %113

94:                                               ; preds = %92
  %95 = invoke ptr @ures_getByKey_77(ptr noundef %93, ptr noundef @.str.4, ptr noundef null, ptr noundef %9)
          to label %96 unwind label %113

96:                                               ; preds = %94
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %95)
          to label %97 unwind label %113

97:                                               ; preds = %96
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %98 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %99 unwind label %117

99:                                               ; preds = %97
  %100 = invoke ptr @ures_getByKey_77(ptr noundef %98, ptr noundef @.str.5, ptr noundef null, ptr noundef %9)
          to label %101 unwind label %117

101:                                              ; preds = %99
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %100)
          to label %102 unwind label %117

102:                                              ; preds = %101
  %103 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #13
  %104 = icmp eq ptr %103, null
  store i1 false, ptr %13, align 1
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  store ptr %103, ptr %12, align 8
  store i1 true, ptr %13, align 1
  invoke void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %103)
          to label %106 unwind label %121

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi ptr [ %103, %106 ], [ null, %102 ]
  store ptr %108, ptr @_ZL18gKeyTypeStringPool, align 8, !tbaa !53
  %109 = load ptr, ptr @_ZL18gKeyTypeStringPool, align 8, !tbaa !53
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %129

111:                                              ; preds = %107
  %112 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %112, align 4, !tbaa !15
  store i32 1, ptr %8, align 4
  br label %959

113:                                              ; preds = %96, %94, %92
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %5, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %6, align 4
  br label %967

117:                                              ; preds = %101, %99, %97
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %5, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %6, align 4
  br label %966

121:                                              ; preds = %105
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %5, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %6, align 4
  %125 = load i1, ptr %13, align 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %127) #13
  br label %128

128:                                              ; preds = %126, %121
  br label %965

129:                                              ; preds = %107
  %130 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #13
  %131 = icmp eq ptr %130, null
  store i1 false, ptr %15, align 1
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  store ptr %130, ptr %14, align 8
  store i1 true, ptr %15, align 1
  invoke void @_ZN6icu_7710MemoryPoolI13LocExtKeyDataLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %130)
          to label %133 unwind label %140

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %129
  %135 = phi ptr [ %130, %133 ], [ null, %129 ]
  store ptr %135, ptr @_ZL21gLocExtKeyDataEntries, align 8, !tbaa !55
  %136 = load ptr, ptr @_ZL21gLocExtKeyDataEntries, align 8, !tbaa !55
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %148

138:                                              ; preds = %134
  %139 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %139, align 4, !tbaa !15
  store i32 1, ptr %8, align 4
  br label %959

140:                                              ; preds = %132
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %5, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %6, align 4
  %144 = load i1, ptr %15, align 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %146) #13
  br label %147

147:                                              ; preds = %145, %140
  br label %965

148:                                              ; preds = %134
  %149 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #13
  %150 = icmp eq ptr %149, null
  store i1 false, ptr %17, align 1
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  store ptr %149, ptr %16, align 8
  store i1 true, ptr %17, align 1
  invoke void @_ZN6icu_7710MemoryPoolI10LocExtTypeLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %149)
          to label %152 unwind label %159

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %148
  %154 = phi ptr [ %149, %152 ], [ null, %148 ]
  store ptr %154, ptr @_ZL18gLocExtTypeEntries, align 8, !tbaa !57
  %155 = load ptr, ptr @_ZL18gLocExtTypeEntries, align 8, !tbaa !57
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %167

157:                                              ; preds = %153
  %158 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %158, align 4, !tbaa !15
  store i32 1, ptr %8, align 4
  br label %959

159:                                              ; preds = %151
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %5, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %6, align 4
  %163 = load i1, ptr %17, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %16, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %165) #13
  br label %166

166:                                              ; preds = %164, %159
  br label %965

167:                                              ; preds = %153
  %168 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #13
  %169 = icmp eq ptr %168, null
  store i1 false, ptr %19, align 1
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  store ptr %168, ptr %18, align 8
  store i1 true, ptr %19, align 1
  invoke void @_ZN6icu_7710MemoryPoolI9TypeAliasLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %168)
          to label %171 unwind label %178

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %167
  %173 = phi ptr [ %168, %171 ], [ null, %167 ]
  store ptr %173, ptr @_ZL17gTypeAliasEntries, align 8, !tbaa !59
  %174 = load ptr, ptr @_ZL17gTypeAliasEntries, align 8, !tbaa !59
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %186

176:                                              ; preds = %172
  %177 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %177, align 4, !tbaa !15
  store i32 1, ptr %8, align 4
  br label %959

178:                                              ; preds = %170
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %5, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %6, align 4
  %182 = load i1, ptr %19, align 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %18, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %184) #13
  br label %185

185:                                              ; preds = %183, %178
  br label %965

186:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef null)
          to label %187 unwind label %208

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %948, %187
  %189 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %190 unwind label %212

190:                                              ; preds = %188
  %191 = invoke signext i8 @ures_hasNext_77(ptr noundef %189)
          to label %192 unwind label %212

192:                                              ; preds = %190
  %193 = icmp ne i8 %191, 0
  br i1 %193, label %194, label %958

194:                                              ; preds = %192
  %195 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %212

196:                                              ; preds = %194
  %197 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %198 unwind label %212

198:                                              ; preds = %196
  %199 = load ptr, ptr %2, align 8, !tbaa !22
  %200 = invoke ptr @ures_getNextResource_77(ptr noundef %195, ptr noundef %197, ptr noundef %199)
          to label %201 unwind label %212

201:                                              ; preds = %198
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %200)
          to label %202 unwind label %212

202:                                              ; preds = %201
  %203 = load ptr, ptr %2, align 8, !tbaa !22
  %204 = load i32, ptr %203, align 4, !tbaa !15
  %205 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %204)
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %202
  br label %958

208:                                              ; preds = %186
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %5, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %6, align 4
  br label %964

212:                                              ; preds = %201, %198, %196, %194, %190, %188
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %5, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %6, align 4
  br label %963

216:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %217 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %218 unwind label %230

218:                                              ; preds = %216
  %219 = invoke ptr @ures_getKey_77(ptr noundef %217)
          to label %220 unwind label %230

220:                                              ; preds = %218
  store ptr %219, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #13
  %221 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %222 unwind label %234

222:                                              ; preds = %220
  %223 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7721ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %22, ptr noundef %221, ptr noundef %223)
          to label %224 unwind label %234

224:                                              ; preds = %222
  %225 = load ptr, ptr %2, align 8, !tbaa !22
  %226 = load i32, ptr %225, align 4, !tbaa !15
  %227 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %226)
  %228 = icmp ne i8 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %224
  store i32 3, ptr %8, align 4
  br label %946

230:                                              ; preds = %218, %216
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %5, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %6, align 4
  br label %957

234:                                              ; preds = %222, %220
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %5, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %6, align 4
  br label %956

238:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %239 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %239, ptr %23, align 8, !tbaa !17
  %240 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %241 unwind label %251

241:                                              ; preds = %238
  %242 = icmp ne i8 %240, 0
  br i1 %242, label %276, label %243

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %244 = load ptr, ptr @_ZL18gKeyTypeStringPool, align 8, !tbaa !53
  %245 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %244)
          to label %246 unwind label %255

246:                                              ; preds = %243
  store ptr %245, ptr %24, align 8, !tbaa !61
  %247 = load ptr, ptr %24, align 8, !tbaa !61
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %259

249:                                              ; preds = %246
  %250 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %250, align 4, !tbaa !15
  store i32 3, ptr %8, align 4
  br label %273

251:                                              ; preds = %238
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %5, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %6, align 4
  br label %955

255:                                              ; preds = %269, %259, %243
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %5, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %955

259:                                              ; preds = %246
  %260 = load ptr, ptr %24, align 8, !tbaa !61
  %261 = load ptr, ptr %2, align 8, !tbaa !22
  %262 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %260, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %261)
          to label %263 unwind label %255

263:                                              ; preds = %259
  %264 = load ptr, ptr %2, align 8, !tbaa !22
  %265 = load i32, ptr %264, align 4, !tbaa !15
  %266 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %265)
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  store i32 3, ptr %8, align 4
  br label %273

269:                                              ; preds = %263
  %270 = load ptr, ptr %24, align 8, !tbaa !61
  %271 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %270)
          to label %272 unwind label %255

272:                                              ; preds = %269
  store ptr %271, ptr %23, align 8, !tbaa !17
  store i32 0, ptr %8, align 4
  br label %273

273:                                              ; preds = %272, %268, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  %274 = load i32, ptr %8, align 4
  switch i32 %274, label %945 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %241
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  %277 = load ptr, ptr %21, align 8, !tbaa !17
  %278 = call i32 @strcmp(ptr noundef %277, ptr noundef @.str.6) #16
  %279 = icmp eq i32 %278, 0
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %25, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %281 = load ptr, ptr %2, align 8, !tbaa !22
  %282 = invoke ptr @uhash_open_77(ptr noundef @uhash_hashIStringView_77, ptr noundef @uhash_compareIStringView_77, ptr noundef null, ptr noundef %281)
          to label %283 unwind label %289

283:                                              ; preds = %276
  store ptr %282, ptr %26, align 8, !tbaa !23
  %284 = load ptr, ptr %2, align 8, !tbaa !22
  %285 = load i32, ptr %284, align 4, !tbaa !15
  %286 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %285)
  %287 = icmp ne i8 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %283
  store i32 3, ptr %8, align 4
  br label %944

289:                                              ; preds = %276
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %5, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %6, align 4
  br label %954

293:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef null)
          to label %294 unwind label %312

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef null)
          to label %295 unwind label %316

295:                                              ; preds = %294
  %296 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %297 unwind label %320

297:                                              ; preds = %295
  %298 = icmp ne i8 %296, 0
  br i1 %298, label %299, label %325

299:                                              ; preds = %297
  store i32 0, ptr %9, align 4, !tbaa !15
  %300 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %301 unwind label %320

301:                                              ; preds = %299
  %302 = load ptr, ptr %21, align 8, !tbaa !17
  %303 = invoke ptr @ures_getByKey_77(ptr noundef %300, ptr noundef %302, ptr noundef null, ptr noundef %9)
          to label %304 unwind label %320

304:                                              ; preds = %301
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %303)
          to label %305 unwind label %320

305:                                              ; preds = %304
  %306 = load i32, ptr %9, align 4, !tbaa !15
  %307 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %306)
  %308 = icmp ne i8 %307, 0
  br i1 %308, label %309, label %324

309:                                              ; preds = %305
  %310 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %311 unwind label %320

311:                                              ; preds = %309
  br label %324

312:                                              ; preds = %293
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %5, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %6, align 4
  br label %953

316:                                              ; preds = %294
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %5, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %6, align 4
  br label %952

320:                                              ; preds = %339, %334, %331, %329, %325, %309, %304, %301, %299, %295
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %5, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %6, align 4
  br label %951

324:                                              ; preds = %311, %305
  br label %325

325:                                              ; preds = %324, %297
  %326 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %327 unwind label %320

327:                                              ; preds = %325
  %328 = icmp ne i8 %326, 0
  br i1 %328, label %329, label %343

329:                                              ; preds = %327
  store i32 0, ptr %9, align 4, !tbaa !15
  %330 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %331 unwind label %320

331:                                              ; preds = %329
  %332 = load ptr, ptr %23, align 8, !tbaa !17
  %333 = invoke ptr @ures_getByKey_77(ptr noundef %330, ptr noundef %332, ptr noundef null, ptr noundef %9)
          to label %334 unwind label %320

334:                                              ; preds = %331
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %333)
          to label %335 unwind label %320

335:                                              ; preds = %334
  %336 = load i32, ptr %9, align 4, !tbaa !15
  %337 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %336)
  %338 = icmp ne i8 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %341 unwind label %320

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341, %335
  br label %343

343:                                              ; preds = %342, %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %344 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %345 unwind label %356

345:                                              ; preds = %343
  %346 = load ptr, ptr %21, align 8, !tbaa !17
  %347 = load ptr, ptr %2, align 8, !tbaa !22
  %348 = invoke ptr @ures_getByKey_77(ptr noundef %344, ptr noundef %346, ptr noundef null, ptr noundef %347)
          to label %349 unwind label %356

349:                                              ; preds = %345
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %348)
          to label %350 unwind label %356

350:                                              ; preds = %349
  %351 = load ptr, ptr %2, align 8, !tbaa !22
  %352 = load i32, ptr %351, align 4, !tbaa !15
  %353 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %352)
  %354 = icmp ne i8 %353, 0
  br i1 %354, label %355, label %360

355:                                              ; preds = %350
  br label %885

356:                                              ; preds = %349, %345, %343
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %5, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %6, align 4
  br label %950

360:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef null)
          to label %361 unwind label %382

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %877, %875, %361
  %363 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %364 unwind label %386

364:                                              ; preds = %362
  %365 = invoke signext i8 @ures_hasNext_77(ptr noundef %363)
          to label %366 unwind label %386

366:                                              ; preds = %364
  %367 = icmp ne i8 %365, 0
  br i1 %367, label %368, label %882

368:                                              ; preds = %366
  %369 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %370 unwind label %386

370:                                              ; preds = %368
  %371 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %372 unwind label %386

372:                                              ; preds = %370
  %373 = load ptr, ptr %2, align 8, !tbaa !22
  %374 = invoke ptr @ures_getNextResource_77(ptr noundef %369, ptr noundef %371, ptr noundef %373)
          to label %375 unwind label %386

375:                                              ; preds = %372
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %374)
          to label %376 unwind label %386

376:                                              ; preds = %375
  %377 = load ptr, ptr %2, align 8, !tbaa !22
  %378 = load i32, ptr %377, align 4, !tbaa !15
  %379 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %378)
  %380 = icmp ne i8 %379, 0
  br i1 %380, label %381, label %390

381:                                              ; preds = %376
  br label %882

382:                                              ; preds = %360
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %5, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %6, align 4
  br label %884

386:                                              ; preds = %375, %372, %370, %368, %364, %362
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %5, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %6, align 4
  br label %883

390:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %391 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %392 unwind label %401

392:                                              ; preds = %390
  %393 = invoke ptr @ures_getKey_77(ptr noundef %391)
          to label %394 unwind label %401

394:                                              ; preds = %392
  store ptr %393, ptr %32, align 8, !tbaa !17
  %395 = load ptr, ptr %32, align 8, !tbaa !17
  %396 = call i32 @strcmp(ptr noundef %395, ptr noundef @.str.7) #16
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %405

398:                                              ; preds = %394
  %399 = load i32, ptr %27, align 4, !tbaa !14
  %400 = or i32 %399, 1
  store i32 %400, ptr %27, align 4, !tbaa !14
  store i32 4, ptr %8, align 4
  br label %875, !llvm.loop !63

401:                                              ; preds = %392, %390
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %5, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %6, align 4
  br label %881

405:                                              ; preds = %394
  %406 = load ptr, ptr %32, align 8, !tbaa !17
  %407 = call i32 @strcmp(ptr noundef %406, ptr noundef @.str.8) #16
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %405
  %410 = load i32, ptr %27, align 4, !tbaa !14
  %411 = or i32 %410, 2
  store i32 %411, ptr %27, align 4, !tbaa !14
  store i32 4, ptr %8, align 4
  br label %875, !llvm.loop !63

412:                                              ; preds = %405
  %413 = load ptr, ptr %32, align 8, !tbaa !17
  %414 = call i32 @strcmp(ptr noundef %413, ptr noundef @.str.9) #16
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %412
  %417 = load i32, ptr %27, align 4, !tbaa !14
  %418 = or i32 %417, 4
  store i32 %418, ptr %27, align 4, !tbaa !14
  store i32 4, ptr %8, align 4
  br label %875, !llvm.loop !63

419:                                              ; preds = %412
  %420 = load i8, ptr %25, align 1, !tbaa !38, !range !41, !noundef !42
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %470

422:                                              ; preds = %419
  %423 = load ptr, ptr %32, align 8, !tbaa !17
  %424 = call noundef ptr @strchr(ptr noundef %423, i32 noundef 58) #16
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %469

426:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %427 = load ptr, ptr @_ZL18gKeyTypeStringPool, align 8, !tbaa !53
  %428 = load ptr, ptr %2, align 8, !tbaa !22
  %429 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRPKcR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %427, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %428)
          to label %430 unwind label %435

430:                                              ; preds = %426
  store ptr %429, ptr %33, align 8, !tbaa !61
  %431 = load ptr, ptr %33, align 8, !tbaa !61
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %439

433:                                              ; preds = %430
  %434 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %434, align 4, !tbaa !15
  store i32 5, ptr %8, align 4
  br label %461

435:                                              ; preds = %457, %451, %448, %445, %426
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %5, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %6, align 4
  br label %468

439:                                              ; preds = %430
  %440 = load ptr, ptr %2, align 8, !tbaa !22
  %441 = load i32, ptr %440, align 4, !tbaa !15
  %442 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %441)
  %443 = icmp ne i8 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %439
  store i32 5, ptr %8, align 4
  br label %461

445:                                              ; preds = %439
  %446 = load ptr, ptr %33, align 8, !tbaa !61
  %447 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %446)
          to label %448 unwind label %435

448:                                              ; preds = %445
  %449 = load ptr, ptr %33, align 8, !tbaa !61
  %450 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %449)
          to label %451 unwind label %435

451:                                              ; preds = %448
  %452 = load ptr, ptr %33, align 8, !tbaa !61
  %453 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %452)
          to label %454 unwind label %435

454:                                              ; preds = %451
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds i8, ptr %450, i64 %455
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #13
  store i8 58, ptr %34, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #13
  store i8 47, ptr %35, align 1, !tbaa !46
  invoke void @_ZSt7replaceIPccEvT_S1_RKT0_S4_(ptr noundef %447, ptr noundef %456, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %457 unwind label %464

457:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #13
  %458 = load ptr, ptr %33, align 8, !tbaa !61
  %459 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %458)
          to label %460 unwind label %435

460:                                              ; preds = %457
  store ptr %459, ptr %32, align 8, !tbaa !17
  store i32 0, ptr %8, align 4
  br label %461

461:                                              ; preds = %460, %444, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  %462 = load i32, ptr %8, align 4
  switch i32 %462, label %875 [
    i32 0, label %463
  ]

463:                                              ; preds = %461
  br label %469

464:                                              ; preds = %454
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %5, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #13
  br label %468

468:                                              ; preds = %464, %435
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %881

469:                                              ; preds = %463, %422
  br label %470

470:                                              ; preds = %469, %419
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #13
  %471 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %472 unwind label %480

472:                                              ; preds = %470
  %473 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7721ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %36, ptr noundef %471, ptr noundef %473)
          to label %474 unwind label %480

474:                                              ; preds = %472
  %475 = load ptr, ptr %2, align 8, !tbaa !22
  %476 = load i32, ptr %475, align 4, !tbaa !15
  %477 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %476)
  %478 = icmp ne i8 %477, 0
  br i1 %478, label %479, label %484

479:                                              ; preds = %474
  store i32 5, ptr %8, align 4
  br label %874

480:                                              ; preds = %472, %470
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %5, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %6, align 4
  br label %880

484:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %485 = load ptr, ptr %32, align 8, !tbaa !17
  store ptr %485, ptr %37, align 8, !tbaa !17
  %486 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %487 unwind label %497

487:                                              ; preds = %484
  %488 = icmp ne i8 %486, 0
  br i1 %488, label %522, label %489

489:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %490 = load ptr, ptr @_ZL18gKeyTypeStringPool, align 8, !tbaa !53
  %491 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %490)
          to label %492 unwind label %501

492:                                              ; preds = %489
  store ptr %491, ptr %38, align 8, !tbaa !61
  %493 = load ptr, ptr %38, align 8, !tbaa !61
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %505

495:                                              ; preds = %492
  %496 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %496, align 4, !tbaa !15
  store i32 5, ptr %8, align 4
  br label %519

497:                                              ; preds = %484
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %5, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %6, align 4
  br label %879

501:                                              ; preds = %515, %505, %489
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %5, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %879

505:                                              ; preds = %492
  %506 = load ptr, ptr %38, align 8, !tbaa !61
  %507 = load ptr, ptr %2, align 8, !tbaa !22
  %508 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %506, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(4) %507)
          to label %509 unwind label %501

509:                                              ; preds = %505
  %510 = load ptr, ptr %2, align 8, !tbaa !22
  %511 = load i32, ptr %510, align 4, !tbaa !15
  %512 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %511)
  %513 = icmp ne i8 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %509
  store i32 5, ptr %8, align 4
  br label %519

515:                                              ; preds = %509
  %516 = load ptr, ptr %38, align 8, !tbaa !61
  %517 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %516)
          to label %518 unwind label %501

518:                                              ; preds = %515
  store ptr %517, ptr %37, align 8, !tbaa !17
  store i32 0, ptr %8, align 4
  br label %519

519:                                              ; preds = %518, %514, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  %520 = load i32, ptr %8, align 4
  switch i32 %520, label %873 [
    i32 0, label %521
  ]

521:                                              ; preds = %519
  br label %522

522:                                              ; preds = %521, %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %523 = load ptr, ptr @_ZL18gLocExtTypeEntries, align 8, !tbaa !57
  %524 = invoke noundef ptr @_ZN6icu_7710MemoryPoolI10LocExtTypeLi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %523)
          to label %525 unwind label %530

525:                                              ; preds = %522
  store ptr %524, ptr %39, align 8, !tbaa !31
  %526 = load ptr, ptr %39, align 8, !tbaa !31
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %534

528:                                              ; preds = %525
  %529 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %529, align 4, !tbaa !15
  store i32 5, ptr %8, align 4
  br label %872

530:                                              ; preds = %751, %565, %551, %534, %522
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %5, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %6, align 4
  br label %878

534:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #13
  %535 = load ptr, ptr %37, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %535) #13
  %536 = load ptr, ptr %39, align 8, !tbaa !31
  %537 = getelementptr inbounds nuw %struct.LocExtType, ptr %536, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %537, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  %538 = load ptr, ptr %32, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %538) #13
  %539 = load ptr, ptr %39, align 8, !tbaa !31
  %540 = getelementptr inbounds nuw %struct.LocExtType, ptr %539, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %540, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  %541 = load ptr, ptr %26, align 8, !tbaa !23
  %542 = load ptr, ptr %39, align 8, !tbaa !31
  %543 = getelementptr inbounds nuw %struct.LocExtType, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %39, align 8, !tbaa !31
  %545 = load ptr, ptr %2, align 8, !tbaa !22
  %546 = invoke ptr @uhash_put_77(ptr noundef %541, ptr noundef %543, ptr noundef %544, ptr noundef %545)
          to label %547 unwind label %530

547:                                              ; preds = %534
  %548 = load ptr, ptr %37, align 8, !tbaa !17
  %549 = load ptr, ptr %32, align 8, !tbaa !17
  %550 = icmp ne ptr %548, %549
  br i1 %550, label %551, label %559

551:                                              ; preds = %547
  %552 = load ptr, ptr %26, align 8, !tbaa !23
  %553 = load ptr, ptr %39, align 8, !tbaa !31
  %554 = getelementptr inbounds nuw %struct.LocExtType, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %39, align 8, !tbaa !31
  %556 = load ptr, ptr %2, align 8, !tbaa !22
  %557 = invoke ptr @uhash_put_77(ptr noundef %552, ptr noundef %554, ptr noundef %555, ptr noundef %556)
          to label %558 unwind label %530

558:                                              ; preds = %551
  br label %559

559:                                              ; preds = %558, %547
  %560 = load ptr, ptr %2, align 8, !tbaa !22
  %561 = load i32, ptr %560, align 4, !tbaa !15
  %562 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %561)
  %563 = icmp ne i8 %562, 0
  br i1 %563, label %564, label %565

564:                                              ; preds = %559
  store i32 5, ptr %8, align 4
  br label %872

565:                                              ; preds = %559
  %566 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %567 unwind label %530

567:                                              ; preds = %565
  %568 = icmp ne i8 %566, 0
  br i1 %568, label %569, label %751

569:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef null)
          to label %570 unwind label %607

570:                                              ; preds = %569
  %571 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %572 unwind label %611

572:                                              ; preds = %570
  invoke void @ures_resetIterator_77(ptr noundef %571)
          to label %573 unwind label %611

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %736, %573
  %575 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %576 unwind label %611

576:                                              ; preds = %574
  %577 = invoke signext i8 @ures_hasNext_77(ptr noundef %575)
          to label %578 unwind label %611

578:                                              ; preds = %576
  %579 = icmp ne i8 %577, 0
  br i1 %579, label %580, label %586

580:                                              ; preds = %578
  %581 = load ptr, ptr %2, align 8, !tbaa !22
  %582 = load i32, ptr %581, align 4, !tbaa !15
  %583 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %582)
          to label %584 unwind label %611

584:                                              ; preds = %580
  %585 = icmp ne i8 %583, 0
  br label %586

586:                                              ; preds = %584, %578
  %587 = phi i1 [ false, %578 ], [ %585, %584 ]
  br i1 %587, label %588, label %739

588:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %589 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %590 unwind label %615

590:                                              ; preds = %588
  %591 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %592 unwind label %615

592:                                              ; preds = %590
  %593 = load ptr, ptr %2, align 8, !tbaa !22
  %594 = invoke ptr @ures_getNextResource_77(ptr noundef %589, ptr noundef %591, ptr noundef %593)
          to label %595 unwind label %615

595:                                              ; preds = %592
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %594)
          to label %596 unwind label %615

596:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %597 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %598 unwind label %619

598:                                              ; preds = %596
  %599 = load ptr, ptr %2, align 8, !tbaa !22
  %600 = invoke ptr @ures_getString_77(ptr noundef %597, ptr noundef %43, ptr noundef %599)
          to label %601 unwind label %619

601:                                              ; preds = %598
  store ptr %600, ptr %44, align 8, !tbaa !65
  %602 = load ptr, ptr %2, align 8, !tbaa !22
  %603 = load i32, ptr %602, align 4, !tbaa !15
  %604 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %603)
  %605 = icmp ne i8 %604, 0
  br i1 %605, label %606, label %623

606:                                              ; preds = %601
  store i32 7, ptr %8, align 4
  br label %734

607:                                              ; preds = %569
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %5, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %6, align 4
  br label %750

611:                                              ; preds = %580, %576, %574, %572, %570
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %5, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %6, align 4
  br label %749

615:                                              ; preds = %595, %592, %590, %588
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %5, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %6, align 4
  br label %738

619:                                              ; preds = %623, %598, %596
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %5, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %6, align 4
  br label %737

623:                                              ; preds = %601
  %624 = load ptr, ptr %39, align 8, !tbaa !31
  %625 = getelementptr inbounds nuw %struct.LocExtType, ptr %624, i32 0, i32 0
  %626 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %625) #13
  %627 = load ptr, ptr %39, align 8, !tbaa !31
  %628 = getelementptr inbounds nuw %struct.LocExtType, ptr %627, i32 0, i32 0
  %629 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %628) #13
  %630 = trunc i64 %629 to i32
  %631 = load ptr, ptr %44, align 8, !tbaa !65
  %632 = load i32, ptr %43, align 4, !tbaa !14
  %633 = invoke i32 @uprv_compareInvAscii_77(ptr noundef null, ptr noundef %626, i32 noundef %630, ptr noundef %631, i32 noundef %632)
          to label %634 unwind label %619

634:                                              ; preds = %623
  %635 = icmp eq i32 %633, 0
  br i1 %635, label %636, label %733

636:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %637 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %638 unwind label %661

638:                                              ; preds = %636
  %639 = invoke ptr @ures_getKey_77(ptr noundef %637)
          to label %640 unwind label %661

640:                                              ; preds = %638
  store ptr %639, ptr %45, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %641 = load ptr, ptr @_ZL17gTypeAliasEntries, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #13
  %642 = getelementptr inbounds nuw %struct.TypeAlias, ptr %47, i32 0, i32 0
  %643 = load ptr, ptr %45, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %642, ptr noundef %643) #13
  %644 = invoke noundef ptr @_ZN6icu_7710MemoryPoolI9TypeAliasLi8EE6createIJS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %641, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %645 unwind label %665

645:                                              ; preds = %640
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  store ptr %644, ptr %46, align 8, !tbaa !67
  %646 = load i8, ptr %25, align 1, !tbaa !38, !range !41, !noundef !42
  %647 = trunc i8 %646 to i1
  br i1 %647, label %648, label %716

648:                                              ; preds = %645
  %649 = load ptr, ptr %45, align 8, !tbaa !17
  %650 = call noundef ptr @strchr(ptr noundef %649, i32 noundef 58) #16
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %715

652:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %653 = load ptr, ptr @_ZL18gKeyTypeStringPool, align 8, !tbaa !53
  %654 = load ptr, ptr %2, align 8, !tbaa !22
  %655 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRPKcR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %653, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %654)
          to label %656 unwind label %669

656:                                              ; preds = %652
  store ptr %655, ptr %48, align 8, !tbaa !61
  %657 = load ptr, ptr %48, align 8, !tbaa !61
  %658 = icmp eq ptr %657, null
  br i1 %658, label %659, label %673

659:                                              ; preds = %656
  %660 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %660, align 4, !tbaa !15
  store i32 7, ptr %8, align 4
  br label %703

661:                                              ; preds = %638, %636
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %5, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %6, align 4
  br label %732

665:                                              ; preds = %640
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %5, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  br label %731

669:                                              ; preds = %685, %682, %679, %652
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %5, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %6, align 4
  br label %714

673:                                              ; preds = %656
  %674 = load ptr, ptr %2, align 8, !tbaa !22
  %675 = load i32, ptr %674, align 4, !tbaa !15
  %676 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %675)
  %677 = icmp ne i8 %676, 0
  br i1 %677, label %678, label %679

678:                                              ; preds = %673
  store i32 7, ptr %8, align 4
  br label %703

679:                                              ; preds = %673
  %680 = load ptr, ptr %48, align 8, !tbaa !61
  %681 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %680)
          to label %682 unwind label %669

682:                                              ; preds = %679
  %683 = load ptr, ptr %48, align 8, !tbaa !61
  %684 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %683)
          to label %685 unwind label %669

685:                                              ; preds = %682
  %686 = load ptr, ptr %48, align 8, !tbaa !61
  %687 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %686)
          to label %688 unwind label %669

688:                                              ; preds = %685
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds i8, ptr %684, i64 %689
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #13
  store i8 58, ptr %49, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #13
  store i8 47, ptr %50, align 1, !tbaa !46
  invoke void @_ZSt7replaceIPccEvT_S1_RKT0_S4_(ptr noundef %681, ptr noundef %690, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %691 unwind label %706

691:                                              ; preds = %688
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #13
  %692 = load ptr, ptr %48, align 8, !tbaa !61
  %693 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %692)
          to label %694 unwind label %710

694:                                              ; preds = %691
  store { ptr, i32 } %693, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %53, i64 12, i1 false)
  %695 = invoke { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %52)
          to label %696 unwind label %710

696:                                              ; preds = %694
  %697 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %698 = extractvalue { i64, ptr } %695, 0
  store i64 %698, ptr %697, align 8
  %699 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %700 = extractvalue { i64, ptr } %695, 1
  store ptr %700, ptr %699, align 8
  %701 = load ptr, ptr %46, align 8, !tbaa !67
  %702 = getelementptr inbounds nuw %struct.TypeAlias, ptr %701, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %702, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #13
  store i32 0, ptr %8, align 4
  br label %703

703:                                              ; preds = %696, %678, %659
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  %704 = load i32, ptr %8, align 4
  switch i32 %704, label %724 [
    i32 0, label %705
  ]

705:                                              ; preds = %703
  br label %715

706:                                              ; preds = %688
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %5, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #13
  br label %714

710:                                              ; preds = %694, %691
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %5, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #13
  br label %714

714:                                              ; preds = %710, %706, %669
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  br label %731

715:                                              ; preds = %705, %648
  br label %716

716:                                              ; preds = %715, %645
  %717 = load ptr, ptr %26, align 8, !tbaa !23
  %718 = load ptr, ptr %46, align 8, !tbaa !67
  %719 = getelementptr inbounds nuw %struct.TypeAlias, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %39, align 8, !tbaa !31
  %721 = load ptr, ptr %2, align 8, !tbaa !22
  %722 = invoke ptr @uhash_put_77(ptr noundef %717, ptr noundef %719, ptr noundef %720, ptr noundef %721)
          to label %723 unwind label %727

723:                                              ; preds = %716
  store i32 0, ptr %8, align 4
  br label %724

724:                                              ; preds = %723, %703
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  %725 = load i32, ptr %8, align 4
  switch i32 %725, label %734 [
    i32 0, label %726
  ]

726:                                              ; preds = %724
  br label %733

727:                                              ; preds = %716
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = extractvalue { ptr, i32 } %728, 0
  store ptr %729, ptr %5, align 8
  %730 = extractvalue { ptr, i32 } %728, 1
  store i32 %730, ptr %6, align 4
  br label %731

731:                                              ; preds = %727, %714, %665
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  br label %732

732:                                              ; preds = %731, %661
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  br label %737

733:                                              ; preds = %726, %634
  store i32 0, ptr %8, align 4
  br label %734

734:                                              ; preds = %733, %724, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  %735 = load i32, ptr %8, align 4
  switch i32 %735, label %975 [
    i32 0, label %736
    i32 7, label %739
  ]

736:                                              ; preds = %734
  br label %574, !llvm.loop !69

737:                                              ; preds = %732, %619
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  br label %738

738:                                              ; preds = %737, %615
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  br label %749

739:                                              ; preds = %734, %586
  %740 = load ptr, ptr %2, align 8, !tbaa !22
  %741 = load i32, ptr %740, align 4, !tbaa !15
  %742 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %741)
  %743 = icmp ne i8 %742, 0
  br i1 %743, label %744, label %745

744:                                              ; preds = %739
  store i32 5, ptr %8, align 4
  br label %746

745:                                              ; preds = %739
  store i32 0, ptr %8, align 4
  br label %746

746:                                              ; preds = %745, %744
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  %747 = load i32, ptr %8, align 4
  switch i32 %747, label %872 [
    i32 0, label %748
  ]

748:                                              ; preds = %746
  br label %751

749:                                              ; preds = %738, %611
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #13
  br label %750

750:                                              ; preds = %749, %607
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %878

751:                                              ; preds = %748, %567
  %752 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %753 unwind label %530

753:                                              ; preds = %751
  %754 = icmp ne i8 %752, 0
  br i1 %754, label %755, label %871

755:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef null)
          to label %756 unwind label %793

756:                                              ; preds = %755
  %757 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %758 unwind label %797

758:                                              ; preds = %756
  invoke void @ures_resetIterator_77(ptr noundef %757)
          to label %759 unwind label %797

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %856, %759
  %761 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %762 unwind label %797

762:                                              ; preds = %760
  %763 = invoke signext i8 @ures_hasNext_77(ptr noundef %761)
          to label %764 unwind label %797

764:                                              ; preds = %762
  %765 = icmp ne i8 %763, 0
  br i1 %765, label %766, label %772

766:                                              ; preds = %764
  %767 = load ptr, ptr %2, align 8, !tbaa !22
  %768 = load i32, ptr %767, align 4, !tbaa !15
  %769 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %768)
          to label %770 unwind label %797

770:                                              ; preds = %766
  %771 = icmp ne i8 %769, 0
  br label %772

772:                                              ; preds = %770, %764
  %773 = phi i1 [ false, %764 ], [ %771, %770 ]
  br i1 %773, label %774, label %859

774:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  %775 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %776 unwind label %801

776:                                              ; preds = %774
  %777 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %778 unwind label %801

778:                                              ; preds = %776
  %779 = load ptr, ptr %2, align 8, !tbaa !22
  %780 = invoke ptr @ures_getNextResource_77(ptr noundef %775, ptr noundef %777, ptr noundef %779)
          to label %781 unwind label %801

781:                                              ; preds = %778
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %780)
          to label %782 unwind label %801

782:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  %783 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %784 unwind label %805

784:                                              ; preds = %782
  %785 = load ptr, ptr %2, align 8, !tbaa !22
  %786 = invoke ptr @ures_getString_77(ptr noundef %783, ptr noundef %55, ptr noundef %785)
          to label %787 unwind label %805

787:                                              ; preds = %784
  store ptr %786, ptr %56, align 8, !tbaa !65
  %788 = load ptr, ptr %2, align 8, !tbaa !22
  %789 = load i32, ptr %788, align 4, !tbaa !15
  %790 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %789)
  %791 = icmp ne i8 %790, 0
  br i1 %791, label %792, label %809

792:                                              ; preds = %787
  store i32 9, ptr %8, align 4
  br label %854

793:                                              ; preds = %755
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = extractvalue { ptr, i32 } %794, 0
  store ptr %795, ptr %5, align 8
  %796 = extractvalue { ptr, i32 } %794, 1
  store i32 %796, ptr %6, align 4
  br label %870

797:                                              ; preds = %766, %762, %760, %758, %756
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = extractvalue { ptr, i32 } %798, 0
  store ptr %799, ptr %5, align 8
  %800 = extractvalue { ptr, i32 } %798, 1
  store i32 %800, ptr %6, align 4
  br label %869

801:                                              ; preds = %781, %778, %776, %774
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = extractvalue { ptr, i32 } %802, 0
  store ptr %803, ptr %5, align 8
  %804 = extractvalue { ptr, i32 } %802, 1
  store i32 %804, ptr %6, align 4
  br label %858

805:                                              ; preds = %809, %784, %782
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = extractvalue { ptr, i32 } %806, 0
  store ptr %807, ptr %5, align 8
  %808 = extractvalue { ptr, i32 } %806, 1
  store i32 %808, ptr %6, align 4
  br label %857

809:                                              ; preds = %787
  %810 = load ptr, ptr %39, align 8, !tbaa !31
  %811 = getelementptr inbounds nuw %struct.LocExtType, ptr %810, i32 0, i32 1
  %812 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %811) #13
  %813 = load ptr, ptr %39, align 8, !tbaa !31
  %814 = getelementptr inbounds nuw %struct.LocExtType, ptr %813, i32 0, i32 1
  %815 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %814) #13
  %816 = trunc i64 %815 to i32
  %817 = load ptr, ptr %56, align 8, !tbaa !65
  %818 = load i32, ptr %55, align 4, !tbaa !14
  %819 = invoke i32 @uprv_compareInvAscii_77(ptr noundef null, ptr noundef %812, i32 noundef %816, ptr noundef %817, i32 noundef %818)
          to label %820 unwind label %805

820:                                              ; preds = %809
  %821 = icmp eq i32 %819, 0
  br i1 %821, label %822, label %853

822:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #13
  %823 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %824 unwind label %839

824:                                              ; preds = %822
  %825 = invoke ptr @ures_getKey_77(ptr noundef %823)
          to label %826 unwind label %839

826:                                              ; preds = %824
  store ptr %825, ptr %57, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  %827 = load ptr, ptr @_ZL17gTypeAliasEntries, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #13
  %828 = getelementptr inbounds nuw %struct.TypeAlias, ptr %59, i32 0, i32 0
  %829 = load ptr, ptr %57, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %828, ptr noundef %829) #13
  %830 = invoke noundef ptr @_ZN6icu_7710MemoryPoolI9TypeAliasLi8EE6createIJS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %827, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %831 unwind label %843

831:                                              ; preds = %826
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #13
  store ptr %830, ptr %58, align 8, !tbaa !67
  %832 = load ptr, ptr %26, align 8, !tbaa !23
  %833 = load ptr, ptr %58, align 8, !tbaa !67
  %834 = getelementptr inbounds nuw %struct.TypeAlias, ptr %833, i32 0, i32 0
  %835 = load ptr, ptr %39, align 8, !tbaa !31
  %836 = load ptr, ptr %2, align 8, !tbaa !22
  %837 = invoke ptr @uhash_put_77(ptr noundef %832, ptr noundef %834, ptr noundef %835, ptr noundef %836)
          to label %838 unwind label %847

838:                                              ; preds = %831
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  br label %853

839:                                              ; preds = %824, %822
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = extractvalue { ptr, i32 } %840, 0
  store ptr %841, ptr %5, align 8
  %842 = extractvalue { ptr, i32 } %840, 1
  store i32 %842, ptr %6, align 4
  br label %852

843:                                              ; preds = %826
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = extractvalue { ptr, i32 } %844, 0
  store ptr %845, ptr %5, align 8
  %846 = extractvalue { ptr, i32 } %844, 1
  store i32 %846, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #13
  br label %851

847:                                              ; preds = %831
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = extractvalue { ptr, i32 } %848, 0
  store ptr %849, ptr %5, align 8
  %850 = extractvalue { ptr, i32 } %848, 1
  store i32 %850, ptr %6, align 4
  br label %851

851:                                              ; preds = %847, %843
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  br label %852

852:                                              ; preds = %851, %839
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  br label %857

853:                                              ; preds = %838, %820
  store i32 0, ptr %8, align 4
  br label %854

854:                                              ; preds = %853, %792
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  %855 = load i32, ptr %8, align 4
  switch i32 %855, label %975 [
    i32 0, label %856
    i32 9, label %859
  ]

856:                                              ; preds = %854
  br label %760, !llvm.loop !70

857:                                              ; preds = %852, %805
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  br label %858

858:                                              ; preds = %857, %801
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  br label %869

859:                                              ; preds = %854, %772
  %860 = load ptr, ptr %2, align 8, !tbaa !22
  %861 = load i32, ptr %860, align 4, !tbaa !15
  %862 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %861)
  %863 = icmp ne i8 %862, 0
  br i1 %863, label %864, label %865

864:                                              ; preds = %859
  store i32 5, ptr %8, align 4
  br label %866

865:                                              ; preds = %859
  store i32 0, ptr %8, align 4
  br label %866

866:                                              ; preds = %865, %864
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  %867 = load i32, ptr %8, align 4
  switch i32 %867, label %872 [
    i32 0, label %868
  ]

868:                                              ; preds = %866
  br label %871

869:                                              ; preds = %858, %797
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #13
  br label %870

870:                                              ; preds = %869, %793
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  br label %878

871:                                              ; preds = %868, %753
  store i32 0, ptr %8, align 4
  br label %872

872:                                              ; preds = %871, %866, %746, %564, %528
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %873

873:                                              ; preds = %872, %519
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %874

874:                                              ; preds = %873, %479
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #13
  br label %875

875:                                              ; preds = %874, %461, %416, %409, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  %876 = load i32, ptr %8, align 4
  switch i32 %876, label %975 [
    i32 0, label %877
    i32 4, label %362
    i32 5, label %882
  ]

877:                                              ; preds = %875
  br label %362, !llvm.loop !63

878:                                              ; preds = %870, %750, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %879

879:                                              ; preds = %878, %501, %497
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #13
  br label %880

880:                                              ; preds = %879, %480
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #13
  br label %881

881:                                              ; preds = %880, %468, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %883

882:                                              ; preds = %875, %381, %366
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %885

883:                                              ; preds = %881, %386
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #13
  br label %884

884:                                              ; preds = %883, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %949

885:                                              ; preds = %882, %355
  %886 = load ptr, ptr %2, align 8, !tbaa !22
  %887 = load i32, ptr %886, align 4, !tbaa !15
  %888 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %887)
  %889 = icmp ne i8 %888, 0
  br i1 %889, label %890, label %891

890:                                              ; preds = %885
  store i32 3, ptr %8, align 4
  br label %943

891:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  %892 = load ptr, ptr @_ZL21gLocExtKeyDataEntries, align 8, !tbaa !55
  %893 = invoke noundef ptr @_ZN6icu_7710MemoryPoolI13LocExtKeyDataLi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %892)
          to label %894 unwind label %899

894:                                              ; preds = %891
  store ptr %893, ptr %60, align 8, !tbaa !25
  %895 = load ptr, ptr %60, align 8, !tbaa !25
  %896 = icmp eq ptr %895, null
  br i1 %896, label %897, label %903

897:                                              ; preds = %894
  %898 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %898, align 4, !tbaa !15
  store i32 3, ptr %8, align 4
  br label %942

899:                                              ; preds = %927, %916, %903, %891
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = extractvalue { ptr, i32 } %900, 0
  store ptr %901, ptr %5, align 8
  %902 = extractvalue { ptr, i32 } %900, 1
  store i32 %902, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  br label %949

903:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #13
  %904 = load ptr, ptr %23, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %904) #13
  %905 = load ptr, ptr %60, align 8, !tbaa !25
  %906 = getelementptr inbounds nuw %struct.LocExtKeyData, ptr %905, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %906, ptr align 8 %61, i64 16, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #13
  %907 = load ptr, ptr %21, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %907) #13
  %908 = load ptr, ptr %60, align 8, !tbaa !25
  %909 = getelementptr inbounds nuw %struct.LocExtKeyData, ptr %908, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %909, ptr align 8 %62, i64 16, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #13
  %910 = load i32, ptr %27, align 4, !tbaa !14
  %911 = load ptr, ptr %60, align 8, !tbaa !25
  %912 = getelementptr inbounds nuw %struct.LocExtKeyData, ptr %911, i32 0, i32 3
  store i32 %910, ptr %912, align 8, !tbaa !33
  %913 = load ptr, ptr %60, align 8, !tbaa !25
  %914 = getelementptr inbounds nuw %struct.LocExtKeyData, ptr %913, i32 0, i32 2
  %915 = load ptr, ptr %26, align 8, !tbaa !23
  invoke void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %914, ptr noundef %915)
          to label %916 unwind label %899

916:                                              ; preds = %903
  %917 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8, !tbaa !23
  %918 = load ptr, ptr %60, align 8, !tbaa !25
  %919 = getelementptr inbounds nuw %struct.LocExtKeyData, ptr %918, i32 0, i32 0
  %920 = load ptr, ptr %60, align 8, !tbaa !25
  %921 = load ptr, ptr %2, align 8, !tbaa !22
  %922 = invoke ptr @uhash_put_77(ptr noundef %917, ptr noundef %919, ptr noundef %920, ptr noundef %921)
          to label %923 unwind label %899

923:                                              ; preds = %916
  %924 = load ptr, ptr %21, align 8, !tbaa !17
  %925 = load ptr, ptr %23, align 8, !tbaa !17
  %926 = icmp ne ptr %924, %925
  br i1 %926, label %927, label %935

927:                                              ; preds = %923
  %928 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8, !tbaa !23
  %929 = load ptr, ptr %60, align 8, !tbaa !25
  %930 = getelementptr inbounds nuw %struct.LocExtKeyData, ptr %929, i32 0, i32 1
  %931 = load ptr, ptr %60, align 8, !tbaa !25
  %932 = load ptr, ptr %2, align 8, !tbaa !22
  %933 = invoke ptr @uhash_put_77(ptr noundef %928, ptr noundef %930, ptr noundef %931, ptr noundef %932)
          to label %934 unwind label %899

934:                                              ; preds = %927
  br label %935

935:                                              ; preds = %934, %923
  %936 = load ptr, ptr %2, align 8, !tbaa !22
  %937 = load i32, ptr %936, align 4, !tbaa !15
  %938 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %937)
  %939 = icmp ne i8 %938, 0
  br i1 %939, label %940, label %941

940:                                              ; preds = %935
  store i32 3, ptr %8, align 4
  br label %942

941:                                              ; preds = %935
  store i32 0, ptr %8, align 4
  br label %942

942:                                              ; preds = %941, %940, %897
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  br label %943

943:                                              ; preds = %942, %890
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %944

944:                                              ; preds = %943, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  br label %945

945:                                              ; preds = %944, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %946

946:                                              ; preds = %945, %229
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %947 = load i32, ptr %8, align 4
  switch i32 %947, label %975 [
    i32 0, label %948
    i32 3, label %958
  ]

948:                                              ; preds = %946
  br label %188, !llvm.loop !71

949:                                              ; preds = %899, %884
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br label %950

950:                                              ; preds = %949, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %951

951:                                              ; preds = %950, %320
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  br label %952

952:                                              ; preds = %951, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  br label %953

953:                                              ; preds = %952, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %954

954:                                              ; preds = %953, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  br label %955

955:                                              ; preds = %954, %255, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #13
  br label %956

956:                                              ; preds = %955, %234
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #13
  br label %957

957:                                              ; preds = %956, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %963

958:                                              ; preds = %946, %207, %192
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  store i32 0, ptr %8, align 4
  br label %959

959:                                              ; preds = %958, %176, %157, %138, %111
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %960

960:                                              ; preds = %959, %83
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %961 = load i32, ptr %8, align 4
  switch i32 %961, label %975 [
    i32 0, label %962
    i32 1, label %962
  ]

962:                                              ; preds = %960, %960
  ret void

963:                                              ; preds = %957, %212
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  br label %964

964:                                              ; preds = %963, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %965

965:                                              ; preds = %964, %185, %166, %147, %128
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %966

966:                                              ; preds = %965, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %967

967:                                              ; preds = %966, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %968

968:                                              ; preds = %967, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %969

969:                                              ; preds = %968, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %970

970:                                              ; preds = %969
  %971 = load ptr, ptr %5, align 8
  %972 = load i32, ptr %6, align 4
  %973 = insertvalue { ptr, i32 } poison, ptr %971, 0
  %974 = insertvalue { ptr, i32 } %973, i32 %972, 1
  resume { ptr, i32 } %974

975:                                              ; preds = %960, %946, %875, %854, %734
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #13
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !76
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load i32, ptr %4, align 4, !tbaa !76
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !76
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !76
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load i32, ptr %3, align 4, !tbaa !76
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = and i32 %5, %6
  ret i32 %7
}

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL21uloc_key_type_cleanupv() #1 {
  %1 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8, !tbaa !23
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL13gLocExtKeyMap, align 8, !tbaa !23
  call void @uhash_close_77(ptr noundef %4)
  store ptr null, ptr @_ZL13gLocExtKeyMap, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @_ZL21gLocExtKeyDataEntries, align 8, !tbaa !55
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @_ZN6icu_7710MemoryPoolI13LocExtKeyDataLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %6) #13
  br label %9

9:                                                ; preds = %8, %5
  store ptr null, ptr @_ZL21gLocExtKeyDataEntries, align 8, !tbaa !55
  %10 = load ptr, ptr @_ZL18gLocExtTypeEntries, align 8, !tbaa !57
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZN6icu_7710MemoryPoolI10LocExtTypeLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %10) #13
  br label %13

13:                                               ; preds = %12, %9
  store ptr null, ptr @_ZL18gLocExtTypeEntries, align 8, !tbaa !57
  %14 = load ptr, ptr @_ZL17gTypeAliasEntries, align 8, !tbaa !59
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN6icu_7710MemoryPoolI9TypeAliasLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %14) #13
  br label %17

17:                                               ; preds = %16, %13
  store ptr null, ptr @_ZL17gTypeAliasEntries, align 8, !tbaa !59
  %18 = load ptr, ptr @_ZL18gKeyTypeStringPool, align 8, !tbaa !53
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %18) #13
  br label %21

21:                                               ; preds = %20, %17
  store ptr null, ptr @_ZL18gKeyTypeStringPool, align 8, !tbaa !53
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gLocExtKeyMapInitOnce)
  ret i8 1
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare i32 @uhash_hashIStringView_77(ptr) #8

declare signext i8 @uhash_compareIStringView_77(ptr, ptr) #8

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolI13LocExtKeyDataLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.3", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.3", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolI10LocExtTypeLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolI9TypeAliasLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.7", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.7", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIP9TypeAliasLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

declare signext i8 @ures_hasNext_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  call void @ures_close_77(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !86
  ret void
}

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %6, ptr %3, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !86
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

declare ptr @ures_getKey_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7721ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %1, ptr noundef %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !22
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !82
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = invoke ptr @ures_getString_77(ptr noundef %14, ptr noundef %8, ptr noundef %15)
          to label %17 unwind label %32

17:                                               ; preds = %3
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %16)
          to label %18 unwind label %32

18:                                               ; preds = %17
  %19 = invoke noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %20 unwind label %36

20:                                               ; preds = %18
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  store ptr %19, ptr %9, align 8, !tbaa !65
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %22)
          to label %24 unwind label %41

24:                                               ; preds = %20
  %25 = icmp ne i8 %23, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8, !tbaa !65
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %27)
          to label %28 unwind label %41

28:                                               ; preds = %26
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %13, i32 noundef %29)
          to label %31 unwind label %45

31:                                               ; preds = %28
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %51

32:                                               ; preds = %17, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %40

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %53

41:                                               ; preds = %49, %26, %20
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  br label %53

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %53

49:                                               ; preds = %24
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %50 unwind label %41

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %31
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %52 = load i1, ptr %7, align 1
  br i1 %52, label %55, label %54

53:                                               ; preds = %45, %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  br label %56

54:                                               ; preds = %51
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  br label %55

55:                                               ; preds = %54, %51
  ret void

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.9, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !46
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %11 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store i32 %12, ptr %4, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %10, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !88
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %10, i32 0, i32 1
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = mul nsw i32 4, %22
  br label %27

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = mul nsw i32 2, %25
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i32 [ %23, %21 ], [ %26, %24 ]
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef %28, i32 noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

33:                                               ; preds = %27, %1
  %34 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %35 = icmp eq ptr %34, null
  store i1 false, ptr %7, align 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  store ptr %34, ptr %6, align 8
  store i1 true, ptr %7, align 1
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %34)
          to label %37 unwind label %46

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %34, %37 ], [ null, %33 ]
  %40 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %10, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %10, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !88
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !88
  %44 = sext i32 %42 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %40, i64 noundef %44)
  store ptr %39, ptr %45, align 8, !tbaa !61
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  %50 = load i1, ptr %7, align 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %52) #13
  br label %53

53:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %56

54:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %55 = load ptr, ptr %2, align 8
  ret ptr %55

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EE6createIJRPKcR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %15, i32 0, i32 1
  %17 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  store i32 %17, ptr %8, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %15, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !88
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %15, i32 0, i32 1
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = mul nsw i32 4, %27
  br label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = mul nsw i32 2, %30
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i32 [ %28, %26 ], [ %31, %29 ]
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %23, i32 noundef %33, i32 noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

38:                                               ; preds = %32, %3
  %39 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %40 = icmp eq ptr %39, null
  store i1 false, ptr %11, align 1
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %42 = load ptr, ptr %6, align 8, !tbaa !107
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %43)
          to label %44 unwind label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  invoke void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %39, ptr %47, i32 %49, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %50 unwind label %59

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %38
  %52 = phi ptr [ %39, %50 ], [ null, %38 ]
  %53 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %15, i32 0, i32 1
  %54 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %15, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !88
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !88
  %57 = sext i32 %55 to i64
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %53, i64 noundef %57)
  store ptr %52, ptr %58, align 8, !tbaa !61
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

59:                                               ; preds = %44, %41
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  %63 = load i1, ptr %11, align 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %65) #13
  br label %66

66:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %69

67:                                               ; preds = %51, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %68 = load ptr, ptr %4, align 8
  ret ptr %68

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %14, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7replaceIPccEvT_S1_RKT0_S4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %26, %4
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i8, ptr %14, align 1, !tbaa !46
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = load i8, ptr %17, align 1, !tbaa !46
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = load i8, ptr %22, align 1, !tbaa !46
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  store i8 %23, ptr %24, align 1, !tbaa !46
  br label %25

25:                                               ; preds = %21, %13
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !17
  br label %9, !llvm.loop !109

29:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !110
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolI10LocExtTypeLi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !57
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %9 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIP10LocExtTypeLi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  store i32 %10, ptr %4, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !97
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = mul nsw i32 4, %20
  br label %25

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = mul nsw i32 2, %23
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %21, %19 ], [ %24, %22 ]
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef %26, i32 noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

31:                                               ; preds = %25, %1
  %32 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #13
  %33 = icmp eq ptr %32, null
  store i1 false, ptr %7, align 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr %32, ptr %6, align 8
  store i1 true, ptr %7, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 32, i1 false)
  call void @_ZN10LocExtTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi ptr [ %32, %34 ], [ null, %31 ]
  %37 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %8, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !97
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !97
  %41 = sext i32 %39 to i64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %37, i64 noundef %41)
  store ptr %36, ptr %42, align 8, !tbaa !31
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !113
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare void @ures_resetIterator_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) #8

declare i32 @uprv_compareInvAscii_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolI9TypeAliasLi8EE6createIJS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !67
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.7", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIP9TypeAliasLi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store i32 %12, ptr %6, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.7", ptr %10, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !101
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.7", ptr %10, i32 0, i32 1
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = mul nsw i32 4, %22
  br label %27

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = mul nsw i32 2, %25
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i32 [ %23, %21 ], [ %26, %24 ]
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIP9TypeAliasLi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef %28, i32 noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

33:                                               ; preds = %27, %2
  %34 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %35 = icmp eq ptr %34, null
  store i1 false, ptr %9, align 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  store ptr %34, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %37 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %37, i64 16, i1 false)
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi ptr [ %34, %36 ], [ null, %33 ]
  %40 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.7", ptr %10, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.7", ptr %10, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !101
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !101
  %44 = sext i32 %42 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIP9TypeAliasLi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %40, i64 noundef %44)
  store ptr %39, ptr %45, align 8, !tbaa !67
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca %"class.icu_77::StringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !110
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %6 = call noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %7 = sext i32 %6 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7) #13
  %8 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolI13LocExtKeyDataLi8EE6createIJEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %11 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.3", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store i32 %12, ptr %4, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.3", ptr %10, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !93
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.3", ptr %10, i32 0, i32 1
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = mul nsw i32 4, %22
  br label %27

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = mul nsw i32 2, %25
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i32 [ %23, %21 ], [ %26, %24 ]
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef %28, i32 noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

33:                                               ; preds = %27, %1
  %34 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #13
  %35 = icmp eq ptr %34, null
  store i1 false, ptr %7, align 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  store ptr %34, ptr %6, align 8
  store i1 true, ptr %7, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 48, i1 false)
  invoke void @_ZN13LocExtKeyDataC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %34)
          to label %37 unwind label %46

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %34, %37 ], [ null, %33 ]
  %40 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.3", ptr %10, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.3", ptr %10, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !93
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !93
  %44 = sext i32 %42 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %40, i64 noundef %44)
  store ptr %39, ptr %45, align 8, !tbaa !25
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  %50 = load i1, ptr %7, align 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %52) #13
  br label %53

53:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %56

54:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %55 = load ptr, ptr %2, align 8
  ret ptr %55

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  call void @uhash_close_77(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !45
  ret void
}

declare void @uhash_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolI13LocExtKeyDataLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.3", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !93
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.3", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
          to label %16 unwind label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZN13LocExtKeyDataD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %17) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %17) #13
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !118

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.3", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #13
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolI10LocExtTypeLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !97
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
          to label %16 unwind label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %17) #13
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !119

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #13
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolI9TypeAliasLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.7", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !101
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.7", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIP9TypeAliasLi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
          to label %16 unwind label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !67
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %17) #13
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !120

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.7", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIP9TypeAliasLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #13
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
          to label %16 unwind label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !61
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %17) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %17) #13
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !121

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #13
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13LocExtKeyDataD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.LocExtKeyData, ptr %3, i32 0, i32 2
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  invoke void @uhash_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI10UHashtableED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI10UHashtableED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !125
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !129
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIP9TypeAliasLi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIP9TypeAliasLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIP9TypeAliasLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIP9TypeAliasLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !133
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !137
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #13
  %7 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !76
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load i32, ptr %6, align 4, !tbaa !76
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !76
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !76
  %23 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %23, ptr %8, align 4, !tbaa !14
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %7, ptr %6, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIP9TypeAliasLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !133
  ret void
}

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !146
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #13, !srcloc !148
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #8

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !142
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !142
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !138
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !134
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #14
  store ptr %16, ptr %8, align 8, !tbaa !153
  %17 = load ptr, ptr %8, align 8, !tbaa !153
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !138
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !138
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !153
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !136
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !153
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !136
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !138
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !137
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !153
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !46
  ret void
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %3, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14)
  %15 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %16, i64 noundef 0)
  store i8 0, ptr %17, align 1, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr %20, i32 %22, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %24 unwind label %25

24:                                               ; preds = %4
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14) #13
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !156
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIP10LocExtTypeLi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !140
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #14
  store ptr %16, ptr %8, align 8, !tbaa !157
  %17 = load ptr, ptr %8, align 8, !tbaa !157
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !140
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !140
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !157
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !157
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !128
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !140
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !129
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !157
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LocExtTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.LocExtType, ptr %3, i32 0, i32 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %5 = getelementptr inbounds nuw %struct.LocExtType, ptr %3, i32 0, i32 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIP9TypeAliasLi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !141
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIP9TypeAliasLi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !130
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #14
  store ptr %16, ptr %8, align 8, !tbaa !158
  %17 = load ptr, ptr %8, align 8, !tbaa !158
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !141
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !141
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !158
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIP9TypeAliasLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !158
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !132
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !141
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !133
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !158
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !156
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %9, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !139
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !122
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #14
  store ptr %16, ptr %8, align 8, !tbaa !159
  %17 = load ptr, ptr %8, align 8, !tbaa !159
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !139
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !139
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !159
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !124
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !159
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !124
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !139
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !125
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !159
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13LocExtKeyDataC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.LocExtKeyData, ptr %3, i32 0, i32 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %5 = getelementptr inbounds nuw %struct.LocExtKeyData, ptr %3, i32 0, i32 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %6 = getelementptr inbounds nuw %struct.LocExtKeyData, ptr %3, i32 0, i32 2
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_7716LocalPointerBaseI10UHashtableEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI10UHashtableEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2IJRS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJRS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJRS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2IJRS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2IJRS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2IJRS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2IJRS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

declare signext i8 @uprv_isASCIILetter_77(i8 noundef signext) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !40
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13LocExtKeyData", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10LocExtType", !5, i64 0}
!33 = !{!34, !11, i64 40}
!34 = !{!"_ZTS13LocExtKeyData", !35, i64 0, !35, i64 16, !36, i64 32, !11, i64 40}
!35 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !10, i64 8}
!36 = !{!"_ZTSN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEEE", !37, i64 0}
!37 = !{!"_ZTSN6icu_7716LocalPointerBaseI10UHashtableEE", !24, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"bool", !6, i64 0}
!40 = !{i64 0, i64 8, !18, i64 8, i64 8, !17}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI10UHashtableEE", !5, i64 0}
!45 = !{!37, !24, i64 0}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!49 = !{!50, !16, i64 4}
!50 = !{!"_ZTSN6icu_779UInitOnceE", !51, i64 0, !16, i64 4}
!51 = !{!"_ZTSSt6atomicIiE", !52, i64 0}
!52 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN6icu_7710MemoryPoolINS_10CharStringELi8EEE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6icu_7710MemoryPoolI13LocExtKeyDataLi8EEE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_7710MemoryPoolI10LocExtTypeLi8EEE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6icu_7710MemoryPoolI9TypeAliasLi8EEE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 char16_t", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS9TypeAlias", !5, i64 0}
!69 = distinct !{!69, !64}
!70 = distinct !{!70, !64}
!71 = distinct !{!71, !64}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"_ZTSSt12memory_order", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!86 = !{!87, !83, i64 0}
!87 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !83, i64 0}
!88 = !{!89, !11, i64 0}
!89 = !{!"_ZTSN6icu_7710MemoryPoolINS_10CharStringELi8EEE", !11, i64 0, !90, i64 8}
!90 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EEE", !91, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!91 = !{!"p2 _ZTSN6icu_7710CharStringE", !92, i64 0}
!92 = !{!"any p2 pointer", !5, i64 0}
!93 = !{!94, !11, i64 0}
!94 = !{!"_ZTSN6icu_7710MemoryPoolI13LocExtKeyDataLi8EEE", !11, i64 0, !95, i64 8}
!95 = !{!"_ZTSN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EEE", !96, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!96 = !{!"p2 _ZTS13LocExtKeyData", !92, i64 0}
!97 = !{!98, !11, i64 0}
!98 = !{!"_ZTSN6icu_7710MemoryPoolI10LocExtTypeLi8EEE", !11, i64 0, !99, i64 8}
!99 = !{!"_ZTSN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EEE", !100, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!100 = !{!"p2 _ZTS10LocExtType", !92, i64 0}
!101 = !{!102, !11, i64 0}
!102 = !{!"_ZTSN6icu_7710MemoryPoolI9TypeAliasLi8EEE", !11, i64 0, !103, i64 8}
!103 = !{!"_ZTSN6icu_7715MaybeStackArrayIP9TypeAliasLi8EEE", !104, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!104 = !{!"p2 _ZTS9TypeAlias", !92, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 omnipotent char", !92, i64 0}
!109 = distinct !{!109, !64}
!110 = !{!111, !11, i64 56}
!111 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!112 = !{!35, !19, i64 0}
!113 = !{!35, !10, i64 8}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEEE", !5, i64 0}
!118 = distinct !{!118, !64}
!119 = distinct !{!119, !64}
!120 = distinct !{!120, !64}
!121 = distinct !{!121, !64}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIP13LocExtKeyDataLi8EEE", !5, i64 0}
!124 = !{!95, !96, i64 0}
!125 = !{!95, !6, i64 12}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIP10LocExtTypeLi8EEE", !5, i64 0}
!128 = !{!99, !100, i64 0}
!129 = !{!99, !6, i64 12}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIP9TypeAliasLi8EEE", !5, i64 0}
!132 = !{!103, !104, i64 0}
!133 = !{!103, !6, i64 12}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_10CharStringELi8EEE", !5, i64 0}
!136 = !{!90, !91, i64 0}
!137 = !{!90, !6, i64 12}
!138 = !{!90, !11, i64 8}
!139 = !{!95, !11, i64 8}
!140 = !{!99, !11, i64 8}
!141 = !{!103, !11, i64 8}
!142 = !{!143, !143, i64 0}
!143 = !{!"vtable pointer", !7, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!146 = !{!147, !66, i64 0}
!147 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !66, i64 0}
!148 = !{i64 2149411956}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!153 = !{!91, !91, i64 0}
!154 = !{!155, !10, i64 0}
!155 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!156 = !{!155, !11, i64 8}
!157 = !{!100, !100, i64 0}
!158 = !{!104, !104, i64 0}
!159 = !{!96, !96, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0}
!166 = !{!167, !39, i64 16}
!167 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !6, i64 0, !39, i64 16}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEE", !5, i64 0}
