target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::DecimalFormatSymbols" = type <{ %"class.icu_77::UObject", [29 x %"class.icu_77::UnicodeString"], %"class.icu_77::UnicodeString", i32, [4 x i8], %"class.icu_77::Locale", ptr, ptr, ptr, [3 x %"class.icu_77::UnicodeString"], [3 x %"class.icu_77::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%"class.icu_77::LocaleBased" = type { ptr, ptr }
%"struct.icu_77::(anonymous namespace)::DecFmtSymDataSink" = type <{ %"class.icu_77::ResourceSink", ptr, [29 x i8], [3 x i8] }>
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_77::(anonymous namespace)::CurrencySpacingSink" = type <{ %"class.icu_77::ResourceSink", ptr, i8, i8, [6 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

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

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZN6icu_7711LocaleBasedC2ERPNS_10CharStringES3_ = comdat any

$_ZNK6icu_7713UnicodeStringneERKS0_ = comdat any

$_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_ = comdat any

$_ZN6icu_7712LocalPointerINS_15NumberingSystemEE12adoptInsteadEPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_15NumberingSystemEE8getAliasEv = comdat any

$_ZN6icu_7713UnicodeString5setToEi = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZNK6icu_7720DecimalFormatSymbols19getConstDigitSymbolEi = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev = comdat any

$_ZN6icu_7713UnicodeStringaSEDs = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7712ResourceSinkC2Ev = comdat any

$_ZN6icu_7720DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa = comdat any

$_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

@_ZZN6icu_7720DecimalFormatSymbols16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7720DecimalFormatSymbolsE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7720DecimalFormatSymbolsE, ptr @_ZN6icu_7720DecimalFormatSymbolsD1Ev, ptr @_ZN6icu_7720DecimalFormatSymbolsD0Ev, ptr @_ZNK6icu_7720DecimalFormatSymbols17getDynamicClassIDEv] }, align 8
@_ZN6icu_77L5gLatnE = internal constant [5 x i8] c"latn\00", align 1
@_ZN6icu_77L15gNumberElementsE = internal constant [15 x i8] c"NumberElements\00", align 1
@_ZN6icu_77L8gSymbolsE = internal constant [8 x i8] c"symbols\00", align 1
@_ZN6icu_77L26gNumberElementsLatnSymbolsE = internal constant [28 x i8] c"NumberElements/latn/symbols\00", align 16
@.str = private unnamed_addr constant [14 x i8] c"icudt77l-curr\00", align 1
@_ZN6icu_77L19gCurrencySpacingTagE = internal constant [16 x i8] c"currencySpacing\00", align 16
@_ZN6icu_77L24INTL_CURRENCY_SYMBOL_STRE = internal constant [3 x i16] [i16 164, i16 164, i16 0], align 2
@.str.1 = private unnamed_addr constant [11 x i8] c"Currencies\00", align 1
@_ZTIN6icu_7720DecimalFormatSymbolsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7720DecimalFormatSymbolsE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7720DecimalFormatSymbolsE = constant [32 x i8] c"N6icu_7720DecimalFormatSymbolsE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_7712_GLOBAL__N_117DecFmtSymDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_117DecFmtSymDataSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_117DecFmtSymDataSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_117DecFmtSymDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_117DecFmtSymDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_117DecFmtSymDataSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_117DecFmtSymDataSinkE = internal constant [43 x i8] c"N6icu_7712_GLOBAL__N_117DecFmtSymDataSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZTVN6icu_7712ResourceSinkE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712ResourceSinkE, ptr @_ZN6icu_7712ResourceSinkD1Ev, ptr @_ZN6icu_7712ResourceSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@_ZN6icu_77L18gNumberElementKeysE = internal global [29 x ptr] [ptr @.str.2, ptr @.str.3, ptr null, ptr @.str.4, ptr null, ptr null, ptr @.str.5, ptr @.str.6, ptr null, ptr null, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null, ptr @.str.10, ptr @.str.11, ptr null, ptr @.str.12, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.13, ptr @.str.14], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"percentSign\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"minusSign\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"plusSign\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"currencyDecimal\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"exponential\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"perMille\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"currencyGroup\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"superscriptingExponent\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"approximatelySign\00", align 1
@_ZTVN6icu_7712_GLOBAL__N_119CurrencySpacingSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_119CurrencySpacingSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_119CurrencySpacingSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_119CurrencySpacingSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_119CurrencySpacingSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_119CurrencySpacingSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_119CurrencySpacingSinkE = internal constant [45 x i8] c"N6icu_7712_GLOBAL__N_119CurrencySpacingSinkE\00", align 1
@_ZN6icu_77L18gBeforeCurrencyTagE = internal constant [15 x i8] c"beforeCurrency\00", align 1
@_ZN6icu_77L17gAfterCurrencyTagE = internal constant [14 x i8] c"afterCurrency\00", align 1
@_ZN6icu_77L17gCurrencyMatchTagE = internal constant [14 x i8] c"currencyMatch\00", align 1
@_ZN6icu_77L20gCurrencySudMatchTagE = internal constant [17 x i8] c"surroundingMatch\00", align 16
@_ZN6icu_77L21gCurrencyInsertBtnTagE = internal constant [14 x i8] c"insertBetween\00", align 1
@_ZZN6icu_7712_GLOBAL__N_119CurrencySpacingSink14resolveMissingEvE8defaults = internal global [3 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@.str.15 = private unnamed_addr constant [11 x i8] c"[:letter:]\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"[:digit:]\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7720DecimalFormatSymbolsC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7720DecimalFormatSymbolsC2ER10UErrorCode
@_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7720DecimalFormatSymbolsC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleERKNS_15NumberingSystemER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7720DecimalFormatSymbolsC2ERKNS_6LocaleERKNS_15NumberingSystemER10UErrorCode
@_ZN6icu_7720DecimalFormatSymbolsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720DecimalFormatSymbolsC2Ev
@_ZN6icu_7720DecimalFormatSymbolsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720DecimalFormatSymbolsD2Ev
@_ZN6icu_7720DecimalFormatSymbolsC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7720DecimalFormatSymbolsC2ERKS0_

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
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
  call void @__clang_call_terminate(ptr %7) #14
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
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
  call void @__clang_call_terminate(ptr %48) #14
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
  call void @__clang_call_terminate(ptr %49) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
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

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7720DecimalFormatSymbols16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7720DecimalFormatSymbols16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7720DecimalFormatSymbols17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(2579) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = call noundef ptr @_ZN6icu_7720DecimalFormatSymbols16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720DecimalFormatSymbolsC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7720DecimalFormatSymbolsE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds [29 x %"class.icu_77::UnicodeString"], ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %10, i64 29
  br label %12

12:                                               ; preds = %14, %2
  %13 = phi ptr [ %10, %2 ], [ %15, %14 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %14 unwind label %53

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %13, i64 1
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %17, label %12

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 2
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %63

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 5
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %20)
          to label %21 unwind label %67

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 6
  store ptr null, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 7
  store ptr null, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 8
  store ptr null, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 9
  %26 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %26, i64 3
  br label %28

28:                                               ; preds = %30, %21
  %29 = phi ptr [ %26, %21 ], [ %31, %30 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %30 unwind label %71

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %29, i64 1
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %33, label %28

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 10
  %35 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %35, i64 3
  br label %37

37:                                               ; preds = %39, %33
  %38 = phi ptr [ %35, %33 ], [ %40, %39 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %39 unwind label %81

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %38, i64 1
  %41 = icmp eq ptr %40, %36
  br i1 %41, label %42, label %37

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 13
  %44 = getelementptr inbounds i8, ptr %43, i64 9
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %43, %42 ], [ %47, %45 ]
  store i8 0, ptr %46, align 1, !tbaa !37
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = icmp eq ptr %47, %44
  br i1 %48, label %49, label %45

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 5
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7720DecimalFormatSymbols10initializeERKNS_6LocaleER10UErrorCodeaPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(2579) %7, ptr noundef nonnull align 8 dereferenceable(217) %50, ptr noundef nonnull align 4 dereferenceable(4) %51, i8 noundef signext 1, ptr noundef null)
          to label %52 unwind label %91

52:                                               ; preds = %49
  ret void

53:                                               ; preds = %12
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  %57 = icmp eq ptr %10, %13
  br i1 %57, label %62, label %58

58:                                               ; preds = %58, %53
  %59 = phi ptr [ %13, %53 ], [ %60, %58 ]
  %60 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %59, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #12
  %61 = icmp eq ptr %60, %10
  br i1 %61, label %62, label %58

62:                                               ; preds = %58, %53
  br label %120

63:                                               ; preds = %17
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  br label %112

67:                                               ; preds = %19
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  br label %111

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  %75 = icmp eq ptr %26, %29
  br i1 %75, label %80, label %76

76:                                               ; preds = %76, %71
  %77 = phi ptr [ %29, %71 ], [ %78, %76 ]
  %78 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %77, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #12
  %79 = icmp eq ptr %78, %26
  br i1 %79, label %80, label %76

80:                                               ; preds = %76, %71
  br label %110

81:                                               ; preds = %37
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %5, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %6, align 4
  %85 = icmp eq ptr %35, %38
  br i1 %85, label %90, label %86

86:                                               ; preds = %86, %81
  %87 = phi ptr [ %38, %81 ], [ %88, %86 ]
  %88 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %87, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %88) #12
  %89 = icmp eq ptr %88, %35
  br i1 %89, label %90, label %86

90:                                               ; preds = %86, %81
  br label %102

91:                                               ; preds = %49
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  %95 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %34, i32 0, i32 0
  %96 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %95, i64 3
  br label %97

97:                                               ; preds = %97, %91
  %98 = phi ptr [ %96, %91 ], [ %99, %97 ]
  %99 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %98, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %99) #12
  %100 = icmp eq ptr %99, %95
  br i1 %100, label %101, label %97

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101, %90
  %103 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %25, i32 0, i32 0
  %104 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %103, i64 3
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi ptr [ %104, %102 ], [ %107, %105 ]
  %107 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %106, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %107) #12
  %108 = icmp eq ptr %107, %103
  br i1 %108, label %109, label %105

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109, %80
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %20) #12
  br label %111

111:                                              ; preds = %110, %67
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  br label %112

112:                                              ; preds = %111, %63
  %113 = getelementptr inbounds [29 x %"class.icu_77::UnicodeString"], ptr %9, i32 0, i32 0
  %114 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %113, i64 29
  br label %115

115:                                              ; preds = %115, %112
  %116 = phi ptr [ %114, %112 ], [ %117, %115 ]
  %117 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %116, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %117) #12
  %118 = icmp eq ptr %117, %113
  br i1 %118, label %119, label %115

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119, %62
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %6, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720DecimalFormatSymbols10initializeERKNS_6LocaleER10UErrorCodeaPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(2579) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i8 noundef signext %3, ptr noundef %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::LocalPointer", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %21 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::LocaleBased", align 8
  %24 = alloca %"struct.icu_77::(anonymous namespace)::DecFmtSymDataSink", align 8
  %25 = alloca %"class.icu_77::CharString", align 8
  %26 = alloca %"class.icu_77::StringPiece", align 8
  %27 = alloca %"class.icu_77::StringPiece", align 8
  %28 = alloca %"class.icu_77::StringPiece", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [4 x i16], align 2
  %35 = alloca %"class.icu_77::UnicodeString", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %38 = alloca %"struct.icu_77::(anonymous namespace)::CurrencySpacingSink", align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i8 %3, ptr %9, align 1, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !44
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %5
  br label %411

45:                                               ; preds = %5
  call void @_ZN6icu_7720DecimalFormatSymbols10initializeEv(ptr noundef nonnull align 8 dereferenceable(2579) %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
  %46 = load ptr, ptr %10, align 8, !tbaa !44
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !42
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = invoke noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %52 unwind label %56

52:                                               ; preds = %48
  invoke void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %51)
          to label %53 unwind label %56

53:                                               ; preds = %52
  %54 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_15NumberingSystemEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %55 unwind label %56

55:                                               ; preds = %53
  store ptr %54, ptr %10, align 8, !tbaa !44
  br label %60

56:                                               ; preds = %53, %52, %48
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %12, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %13, align 4
  br label %425

60:                                               ; preds = %55, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %62)
          to label %64 unwind label %96

64:                                               ; preds = %60
  %65 = icmp ne i8 %63, 0
  br i1 %65, label %66, label %134

66:                                               ; preds = %64
  %67 = load ptr, ptr %10, align 8, !tbaa !44
  %68 = invoke noundef i32 @_ZNK6icu_7715NumberingSystem8getRadixEv(ptr noundef nonnull align 8 dereferenceable(86) %67)
          to label %69 unwind label %96

69:                                               ; preds = %66
  %70 = icmp eq i32 %68, 10
  br i1 %70, label %71, label %134

71:                                               ; preds = %69
  %72 = load ptr, ptr %10, align 8, !tbaa !44
  %73 = invoke noundef signext i8 @_ZNK6icu_7715NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86) %72)
          to label %74 unwind label %96

74:                                               ; preds = %71
  %75 = icmp ne i8 %73, 0
  br i1 %75, label %134, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %10, align 8, !tbaa !44
  %78 = invoke noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %77)
          to label %79 unwind label %96

79:                                               ; preds = %76
  store ptr %78, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  %80 = load ptr, ptr %10, align 8, !tbaa !44
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = getelementptr inbounds ptr, ptr %81, i64 3
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(86) %80)
          to label %84 unwind label %100

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %85 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 0)
          to label %86 unwind label %104

86:                                               ; preds = %84
  store i32 %85, ptr %17, align 4, !tbaa !14
  %87 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %39, i32 0, i32 1
  %88 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %87, i64 0, i64 4
  %89 = load i32, ptr %17, align 4, !tbaa !14
  %90 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %88, i32 noundef %89)
          to label %91 unwind label %104

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 18, ptr %18, align 4, !tbaa !14
  br label %92

92:                                               ; preds = %124, %91
  %93 = load i32, ptr %18, align 4, !tbaa !14
  %94 = icmp sle i32 %93, 26
  br i1 %94, label %108, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %131

96:                                               ; preds = %76, %71, %66, %60
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %12, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %13, align 4
  br label %424

100:                                              ; preds = %79
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %12, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %13, align 4
  br label %133

104:                                              ; preds = %86, %84
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %12, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %13, align 4
  br label %132

108:                                              ; preds = %92
  %109 = load i32, ptr %17, align 4, !tbaa !14
  %110 = icmp ule i32 %109, 65535
  %111 = select i1 %110, i32 1, i32 2
  %112 = load i32, ptr %16, align 4, !tbaa !14
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %16, align 4, !tbaa !14
  %114 = load i32, ptr %16, align 4, !tbaa !14
  %115 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %114)
          to label %116 unwind label %127

116:                                              ; preds = %108
  store i32 %115, ptr %17, align 4, !tbaa !14
  %117 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %39, i32 0, i32 1
  %118 = load i32, ptr %18, align 4, !tbaa !14
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [29 x %"class.icu_77::UnicodeString"], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %17, align 4, !tbaa !14
  %122 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %120, i32 noundef %121)
          to label %123 unwind label %127

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %18, align 4, !tbaa !14
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %18, align 4, !tbaa !14
  br label %92, !llvm.loop !46

127:                                              ; preds = %116, %108
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %12, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %132

131:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  br label %135

132:                                              ; preds = %127, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  br label %133

133:                                              ; preds = %132, %100
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  br label %424

134:                                              ; preds = %74, %69, %64
  store ptr @_ZN6icu_77L5gLatnE, ptr %14, align 8, !tbaa !17
  br label %135

135:                                              ; preds = %134, %131
  %136 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %39, i32 0, i32 13
  %137 = getelementptr inbounds [9 x i8], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %14, align 8, !tbaa !17
  %139 = call ptr @strcpy(ptr noundef %137, ptr noundef %138) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %140 = load ptr, ptr %7, align 8, !tbaa !42
  %141 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %140)
          to label %142 unwind label %165

142:                                              ; preds = %135
  store ptr %141, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %143 = load ptr, ptr %19, align 8, !tbaa !17
  %144 = load ptr, ptr %8, align 8, !tbaa !22
  %145 = invoke ptr @ures_open_77(ptr noundef null, ptr noundef %143, ptr noundef %144)
          to label %146 unwind label %169

146:                                              ; preds = %142
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %145)
          to label %147 unwind label %169

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %148 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %149 unwind label %173

149:                                              ; preds = %147
  %150 = load ptr, ptr %8, align 8, !tbaa !22
  %151 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %148, ptr noundef @_ZN6icu_77L15gNumberElementsE, ptr noundef null, ptr noundef %150)
          to label %152 unwind label %173

152:                                              ; preds = %149
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %151)
          to label %153 unwind label %173

153:                                              ; preds = %152
  %154 = load ptr, ptr %8, align 8, !tbaa !22
  %155 = load i32, ptr %154, align 4, !tbaa !15
  %156 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %155)
          to label %157 unwind label %177

157:                                              ; preds = %153
  %158 = icmp ne i8 %156, 0
  br i1 %158, label %159, label %182

159:                                              ; preds = %157
  %160 = load i8, ptr %9, align 1, !tbaa !37
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %159
  %163 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 -127, ptr %163, align 4, !tbaa !15
  invoke void @_ZN6icu_7720DecimalFormatSymbols10initializeEv(ptr noundef nonnull align 8 dereferenceable(2579) %39)
          to label %164 unwind label %177

164:                                              ; preds = %162
  br label %181

165:                                              ; preds = %135
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %12, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %13, align 4
  br label %423

169:                                              ; preds = %146, %142
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %12, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %13, align 4
  br label %422

173:                                              ; preds = %152, %149, %147
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %12, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %13, align 4
  br label %421

177:                                              ; preds = %162, %153
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %12, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %13, align 4
  br label %420

181:                                              ; preds = %164, %159
  store i32 1, ptr %22, align 4
  br label %409

182:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  %183 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %39, i32 0, i32 7
  %184 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %39, i32 0, i32 6
  invoke void @_ZN6icu_7711LocaleBasedC2ERPNS_10CharStringES3_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %185 unwind label %246

185:                                              ; preds = %182
  %186 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %187 unwind label %246

187:                                              ; preds = %185
  %188 = load ptr, ptr %8, align 8, !tbaa !22
  %189 = invoke ptr @ures_getLocaleByType_77(ptr noundef %186, i32 noundef 1, ptr noundef %188)
          to label %190 unwind label %246

190:                                              ; preds = %187
  %191 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %192 unwind label %246

192:                                              ; preds = %190
  %193 = load ptr, ptr %8, align 8, !tbaa !22
  %194 = invoke ptr @ures_getLocaleByType_77(ptr noundef %191, i32 noundef 0, ptr noundef %193)
          to label %195 unwind label %246

195:                                              ; preds = %192
  %196 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %189, ptr noundef %194, ptr noundef nonnull align 4 dereferenceable(4) %196)
          to label %197 unwind label %246

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #12
  invoke void @_ZN6icu_7712_GLOBAL__N_117DecFmtSymDataSinkC2ERNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(45) %24, ptr noundef nonnull align 8 dereferenceable(2579) %39)
          to label %198 unwind label %250

198:                                              ; preds = %197
  %199 = load ptr, ptr %14, align 8, !tbaa !17
  %200 = call i32 @strcmp(ptr noundef %199, ptr noundef @_ZN6icu_77L5gLatnE) #15
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %275

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #12
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %203 unwind label %254

203:                                              ; preds = %202
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef @_ZN6icu_77L15gNumberElementsE)
          to label %204 unwind label %258

204:                                              ; preds = %203
  %205 = load ptr, ptr %8, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr %207, i32 %209, ptr noundef nonnull align 4 dereferenceable(4) %205)
          to label %211 unwind label %258

211:                                              ; preds = %204
  %212 = load ptr, ptr %8, align 8, !tbaa !22
  %213 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %210, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %212)
          to label %214 unwind label %258

214:                                              ; preds = %211
  %215 = load ptr, ptr %14, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef %215)
          to label %216 unwind label %258

216:                                              ; preds = %214
  %217 = load ptr, ptr %8, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %213, ptr %219, i32 %221, ptr noundef nonnull align 4 dereferenceable(4) %217)
          to label %223 unwind label %258

223:                                              ; preds = %216
  %224 = load ptr, ptr %8, align 8, !tbaa !22
  %225 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %222, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %224)
          to label %226 unwind label %258

226:                                              ; preds = %223
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef @_ZN6icu_77L8gSymbolsE)
          to label %227 unwind label %258

227:                                              ; preds = %226
  %228 = load ptr, ptr %8, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %225, ptr %230, i32 %232, ptr noundef nonnull align 4 dereferenceable(4) %228)
          to label %234 unwind label %258

234:                                              ; preds = %227
  %235 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %236 unwind label %258

236:                                              ; preds = %234
  %237 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %238 unwind label %258

238:                                              ; preds = %236
  %239 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %235, ptr noundef %237, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %239)
          to label %240 unwind label %258

240:                                              ; preds = %238
  %241 = load ptr, ptr %8, align 8, !tbaa !22
  %242 = load i32, ptr %241, align 4, !tbaa !15
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %262

244:                                              ; preds = %240
  %245 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 0, ptr %245, align 4, !tbaa !15
  br label %270

246:                                              ; preds = %195, %192, %190, %187, %185, %182
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %12, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %13, align 4
  br label %419

250:                                              ; preds = %197
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %12, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %13, align 4
  br label %418

254:                                              ; preds = %202
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %12, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %13, align 4
  br label %274

258:                                              ; preds = %262, %238, %236, %234, %227, %226, %223, %216, %214, %211, %204, %203
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %12, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %13, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #12
  br label %274

262:                                              ; preds = %240
  %263 = load ptr, ptr %8, align 8, !tbaa !22
  %264 = load i32, ptr %263, align 4, !tbaa !15
  %265 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %264)
          to label %266 unwind label %258

266:                                              ; preds = %262
  %267 = icmp ne i8 %265, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %266
  store i32 1, ptr %22, align 4
  br label %271

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269, %244
  store i32 0, ptr %22, align 4
  br label %271

271:                                              ; preds = %270, %268
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  %272 = load i32, ptr %22, align 4
  switch i32 %272, label %408 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  br label %275

274:                                              ; preds = %258, %254
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  br label %417

275:                                              ; preds = %273, %198
  %276 = invoke noundef signext i8 @_ZN6icu_7712_GLOBAL__N_117DecFmtSymDataSink7seenAllEv(ptr noundef nonnull align 8 dereferenceable(45) %24)
          to label %277 unwind label %290

277:                                              ; preds = %275
  %278 = icmp ne i8 %276, 0
  br i1 %278, label %295, label %279

279:                                              ; preds = %277
  %280 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %281 unwind label %290

281:                                              ; preds = %279
  %282 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %280, ptr noundef @_ZN6icu_77L26gNumberElementsLatnSymbolsE, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %282)
          to label %283 unwind label %290

283:                                              ; preds = %281
  %284 = load ptr, ptr %8, align 8, !tbaa !22
  %285 = load i32, ptr %284, align 4, !tbaa !15
  %286 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %285)
          to label %287 unwind label %290

287:                                              ; preds = %283
  %288 = icmp ne i8 %286, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %287
  store i32 1, ptr %22, align 4
  br label %408

290:                                              ; preds = %295, %283, %281, %279, %275
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %12, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %13, align 4
  br label %417

294:                                              ; preds = %287
  br label %295

295:                                              ; preds = %294, %277
  %296 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %39, i32 0, i32 1
  %297 = getelementptr inbounds [29 x %"class.icu_77::UnicodeString"], ptr %296, i64 0, i64 0
  invoke void @_ZN6icu_7712_GLOBAL__N_117DecFmtSymDataSink32resolveMissingMonetarySeparatorsEPKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(45) %24, ptr noundef %297)
          to label %298 unwind label %290

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 -1, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !14
  br label %299

299:                                              ; preds = %341, %298
  %300 = load i32, ptr %30, align 4, !tbaa !14
  %301 = icmp sle i32 %300, 9
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  store i32 5, ptr %22, align 4
  br label %345

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %304 = load i32, ptr %30, align 4, !tbaa !14
  %305 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols19getConstDigitSymbolEi(ptr noundef nonnull align 8 dereferenceable(2579) %39, i32 noundef %304)
          to label %306 unwind label %312

306:                                              ; preds = %303
  store ptr %305, ptr %31, align 8, !tbaa !40
  %307 = load ptr, ptr %31, align 8, !tbaa !40
  %308 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %307, i32 noundef 0, i32 noundef 2147483647)
          to label %309 unwind label %312

309:                                              ; preds = %306
  %310 = icmp ne i32 %308, 1
  br i1 %310, label %311, label %316

311:                                              ; preds = %309
  store i32 -1, ptr %29, align 4, !tbaa !14
  store i32 5, ptr %22, align 4
  br label %338

312:                                              ; preds = %306, %303
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %12, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %13, align 4
  br label %344

316:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %317 = load ptr, ptr %31, align 8, !tbaa !40
  %318 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %317, i32 noundef 0)
          to label %319 unwind label %324

319:                                              ; preds = %316
  store i32 %318, ptr %32, align 4, !tbaa !14
  %320 = load i32, ptr %30, align 4, !tbaa !14
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  %323 = load i32, ptr %32, align 4, !tbaa !14
  store i32 %323, ptr %29, align 4, !tbaa !14
  br label %336

324:                                              ; preds = %316
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %12, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %344

328:                                              ; preds = %319
  %329 = load i32, ptr %32, align 4, !tbaa !14
  %330 = load i32, ptr %29, align 4, !tbaa !14
  %331 = load i32, ptr %30, align 4, !tbaa !14
  %332 = add nsw i32 %330, %331
  %333 = icmp ne i32 %329, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %328
  store i32 -1, ptr %29, align 4, !tbaa !14
  store i32 5, ptr %22, align 4
  br label %337

335:                                              ; preds = %328
  br label %336

336:                                              ; preds = %335, %322
  store i32 0, ptr %22, align 4
  br label %337

337:                                              ; preds = %336, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %338

338:                                              ; preds = %337, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %339 = load i32, ptr %22, align 4
  switch i32 %339, label %345 [
    i32 0, label %340
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %30, align 4, !tbaa !14
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %30, align 4, !tbaa !14
  br label %299, !llvm.loop !48

344:                                              ; preds = %324, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %416

345:                                              ; preds = %338, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %29, align 4, !tbaa !14
  %348 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %39, i32 0, i32 3
  store i32 %347, ptr %348, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %349 unwind label %365

349:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %350 = load ptr, ptr %19, align 8, !tbaa !17
  %351 = getelementptr inbounds [4 x i16], ptr %34, i64 0, i64 0
  %352 = invoke i32 @ucurr_forLocale_77(ptr noundef %350, ptr noundef %351, i32 noundef 4, ptr noundef %33)
          to label %353 unwind label %369

353:                                              ; preds = %349
  store i32 %352, ptr %36, align 4, !tbaa !14
  %354 = load i32, ptr %33, align 4, !tbaa !15
  %355 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %354)
          to label %356 unwind label %369

356:                                              ; preds = %353
  %357 = icmp ne i8 %355, 0
  br i1 %357, label %358, label %373

358:                                              ; preds = %356
  %359 = load i32, ptr %36, align 4, !tbaa !14
  %360 = icmp eq i32 %359, 3
  br i1 %360, label %361, label %373

361:                                              ; preds = %358
  %362 = getelementptr inbounds [4 x i16], ptr %34, i64 0, i64 0
  %363 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7720DecimalFormatSymbols11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %39, ptr noundef %362, ptr noundef nonnull align 4 dereferenceable(4) %363)
          to label %364 unwind label %369

364:                                              ; preds = %361
  br label %376

365:                                              ; preds = %346
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %12, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %13, align 4
  br label %415

369:                                              ; preds = %373, %361, %353, %349
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %12, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %13, align 4
  br label %414

373:                                              ; preds = %358, %356
  %374 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7720DecimalFormatSymbols11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %39, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %374)
          to label %375 unwind label %369

375:                                              ; preds = %373
  br label %376

376:                                              ; preds = %375, %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %377 = load ptr, ptr %19, align 8, !tbaa !17
  %378 = load ptr, ptr %8, align 8, !tbaa !22
  %379 = invoke ptr @ures_open_77(ptr noundef @.str, ptr noundef %377, ptr noundef %378)
          to label %380 unwind label %394

380:                                              ; preds = %376
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %379)
          to label %381 unwind label %394

381:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #12
  invoke void @_ZN6icu_7712_GLOBAL__N_119CurrencySpacingSinkC2ERNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(18) %38, ptr noundef nonnull align 8 dereferenceable(2579) %39)
          to label %382 unwind label %398

382:                                              ; preds = %381
  %383 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %384 unwind label %402

384:                                              ; preds = %382
  %385 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %383, ptr noundef @_ZN6icu_77L19gCurrencySpacingTagE, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(4) %385)
          to label %386 unwind label %402

386:                                              ; preds = %384
  invoke void @_ZN6icu_7712_GLOBAL__N_119CurrencySpacingSink14resolveMissingEv(ptr noundef nonnull align 8 dereferenceable(18) %38)
          to label %387 unwind label %402

387:                                              ; preds = %386
  %388 = load ptr, ptr %8, align 8, !tbaa !22
  %389 = load i32, ptr %388, align 4, !tbaa !15
  %390 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %389)
          to label %391 unwind label %402

391:                                              ; preds = %387
  %392 = icmp ne i8 %390, 0
  br i1 %392, label %393, label %406

393:                                              ; preds = %391
  store i32 1, ptr %22, align 4
  br label %407

394:                                              ; preds = %380, %376
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %12, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %13, align 4
  br label %413

398:                                              ; preds = %381
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %12, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %13, align 4
  br label %412

402:                                              ; preds = %387, %386, %384, %382
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %12, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %13, align 4
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(18) %38) #12
  br label %412

406:                                              ; preds = %391
  store i32 0, ptr %22, align 4
  br label %407

407:                                              ; preds = %406, %393
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(18) %38) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %408

408:                                              ; preds = %407, %289, %271
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %24) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  br label %409

409:                                              ; preds = %408, %181
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %410 = load i32, ptr %22, align 4
  switch i32 %410, label %431 [
    i32 0, label %411
    i32 1, label %411
  ]

411:                                              ; preds = %44, %409, %409
  ret void

412:                                              ; preds = %402, %398
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #12
  br label %413

413:                                              ; preds = %412, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %414

414:                                              ; preds = %413, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #12
  br label %415

415:                                              ; preds = %414, %365
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %416

416:                                              ; preds = %415, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %417

417:                                              ; preds = %416, %290, %274
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %24) #12
  br label %418

418:                                              ; preds = %417, %250
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #12
  br label %419

419:                                              ; preds = %418, %246
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  br label %420

420:                                              ; preds = %419, %177
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  br label %421

421:                                              ; preds = %420, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %422

422:                                              ; preds = %421, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %423

423:                                              ; preds = %422, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %424

424:                                              ; preds = %423, %133, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %425

425:                                              ; preds = %424, %56
  call void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %12, align 8
  %428 = load i32, ptr %13, align 4
  %429 = insertvalue { ptr, i32 } poison, ptr %427, 0
  %430 = insertvalue { ptr, i32 } %429, i32 %428, 1
  resume { ptr, i32 } %430

431:                                              ; preds = %409
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720DecimalFormatSymbolsC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7720DecimalFormatSymbolsE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds [29 x %"class.icu_77::UnicodeString"], ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %12, i64 29
  br label %14

14:                                               ; preds = %16, %3
  %15 = phi ptr [ %12, %3 ], [ %17, %16 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %16 unwind label %56

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %15, i64 1
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %19, label %14

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 2
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %21 unwind label %66

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 5
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull align 8 dereferenceable(217) %23)
          to label %24 unwind label %70

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 6
  store ptr null, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 8
  store ptr null, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 9
  %29 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %29, i64 3
  br label %31

31:                                               ; preds = %33, %24
  %32 = phi ptr [ %29, %24 ], [ %34, %33 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %33 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %32, i64 1
  %35 = icmp eq ptr %34, %30
  br i1 %35, label %36, label %31

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 10
  %38 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %38, i64 3
  br label %40

40:                                               ; preds = %42, %36
  %41 = phi ptr [ %38, %36 ], [ %43, %42 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %42 unwind label %84

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %41, i64 1
  %44 = icmp eq ptr %43, %39
  br i1 %44, label %45, label %40

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 13
  %47 = getelementptr inbounds i8, ptr %46, i64 9
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi ptr [ %46, %45 ], [ %50, %48 ]
  store i8 0, ptr %49, align 1, !tbaa !37
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = icmp eq ptr %50, %47
  br i1 %51, label %52, label %48

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 5
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7720DecimalFormatSymbols10initializeERKNS_6LocaleER10UErrorCodeaPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(2579) %9, ptr noundef nonnull align 8 dereferenceable(217) %53, ptr noundef nonnull align 4 dereferenceable(4) %54, i8 noundef signext 0, ptr noundef null)
          to label %55 unwind label %94

55:                                               ; preds = %52
  ret void

56:                                               ; preds = %14
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  %60 = icmp eq ptr %12, %15
  br i1 %60, label %65, label %61

61:                                               ; preds = %61, %56
  %62 = phi ptr [ %15, %56 ], [ %63, %61 ]
  %63 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %62, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #12
  %64 = icmp eq ptr %63, %12
  br i1 %64, label %65, label %61

65:                                               ; preds = %61, %56
  br label %123

66:                                               ; preds = %19
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %115

70:                                               ; preds = %21
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  br label %114

74:                                               ; preds = %31
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  %78 = icmp eq ptr %29, %32
  br i1 %78, label %83, label %79

79:                                               ; preds = %79, %74
  %80 = phi ptr [ %32, %74 ], [ %81, %79 ]
  %81 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %80, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %81) #12
  %82 = icmp eq ptr %81, %29
  br i1 %82, label %83, label %79

83:                                               ; preds = %79, %74
  br label %113

84:                                               ; preds = %40
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  %88 = icmp eq ptr %38, %41
  br i1 %88, label %93, label %89

89:                                               ; preds = %89, %84
  %90 = phi ptr [ %41, %84 ], [ %91, %89 ]
  %91 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %90, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %91) #12
  %92 = icmp eq ptr %91, %38
  br i1 %92, label %93, label %89

93:                                               ; preds = %89, %84
  br label %105

94:                                               ; preds = %52
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %7, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %8, align 4
  %98 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %37, i32 0, i32 0
  %99 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %98, i64 3
  br label %100

100:                                              ; preds = %100, %94
  %101 = phi ptr [ %99, %94 ], [ %102, %100 ]
  %102 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %101, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %102) #12
  %103 = icmp eq ptr %102, %98
  br i1 %103, label %104, label %100

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104, %93
  %106 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %28, i32 0, i32 0
  %107 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %106, i64 3
  br label %108

108:                                              ; preds = %108, %105
  %109 = phi ptr [ %107, %105 ], [ %110, %108 ]
  %110 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %109, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %110) #12
  %111 = icmp eq ptr %110, %106
  br i1 %111, label %112, label %108

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112, %83
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %22) #12
  br label %114

114:                                              ; preds = %113, %70
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  br label %115

115:                                              ; preds = %114, %66
  %116 = getelementptr inbounds [29 x %"class.icu_77::UnicodeString"], ptr %11, i32 0, i32 0
  %117 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %116, i64 29
  br label %118

118:                                              ; preds = %118, %115
  %119 = phi ptr [ %117, %115 ], [ %120, %118 ]
  %120 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %119, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %120) #12
  %121 = icmp eq ptr %120, %116
  br i1 %121, label %122, label %118

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122, %65
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %8, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720DecimalFormatSymbolsC2ERKNS_6LocaleERKNS_15NumberingSystemER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(86) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7720DecimalFormatSymbolsE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %11, i32 0, i32 1
  %14 = getelementptr inbounds [29 x %"class.icu_77::UnicodeString"], ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %14, i64 29
  br label %16

16:                                               ; preds = %18, %4
  %17 = phi ptr [ %14, %4 ], [ %19, %18 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %18 unwind label %59

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %17, i64 1
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %21, label %16

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %11, i32 0, i32 2
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %23 unwind label %69

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %11, i32 0, i32 5
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %24, ptr noundef nonnull align 8 dereferenceable(217) %25)
          to label %26 unwind label %73

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %11, i32 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %11, i32 0, i32 7
  store ptr null, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %11, i32 0, i32 8
  store ptr null, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %11, i32 0, i32 9
  %31 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %31, i64 3
  br label %33

33:                                               ; preds = %35, %26
  %34 = phi ptr [ %31, %26 ], [ %36, %35 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %35 unwind label %77

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %34, i64 1
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %38, label %33

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %11, i32 0, i32 10
  %40 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %40, i64 3
  br label %42

42:                                               ; preds = %44, %38
  %43 = phi ptr [ %40, %38 ], [ %45, %44 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %44 unwind label %87

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %43, i64 1
  %46 = icmp eq ptr %45, %41
  br i1 %46, label %47, label %42

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %11, i32 0, i32 13
  %49 = getelementptr inbounds i8, ptr %48, i64 9
  br label %50

50:                                               ; preds = %50, %47
  %51 = phi ptr [ %48, %47 ], [ %52, %50 ]
  store i8 0, ptr %51, align 1, !tbaa !37
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = icmp eq ptr %52, %49
  br i1 %53, label %54, label %50

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %11, i32 0, i32 5
  %56 = load ptr, ptr %8, align 8, !tbaa !22
  %57 = load ptr, ptr %7, align 8, !tbaa !44
  invoke void @_ZN6icu_7720DecimalFormatSymbols10initializeERKNS_6LocaleER10UErrorCodeaPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(2579) %11, ptr noundef nonnull align 8 dereferenceable(217) %55, ptr noundef nonnull align 4 dereferenceable(4) %56, i8 noundef signext 0, ptr noundef %57)
          to label %58 unwind label %97

58:                                               ; preds = %54
  ret void

59:                                               ; preds = %16
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  %63 = icmp eq ptr %14, %17
  br i1 %63, label %68, label %64

64:                                               ; preds = %64, %59
  %65 = phi ptr [ %17, %59 ], [ %66, %64 ]
  %66 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %65, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %66) #12
  %67 = icmp eq ptr %66, %14
  br i1 %67, label %68, label %64

68:                                               ; preds = %64, %59
  br label %126

69:                                               ; preds = %21
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  br label %118

73:                                               ; preds = %23
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %117

77:                                               ; preds = %33
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  %81 = icmp eq ptr %31, %34
  br i1 %81, label %86, label %82

82:                                               ; preds = %82, %77
  %83 = phi ptr [ %34, %77 ], [ %84, %82 ]
  %84 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %83, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %84) #12
  %85 = icmp eq ptr %84, %31
  br i1 %85, label %86, label %82

86:                                               ; preds = %82, %77
  br label %116

87:                                               ; preds = %42
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  %91 = icmp eq ptr %40, %43
  br i1 %91, label %96, label %92

92:                                               ; preds = %92, %87
  %93 = phi ptr [ %43, %87 ], [ %94, %92 ]
  %94 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %93, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %94) #12
  %95 = icmp eq ptr %94, %40
  br i1 %95, label %96, label %92

96:                                               ; preds = %92, %87
  br label %108

97:                                               ; preds = %54
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  %101 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %39, i32 0, i32 0
  %102 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %101, i64 3
  br label %103

103:                                              ; preds = %103, %97
  %104 = phi ptr [ %102, %97 ], [ %105, %103 ]
  %105 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %104, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %105) #12
  %106 = icmp eq ptr %105, %101
  br i1 %106, label %107, label %103

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107, %96
  %109 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %30, i32 0, i32 0
  %110 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %109, i64 3
  br label %111

111:                                              ; preds = %111, %108
  %112 = phi ptr [ %110, %108 ], [ %113, %111 ]
  %113 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %112, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %113) #12
  %114 = icmp eq ptr %113, %109
  br i1 %114, label %115, label %111

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %86
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %24) #12
  br label %117

117:                                              ; preds = %116, %73
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  br label %118

118:                                              ; preds = %117, %69
  %119 = getelementptr inbounds [29 x %"class.icu_77::UnicodeString"], ptr %13, i32 0, i32 0
  %120 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %119, i64 29
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi ptr [ %120, %118 ], [ %123, %121 ]
  %123 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %122, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %123) #12
  %124 = icmp eq ptr %123, %119
  br i1 %124, label %125, label %121

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125, %68
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %10, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720DecimalFormatSymbolsC2Ev(ptr noundef nonnull align 8 dereferenceable(2579) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7720DecimalFormatSymbolsE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds [29 x %"class.icu_77::UnicodeString"], ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %8, i64 29
  br label %10

10:                                               ; preds = %12, %1
  %11 = phi ptr [ %8, %1 ], [ %13, %12 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %12 unwind label %51

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %11, i64 1
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %15, label %10

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %17 unwind label %61

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %5, i32 0, i32 5
  %19 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
          to label %20 unwind label %65

20:                                               ; preds = %17
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %18, ptr noundef nonnull align 8 dereferenceable(217) %19)
          to label %21 unwind label %65

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %5, i32 0, i32 6
  store ptr null, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %5, i32 0, i32 7
  store ptr null, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %5, i32 0, i32 8
  store ptr null, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %5, i32 0, i32 9
  %26 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %26, i64 3
  br label %28

28:                                               ; preds = %30, %21
  %29 = phi ptr [ %26, %21 ], [ %31, %30 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %30 unwind label %69

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %29, i64 1
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %33, label %28

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %5, i32 0, i32 10
  %35 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %35, i64 3
  br label %37

37:                                               ; preds = %39, %33
  %38 = phi ptr [ %35, %33 ], [ %40, %39 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %39 unwind label %79

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %38, i64 1
  %41 = icmp eq ptr %40, %36
  br i1 %41, label %42, label %37

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %5, i32 0, i32 13
  %44 = getelementptr inbounds i8, ptr %43, i64 9
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %43, %42 ], [ %47, %45 ]
  store i8 0, ptr %46, align 1, !tbaa !37
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = icmp eq ptr %47, %44
  br i1 %48, label %49, label %45

49:                                               ; preds = %45
  invoke void @_ZN6icu_7720DecimalFormatSymbols10initializeEv(ptr noundef nonnull align 8 dereferenceable(2579) %5)
          to label %50 unwind label %89

50:                                               ; preds = %49
  ret void

51:                                               ; preds = %10
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %3, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %4, align 4
  %55 = icmp eq ptr %8, %11
  br i1 %55, label %60, label %56

56:                                               ; preds = %56, %51
  %57 = phi ptr [ %11, %51 ], [ %58, %56 ]
  %58 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %57, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #12
  %59 = icmp eq ptr %58, %8
  br i1 %59, label %60, label %56

60:                                               ; preds = %56, %51
  br label %118

61:                                               ; preds = %15
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %3, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %4, align 4
  br label %110

65:                                               ; preds = %20, %17
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %3, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %4, align 4
  br label %109

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %3, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %4, align 4
  %73 = icmp eq ptr %26, %29
  br i1 %73, label %78, label %74

74:                                               ; preds = %74, %69
  %75 = phi ptr [ %29, %69 ], [ %76, %74 ]
  %76 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %75, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %76) #12
  %77 = icmp eq ptr %76, %26
  br i1 %77, label %78, label %74

78:                                               ; preds = %74, %69
  br label %108

79:                                               ; preds = %37
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %3, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %4, align 4
  %83 = icmp eq ptr %35, %38
  br i1 %83, label %88, label %84

84:                                               ; preds = %84, %79
  %85 = phi ptr [ %38, %79 ], [ %86, %84 ]
  %86 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %85, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %86) #12
  %87 = icmp eq ptr %86, %35
  br i1 %87, label %88, label %84

88:                                               ; preds = %84, %79
  br label %100

89:                                               ; preds = %49
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %3, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %4, align 4
  %93 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %34, i32 0, i32 0
  %94 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %93, i64 3
  br label %95

95:                                               ; preds = %95, %89
  %96 = phi ptr [ %94, %89 ], [ %97, %95 ]
  %97 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %96, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %97) #12
  %98 = icmp eq ptr %97, %93
  br i1 %98, label %99, label %95

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99, %88
  %101 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %25, i32 0, i32 0
  %102 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %101, i64 3
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi ptr [ %102, %100 ], [ %105, %103 ]
  %105 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %104, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %105) #12
  %106 = icmp eq ptr %105, %101
  br i1 %106, label %107, label %103

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107, %78
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %18) #12
  br label %109

109:                                              ; preds = %108, %65
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  br label %110

110:                                              ; preds = %109, %61
  %111 = getelementptr inbounds [29 x %"class.icu_77::UnicodeString"], ptr %7, i32 0, i32 0
  %112 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %111, i64 29
  br label %113

113:                                              ; preds = %113, %110
  %114 = phi ptr [ %112, %110 ], [ %115, %113 ]
  %115 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %114, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %115) #12
  %116 = icmp eq ptr %115, %111
  br i1 %116, label %117, label %113

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117, %60
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %3, align 8
  %121 = load i32, ptr %4, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv() #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720DecimalFormatSymbols10initializeEv(ptr noundef nonnull align 8 dereferenceable(2579) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %8, i16 noundef zeroext 46)
  %10 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %11 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %10, i64 0, i64 1
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %13, i64 0, i64 2
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %14, i16 noundef zeroext 59)
  %16 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %17 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %16, i64 0, i64 3
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %17, i16 noundef zeroext 37)
  %19 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %20 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %19, i64 0, i64 4
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %20, i16 noundef zeroext 48)
  %22 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %23 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %22, i64 0, i64 18
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %23, i16 noundef zeroext 49)
  %25 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %26 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %25, i64 0, i64 19
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %26, i16 noundef zeroext 50)
  %28 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %29 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %28, i64 0, i64 20
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %29, i16 noundef zeroext 51)
  %31 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %32 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %31, i64 0, i64 21
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %32, i16 noundef zeroext 52)
  %34 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %35 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %34, i64 0, i64 22
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %35, i16 noundef zeroext 53)
  %37 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %38 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %37, i64 0, i64 23
  %39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %38, i16 noundef zeroext 54)
  %40 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %41 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %40, i64 0, i64 24
  %42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %41, i16 noundef zeroext 55)
  %43 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %44 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %43, i64 0, i64 25
  %45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %44, i16 noundef zeroext 56)
  %46 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %47 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %46, i64 0, i64 26
  %48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %47, i16 noundef zeroext 57)
  %49 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %50 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %49, i64 0, i64 5
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %50, i16 noundef zeroext 35)
  %52 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %53 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %52, i64 0, i64 7
  %54 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %53, i16 noundef zeroext 43)
  %55 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %56 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %55, i64 0, i64 6
  %57 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %56, i16 noundef zeroext 45)
  %58 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %59 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %58, i64 0, i64 8
  %60 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %59, i16 noundef zeroext 164)
  %61 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %62 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %61, i64 0, i64 9
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN6icu_77L24INTL_CURRENCY_SYMBOL_STRE)
  %63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %62, i8 noundef signext 1, ptr noundef %3, i32 noundef 2)
          to label %64 unwind label %101

64:                                               ; preds = %1
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %65 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %66 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %65, i64 0, i64 10
  %67 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %66, i16 noundef zeroext 46)
  %68 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %69 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %68, i64 0, i64 11
  %70 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %69, i16 noundef zeroext 69)
  %71 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %72 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %71, i64 0, i64 12
  %73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %72, i16 noundef zeroext 8240)
  %74 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %75 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %74, i64 0, i64 13
  %76 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %75, i16 noundef zeroext 42)
  %77 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %78 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %77, i64 0, i64 14
  %79 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %78, i16 noundef zeroext 8734)
  %80 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %81 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %80, i64 0, i64 15
  %82 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %81, i16 noundef zeroext -3)
  %83 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %84 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %83, i64 0, i64 16
  %85 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %84, i16 noundef zeroext 64)
  %86 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %87 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %86, i64 0, i64 17
  %88 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %87)
  %89 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %90 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %89, i64 0, i64 27
  %91 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %90, i16 noundef zeroext 215)
  %92 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %93 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %92, i64 0, i64 28
  %94 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %93, i16 noundef zeroext 126)
  %95 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 11
  store i8 0, ptr %95, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 12
  store i8 0, ptr %96, align 1, !tbaa !51
  %97 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 3
  store i32 48, ptr %97, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 8
  store ptr null, ptr %98, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 13
  %100 = getelementptr inbounds [9 x i8], ptr %99, i64 0, i64 0
  store i8 0, ptr %100, align 2, !tbaa !37
  ret void

101:                                              ; preds = %1
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %4, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %5, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %5, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7720DecimalFormatSymbols24createWithLastResortDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %35

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #12
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %6, align 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  store ptr %15, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1Ev(ptr noundef nonnull align 8 dereferenceable(2579) %15)
          to label %18 unwind label %25

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %15, %18 ], [ null, %14 ]
  store ptr %20, ptr %4, align 8, !tbaa !23
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  store i32 7, ptr %24, align 4, !tbaa !15
  br label %33

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %31) #12
  br label %32

32:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %37

33:                                               ; preds = %23, %19
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %34, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %35

35:                                               ; preds = %33, %13
  %36 = load ptr, ptr %2, align 8
  ret ptr %36

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720DecimalFormatSymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(2579) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7720DecimalFormatSymbolsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %3, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %10) #12
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %3, i32 0, i32 10
  %15 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %15, i64 3
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi ptr [ %16, %13 ], [ %19, %17 ]
  %19 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %18, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %21, label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %3, i32 0, i32 9
  %23 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %23, i64 3
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi ptr [ %24, %21 ], [ %27, %25 ]
  %27 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %26, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #12
  %28 = icmp eq ptr %27, %23
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %3, i32 0, i32 5
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %30) #12
  %31 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #12
  %32 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %3, i32 0, i32 1
  %33 = getelementptr inbounds [29 x %"class.icu_77::UnicodeString"], ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %33, i64 29
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi ptr [ %34, %29 ], [ %37, %35 ]
  %37 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %36, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #12
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %39, label %35

39:                                               ; preds = %35
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720DecimalFormatSymbolsD0Ev(ptr noundef nonnull align 8 dereferenceable(2579) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7720DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2579) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720DecimalFormatSymbolsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(2579) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7720DecimalFormatSymbolsE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds [29 x %"class.icu_77::UnicodeString"], ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %10, i64 29
  br label %12

12:                                               ; preds = %14, %2
  %13 = phi ptr [ %10, %2 ], [ %15, %14 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %14 unwind label %53

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %13, i64 1
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %17, label %12

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 2
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %63

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 5
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %20)
          to label %21 unwind label %67

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 6
  store ptr null, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 7
  store ptr null, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 8
  store ptr null, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 9
  %26 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %26, i64 3
  br label %28

28:                                               ; preds = %30, %21
  %29 = phi ptr [ %26, %21 ], [ %31, %30 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %30 unwind label %71

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %29, i64 1
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %33, label %28

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 10
  %35 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %35, i64 3
  br label %37

37:                                               ; preds = %39, %33
  %38 = phi ptr [ %35, %33 ], [ %40, %39 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %39 unwind label %81

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %38, i64 1
  %41 = icmp eq ptr %40, %36
  br i1 %41, label %42, label %37

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 13
  %44 = getelementptr inbounds i8, ptr %43, i64 9
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %43, %42 ], [ %47, %45 ]
  store i8 0, ptr %46, align 1, !tbaa !37
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = icmp eq ptr %47, %44
  br i1 %48, label %49, label %45

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %51 = invoke noundef nonnull align 8 dereferenceable(2579) ptr @_ZN6icu_7720DecimalFormatSymbolsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(2579) %7, ptr noundef nonnull align 8 dereferenceable(2579) %50)
          to label %52 unwind label %91

52:                                               ; preds = %49
  ret void

53:                                               ; preds = %12
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  %57 = icmp eq ptr %10, %13
  br i1 %57, label %62, label %58

58:                                               ; preds = %58, %53
  %59 = phi ptr [ %13, %53 ], [ %60, %58 ]
  %60 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %59, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #12
  %61 = icmp eq ptr %60, %10
  br i1 %61, label %62, label %58

62:                                               ; preds = %58, %53
  br label %120

63:                                               ; preds = %17
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  br label %112

67:                                               ; preds = %19
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  br label %111

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  %75 = icmp eq ptr %26, %29
  br i1 %75, label %80, label %76

76:                                               ; preds = %76, %71
  %77 = phi ptr [ %29, %71 ], [ %78, %76 ]
  %78 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %77, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #12
  %79 = icmp eq ptr %78, %26
  br i1 %79, label %80, label %76

80:                                               ; preds = %76, %71
  br label %110

81:                                               ; preds = %37
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %5, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %6, align 4
  %85 = icmp eq ptr %35, %38
  br i1 %85, label %90, label %86

86:                                               ; preds = %86, %81
  %87 = phi ptr [ %38, %81 ], [ %88, %86 ]
  %88 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %87, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %88) #12
  %89 = icmp eq ptr %88, %35
  br i1 %89, label %90, label %86

90:                                               ; preds = %86, %81
  br label %102

91:                                               ; preds = %49
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  %95 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %34, i32 0, i32 0
  %96 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %95, i64 3
  br label %97

97:                                               ; preds = %97, %91
  %98 = phi ptr [ %96, %91 ], [ %99, %97 ]
  %99 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %98, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %99) #12
  %100 = icmp eq ptr %99, %95
  br i1 %100, label %101, label %97

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101, %90
  %103 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %25, i32 0, i32 0
  %104 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %103, i64 3
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi ptr [ %104, %102 ], [ %107, %105 ]
  %107 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %106, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %107) #12
  %108 = icmp eq ptr %107, %103
  br i1 %108, label %109, label %105

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109, %80
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %20) #12
  br label %111

111:                                              ; preds = %110, %67
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  br label %112

112:                                              ; preds = %111, %63
  %113 = getelementptr inbounds [29 x %"class.icu_77::UnicodeString"], ptr %9, i32 0, i32 0
  %114 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %113, i64 29
  br label %115

115:                                              ; preds = %115, %112
  %116 = phi ptr [ %114, %112 ], [ %117, %115 ]
  %117 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %116, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %117) #12
  %118 = icmp eq ptr %117, %113
  br i1 %118, label %119, label %115

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119, %62
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %6, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(2579) ptr @_ZN6icu_7720DecimalFormatSymbolsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(2579) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::LocaleBased", align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %95

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 29
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %31

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 1
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %23, i64 0, i64 %25
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %26)
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !14
  br label %13, !llvm.loop !53

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %57, %31
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %60

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 9
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %4, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %41, i32 0, i32 9
  %43 = load i32, ptr %6, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %42, i64 0, i64 %44
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %45)
  %47 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 10
  %48 = load i32, ptr %6, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %4, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %51, i32 0, i32 10
  %53 = load i32, ptr %6, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %52, i64 0, i64 %54
  %56 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %55)
  br label %57

57:                                               ; preds = %36
  %58 = load i32, ptr %6, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !14
  br label %32, !llvm.loop !54

60:                                               ; preds = %35
  %61 = load ptr, ptr %4, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 5
  %64 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %63, ptr noundef nonnull align 8 dereferenceable(217) %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %65 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 7
  %66 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 6
  call void @_ZN6icu_7711LocaleBasedC2ERPNS_10CharStringES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = load ptr, ptr %4, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  call void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKNS_10CharStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %69, ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %73 = load ptr, ptr %4, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %73, i32 0, i32 11
  %75 = load i8, ptr %74, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 11
  store i8 %75, ptr %76, align 8, !tbaa !50
  %77 = load ptr, ptr %4, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %77, i32 0, i32 12
  %79 = load i8, ptr %78, align 1, !tbaa !51
  %80 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 12
  store i8 %79, ptr %80, align 1, !tbaa !51
  %81 = load ptr, ptr %4, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 3
  store i32 %83, ptr %84, align 8, !tbaa !49
  %85 = load ptr, ptr %4, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 8
  store ptr %87, ptr %88, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 13
  %90 = getelementptr inbounds [9 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %4, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %91, i32 0, i32 13
  %93 = getelementptr inbounds [9 x i8], ptr %92, i64 0, i64 0
  %94 = call ptr @strcpy(ptr noundef %90, ptr noundef %93) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %95

95:                                               ; preds = %60, %2
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711LocaleBasedC2ERPNS_10CharStringES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleBased", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %9, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %"class.icu_77::LocaleBased", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %11, ptr %10, align 8, !tbaa !57
  ret void
}

declare void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKNS_10CharStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7720DecimalFormatSymbolseqERKS0_(ptr noundef nonnull align 8 dereferenceable(2579) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %112

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 11
  %15 = load i8, ptr %14, align 8, !tbaa !50
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %17, i32 0, i32 11
  %19 = load i8, ptr %18, align 8, !tbaa !50
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %112

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 12
  %25 = load i8, ptr %24, align 1, !tbaa !51
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %27, i32 0, i32 12
  %29 = load i8, ptr %28, align 1, !tbaa !51
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %112

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %51, %33
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = icmp slt i32 %35, 29
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 2, ptr %7, align 4
  br label %54

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 1
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %6, align 4, !tbaa !14
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %44, i64 0, i64 %46
  %48 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !14
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !14
  br label %34, !llvm.loop !60

54:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %114 [
    i32 2, label %56
    i32 1, label %112
  ]

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %86, %56
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 5, ptr %7, align 4
  br label %89

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 9
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %66, i32 0, i32 9
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %67, i64 0, i64 %69
  %71 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %89

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 10
  %75 = load i32, ptr %8, align 4, !tbaa !14
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %5, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %78, i32 0, i32 10
  %80 = load i32, ptr %8, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %79, i64 0, i64 %81
  %83 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(64) %82)
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %89

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4, !tbaa !14
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !14
  br label %57, !llvm.loop !61

89:                                               ; preds = %84, %72, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %90 = load i32, ptr %7, align 4
  switch i32 %90, label %114 [
    i32 5, label %91
    i32 1, label %112
  ]

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 5
  %93 = load ptr, ptr %5, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %93, i32 0, i32 5
  %95 = call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %92, ptr noundef nonnull align 8 dereferenceable(217) %94)
  br i1 %95, label %96, label %110

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = load ptr, ptr %5, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %102 = call noundef zeroext i1 @_ZN6icu_7711LocaleBased8equalIDsEPKNS_10CharStringES3_(ptr noundef %98, ptr noundef %101)
  br i1 %102, label %103, label %110

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = load ptr, ptr %5, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = call noundef zeroext i1 @_ZN6icu_7711LocaleBased8equalIDsEPKNS_10CharStringES3_(ptr noundef %105, ptr noundef %108)
  br label %110

110:                                              ; preds = %103, %96, %91
  %111 = phi i1 [ false, %96 ], [ false, %91 ], [ %109, %103 ]
  store i1 %111, ptr %3, align 1
  br label %112

112:                                              ; preds = %110, %89, %54, %32, %22, %12
  %113 = load i1, ptr %3, align 1
  ret i1 %113

114:                                              ; preds = %89, %54
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

declare noundef zeroext i1 @_ZN6icu_7711LocaleBased8equalIDsEPKNS_10CharStringES3_(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(86) %7) #12
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !64
  ret void
}

declare noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_15NumberingSystemEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef i32 @_ZNK6icu_7715NumberingSystem8getRadixEv(ptr noundef nonnull align 8 dereferenceable(86)) #8

declare noundef signext i8 @_ZNK6icu_7715NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86)) #8

declare noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

declare void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare ptr @ures_getLocaleByType_77(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_117DecFmtSymDataSinkC2ERNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_117DecFmtSymDataSinkE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DecFmtSymDataSink", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DecFmtSymDataSink", ptr %5, i32 0, i32 2
  %9 = getelementptr inbounds [29 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 29, i1 false)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !37
  ret void
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
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_117DecFmtSymDataSink7seenAllEv(ptr noundef nonnull align 8 dereferenceable(45) %0) #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %20, %1
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 29
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DecFmtSymDataSink", ptr %6, i32 0, i32 2
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [29 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !37
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !14
  br label %7, !llvm.loop !81

23:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %28 [
    i32 2, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %23
  store i8 1, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i8, ptr %2, align 1
  ret i8 %27

28:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_117DecFmtSymDataSink32resolveMissingMonetarySeparatorsEPKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DecFmtSymDataSink", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw [29 x i8], ptr %6, i64 0, i64 10
  %8 = load i8, ptr %7, align 2, !tbaa !37
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DecFmtSymDataSink", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %13, i64 0
  call void @_ZN6icu_7720DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(2579) %12, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(64) %14, i8 noundef signext 1)
  br label %15

15:                                               ; preds = %10, %2
  %16 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DecFmtSymDataSink", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds nuw [29 x i8], ptr %16, i64 0, i64 17
  %18 = load i8, ptr %17, align 1, !tbaa !37
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DecFmtSymDataSink", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %23, i64 1
  call void @_ZN6icu_7720DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(2579) %22, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(64) %24, i8 noundef signext 1)
  br label %25

25:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols19getConstDigitSymbolEi(ptr noundef nonnull align 8 dereferenceable(2579) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 9
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %18, i64 0, i64 4
  store ptr %19, ptr %3, align 8
  br label %28

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = add nsw i32 18, %21
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !85
  %24 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 1
  %25 = load i32, ptr %6, align 4, !tbaa !85
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %28

28:                                               ; preds = %20, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

declare i32 @ucurr_forLocale_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720DecimalFormatSymbols11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %13 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !22
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !87
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  br label %147

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %17, i32 0, i32 5
  %24 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %23)
          to label %25 unwind label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @uprv_getStaticCurrencyName_77(ptr noundef %22, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %27 unwind label %43

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %29)
          to label %31 unwind label %43

31:                                               ; preds = %27
  %32 = icmp ne i8 %30, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %17, i32 0, i32 1
  %35 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %34, i64 0, i64 9
  %36 = load ptr, ptr %5, align 8, !tbaa !87
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %36, i32 noundef 3)
          to label %38 unwind label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %17, i32 0, i32 1
  %40 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %39, i64 0, i64 8
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %42 unwind label %43

42:                                               ; preds = %38
  br label %47

43:                                               ; preds = %38, %33, %27, %25, %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %152

47:                                               ; preds = %42, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 4, i1 false)
  %48 = load ptr, ptr %5, align 8, !tbaa !87
  %49 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  invoke void @u_UCharsToChars_77(ptr noundef %48, ptr noundef %49, i32 noundef 3)
          to label %50 unwind label %110

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %51 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %17, i32 0, i32 5
  %52 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %51)
          to label %53 unwind label %114

53:                                               ; preds = %50
  %54 = invoke ptr @ures_open_77(ptr noundef @.str, ptr noundef %52, ptr noundef %11)
          to label %55 unwind label %114

55:                                               ; preds = %53
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %54)
          to label %56 unwind label %114

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %57 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %58 unwind label %118

58:                                               ; preds = %56
  %59 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %57, ptr noundef @.str.1, ptr noundef null, ptr noundef %11)
          to label %60 unwind label %118

60:                                               ; preds = %58
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %59)
          to label %61 unwind label %118

61:                                               ; preds = %60
  %62 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %63 unwind label %122

63:                                               ; preds = %61
  %64 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %65 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %66 unwind label %122

66:                                               ; preds = %63
  %67 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %62, ptr noundef %64, ptr noundef %65, ptr noundef %11)
          to label %68 unwind label %122

68:                                               ; preds = %66
  %69 = load i32, ptr %11, align 4, !tbaa !15
  %70 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %69)
          to label %71 unwind label %122

71:                                               ; preds = %68
  %72 = icmp ne i8 %70, 0
  br i1 %72, label %73, label %146

73:                                               ; preds = %71
  %74 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %75 unwind label %122

75:                                               ; preds = %73
  %76 = invoke i32 @ures_getSize_77(ptr noundef %74)
          to label %77 unwind label %122

77:                                               ; preds = %75
  %78 = icmp sgt i32 %76, 2
  br i1 %78, label %79, label %146

79:                                               ; preds = %77
  %80 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %81 unwind label %122

81:                                               ; preds = %79
  %82 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %83 unwind label %122

83:                                               ; preds = %81
  %84 = invoke ptr @ures_getByIndex_77(ptr noundef %80, i32 noundef 2, ptr noundef %82, ptr noundef %11)
          to label %85 unwind label %122

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !14
  %86 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %87 unwind label %126

87:                                               ; preds = %85
  %88 = invoke ptr @ures_getStringByIndex_77(ptr noundef %86, i32 noundef 0, ptr noundef %14, ptr noundef %11)
          to label %89 unwind label %126

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %17, i32 0, i32 8
  store ptr %88, ptr %90, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  %91 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %92 unwind label %130

92:                                               ; preds = %89
  invoke void @_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef %91, i32 noundef 1, ptr noundef %11)
          to label %93 unwind label %130

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #12
  %94 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %95 unwind label %134

95:                                               ; preds = %93
  invoke void @_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %16, ptr noundef %94, i32 noundef 2, ptr noundef %11)
          to label %96 unwind label %134

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4, !tbaa !15
  %98 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %97)
          to label %99 unwind label %138

99:                                               ; preds = %96
  %100 = icmp ne i8 %98, 0
  br i1 %100, label %101, label %142

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %17, i32 0, i32 1
  %103 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %102, i64 0, i64 17
  %104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %105 unwind label %138

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %17, i32 0, i32 1
  %107 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %106, i64 0, i64 10
  %108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %109 unwind label %138

109:                                              ; preds = %105
  br label %142

110:                                              ; preds = %47
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %8, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %9, align 4
  br label %151

114:                                              ; preds = %55, %53, %50
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %8, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %9, align 4
  br label %150

118:                                              ; preds = %60, %58, %56
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %8, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %9, align 4
  br label %149

122:                                              ; preds = %83, %81, %79, %75, %73, %68, %66, %63, %61
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %8, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %9, align 4
  br label %148

126:                                              ; preds = %87, %85
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %8, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %9, align 4
  br label %145

130:                                              ; preds = %92, %89
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %8, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %9, align 4
  br label %144

134:                                              ; preds = %95, %93
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %8, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %9, align 4
  br label %143

138:                                              ; preds = %105, %101, %96
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %8, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  br label %143

142:                                              ; preds = %109, %99
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %146

143:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  br label %144

144:                                              ; preds = %143, %130
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  br label %145

145:                                              ; preds = %144, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %148

146:                                              ; preds = %142, %77, %71
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  br label %147

147:                                              ; preds = %146, %20
  ret void

148:                                              ; preds = %145, %122
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %149

149:                                              ; preds = %148, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %150

150:                                              ; preds = %149, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %151

151:                                              ; preds = %150, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %152

152:                                              ; preds = %151, %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_119CurrencySpacingSinkC2ERNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_119CurrencySpacingSinkE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CurrencySpacingSink", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CurrencySpacingSink", ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CurrencySpacingSink", ptr %5, i32 0, i32 3
  store i8 0, ptr %9, align 1, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_119CurrencySpacingSink14resolveMissingEv(ptr noundef nonnull align 8 dereferenceable(18) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CurrencySpacingSink", ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !90
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CurrencySpacingSink", ptr %9, i32 0, i32 3
  %15 = load i8, ptr %14, align 1, !tbaa !92
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %60, label %17

17:                                               ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i32, ptr %3, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %38

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CurrencySpacingSink", ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #12
  %26 = load i32, ptr %3, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x ptr], ptr @_ZZN6icu_7712_GLOBAL__N_119CurrencySpacingSink14resolveMissingEvE8defaults, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %29, i32 noundef -1, i32 noundef 0)
  invoke void @_ZN6icu_7720DecimalFormatSymbols28setPatternForCurrencySpacingE16UCurrencySpacingaRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(2579) %24, i32 noundef %25, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %30 unwind label %34

30:                                               ; preds = %22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !14
  br label %18, !llvm.loop !94

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %61

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %59

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CurrencySpacingSink", ptr %9, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %46 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #12
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x ptr], ptr @_ZZN6icu_7712_GLOBAL__N_119CurrencySpacingSink14resolveMissingEvE8defaults, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %50, i32 noundef -1, i32 noundef 0)
  invoke void @_ZN6icu_7720DecimalFormatSymbols28setPatternForCurrencySpacingE16UCurrencySpacingaRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(2579) %45, i32 noundef %46, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %51 unwind label %55

51:                                               ; preds = %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !14
  br label %39, !llvm.loop !95

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %61

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59, %13
  ret void

61:                                               ; preds = %55, %34
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(86) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i16 %1, ptr %4, align 2, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %7, ptr %6, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #12, !srcloc !102
  ret void
}

declare void @uprv_getStaticCurrencyName_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) #8

declare i32 @ures_getSize_77(ptr noundef) #8

declare ptr @ures_getByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  store i1 false, ptr %9, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !71
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = invoke ptr @ures_getStringByIndex_77(ptr noundef %16, i32 noundef %17, ptr noundef %10, ptr noundef %18)
          to label %20 unwind label %34

20:                                               ; preds = %4
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %19)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %23 unwind label %38

23:                                               ; preds = %21
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  store ptr %22, ptr %11, align 8, !tbaa !87
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8, !tbaa !87
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %29)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %15, i32 noundef %31)
          to label %33 unwind label %47

33:                                               ; preds = %30
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %53

34:                                               ; preds = %20, %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %42

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %55

43:                                               ; preds = %51, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  br label %55

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %55

51:                                               ; preds = %23
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %52 unwind label %43

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %33
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %54 = load i1, ptr %9, align 1
  br i1 %54, label %57, label %56

55:                                               ; preds = %47, %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  br label %58

56:                                               ; preds = %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  br label %57

57:                                               ; preds = %56, %53
  ret void

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7720DecimalFormatSymbols9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2579) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load i32, ptr %7, align 4, !tbaa !103
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7711LocaleBased9getLocaleEPKNS_10CharStringES3_18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef %11, ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

declare void @_ZN6icu_7711LocaleBased9getLocaleEPKNS_10CharStringES3_18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !105
  store i8 %2, ptr %8, align 1, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %10, i32 0, i32 2
  store ptr %16, ptr %5, align 8
  br label %30

17:                                               ; preds = %4
  %18 = load i8, ptr %8, align 1, !tbaa !37
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %10, i32 0, i32 9
  %22 = load i32, ptr %7, align 4, !tbaa !105
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %5, align 8
  br label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %10, i32 0, i32 10
  %27 = load i32, ptr %7, align 4, !tbaa !105
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %26, i64 0, i64 %28
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %25, %20, %15
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720DecimalFormatSymbols28setPatternForCurrencySpacingE16UCurrencySpacingaRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(2579) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !105
  store i8 %2, ptr %7, align 1, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %7, align 1, !tbaa !37
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 9
  %15 = load i32, ptr %6, align 4, !tbaa !105
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %14, i64 0, i64 %16
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %9, i32 0, i32 10
  %22 = load i32, ptr %6, align 4, !tbaa !105
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x %"class.icu_77::UnicodeString"], ptr %21, i64 0, i64 %23
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %20)
  br label %26

26:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
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

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712ResourceSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_117DecFmtSymDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_117DecFmtSymDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ResourceTable", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !111
  store i8 %3, ptr %9, align 1, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !111
  %20 = load ptr, ptr %10, align 8, !tbaa !22
  %21 = load ptr, ptr %19, align 8, !tbaa !25
  %22 = getelementptr inbounds ptr, ptr %21, i64 11
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %97

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %91, %29
  %31 = load i32, ptr %13, align 4, !tbaa !14
  %32 = load ptr, ptr %8, align 8, !tbaa !111
  %33 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 2, ptr %12, align 4
  br label %94

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %85, %36
  %38 = load i32, ptr %14, align 4, !tbaa !14
  %39 = icmp slt i32 %38, 29
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 5, ptr %12, align 4
  br label %88

41:                                               ; preds = %37
  %42 = load i32, ptr %14, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [29 x ptr], ptr @_ZN6icu_77L18gNumberElementKeysE, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %84

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !17
  %49 = load i32, ptr %14, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [29 x ptr], ptr @_ZN6icu_77L18gNumberElementKeysE, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = call i32 @strcmp(ptr noundef %48, ptr noundef %52) #15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %84

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DecFmtSymDataSink", ptr %18, i32 0, i32 2
  %57 = load i32, ptr %14, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [29 x i8], ptr %56, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !37
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %83, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DecFmtSymDataSink", ptr %18, i32 0, i32 2
  %64 = load i32, ptr %14, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [29 x i8], ptr %63, i64 0, i64 %65
  store i8 1, ptr %66, align 1, !tbaa !37
  %67 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DecFmtSymDataSink", ptr %18, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !82
  %69 = load i32, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  %70 = load ptr, ptr %8, align 8, !tbaa !111
  %71 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
  invoke void @_ZN6icu_7720DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(2579) %68, i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef signext 1)
          to label %72 unwind label %78

72:                                               ; preds = %62
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  %73 = load ptr, ptr %10, align 8, !tbaa !22
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %74)
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  store i32 1, ptr %12, align 4
  br label %88

78:                                               ; preds = %62
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #12
  br label %100

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %55
  store i32 5, ptr %12, align 4
  br label %88

84:                                               ; preds = %47, %41
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %14, align 4, !tbaa !14
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4, !tbaa !14
  br label %37, !llvm.loop !113

88:                                               ; preds = %83, %77, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %89 = load i32, ptr %12, align 4
  switch i32 %89, label %94 [
    i32 5, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %13, align 4, !tbaa !14
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4, !tbaa !14
  br label %30, !llvm.loop !114

94:                                               ; preds = %88, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %95 = load i32, ptr %12, align 4
  switch i32 %95, label %97 [
    i32 2, label %96
  ]

96:                                               ; preds = %94
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %96, %94, %28
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #12
  %98 = load i32, ptr %12, align 4
  switch i32 %98, label %105 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %17, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7720DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(2579) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !40
  store i8 %3, ptr %8, align 1, !tbaa !37
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !85
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %12, i32 0, i32 11
  store i8 1, ptr %16, align 8, !tbaa !50
  br label %23

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4, !tbaa !85
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %12, i32 0, i32 12
  store i8 1, ptr %21, align 1, !tbaa !51
  br label %22

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %22, %15
  %24 = load i32, ptr %6, align 4, !tbaa !85
  %25 = icmp slt i32 %24, 29
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %12, i32 0, i32 1
  %29 = load i32, ptr %6, align 4, !tbaa !85
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %28, i64 0, i64 %30
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %27)
  br label %33

33:                                               ; preds = %26, %23
  %34 = load i32, ptr %6, align 4, !tbaa !85
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %76

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %37 = load ptr, ptr %7, align 8, !tbaa !40
  %38 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef 0)
  store i32 %38, ptr %9, align 4, !tbaa !14
  %39 = load i8, ptr %8, align 1, !tbaa !37
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  %42 = load i32, ptr %9, align 4, !tbaa !14
  %43 = call i32 @u_charDigitValue_77(i32 noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !40
  %47 = call noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef 0, i32 noundef 2147483647)
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %73

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4, !tbaa !14
  %51 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %12, i32 0, i32 3
  store i32 %50, ptr %51, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 1, ptr %10, align 1, !tbaa !37
  br label %52

52:                                               ; preds = %69, %49
  %53 = load i8, ptr %10, align 1, !tbaa !37
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 9
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %72

57:                                               ; preds = %52
  %58 = load i32, ptr %9, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #12
  %60 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %60)
  %61 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %12, i32 0, i32 1
  %62 = load i8, ptr %10, align 1, !tbaa !37
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 18, %63
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [29 x %"class.icu_77::UnicodeString"], ptr %61, i64 0, i64 %66
  %68 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  br label %69

69:                                               ; preds = %57
  %70 = load i8, ptr %10, align 1, !tbaa !37
  %71 = add i8 %70, 1
  store i8 %71, ptr %10, align 1, !tbaa !37
  br label %52, !llvm.loop !115

72:                                               ; preds = %56
  br label %75

73:                                               ; preds = %45, %41, %36
  %74 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %12, i32 0, i32 3
  store i32 -1, ptr %74, align 8, !tbaa !49
  br label %75

75:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %85

76:                                               ; preds = %33
  %77 = load i32, ptr %6, align 4, !tbaa !85
  %78 = icmp sge i32 %77, 18
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4, !tbaa !85
  %81 = icmp sle i32 %80, 26
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %12, i32 0, i32 3
  store i32 -1, ptr %83, align 8, !tbaa !49
  br label %84

84:                                               ; preds = %82, %79, %76
  br label %85

85:                                               ; preds = %84, %75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %12, align 8, !tbaa !25
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %17, ptr %8, align 8, !tbaa !87
  %18 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %9, i32 noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare i32 @u_charDigitValue_77(i32 noundef) #8

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #10

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !120
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_119CurrencySpacingSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(18) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(18) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_119CurrencySpacingSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ResourceTable", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %"class.icu_77::ResourceTable", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !111
  store i8 %3, ptr %9, align 1, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !22
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #12
  %23 = load ptr, ptr %8, align 8, !tbaa !111
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = load ptr, ptr %23, align 8, !tbaa !25
  %26 = getelementptr inbounds ptr, ptr %25, i64 11
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %111, %5
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !111
  %31 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %114

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @_ZN6icu_77L18gBeforeCurrencyTagE) #15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  store i8 1, ptr %14, align 1, !tbaa !37
  %39 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CurrencySpacingSink", ptr %22, i32 0, i32 2
  store i8 1, ptr %39, align 8, !tbaa !90
  br label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @_ZN6icu_77L17gAfterCurrencyTagE) #15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  store i8 0, ptr %14, align 1, !tbaa !37
  %45 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CurrencySpacingSink", ptr %22, i32 0, i32 3
  store i8 1, ptr %45, align 1, !tbaa !92
  br label %47

46:                                               ; preds = %40
  store i32 4, ptr %13, align 4
  br label %108

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47, %38
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #12
  %49 = load ptr, ptr %8, align 8, !tbaa !111
  %50 = load ptr, ptr %10, align 8, !tbaa !22
  %51 = load ptr, ptr %49, align 8, !tbaa !25
  %52 = getelementptr inbounds ptr, ptr %51, i64 11
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %104, %48
  %55 = load i32, ptr %16, align 4, !tbaa !14
  %56 = load ptr, ptr %8, align 8, !tbaa !111
  %57 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %15, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %107

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %61 = load ptr, ptr %7, align 8, !tbaa !17
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @_ZN6icu_77L17gCurrencyMatchTagE) #15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 0, ptr %17, align 4, !tbaa !105
  br label %78

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !17
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @_ZN6icu_77L20gCurrencySudMatchTagE) #15
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 1, ptr %17, align 4, !tbaa !105
  br label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !17
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @_ZN6icu_77L21gCurrencyInsertBtnTagE) #15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 2, ptr %17, align 4, !tbaa !105
  br label %76

75:                                               ; preds = %70
  store i32 7, ptr %13, align 4
  br label %101

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %69
  br label %78

78:                                               ; preds = %77, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %79 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CurrencySpacingSink", ptr %22, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !93
  %81 = load i32, ptr %17, align 4, !tbaa !105
  %82 = load i8, ptr %14, align 1, !tbaa !37
  %83 = load ptr, ptr %10, align 8, !tbaa !22
  %84 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %80, i32 noundef %81, i8 noundef signext %82, ptr noundef nonnull align 4 dereferenceable(4) %83)
  store ptr %84, ptr %18, align 8, !tbaa !40
  %85 = load ptr, ptr %18, align 8, !tbaa !40
  %86 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %85)
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CurrencySpacingSink", ptr %22, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !93
  %91 = load i32, ptr %17, align 4, !tbaa !105
  %92 = load i8, ptr %14, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #12
  %93 = load ptr, ptr %8, align 8, !tbaa !111
  %94 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 4 dereferenceable(4) %94)
  invoke void @_ZN6icu_7720DecimalFormatSymbols28setPatternForCurrencySpacingE16UCurrencySpacingaRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(2579) %90, i32 noundef %91, i8 noundef signext %92, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %95 unwind label %96

95:                                               ; preds = %88
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  br label %100

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %20, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %21, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #12
  br label %115

100:                                              ; preds = %95, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %100, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %102 = load i32, ptr %13, align 4
  switch i32 %102, label %120 [
    i32 0, label %103
    i32 7, label %104
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %101
  %105 = load i32, ptr %16, align 4, !tbaa !14
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 4, !tbaa !14
  br label %54, !llvm.loop !121

107:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #12
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %107, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  %109 = load i32, ptr %13, align 4
  switch i32 %109, label %120 [
    i32 0, label %110
    i32 4, label %111
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i32, ptr %12, align 4, !tbaa !14
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !14
  br label %28, !llvm.loop !122

114:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #12
  ret void

115:                                              ; preds = %96
  %116 = load ptr, ptr %20, align 8
  %117 = load i32, ptr %21, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119

120:                                              ; preds = %108, %101
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %7, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %7, ptr %6, align 8, !tbaa !75
  ret void
}

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
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
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!24 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !33, i64 2160}
!28 = !{!"_ZTSN6icu_7720DecimalFormatSymbolsE", !29, i64 0, !6, i64 8, !30, i64 1864, !11, i64 1928, !32, i64 1936, !33, i64 2160, !33, i64 2168, !34, i64 2176, !6, i64 2184, !6, i64 2376, !6, i64 2568, !6, i64 2569, !6, i64 2570}
!29 = !{!"_ZTSN6icu_777UObjectE"}
!30 = !{!"_ZTSN6icu_7713UnicodeStringE", !31, i64 0, !6, i64 8}
!31 = !{!"_ZTSN6icu_7711ReplaceableE", !29, i64 0}
!32 = !{!"_ZTSN6icu_776LocaleE", !29, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!33 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!34 = !{!"p1 char16_t", !5, i64 0}
!35 = !{!28, !33, i64 2168}
!36 = !{!28, !34, i64 2176}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6icu_7715NumberingSystemE", !5, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!28, !11, i64 1928}
!50 = !{!28, !6, i64 2568}
!51 = !{!28, !6, i64 2569}
!52 = !{!33, !33, i64 0}
!53 = distinct !{!53, !47}
!54 = distinct !{!54, !47}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6icu_7711LocaleBasedE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTSN6icu_7710CharStringE", !59, i64 0}
!59 = !{!"any p2 pointer", !5, i64 0}
!60 = distinct !{!60, !47}
!61 = distinct !{!61, !47}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_15NumberingSystemEEE", !5, i64 0}
!64 = !{!65, !45, i64 0}
!65 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_15NumberingSystemEEE", !45, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_15NumberingSystemEEE", !5, i64 0}
!68 = !{!32, !10, i64 40}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!75 = !{!76, !72, i64 0}
!76 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !72, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_117DecFmtSymDataSinkE", !5, i64 0}
!79 = !{!80, !11, i64 56}
!80 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!81 = distinct !{!81, !47}
!82 = !{!83, !24, i64 8}
!83 = !{!"_ZTSN6icu_7712_GLOBAL__N_117DecFmtSymDataSinkE", !84, i64 0, !24, i64 8, !6, i64 16}
!84 = !{!"_ZTSN6icu_7712ResourceSinkE", !29, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"_ZTSN6icu_7720DecimalFormatSymbols19ENumberFormatSymbolE", !6, i64 0}
!87 = !{!34, !34, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_119CurrencySpacingSinkE", !5, i64 0}
!90 = !{!91, !6, i64 16}
!91 = !{!"_ZTSN6icu_7712_GLOBAL__N_119CurrencySpacingSinkE", !84, i64 0, !24, i64 8, !6, i64 16, !6, i64 17}
!92 = !{!91, !6, i64 17}
!93 = !{!91, !24, i64 8}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
!96 = !{!97, !97, i64 0}
!97 = !{!"char16_t", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!100 = !{!101, !34, i64 0}
!101 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !34, i64 0}
!102 = !{i64 2150403900}
!103 = !{!104, !104, i64 0}
!104 = !{!"_ZTS18ULocDataLocaleType", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"_ZTS16UCurrencySpacing", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6icu_7712ResourceSinkE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6icu_7713ResourceValueE", !5, i64 0}
!113 = distinct !{!113, !47}
!114 = distinct !{!114, !47}
!115 = distinct !{!115, !47}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!118 = !{!119, !10, i64 0}
!119 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!120 = !{!119, !11, i64 8}
!121 = distinct !{!121, !47}
!122 = distinct !{!122, !47}
