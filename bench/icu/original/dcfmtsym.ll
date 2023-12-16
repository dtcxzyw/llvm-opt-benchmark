target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%"class.icu_75::LocaleBased" = type { ptr, ptr }
%"struct.icu_75::(anonymous namespace)::DecFmtSymDataSink" = type <{ %"class.icu_75::ResourceSink", ptr, [29 x i8], [3 x i8] }>
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_75::(anonymous namespace)::CurrencySpacingSink" = type <{ %"class.icu_75::ResourceSink", ptr, i8, i8, [6 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZNK6icu_7513UnicodeStringneERKS0_ = comdat any

$_ZN6icu_7512LocalPointerINS_15NumberingSystemEEC2EPS1_ = comdat any

$_ZN6icu_7512LocalPointerINS_15NumberingSystemEE12adoptInsteadEPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_15NumberingSystemEE8getAliasEv = comdat any

$_ZN6icu_7513UnicodeString5setToEi = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7511LocaleBasedC2EPcS1_ = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZNK6icu_7520DecimalFormatSymbols19getConstDigitSymbolEi = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev = comdat any

$_ZN6icu_7513UnicodeStringaSEDs = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode = comdat any

$_ZN6icu_7511LocaleBasedC2EPKcS2_ = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7512ResourceSinkC2Ev = comdat any

$_ZN6icu_7520DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa = comdat any

$_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEED2Ev = comdat any

@_ZZN6icu_7520DecimalFormatSymbols16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7520DecimalFormatSymbolsE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7520DecimalFormatSymbolsE, ptr @_ZN6icu_7520DecimalFormatSymbolsD1Ev, ptr @_ZN6icu_7520DecimalFormatSymbolsD0Ev, ptr @_ZNK6icu_7520DecimalFormatSymbols17getDynamicClassIDEv] }, align 8
@_ZN6icu_75L5gLatnE = internal constant [5 x i8] c"latn\00", align 1
@_ZN6icu_75L15gNumberElementsE = internal constant [15 x i8] c"NumberElements\00", align 1
@_ZN6icu_75L8gSymbolsE = internal constant [8 x i8] c"symbols\00", align 1
@_ZN6icu_75L26gNumberElementsLatnSymbolsE = internal constant [28 x i8] c"NumberElements/latn/symbols\00", align 16
@.str = private unnamed_addr constant [14 x i8] c"icudt75l-curr\00", align 1
@_ZN6icu_75L19gCurrencySpacingTagE = internal constant [16 x i8] c"currencySpacing\00", align 16
@_ZN6icu_75L24INTL_CURRENCY_SYMBOL_STRE = internal constant [3 x i16] [i16 164, i16 164, i16 0], align 2
@.str.1 = private unnamed_addr constant [11 x i8] c"Currencies\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7520DecimalFormatSymbolsE = constant [32 x i8] c"N6icu_7520DecimalFormatSymbolsE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7520DecimalFormatSymbolsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7520DecimalFormatSymbolsE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7512_GLOBAL__N_117DecFmtSymDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_117DecFmtSymDataSinkE, ptr @_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSinkD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_117DecFmtSymDataSinkE = internal constant [43 x i8] c"N6icu_7512_GLOBAL__N_117DecFmtSymDataSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN6icu_7512_GLOBAL__N_117DecFmtSymDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_117DecFmtSymDataSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTVN6icu_7512ResourceSinkE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6icu_75L18gNumberElementKeysE = internal global [29 x ptr] [ptr @.str.2, ptr @.str.3, ptr null, ptr @.str.4, ptr null, ptr null, ptr @.str.5, ptr @.str.6, ptr null, ptr null, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null, ptr @.str.10, ptr @.str.11, ptr null, ptr @.str.12, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.13, ptr @.str.14], align 16
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
@_ZTVN6icu_7512_GLOBAL__N_119CurrencySpacingSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_119CurrencySpacingSinkE, ptr @_ZN6icu_7512_GLOBAL__N_119CurrencySpacingSinkD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_119CurrencySpacingSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_119CurrencySpacingSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_119CurrencySpacingSinkE = internal constant [45 x i8] c"N6icu_7512_GLOBAL__N_119CurrencySpacingSinkE\00", align 1
@_ZTIN6icu_7512_GLOBAL__N_119CurrencySpacingSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_119CurrencySpacingSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZN6icu_75L18gBeforeCurrencyTagE = internal constant [15 x i8] c"beforeCurrency\00", align 1
@_ZN6icu_75L17gAfterCurrencyTagE = internal constant [14 x i8] c"afterCurrency\00", align 1
@_ZN6icu_75L17gCurrencyMatchTagE = internal constant [14 x i8] c"currencyMatch\00", align 1
@_ZN6icu_75L20gCurrencySudMatchTagE = internal constant [17 x i8] c"surroundingMatch\00", align 16
@_ZN6icu_75L21gCurrencyInsertBtnTagE = internal constant [14 x i8] c"insertBetween\00", align 1
@_ZZN6icu_7512_GLOBAL__N_119CurrencySpacingSink14resolveMissingEvE8defaults = internal global [3 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@.str.15 = private unnamed_addr constant [11 x i8] c"[:letter:]\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"[:digit:]\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7520DecimalFormatSymbolsC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7520DecimalFormatSymbolsC2ER10UErrorCode
@_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7520DecimalFormatSymbolsC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleERKNS_15NumberingSystemER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7520DecimalFormatSymbolsC2ERKNS_6LocaleERKNS_15NumberingSystemER10UErrorCode
@_ZN6icu_7520DecimalFormatSymbolsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520DecimalFormatSymbolsC2Ev
@_ZN6icu_7520DecimalFormatSymbolsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520DecimalFormatSymbolsD2Ev
@_ZN6icu_7520DecimalFormatSymbolsC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7520DecimalFormatSymbolsC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7520DecimalFormatSymbols16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7520DecimalFormatSymbols16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7520DecimalFormatSymbols17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(2883) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7520DecimalFormatSymbols16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520DecimalFormatSymbolsC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7520DecimalFormatSymbolsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fSymbols = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 29
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %fNoSymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fNoSymbol)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %arrayctor.cont
  %locale = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %currPattern = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 9
  store ptr null, ptr %currPattern, align 8
  %currencySpcBeforeSym = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 10
  %array.begin7 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcBeforeSym, i32 0, i32 0
  %arrayctor.end8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin7, i64 3
  br label %arrayctor.loop9

arrayctor.loop9:                                  ; preds = %invoke.cont12, %invoke.cont6
  %arrayctor.cur10 = phi ptr [ %array.begin7, %invoke.cont6 ], [ %arrayctor.next19, %invoke.cont12 ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %arrayctor.loop9
  %arrayctor.next19 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur10, i64 1
  %arrayctor.done20 = icmp eq ptr %arrayctor.next19, %arrayctor.end8
  br i1 %arrayctor.done20, label %arrayctor.cont21, label %arrayctor.loop9

arrayctor.cont21:                                 ; preds = %invoke.cont12
  %currencySpcAfterSym = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 11
  %array.begin22 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym, i32 0, i32 0
  %arrayctor.end23 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin22, i64 3
  br label %arrayctor.loop24

arrayctor.loop24:                                 ; preds = %invoke.cont27, %arrayctor.cont21
  %arrayctor.cur25 = phi ptr [ %array.begin22, %arrayctor.cont21 ], [ %arrayctor.next34, %invoke.cont27 ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %arrayctor.loop24
  %arrayctor.next34 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur25, i64 1
  %arrayctor.done35 = icmp eq ptr %arrayctor.next34, %arrayctor.end23
  br i1 %arrayctor.done35, label %arrayctor.cont36, label %arrayctor.loop24

arrayctor.cont36:                                 ; preds = %invoke.cont27
  %nsName = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 14
  %arrayinit.begin = getelementptr inbounds [9 x i8], ptr %nsName, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds i8, ptr %arrayinit.begin, i64 9
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %arrayctor.cont36
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %arrayctor.cont36 ], [ %arrayinit.next, %arrayinit.body ]
  store i8 0, ptr %arrayinit.cur, align 1
  %arrayinit.next = getelementptr inbounds i8, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end37, label %arrayinit.body

arrayinit.end37:                                  ; preds = %arrayinit.body
  %locale38 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7520DecimalFormatSymbols10initializeERKNS_6LocaleER10UErrorCodeaPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(2883) %this1, ptr noundef nonnull align 8 dereferenceable(217) %locale38, ptr noundef nonnull align 4 dereferenceable(4) %1, i8 noundef signext 1, ptr noundef null)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %arrayinit.end37
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  br label %ehcleanup62

lpad3:                                            ; preds = %arrayctor.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad5:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup54

lpad11:                                           ; preds = %arrayctor.loop9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %arraydestroy.isempty13 = icmp eq ptr %array.begin7, %arrayctor.cur10
  br i1 %arraydestroy.isempty13, label %arraydestroy.done18, label %arraydestroy.body14

arraydestroy.body14:                              ; preds = %arraydestroy.body14, %lpad11
  %arraydestroy.elementPast15 = phi ptr [ %arrayctor.cur10, %lpad11 ], [ %arraydestroy.element16, %arraydestroy.body14 ]
  %arraydestroy.element16 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast15, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element16) #9
  %arraydestroy.done17 = icmp eq ptr %arraydestroy.element16, %array.begin7
  br i1 %arraydestroy.done17, label %arraydestroy.done18, label %arraydestroy.body14

arraydestroy.done18:                              ; preds = %arraydestroy.body14, %lpad11
  br label %ehcleanup53

lpad26:                                           ; preds = %arrayctor.loop24
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %arraydestroy.isempty28 = icmp eq ptr %array.begin22, %arrayctor.cur25
  br i1 %arraydestroy.isempty28, label %arraydestroy.done33, label %arraydestroy.body29

arraydestroy.body29:                              ; preds = %arraydestroy.body29, %lpad26
  %arraydestroy.elementPast30 = phi ptr [ %arrayctor.cur25, %lpad26 ], [ %arraydestroy.element31, %arraydestroy.body29 ]
  %arraydestroy.element31 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast30, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element31) #9
  %arraydestroy.done32 = icmp eq ptr %arraydestroy.element31, %array.begin22
  br i1 %arraydestroy.done32, label %arraydestroy.done33, label %arraydestroy.body29

arraydestroy.done33:                              ; preds = %arraydestroy.body29, %lpad26
  br label %ehcleanup

lpad39:                                           ; preds = %arrayinit.end37
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  %array.begin41 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym, i32 0, i32 0
  %20 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin41, i64 3
  br label %arraydestroy.body42

arraydestroy.body42:                              ; preds = %arraydestroy.body42, %lpad39
  %arraydestroy.elementPast43 = phi ptr [ %20, %lpad39 ], [ %arraydestroy.element44, %arraydestroy.body42 ]
  %arraydestroy.element44 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast43, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element44) #9
  %arraydestroy.done45 = icmp eq ptr %arraydestroy.element44, %array.begin41
  br i1 %arraydestroy.done45, label %arraydestroy.done46, label %arraydestroy.body42

arraydestroy.done46:                              ; preds = %arraydestroy.body42
  br label %ehcleanup

ehcleanup:                                        ; preds = %arraydestroy.done46, %arraydestroy.done33
  %array.begin47 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcBeforeSym, i32 0, i32 0
  %21 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin47, i64 3
  br label %arraydestroy.body48

arraydestroy.body48:                              ; preds = %arraydestroy.body48, %ehcleanup
  %arraydestroy.elementPast49 = phi ptr [ %21, %ehcleanup ], [ %arraydestroy.element50, %arraydestroy.body48 ]
  %arraydestroy.element50 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast49, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element50) #9
  %arraydestroy.done51 = icmp eq ptr %arraydestroy.element50, %array.begin47
  br i1 %arraydestroy.done51, label %arraydestroy.done52, label %arraydestroy.body48

arraydestroy.done52:                              ; preds = %arraydestroy.body48
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %arraydestroy.done52, %arraydestroy.done18
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #9
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fNoSymbol) #9
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad3
  %array.begin56 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i32 0, i32 0
  %22 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin56, i64 29
  br label %arraydestroy.body57

arraydestroy.body57:                              ; preds = %arraydestroy.body57, %ehcleanup55
  %arraydestroy.elementPast58 = phi ptr [ %22, %ehcleanup55 ], [ %arraydestroy.element59, %arraydestroy.body57 ]
  %arraydestroy.element59 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast58, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element59) #9
  %arraydestroy.done60 = icmp eq ptr %arraydestroy.element59, %array.begin56
  br i1 %arraydestroy.done60, label %arraydestroy.done61, label %arraydestroy.body57

arraydestroy.done61:                              ; preds = %arraydestroy.body57
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %arraydestroy.done61, %arraydestroy.done2
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup62
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520DecimalFormatSymbols10initializeERKNS_6LocaleER10UErrorCodeaPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(2883) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status, i8 noundef signext %useLastResortData, ptr noundef %ns) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %useLastResortData.addr = alloca i8, align 1
  %ns.addr = alloca ptr, align 8
  %nsLocal = alloca %"class.icu_75::LocalPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nsName = alloca ptr, align 8
  %digitString = alloca %"class.icu_75::UnicodeString", align 8
  %digitIndex = alloca i32, align 4
  %digit = alloca i32, align 4
  %i = alloca i32, align 4
  %locStr = alloca ptr, align 8
  %resource = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %numberElementsRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  %sink = alloca %"struct.icu_75::(anonymous namespace)::DecFmtSymDataSink", align 8
  %path = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp87 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp93 = alloca %"class.icu_75::StringPiece", align 8
  %tempCodePointZero = alloca i32, align 4
  %i128 = alloca i32, align 4
  %stringDigit = alloca ptr, align 8
  %cp = alloca i32, align 4
  %internalStatus = alloca i32, align 4
  %curriso = alloca [4 x i16], align 2
  %tempStr = alloca %"class.icu_75::UnicodeString", align 8
  %currisoLength = alloca i32, align 4
  %currencyResource = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %currencySink = alloca %"struct.icu_75::(anonymous namespace)::CurrencySpacingSink", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i8 %useLastResortData, ptr %useLastResortData.addr, align 1
  store ptr %ns, ptr %ns.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont195

if.end:                                           ; preds = %entry
  %actualLocale = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 6
  %arraydecay = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  store i8 0, ptr %arraydecay, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 7
  %arraydecay2 = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  store i8 0, ptr %arraydecay2, align 1
  call void @_ZN6icu_7520DecimalFormatSymbols10initializeEv(ptr noundef nonnull align 8 dereferenceable(2883) %this1)
  call void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %nsLocal, ptr noundef null)
  %2 = load ptr, ptr %ns.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %loc.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call4 = invoke noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  invoke void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %nsLocal, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call7 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_15NumberingSystemEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %nsLocal)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %ns.addr, align 8
  br label %if.end8

lpad:                                             ; preds = %invoke.cont42, %invoke.cont40, %if.end36, %invoke.cont20, %if.then19, %land.lhs.true15, %land.lhs.true, %if.end8, %invoke.cont5, %invoke.cont, %if.then3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup196

if.end8:                                          ; preds = %invoke.cont6, %if.end
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call10 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont9
  %10 = load ptr, ptr %ns.addr, align 8
  %call13 = invoke noundef i32 @_ZNK6icu_7515NumberingSystem8getRadixEv(ptr noundef nonnull align 8 dereferenceable(86) %10)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.lhs.true
  %cmp14 = icmp eq i32 %call13, 10
  br i1 %cmp14, label %land.lhs.true15, label %if.else

land.lhs.true15:                                  ; preds = %invoke.cont12
  %11 = load ptr, ptr %ns.addr, align 8
  %call17 = invoke noundef signext i8 @_ZNK6icu_7515NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86) %11)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %land.lhs.true15
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.else, label %if.then19

if.then19:                                        ; preds = %invoke.cont16
  %12 = load ptr, ptr %ns.addr, align 8
  %call21 = invoke noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %12)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then19
  store ptr %call21, ptr %nsName, align 8
  %13 = load ptr, ptr %ns.addr, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr sret(%"class.icu_75::UnicodeString") align 8 %digitString, ptr noundef nonnull align 8 dereferenceable(86) %13)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  store i32 0, ptr %digitIndex, align 4
  %call25 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %digitString, i32 noundef 0)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  store i32 %call25, ptr %digit, align 4
  %fSymbols = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i64 0, i64 4
  %15 = load i32, ptr %digit, align 4
  %call27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, i32 noundef %15)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  store i32 18, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont26
  %16 = load i32, ptr %i, align 4
  %cmp28 = icmp sle i32 %16, 26
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i32, ptr %digit, align 4
  %cmp29 = icmp ule i32 %17, 65535
  %cond = select i1 %cmp29, i32 1, i32 2
  %18 = load i32, ptr %digitIndex, align 4
  %add = add nsw i32 %18, %cond
  store i32 %add, ptr %digitIndex, align 4
  %19 = load i32, ptr %digitIndex, align 4
  %call31 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %digitString, i32 noundef %19)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %for.body
  store i32 %call31, ptr %digit, align 4
  %fSymbols32 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx33 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols32, i64 0, i64 %idxprom
  %21 = load i32, ptr %digit, align 4
  %call35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx33, i32 noundef %21)
          to label %invoke.cont34 unwind label %lpad23

invoke.cont34:                                    ; preds = %invoke.cont30
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont34
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

lpad23:                                           ; preds = %invoke.cont30, %for.body, %invoke.cont24, %invoke.cont22
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %digitString) #9
  br label %ehcleanup196

for.end:                                          ; preds = %for.cond
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %digitString) #9
  br label %if.end36

if.else:                                          ; preds = %invoke.cont16, %invoke.cont12, %invoke.cont9
  store ptr @_ZN6icu_75L5gLatnE, ptr %nsName, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %for.end
  %nsName37 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 14
  %arraydecay38 = getelementptr inbounds [9 x i8], ptr %nsName37, i64 0, i64 0
  %26 = load ptr, ptr %nsName, align 8
  %call39 = call ptr @strcpy(ptr noundef %arraydecay38, ptr noundef %26) #9
  %27 = load ptr, ptr %loc.addr, align 8
  %call41 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %27)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end36
  store ptr %call41, ptr %locStr, align 8
  %28 = load ptr, ptr %locStr, align 8
  %29 = load ptr, ptr %status.addr, align 8
  %call43 = invoke ptr @ures_open_75(ptr noundef null, ptr noundef %28, ptr noundef %29)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %resource, ptr noundef %call43)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %resource)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %30 = load ptr, ptr %status.addr, align 8
  %call49 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call47, ptr noundef @_ZN6icu_75L15gNumberElementsE, ptr noundef null, ptr noundef %30)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %numberElementsRes, ptr noundef %call49)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %invoke.cont48
  %31 = load ptr, ptr %status.addr, align 8
  %32 = load i32, ptr %31, align 4
  %call53 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end60

if.then55:                                        ; preds = %invoke.cont52
  %33 = load i8, ptr %useLastResortData.addr, align 1
  %tobool56 = icmp ne i8 %33, 0
  br i1 %tobool56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.then55
  %34 = load ptr, ptr %status.addr, align 8
  store i32 -127, ptr %34, align 4
  invoke void @_ZN6icu_7520DecimalFormatSymbols10initializeEv(ptr noundef nonnull align 8 dereferenceable(2883) %this1)
          to label %invoke.cont58 unwind label %lpad51

invoke.cont58:                                    ; preds = %if.then57
  br label %if.end59

lpad45:                                           ; preds = %invoke.cont48, %invoke.cont46, %invoke.cont44
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup192

lpad51:                                           ; preds = %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont65, %if.end60, %if.then57, %invoke.cont50
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup190

if.end59:                                         ; preds = %invoke.cont58, %if.then55
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup189

if.end60:                                         ; preds = %invoke.cont52
  %validLocale61 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 7
  %arraydecay62 = getelementptr inbounds [157 x i8], ptr %validLocale61, i64 0, i64 0
  %actualLocale63 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 6
  %arraydecay64 = getelementptr inbounds [157 x i8], ptr %actualLocale63, i64 0, i64 0
  invoke void @_ZN6icu_7511LocaleBasedC2EPcS1_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef %arraydecay62, ptr noundef %arraydecay64)
          to label %invoke.cont65 unwind label %lpad51

invoke.cont65:                                    ; preds = %if.end60
  %call67 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %numberElementsRes)
          to label %invoke.cont66 unwind label %lpad51

invoke.cont66:                                    ; preds = %invoke.cont65
  %41 = load ptr, ptr %status.addr, align 8
  %call69 = invoke ptr @ures_getLocaleByType_75(ptr noundef %call67, i32 noundef 1, ptr noundef %41)
          to label %invoke.cont68 unwind label %lpad51

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %numberElementsRes)
          to label %invoke.cont70 unwind label %lpad51

invoke.cont70:                                    ; preds = %invoke.cont68
  %42 = load ptr, ptr %status.addr, align 8
  %call73 = invoke ptr @ures_getLocaleByType_75(ptr noundef %call71, i32 noundef 0, ptr noundef %42)
          to label %invoke.cont72 unwind label %lpad51

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @_ZN6icu_7511LocaleBased12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef %call69, ptr noundef %call73)
          to label %invoke.cont74 unwind label %lpad51

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSinkC2ERNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(45) %sink, ptr noundef nonnull align 8 dereferenceable(2883) %this1)
          to label %invoke.cont75 unwind label %lpad51

invoke.cont75:                                    ; preds = %invoke.cont74
  %43 = load ptr, ptr %nsName, align 8
  %call76 = call i32 @strcmp(ptr noundef %43, ptr noundef @_ZN6icu_75L5gLatnE) #12
  %cmp77 = icmp ne i32 %call76, 0
  br i1 %cmp77, label %if.then78, label %if.end111

if.then78:                                        ; preds = %invoke.cont75
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %path)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.then78
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef @_ZN6icu_75L15gNumberElementsE)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %44 = load ptr, ptr %status.addr, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %call84 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr %46, i32 %48, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %invoke.cont83 unwind label %lpad81

invoke.cont83:                                    ; preds = %invoke.cont82
  %49 = load ptr, ptr %status.addr, align 8
  %call86 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call84, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %invoke.cont85 unwind label %lpad81

invoke.cont85:                                    ; preds = %invoke.cont83
  %50 = load ptr, ptr %nsName, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp87, ptr noundef %50)
          to label %invoke.cont88 unwind label %lpad81

invoke.cont88:                                    ; preds = %invoke.cont85
  %51 = load ptr, ptr %status.addr, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp87, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp87, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %call90 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call86, ptr %53, i32 %55, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %invoke.cont89 unwind label %lpad81

invoke.cont89:                                    ; preds = %invoke.cont88
  %56 = load ptr, ptr %status.addr, align 8
  %call92 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call90, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %invoke.cont91 unwind label %lpad81

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp93, ptr noundef @_ZN6icu_75L8gSymbolsE)
          to label %invoke.cont94 unwind label %lpad81

invoke.cont94:                                    ; preds = %invoke.cont91
  %57 = load ptr, ptr %status.addr, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp93, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp93, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %call96 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call92, ptr %59, i32 %61, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %invoke.cont95 unwind label %lpad81

invoke.cont95:                                    ; preds = %invoke.cont94
  %call98 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %resource)
          to label %invoke.cont97 unwind label %lpad81

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %path)
          to label %invoke.cont99 unwind label %lpad81

invoke.cont99:                                    ; preds = %invoke.cont97
  %62 = load ptr, ptr %status.addr, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call98, ptr noundef %call100, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %invoke.cont101 unwind label %lpad81

invoke.cont101:                                   ; preds = %invoke.cont99
  %63 = load ptr, ptr %status.addr, align 8
  %64 = load i32, ptr %63, align 4
  %cmp102 = icmp eq i32 %64, 2
  br i1 %cmp102, label %if.then103, label %if.else104

if.then103:                                       ; preds = %invoke.cont101
  %65 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %65, align 4
  br label %if.end110

lpad79:                                           ; preds = %for.end151, %if.end138, %invoke.cont132, %for.body131, %if.end124, %invoke.cont118, %invoke.cont116, %if.then115, %if.end111, %if.then78
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup188

lpad81:                                           ; preds = %if.else104, %invoke.cont99, %invoke.cont97, %invoke.cont95, %invoke.cont94, %invoke.cont91, %invoke.cont89, %invoke.cont88, %invoke.cont85, %invoke.cont83, %invoke.cont82, %invoke.cont80
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %path) #9
  br label %ehcleanup188

if.else104:                                       ; preds = %invoke.cont101
  %72 = load ptr, ptr %status.addr, align 8
  %73 = load i32, ptr %72, align 4
  %call106 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %73)
          to label %invoke.cont105 unwind label %lpad81

invoke.cont105:                                   ; preds = %if.else104
  %tobool107 = icmp ne i8 %call106, 0
  br i1 %tobool107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %invoke.cont105
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end109:                                        ; preds = %invoke.cont105
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then103
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end110, %if.then108
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %path) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup187 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end111

if.end111:                                        ; preds = %cleanup.cont, %invoke.cont75
  %call113 = invoke noundef signext i8 @_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSink7seenAllEv(ptr noundef nonnull align 8 dereferenceable(45) %sink)
          to label %invoke.cont112 unwind label %lpad79

invoke.cont112:                                   ; preds = %if.end111
  %tobool114 = icmp ne i8 %call113, 0
  br i1 %tobool114, label %if.end124, label %if.then115

if.then115:                                       ; preds = %invoke.cont112
  %call117 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %resource)
          to label %invoke.cont116 unwind label %lpad79

invoke.cont116:                                   ; preds = %if.then115
  %74 = load ptr, ptr %status.addr, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call117, ptr noundef @_ZN6icu_75L26gNumberElementsLatnSymbolsE, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %invoke.cont118 unwind label %lpad79

invoke.cont118:                                   ; preds = %invoke.cont116
  %75 = load ptr, ptr %status.addr, align 8
  %76 = load i32, ptr %75, align 4
  %call120 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %76)
          to label %invoke.cont119 unwind label %lpad79

invoke.cont119:                                   ; preds = %invoke.cont118
  %tobool121 = icmp ne i8 %call120, 0
  br i1 %tobool121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %invoke.cont119
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup187

if.end123:                                        ; preds = %invoke.cont119
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %invoke.cont112
  %fSymbols125 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arraydecay126 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols125, i64 0, i64 0
  invoke void @_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSink32resolveMissingMonetarySeparatorsEPKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(45) %sink, ptr noundef %arraydecay126)
          to label %invoke.cont127 unwind label %lpad79

invoke.cont127:                                   ; preds = %if.end124
  store i32 -1, ptr %tempCodePointZero, align 4
  store i32 0, ptr %i128, align 4
  br label %for.cond129

for.cond129:                                      ; preds = %for.inc149, %invoke.cont127
  %77 = load i32, ptr %i128, align 4
  %cmp130 = icmp sle i32 %77, 9
  br i1 %cmp130, label %for.body131, label %for.end151

for.body131:                                      ; preds = %for.cond129
  %78 = load i32, ptr %i128, align 4
  %call133 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols19getConstDigitSymbolEi(ptr noundef nonnull align 8 dereferenceable(2883) %this1, i32 noundef %78)
          to label %invoke.cont132 unwind label %lpad79

invoke.cont132:                                   ; preds = %for.body131
  store ptr %call133, ptr %stringDigit, align 8
  %79 = load ptr, ptr %stringDigit, align 8
  %call135 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %79, i32 noundef 0, i32 noundef 2147483647)
          to label %invoke.cont134 unwind label %lpad79

invoke.cont134:                                   ; preds = %invoke.cont132
  %cmp136 = icmp ne i32 %call135, 1
  br i1 %cmp136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %invoke.cont134
  store i32 -1, ptr %tempCodePointZero, align 4
  br label %for.end151

if.end138:                                        ; preds = %invoke.cont134
  %80 = load ptr, ptr %stringDigit, align 8
  %call140 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %80, i32 noundef 0)
          to label %invoke.cont139 unwind label %lpad79

invoke.cont139:                                   ; preds = %if.end138
  store i32 %call140, ptr %cp, align 4
  %81 = load i32, ptr %i128, align 4
  %cmp141 = icmp eq i32 %81, 0
  br i1 %cmp141, label %if.then142, label %if.else143

if.then142:                                       ; preds = %invoke.cont139
  %82 = load i32, ptr %cp, align 4
  store i32 %82, ptr %tempCodePointZero, align 4
  br label %if.end148

if.else143:                                       ; preds = %invoke.cont139
  %83 = load i32, ptr %cp, align 4
  %84 = load i32, ptr %tempCodePointZero, align 4
  %85 = load i32, ptr %i128, align 4
  %add144 = add nsw i32 %84, %85
  %cmp145 = icmp ne i32 %83, %add144
  br i1 %cmp145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.else143
  store i32 -1, ptr %tempCodePointZero, align 4
  br label %for.end151

if.end147:                                        ; preds = %if.else143
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then142
  br label %for.inc149

for.inc149:                                       ; preds = %if.end148
  %86 = load i32, ptr %i128, align 4
  %inc150 = add nsw i32 %86, 1
  store i32 %inc150, ptr %i128, align 4
  br label %for.cond129, !llvm.loop !6

for.end151:                                       ; preds = %if.then146, %if.then137, %for.cond129
  %87 = load i32, ptr %tempCodePointZero, align 4
  %fCodePointZero = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 3
  store i32 %87, ptr %fCodePointZero, align 8
  store i32 0, ptr %internalStatus, align 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempStr)
          to label %invoke.cont152 unwind label %lpad79

invoke.cont152:                                   ; preds = %for.end151
  %88 = load ptr, ptr %locStr, align 8
  %arraydecay153 = getelementptr inbounds [4 x i16], ptr %curriso, i64 0, i64 0
  %call156 = invoke i32 @ucurr_forLocale_75(ptr noundef %88, ptr noundef %arraydecay153, i32 noundef 4, ptr noundef %internalStatus)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont152
  store i32 %call156, ptr %currisoLength, align 4
  %89 = load i32, ptr %internalStatus, align 4
  %call158 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %89)
          to label %invoke.cont157 unwind label %lpad154

invoke.cont157:                                   ; preds = %invoke.cont155
  %tobool159 = icmp ne i8 %call158, 0
  br i1 %tobool159, label %land.lhs.true160, label %if.else165

land.lhs.true160:                                 ; preds = %invoke.cont157
  %90 = load i32, ptr %currisoLength, align 4
  %cmp161 = icmp eq i32 %90, 3
  br i1 %cmp161, label %if.then162, label %if.else165

if.then162:                                       ; preds = %land.lhs.true160
  %arraydecay163 = getelementptr inbounds [4 x i16], ptr %curriso, i64 0, i64 0
  %91 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7520DecimalFormatSymbols11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %this1, ptr noundef %arraydecay163, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %invoke.cont164 unwind label %lpad154

invoke.cont164:                                   ; preds = %if.then162
  br label %if.end167

lpad154:                                          ; preds = %invoke.cont168, %if.end167, %if.else165, %if.then162, %invoke.cont155, %invoke.cont152
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  br label %ehcleanup186

if.else165:                                       ; preds = %land.lhs.true160, %invoke.cont157
  %95 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7520DecimalFormatSymbols11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %this1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %invoke.cont166 unwind label %lpad154

invoke.cont166:                                   ; preds = %if.else165
  br label %if.end167

if.end167:                                        ; preds = %invoke.cont166, %invoke.cont164
  %96 = load ptr, ptr %locStr, align 8
  %97 = load ptr, ptr %status.addr, align 8
  %call169 = invoke ptr @ures_open_75(ptr noundef @.str, ptr noundef %96, ptr noundef %97)
          to label %invoke.cont168 unwind label %lpad154

invoke.cont168:                                   ; preds = %if.end167
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %currencyResource, ptr noundef %call169)
          to label %invoke.cont170 unwind label %lpad154

invoke.cont170:                                   ; preds = %invoke.cont168
  invoke void @_ZN6icu_7512_GLOBAL__N_119CurrencySpacingSinkC2ERNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(18) %currencySink, ptr noundef nonnull align 8 dereferenceable(2883) %this1)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont170
  %call175 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %currencyResource)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  %98 = load ptr, ptr %status.addr, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call175, ptr noundef @_ZN6icu_75L19gCurrencySpacingTagE, ptr noundef nonnull align 8 dereferenceable(8) %currencySink, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %invoke.cont176 unwind label %lpad173

invoke.cont176:                                   ; preds = %invoke.cont174
  invoke void @_ZN6icu_7512_GLOBAL__N_119CurrencySpacingSink14resolveMissingEv(ptr noundef nonnull align 8 dereferenceable(18) %currencySink)
          to label %invoke.cont177 unwind label %lpad173

invoke.cont177:                                   ; preds = %invoke.cont176
  %99 = load ptr, ptr %status.addr, align 8
  %100 = load i32, ptr %99, align 4
  %call179 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %100)
          to label %invoke.cont178 unwind label %lpad173

invoke.cont178:                                   ; preds = %invoke.cont177
  %tobool180 = icmp ne i8 %call179, 0
  br i1 %tobool180, label %if.then181, label %if.end182

if.then181:                                       ; preds = %invoke.cont178
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup183

lpad171:                                          ; preds = %invoke.cont170
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad173:                                          ; preds = %invoke.cont177, %invoke.cont176, %invoke.cont174, %invoke.cont172
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_119CurrencySpacingSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(18) %currencySink) #9
  br label %ehcleanup

if.end182:                                        ; preds = %invoke.cont178
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup183

cleanup183:                                       ; preds = %if.end182, %if.then181
  call void @_ZN6icu_7512_GLOBAL__N_119CurrencySpacingSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(18) %currencySink) #9
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencyResource) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempStr) #9
  br label %cleanup187

cleanup187:                                       ; preds = %cleanup183, %if.then122, %cleanup
  call void @_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %sink) #9
  br label %cleanup189

cleanup189:                                       ; preds = %cleanup187, %if.end59
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %numberElementsRes) #9
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resource) #9
  call void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nsLocal) #9
  %cleanup.dest194 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest194, label %unreachable [
    i32 0, label %cleanup.cont195
    i32 1, label %cleanup.cont195
  ]

cleanup.cont195:                                  ; preds = %cleanup189, %cleanup189, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad173, %lpad171
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencyResource) #9
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup, %lpad154
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempStr) #9
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %ehcleanup186, %lpad81, %lpad79
  call void @_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %sink) #9
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup188, %lpad51
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %numberElementsRes) #9
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %ehcleanup190, %lpad45
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resource) #9
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup192, %lpad23, %lpad
  call void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nsLocal) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup196
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val197 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val197

unreachable:                                      ; preds = %cleanup189
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520DecimalFormatSymbolsC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7520DecimalFormatSymbolsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fSymbols = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 29
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %fNoSymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fNoSymbol)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %arrayctor.cont
  %locale = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %loc.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %currPattern = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 9
  store ptr null, ptr %currPattern, align 8
  %currencySpcBeforeSym = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 10
  %array.begin7 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcBeforeSym, i32 0, i32 0
  %arrayctor.end8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin7, i64 3
  br label %arrayctor.loop9

arrayctor.loop9:                                  ; preds = %invoke.cont12, %invoke.cont6
  %arrayctor.cur10 = phi ptr [ %array.begin7, %invoke.cont6 ], [ %arrayctor.next19, %invoke.cont12 ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %arrayctor.loop9
  %arrayctor.next19 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur10, i64 1
  %arrayctor.done20 = icmp eq ptr %arrayctor.next19, %arrayctor.end8
  br i1 %arrayctor.done20, label %arrayctor.cont21, label %arrayctor.loop9

arrayctor.cont21:                                 ; preds = %invoke.cont12
  %currencySpcAfterSym = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 11
  %array.begin22 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym, i32 0, i32 0
  %arrayctor.end23 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin22, i64 3
  br label %arrayctor.loop24

arrayctor.loop24:                                 ; preds = %invoke.cont27, %arrayctor.cont21
  %arrayctor.cur25 = phi ptr [ %array.begin22, %arrayctor.cont21 ], [ %arrayctor.next34, %invoke.cont27 ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %arrayctor.loop24
  %arrayctor.next34 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur25, i64 1
  %arrayctor.done35 = icmp eq ptr %arrayctor.next34, %arrayctor.end23
  br i1 %arrayctor.done35, label %arrayctor.cont36, label %arrayctor.loop24

arrayctor.cont36:                                 ; preds = %invoke.cont27
  %nsName = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 14
  %arrayinit.begin = getelementptr inbounds [9 x i8], ptr %nsName, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds i8, ptr %arrayinit.begin, i64 9
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %arrayctor.cont36
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %arrayctor.cont36 ], [ %arrayinit.next, %arrayinit.body ]
  store i8 0, ptr %arrayinit.cur, align 1
  %arrayinit.next = getelementptr inbounds i8, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end37, label %arrayinit.body

arrayinit.end37:                                  ; preds = %arrayinit.body
  %locale38 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7520DecimalFormatSymbols10initializeERKNS_6LocaleER10UErrorCodeaPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(2883) %this1, ptr noundef nonnull align 8 dereferenceable(217) %locale38, ptr noundef nonnull align 4 dereferenceable(4) %2, i8 noundef signext 0, ptr noundef null)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %arrayinit.end37
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  br label %ehcleanup62

lpad3:                                            ; preds = %arrayctor.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad5:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup54

lpad11:                                           ; preds = %arrayctor.loop9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %arraydestroy.isempty13 = icmp eq ptr %array.begin7, %arrayctor.cur10
  br i1 %arraydestroy.isempty13, label %arraydestroy.done18, label %arraydestroy.body14

arraydestroy.body14:                              ; preds = %arraydestroy.body14, %lpad11
  %arraydestroy.elementPast15 = phi ptr [ %arrayctor.cur10, %lpad11 ], [ %arraydestroy.element16, %arraydestroy.body14 ]
  %arraydestroy.element16 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast15, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element16) #9
  %arraydestroy.done17 = icmp eq ptr %arraydestroy.element16, %array.begin7
  br i1 %arraydestroy.done17, label %arraydestroy.done18, label %arraydestroy.body14

arraydestroy.done18:                              ; preds = %arraydestroy.body14, %lpad11
  br label %ehcleanup53

lpad26:                                           ; preds = %arrayctor.loop24
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %arraydestroy.isempty28 = icmp eq ptr %array.begin22, %arrayctor.cur25
  br i1 %arraydestroy.isempty28, label %arraydestroy.done33, label %arraydestroy.body29

arraydestroy.body29:                              ; preds = %arraydestroy.body29, %lpad26
  %arraydestroy.elementPast30 = phi ptr [ %arrayctor.cur25, %lpad26 ], [ %arraydestroy.element31, %arraydestroy.body29 ]
  %arraydestroy.element31 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast30, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element31) #9
  %arraydestroy.done32 = icmp eq ptr %arraydestroy.element31, %array.begin22
  br i1 %arraydestroy.done32, label %arraydestroy.done33, label %arraydestroy.body29

arraydestroy.done33:                              ; preds = %arraydestroy.body29, %lpad26
  br label %ehcleanup

lpad39:                                           ; preds = %arrayinit.end37
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  %array.begin41 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym, i32 0, i32 0
  %21 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin41, i64 3
  br label %arraydestroy.body42

arraydestroy.body42:                              ; preds = %arraydestroy.body42, %lpad39
  %arraydestroy.elementPast43 = phi ptr [ %21, %lpad39 ], [ %arraydestroy.element44, %arraydestroy.body42 ]
  %arraydestroy.element44 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast43, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element44) #9
  %arraydestroy.done45 = icmp eq ptr %arraydestroy.element44, %array.begin41
  br i1 %arraydestroy.done45, label %arraydestroy.done46, label %arraydestroy.body42

arraydestroy.done46:                              ; preds = %arraydestroy.body42
  br label %ehcleanup

ehcleanup:                                        ; preds = %arraydestroy.done46, %arraydestroy.done33
  %array.begin47 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcBeforeSym, i32 0, i32 0
  %22 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin47, i64 3
  br label %arraydestroy.body48

arraydestroy.body48:                              ; preds = %arraydestroy.body48, %ehcleanup
  %arraydestroy.elementPast49 = phi ptr [ %22, %ehcleanup ], [ %arraydestroy.element50, %arraydestroy.body48 ]
  %arraydestroy.element50 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast49, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element50) #9
  %arraydestroy.done51 = icmp eq ptr %arraydestroy.element50, %array.begin47
  br i1 %arraydestroy.done51, label %arraydestroy.done52, label %arraydestroy.body48

arraydestroy.done52:                              ; preds = %arraydestroy.body48
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %arraydestroy.done52, %arraydestroy.done18
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #9
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fNoSymbol) #9
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad3
  %array.begin56 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i32 0, i32 0
  %23 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin56, i64 29
  br label %arraydestroy.body57

arraydestroy.body57:                              ; preds = %arraydestroy.body57, %ehcleanup55
  %arraydestroy.elementPast58 = phi ptr [ %23, %ehcleanup55 ], [ %arraydestroy.element59, %arraydestroy.body57 ]
  %arraydestroy.element59 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast58, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element59) #9
  %arraydestroy.done60 = icmp eq ptr %arraydestroy.element59, %array.begin56
  br i1 %arraydestroy.done60, label %arraydestroy.done61, label %arraydestroy.body57

arraydestroy.done61:                              ; preds = %arraydestroy.body57
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %arraydestroy.done61, %arraydestroy.done2
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup62
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63
}

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520DecimalFormatSymbolsC2ERKNS_6LocaleERKNS_15NumberingSystemER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(86) %ns, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %ns.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7520DecimalFormatSymbolsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fSymbols = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 29
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %fNoSymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fNoSymbol)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %arrayctor.cont
  %locale = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %loc.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %currPattern = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 9
  store ptr null, ptr %currPattern, align 8
  %currencySpcBeforeSym = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 10
  %array.begin7 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcBeforeSym, i32 0, i32 0
  %arrayctor.end8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin7, i64 3
  br label %arrayctor.loop9

arrayctor.loop9:                                  ; preds = %invoke.cont12, %invoke.cont6
  %arrayctor.cur10 = phi ptr [ %array.begin7, %invoke.cont6 ], [ %arrayctor.next19, %invoke.cont12 ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %arrayctor.loop9
  %arrayctor.next19 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur10, i64 1
  %arrayctor.done20 = icmp eq ptr %arrayctor.next19, %arrayctor.end8
  br i1 %arrayctor.done20, label %arrayctor.cont21, label %arrayctor.loop9

arrayctor.cont21:                                 ; preds = %invoke.cont12
  %currencySpcAfterSym = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 11
  %array.begin22 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym, i32 0, i32 0
  %arrayctor.end23 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin22, i64 3
  br label %arrayctor.loop24

arrayctor.loop24:                                 ; preds = %invoke.cont27, %arrayctor.cont21
  %arrayctor.cur25 = phi ptr [ %array.begin22, %arrayctor.cont21 ], [ %arrayctor.next34, %invoke.cont27 ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %arrayctor.loop24
  %arrayctor.next34 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur25, i64 1
  %arrayctor.done35 = icmp eq ptr %arrayctor.next34, %arrayctor.end23
  br i1 %arrayctor.done35, label %arrayctor.cont36, label %arrayctor.loop24

arrayctor.cont36:                                 ; preds = %invoke.cont27
  %nsName = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 14
  %arrayinit.begin = getelementptr inbounds [9 x i8], ptr %nsName, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds i8, ptr %arrayinit.begin, i64 9
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %arrayctor.cont36
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %arrayctor.cont36 ], [ %arrayinit.next, %arrayinit.body ]
  store i8 0, ptr %arrayinit.cur, align 1
  %arrayinit.next = getelementptr inbounds i8, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end37, label %arrayinit.body

arrayinit.end37:                                  ; preds = %arrayinit.body
  %locale38 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load ptr, ptr %ns.addr, align 8
  invoke void @_ZN6icu_7520DecimalFormatSymbols10initializeERKNS_6LocaleER10UErrorCodeaPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(2883) %this1, ptr noundef nonnull align 8 dereferenceable(217) %locale38, ptr noundef nonnull align 4 dereferenceable(4) %2, i8 noundef signext 0, ptr noundef %3)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %arrayinit.end37
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  br label %ehcleanup62

lpad3:                                            ; preds = %arrayctor.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad5:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup54

lpad11:                                           ; preds = %arrayctor.loop9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %arraydestroy.isempty13 = icmp eq ptr %array.begin7, %arrayctor.cur10
  br i1 %arraydestroy.isempty13, label %arraydestroy.done18, label %arraydestroy.body14

arraydestroy.body14:                              ; preds = %arraydestroy.body14, %lpad11
  %arraydestroy.elementPast15 = phi ptr [ %arrayctor.cur10, %lpad11 ], [ %arraydestroy.element16, %arraydestroy.body14 ]
  %arraydestroy.element16 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast15, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element16) #9
  %arraydestroy.done17 = icmp eq ptr %arraydestroy.element16, %array.begin7
  br i1 %arraydestroy.done17, label %arraydestroy.done18, label %arraydestroy.body14

arraydestroy.done18:                              ; preds = %arraydestroy.body14, %lpad11
  br label %ehcleanup53

lpad26:                                           ; preds = %arrayctor.loop24
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %arraydestroy.isempty28 = icmp eq ptr %array.begin22, %arrayctor.cur25
  br i1 %arraydestroy.isempty28, label %arraydestroy.done33, label %arraydestroy.body29

arraydestroy.body29:                              ; preds = %arraydestroy.body29, %lpad26
  %arraydestroy.elementPast30 = phi ptr [ %arrayctor.cur25, %lpad26 ], [ %arraydestroy.element31, %arraydestroy.body29 ]
  %arraydestroy.element31 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast30, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element31) #9
  %arraydestroy.done32 = icmp eq ptr %arraydestroy.element31, %array.begin22
  br i1 %arraydestroy.done32, label %arraydestroy.done33, label %arraydestroy.body29

arraydestroy.done33:                              ; preds = %arraydestroy.body29, %lpad26
  br label %ehcleanup

lpad39:                                           ; preds = %arrayinit.end37
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %array.begin41 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym, i32 0, i32 0
  %22 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin41, i64 3
  br label %arraydestroy.body42

arraydestroy.body42:                              ; preds = %arraydestroy.body42, %lpad39
  %arraydestroy.elementPast43 = phi ptr [ %22, %lpad39 ], [ %arraydestroy.element44, %arraydestroy.body42 ]
  %arraydestroy.element44 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast43, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element44) #9
  %arraydestroy.done45 = icmp eq ptr %arraydestroy.element44, %array.begin41
  br i1 %arraydestroy.done45, label %arraydestroy.done46, label %arraydestroy.body42

arraydestroy.done46:                              ; preds = %arraydestroy.body42
  br label %ehcleanup

ehcleanup:                                        ; preds = %arraydestroy.done46, %arraydestroy.done33
  %array.begin47 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcBeforeSym, i32 0, i32 0
  %23 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin47, i64 3
  br label %arraydestroy.body48

arraydestroy.body48:                              ; preds = %arraydestroy.body48, %ehcleanup
  %arraydestroy.elementPast49 = phi ptr [ %23, %ehcleanup ], [ %arraydestroy.element50, %arraydestroy.body48 ]
  %arraydestroy.element50 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast49, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element50) #9
  %arraydestroy.done51 = icmp eq ptr %arraydestroy.element50, %array.begin47
  br i1 %arraydestroy.done51, label %arraydestroy.done52, label %arraydestroy.body48

arraydestroy.done52:                              ; preds = %arraydestroy.body48
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %arraydestroy.done52, %arraydestroy.done18
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #9
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fNoSymbol) #9
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad3
  %array.begin56 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i32 0, i32 0
  %24 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin56, i64 29
  br label %arraydestroy.body57

arraydestroy.body57:                              ; preds = %arraydestroy.body57, %ehcleanup55
  %arraydestroy.elementPast58 = phi ptr [ %24, %ehcleanup55 ], [ %arraydestroy.element59, %arraydestroy.body57 ]
  %arraydestroy.element59 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast58, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element59) #9
  %arraydestroy.done60 = icmp eq ptr %arraydestroy.element59, %array.begin56
  br i1 %arraydestroy.done60, label %arraydestroy.done61, label %arraydestroy.body57

arraydestroy.done61:                              ; preds = %arraydestroy.body57
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %arraydestroy.done61, %arraydestroy.done2
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup62
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520DecimalFormatSymbolsC2Ev(ptr noundef nonnull align 8 dereferenceable(2883) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7520DecimalFormatSymbolsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fSymbols = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 29
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %fNoSymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fNoSymbol)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %arrayctor.cont
  %locale = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 5
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %currPattern = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 9
  store ptr null, ptr %currPattern, align 8
  %currencySpcBeforeSym = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 10
  %array.begin8 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcBeforeSym, i32 0, i32 0
  %arrayctor.end9 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin8, i64 3
  br label %arrayctor.loop10

arrayctor.loop10:                                 ; preds = %invoke.cont13, %invoke.cont7
  %arrayctor.cur11 = phi ptr [ %array.begin8, %invoke.cont7 ], [ %arrayctor.next20, %invoke.cont13 ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %arrayctor.loop10
  %arrayctor.next20 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur11, i64 1
  %arrayctor.done21 = icmp eq ptr %arrayctor.next20, %arrayctor.end9
  br i1 %arrayctor.done21, label %arrayctor.cont22, label %arrayctor.loop10

arrayctor.cont22:                                 ; preds = %invoke.cont13
  %currencySpcAfterSym = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 11
  %array.begin23 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym, i32 0, i32 0
  %arrayctor.end24 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin23, i64 3
  br label %arrayctor.loop25

arrayctor.loop25:                                 ; preds = %invoke.cont28, %arrayctor.cont22
  %arrayctor.cur26 = phi ptr [ %array.begin23, %arrayctor.cont22 ], [ %arrayctor.next35, %invoke.cont28 ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %arrayctor.loop25
  %arrayctor.next35 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur26, i64 1
  %arrayctor.done36 = icmp eq ptr %arrayctor.next35, %arrayctor.end24
  br i1 %arrayctor.done36, label %arrayctor.cont37, label %arrayctor.loop25

arrayctor.cont37:                                 ; preds = %invoke.cont28
  %nsName = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 14
  %arrayinit.begin = getelementptr inbounds [9 x i8], ptr %nsName, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds i8, ptr %arrayinit.begin, i64 9
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %arrayctor.cont37
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %arrayctor.cont37 ], [ %arrayinit.next, %arrayinit.body ]
  store i8 0, ptr %arrayinit.cur, align 1
  %arrayinit.next = getelementptr inbounds i8, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end38, label %arrayinit.body

arrayinit.end38:                                  ; preds = %arrayinit.body
  %actualLocale = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 6
  %arraydecay = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  store i8 0, ptr %arraydecay, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 7
  %arraydecay39 = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  store i8 0, ptr %arraydecay39, align 1
  invoke void @_ZN6icu_7520DecimalFormatSymbols10initializeEv(ptr noundef nonnull align 8 dereferenceable(2883) %this1)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %arrayinit.end38
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  br label %ehcleanup63

lpad3:                                            ; preds = %arrayctor.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup56

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad12:                                           ; preds = %arrayctor.loop10
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %arraydestroy.isempty14 = icmp eq ptr %array.begin8, %arrayctor.cur11
  br i1 %arraydestroy.isempty14, label %arraydestroy.done19, label %arraydestroy.body15

arraydestroy.body15:                              ; preds = %arraydestroy.body15, %lpad12
  %arraydestroy.elementPast16 = phi ptr [ %arrayctor.cur11, %lpad12 ], [ %arraydestroy.element17, %arraydestroy.body15 ]
  %arraydestroy.element17 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast16, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element17) #9
  %arraydestroy.done18 = icmp eq ptr %arraydestroy.element17, %array.begin8
  br i1 %arraydestroy.done18, label %arraydestroy.done19, label %arraydestroy.body15

arraydestroy.done19:                              ; preds = %arraydestroy.body15, %lpad12
  br label %ehcleanup54

lpad27:                                           ; preds = %arrayctor.loop25
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %arraydestroy.isempty29 = icmp eq ptr %array.begin23, %arrayctor.cur26
  br i1 %arraydestroy.isempty29, label %arraydestroy.done34, label %arraydestroy.body30

arraydestroy.body30:                              ; preds = %arraydestroy.body30, %lpad27
  %arraydestroy.elementPast31 = phi ptr [ %arrayctor.cur26, %lpad27 ], [ %arraydestroy.element32, %arraydestroy.body30 ]
  %arraydestroy.element32 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast31, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element32) #9
  %arraydestroy.done33 = icmp eq ptr %arraydestroy.element32, %array.begin23
  br i1 %arraydestroy.done33, label %arraydestroy.done34, label %arraydestroy.body30

arraydestroy.done34:                              ; preds = %arraydestroy.body30, %lpad27
  br label %ehcleanup

lpad40:                                           ; preds = %arrayinit.end38
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %array.begin42 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym, i32 0, i32 0
  %19 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin42, i64 3
  br label %arraydestroy.body43

arraydestroy.body43:                              ; preds = %arraydestroy.body43, %lpad40
  %arraydestroy.elementPast44 = phi ptr [ %19, %lpad40 ], [ %arraydestroy.element45, %arraydestroy.body43 ]
  %arraydestroy.element45 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast44, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element45) #9
  %arraydestroy.done46 = icmp eq ptr %arraydestroy.element45, %array.begin42
  br i1 %arraydestroy.done46, label %arraydestroy.done47, label %arraydestroy.body43

arraydestroy.done47:                              ; preds = %arraydestroy.body43
  br label %ehcleanup

ehcleanup:                                        ; preds = %arraydestroy.done47, %arraydestroy.done34
  %array.begin48 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcBeforeSym, i32 0, i32 0
  %20 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin48, i64 3
  br label %arraydestroy.body49

arraydestroy.body49:                              ; preds = %arraydestroy.body49, %ehcleanup
  %arraydestroy.elementPast50 = phi ptr [ %20, %ehcleanup ], [ %arraydestroy.element51, %arraydestroy.body49 ]
  %arraydestroy.element51 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast50, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element51) #9
  %arraydestroy.done52 = icmp eq ptr %arraydestroy.element51, %array.begin48
  br i1 %arraydestroy.done52, label %arraydestroy.done53, label %arraydestroy.body49

arraydestroy.done53:                              ; preds = %arraydestroy.body49
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %arraydestroy.done53, %arraydestroy.done19
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #9
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fNoSymbol) #9
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad3
  %array.begin57 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i32 0, i32 0
  %21 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin57, i64 29
  br label %arraydestroy.body58

arraydestroy.body58:                              ; preds = %arraydestroy.body58, %ehcleanup56
  %arraydestroy.elementPast59 = phi ptr [ %21, %ehcleanup56 ], [ %arraydestroy.element60, %arraydestroy.body58 ]
  %arraydestroy.element60 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast59, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element60) #9
  %arraydestroy.done61 = icmp eq ptr %arraydestroy.element60, %array.begin57
  br i1 %arraydestroy.done61, label %arraydestroy.done62, label %arraydestroy.body58

arraydestroy.done62:                              ; preds = %arraydestroy.body58
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %arraydestroy.done62, %arraydestroy.done2
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup63
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val64 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val64
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv() #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520DecimalFormatSymbols10initializeEv(ptr noundef nonnull align 8 dereferenceable(2883) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fSymbols = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, i16 noundef zeroext 46)
  %fSymbols2 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols2, i64 0, i64 1
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3)
  %fSymbols5 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols5, i64 0, i64 2
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx6, i16 noundef zeroext 59)
  %fSymbols8 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols8, i64 0, i64 3
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx9, i16 noundef zeroext 37)
  %fSymbols11 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols11, i64 0, i64 4
  %call13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx12, i16 noundef zeroext 48)
  %fSymbols14 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx15 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols14, i64 0, i64 18
  %call16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx15, i16 noundef zeroext 49)
  %fSymbols17 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx18 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols17, i64 0, i64 19
  %call19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx18, i16 noundef zeroext 50)
  %fSymbols20 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx21 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols20, i64 0, i64 20
  %call22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx21, i16 noundef zeroext 51)
  %fSymbols23 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx24 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols23, i64 0, i64 21
  %call25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx24, i16 noundef zeroext 52)
  %fSymbols26 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx27 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols26, i64 0, i64 22
  %call28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx27, i16 noundef zeroext 53)
  %fSymbols29 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx30 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols29, i64 0, i64 23
  %call31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx30, i16 noundef zeroext 54)
  %fSymbols32 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx33 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols32, i64 0, i64 24
  %call34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx33, i16 noundef zeroext 55)
  %fSymbols35 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx36 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols35, i64 0, i64 25
  %call37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx36, i16 noundef zeroext 56)
  %fSymbols38 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx39 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols38, i64 0, i64 26
  %call40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx39, i16 noundef zeroext 57)
  %fSymbols41 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx42 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols41, i64 0, i64 5
  %call43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx42, i16 noundef zeroext 35)
  %fSymbols44 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx45 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols44, i64 0, i64 7
  %call46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx45, i16 noundef zeroext 43)
  %fSymbols47 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx48 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols47, i64 0, i64 6
  %call49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx48, i16 noundef zeroext 45)
  %fSymbols50 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx51 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols50, i64 0, i64 8
  %call52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx51, i16 noundef zeroext 164)
  %fSymbols53 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx54 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols53, i64 0, i64 9
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L24INTL_CURRENCY_SYMBOL_STRE)
  %call55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx54, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  %fSymbols56 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx57 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols56, i64 0, i64 10
  %call58 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx57, i16 noundef zeroext 46)
  %fSymbols59 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx60 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols59, i64 0, i64 11
  %call61 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx60, i16 noundef zeroext 69)
  %fSymbols62 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx63 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols62, i64 0, i64 12
  %call64 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx63, i16 noundef zeroext 8240)
  %fSymbols65 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx66 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols65, i64 0, i64 13
  %call67 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx66, i16 noundef zeroext 42)
  %fSymbols68 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx69 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols68, i64 0, i64 14
  %call70 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx69, i16 noundef zeroext 8734)
  %fSymbols71 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx72 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols71, i64 0, i64 15
  %call73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx72, i16 noundef zeroext -3)
  %fSymbols74 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx75 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols74, i64 0, i64 16
  %call76 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx75, i16 noundef zeroext 64)
  %fSymbols77 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx78 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols77, i64 0, i64 17
  %call79 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx78)
  %fSymbols80 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx81 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols80, i64 0, i64 27
  %call82 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx81, i16 noundef zeroext 215)
  %fSymbols83 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx84 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols83, i64 0, i64 28
  %call85 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx84, i16 noundef zeroext 126)
  %fIsCustomCurrencySymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 12
  store i8 0, ptr %fIsCustomCurrencySymbol, align 8
  %fIsCustomIntlCurrencySymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 13
  store i8 0, ptr %fIsCustomIntlCurrencySymbol, align 1
  %fCodePointZero = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 3
  store i32 48, ptr %fCodePointZero, align 8
  %currPattern = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 9
  store ptr null, ptr %currPattern, align 8
  %nsName = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 14
  %arrayidx86 = getelementptr inbounds [9 x i8], ptr %nsName, i64 0, i64 0
  store i8 0, ptr %arrayidx86, align 2
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val87 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val87
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7520DecimalFormatSymbols24createWithLastResortDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %sym = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #9
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1Ev(ptr noundef nonnull align 8 dereferenceable(2883) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %2 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %2, ptr %sym, align 8
  %3 = load ptr, ptr %sym, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %new.cont
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end3

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %8 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end3:                                          ; preds = %if.then2, %new.cont
  %9 = load ptr, ptr %sym, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520DecimalFormatSymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(2883) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7520DecimalFormatSymbolsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %currencySpcAfterSym = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 11
  %array.begin = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym, i32 0, i32 0
  %0 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 3
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ %0, %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  %currencySpcBeforeSym = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 10
  %array.begin3 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcBeforeSym, i32 0, i32 0
  %1 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin3, i64 3
  br label %arraydestroy.body4

arraydestroy.body4:                               ; preds = %arraydestroy.body4, %arraydestroy.done2
  %arraydestroy.elementPast5 = phi ptr [ %1, %arraydestroy.done2 ], [ %arraydestroy.element6, %arraydestroy.body4 ]
  %arraydestroy.element6 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast5, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element6) #9
  %arraydestroy.done7 = icmp eq ptr %arraydestroy.element6, %array.begin3
  br i1 %arraydestroy.done7, label %arraydestroy.done8, label %arraydestroy.body4

arraydestroy.done8:                               ; preds = %arraydestroy.body4
  %locale = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #9
  %fNoSymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fNoSymbol) #9
  %fSymbols = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %array.begin9 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i32 0, i32 0
  %2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin9, i64 29
  br label %arraydestroy.body10

arraydestroy.body10:                              ; preds = %arraydestroy.body10, %arraydestroy.done8
  %arraydestroy.elementPast11 = phi ptr [ %2, %arraydestroy.done8 ], [ %arraydestroy.element12, %arraydestroy.body10 ]
  %arraydestroy.element12 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast11, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element12) #9
  %arraydestroy.done13 = icmp eq ptr %arraydestroy.element12, %array.begin9
  br i1 %arraydestroy.done13, label %arraydestroy.done14, label %arraydestroy.body10

arraydestroy.done14:                              ; preds = %arraydestroy.body10
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520DecimalFormatSymbolsD0Ev(ptr noundef nonnull align 8 dereferenceable(2883) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7520DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2883) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520DecimalFormatSymbolsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(2883) %this, ptr noundef nonnull align 8 dereferenceable(2883) %source) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7520DecimalFormatSymbolsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fSymbols = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 29
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %fNoSymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fNoSymbol)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %arrayctor.cont
  %locale = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %currPattern = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 9
  store ptr null, ptr %currPattern, align 8
  %currencySpcBeforeSym = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 10
  %array.begin7 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcBeforeSym, i32 0, i32 0
  %arrayctor.end8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin7, i64 3
  br label %arrayctor.loop9

arrayctor.loop9:                                  ; preds = %invoke.cont12, %invoke.cont6
  %arrayctor.cur10 = phi ptr [ %array.begin7, %invoke.cont6 ], [ %arrayctor.next19, %invoke.cont12 ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %arrayctor.loop9
  %arrayctor.next19 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur10, i64 1
  %arrayctor.done20 = icmp eq ptr %arrayctor.next19, %arrayctor.end8
  br i1 %arrayctor.done20, label %arrayctor.cont21, label %arrayctor.loop9

arrayctor.cont21:                                 ; preds = %invoke.cont12
  %currencySpcAfterSym = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 11
  %array.begin22 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym, i32 0, i32 0
  %arrayctor.end23 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin22, i64 3
  br label %arrayctor.loop24

arrayctor.loop24:                                 ; preds = %invoke.cont27, %arrayctor.cont21
  %arrayctor.cur25 = phi ptr [ %array.begin22, %arrayctor.cont21 ], [ %arrayctor.next34, %invoke.cont27 ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %arrayctor.loop24
  %arrayctor.next34 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur25, i64 1
  %arrayctor.done35 = icmp eq ptr %arrayctor.next34, %arrayctor.end23
  br i1 %arrayctor.done35, label %arrayctor.cont36, label %arrayctor.loop24

arrayctor.cont36:                                 ; preds = %invoke.cont27
  %nsName = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 14
  %arrayinit.begin = getelementptr inbounds [9 x i8], ptr %nsName, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds i8, ptr %arrayinit.begin, i64 9
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %arrayctor.cont36
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %arrayctor.cont36 ], [ %arrayinit.next, %arrayinit.body ]
  store i8 0, ptr %arrayinit.cur, align 1
  %arrayinit.next = getelementptr inbounds i8, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end37, label %arrayinit.body

arrayinit.end37:                                  ; preds = %arrayinit.body
  %1 = load ptr, ptr %source.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(2883) ptr @_ZN6icu_7520DecimalFormatSymbolsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(2883) %this1, ptr noundef nonnull align 8 dereferenceable(2883) %1)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %arrayinit.end37
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  br label %ehcleanup61

lpad3:                                            ; preds = %arrayctor.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup54

lpad5:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad11:                                           ; preds = %arrayctor.loop9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %arraydestroy.isempty13 = icmp eq ptr %array.begin7, %arrayctor.cur10
  br i1 %arraydestroy.isempty13, label %arraydestroy.done18, label %arraydestroy.body14

arraydestroy.body14:                              ; preds = %arraydestroy.body14, %lpad11
  %arraydestroy.elementPast15 = phi ptr [ %arrayctor.cur10, %lpad11 ], [ %arraydestroy.element16, %arraydestroy.body14 ]
  %arraydestroy.element16 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast15, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element16) #9
  %arraydestroy.done17 = icmp eq ptr %arraydestroy.element16, %array.begin7
  br i1 %arraydestroy.done17, label %arraydestroy.done18, label %arraydestroy.body14

arraydestroy.done18:                              ; preds = %arraydestroy.body14, %lpad11
  br label %ehcleanup52

lpad26:                                           ; preds = %arrayctor.loop24
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %arraydestroy.isempty28 = icmp eq ptr %array.begin22, %arrayctor.cur25
  br i1 %arraydestroy.isempty28, label %arraydestroy.done33, label %arraydestroy.body29

arraydestroy.body29:                              ; preds = %arraydestroy.body29, %lpad26
  %arraydestroy.elementPast30 = phi ptr [ %arrayctor.cur25, %lpad26 ], [ %arraydestroy.element31, %arraydestroy.body29 ]
  %arraydestroy.element31 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast30, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element31) #9
  %arraydestroy.done32 = icmp eq ptr %arraydestroy.element31, %array.begin22
  br i1 %arraydestroy.done32, label %arraydestroy.done33, label %arraydestroy.body29

arraydestroy.done33:                              ; preds = %arraydestroy.body29, %lpad26
  br label %ehcleanup

lpad38:                                           ; preds = %arrayinit.end37
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  %array.begin40 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym, i32 0, i32 0
  %20 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin40, i64 3
  br label %arraydestroy.body41

arraydestroy.body41:                              ; preds = %arraydestroy.body41, %lpad38
  %arraydestroy.elementPast42 = phi ptr [ %20, %lpad38 ], [ %arraydestroy.element43, %arraydestroy.body41 ]
  %arraydestroy.element43 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast42, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element43) #9
  %arraydestroy.done44 = icmp eq ptr %arraydestroy.element43, %array.begin40
  br i1 %arraydestroy.done44, label %arraydestroy.done45, label %arraydestroy.body41

arraydestroy.done45:                              ; preds = %arraydestroy.body41
  br label %ehcleanup

ehcleanup:                                        ; preds = %arraydestroy.done45, %arraydestroy.done33
  %array.begin46 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcBeforeSym, i32 0, i32 0
  %21 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin46, i64 3
  br label %arraydestroy.body47

arraydestroy.body47:                              ; preds = %arraydestroy.body47, %ehcleanup
  %arraydestroy.elementPast48 = phi ptr [ %21, %ehcleanup ], [ %arraydestroy.element49, %arraydestroy.body47 ]
  %arraydestroy.element49 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast48, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element49) #9
  %arraydestroy.done50 = icmp eq ptr %arraydestroy.element49, %array.begin46
  br i1 %arraydestroy.done50, label %arraydestroy.done51, label %arraydestroy.body47

arraydestroy.done51:                              ; preds = %arraydestroy.body47
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %arraydestroy.done51, %arraydestroy.done18
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #9
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fNoSymbol) #9
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad3
  %array.begin55 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i32 0, i32 0
  %22 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin55, i64 29
  br label %arraydestroy.body56

arraydestroy.body56:                              ; preds = %arraydestroy.body56, %ehcleanup54
  %arraydestroy.elementPast57 = phi ptr [ %22, %ehcleanup54 ], [ %arraydestroy.element58, %arraydestroy.body56 ]
  %arraydestroy.element58 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast57, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element58) #9
  %arraydestroy.done59 = icmp eq ptr %arraydestroy.element58, %array.begin55
  br i1 %arraydestroy.done59, label %arraydestroy.done60, label %arraydestroy.body56

arraydestroy.done60:                              ; preds = %arraydestroy.body56
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %arraydestroy.done60, %arraydestroy.done2
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup61
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(2883) ptr @_ZN6icu_7520DecimalFormatSymbolsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(2883) %this, ptr noundef nonnull align 8 dereferenceable(2883) %rhs) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %1, 29
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fSymbols = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i64 0, i64 %idxprom
  %3 = load ptr, ptr %rhs.addr, align 8
  %fSymbols3 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols3, i64 0, i64 %idxprom4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc22, %for.end
  %6 = load i32, ptr %i6, align 4
  %cmp8 = icmp slt i32 %6, 3
  br i1 %cmp8, label %for.body9, label %for.end24

for.body9:                                        ; preds = %for.cond7
  %currencySpcBeforeSym = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 10
  %7 = load i32, ptr %i6, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcBeforeSym, i64 0, i64 %idxprom10
  %8 = load ptr, ptr %rhs.addr, align 8
  %currencySpcBeforeSym12 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %8, i32 0, i32 10
  %9 = load i32, ptr %i6, align 4
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcBeforeSym12, i64 0, i64 %idxprom13
  %call15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx14)
  %currencySpcAfterSym = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 11
  %10 = load i32, ptr %i6, align 4
  %idxprom16 = sext i32 %10 to i64
  %arrayidx17 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym, i64 0, i64 %idxprom16
  %11 = load ptr, ptr %rhs.addr, align 8
  %currencySpcAfterSym18 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %11, i32 0, i32 11
  %12 = load i32, ptr %i6, align 4
  %idxprom19 = sext i32 %12 to i64
  %arrayidx20 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym18, i64 0, i64 %idxprom19
  %call21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx17, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx20)
  br label %for.inc22

for.inc22:                                        ; preds = %for.body9
  %13 = load i32, ptr %i6, align 4
  %inc23 = add nsw i32 %13, 1
  store i32 %inc23, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !8

for.end24:                                        ; preds = %for.cond7
  %14 = load ptr, ptr %rhs.addr, align 8
  %locale = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %14, i32 0, i32 5
  %locale25 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 5
  %call26 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale25, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %validLocale = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 7
  %arraydecay = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  %15 = load ptr, ptr %rhs.addr, align 8
  %validLocale27 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %15, i32 0, i32 7
  %arraydecay28 = getelementptr inbounds [157 x i8], ptr %validLocale27, i64 0, i64 0
  %call29 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %arraydecay28) #9
  %actualLocale = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 6
  %arraydecay30 = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  %16 = load ptr, ptr %rhs.addr, align 8
  %actualLocale31 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %16, i32 0, i32 6
  %arraydecay32 = getelementptr inbounds [157 x i8], ptr %actualLocale31, i64 0, i64 0
  %call33 = call ptr @strcpy(ptr noundef %arraydecay30, ptr noundef %arraydecay32) #9
  %17 = load ptr, ptr %rhs.addr, align 8
  %fIsCustomCurrencySymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %17, i32 0, i32 12
  %18 = load i8, ptr %fIsCustomCurrencySymbol, align 8
  %fIsCustomCurrencySymbol34 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 12
  store i8 %18, ptr %fIsCustomCurrencySymbol34, align 8
  %19 = load ptr, ptr %rhs.addr, align 8
  %fIsCustomIntlCurrencySymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %19, i32 0, i32 13
  %20 = load i8, ptr %fIsCustomIntlCurrencySymbol, align 1
  %fIsCustomIntlCurrencySymbol35 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 13
  store i8 %20, ptr %fIsCustomIntlCurrencySymbol35, align 1
  %21 = load ptr, ptr %rhs.addr, align 8
  %fCodePointZero = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %21, i32 0, i32 3
  %22 = load i32, ptr %fCodePointZero, align 8
  %fCodePointZero36 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 3
  store i32 %22, ptr %fCodePointZero36, align 8
  %23 = load ptr, ptr %rhs.addr, align 8
  %currPattern = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %currPattern, align 8
  %currPattern37 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 9
  store ptr %24, ptr %currPattern37, align 8
  %nsName = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 14
  %arraydecay38 = getelementptr inbounds [9 x i8], ptr %nsName, i64 0, i64 0
  %25 = load ptr, ptr %rhs.addr, align 8
  %nsName39 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %25, i32 0, i32 14
  %arraydecay40 = getelementptr inbounds [9 x i8], ptr %nsName39, i64 0, i64 0
  %call41 = call ptr @strcpy(ptr noundef %arraydecay38, ptr noundef %arraydecay40) #9
  br label %if.end

if.end:                                           ; preds = %for.end24, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7520DecimalFormatSymbolseqERKS0_(ptr noundef nonnull align 8 dereferenceable(2883) %this, ptr noundef nonnull align 8 dereferenceable(2883) %that) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i19 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fIsCustomCurrencySymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 12
  %1 = load i8, ptr %fIsCustomCurrencySymbol, align 8
  %conv = sext i8 %1 to i32
  %2 = load ptr, ptr %that.addr, align 8
  %fIsCustomCurrencySymbol2 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %2, i32 0, i32 12
  %3 = load i8, ptr %fIsCustomCurrencySymbol2, align 8
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %fIsCustomIntlCurrencySymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 13
  %4 = load i8, ptr %fIsCustomIntlCurrencySymbol, align 1
  %conv7 = sext i8 %4 to i32
  %5 = load ptr, ptr %that.addr, align 8
  %fIsCustomIntlCurrencySymbol8 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %5, i32 0, i32 13
  %6 = load i8, ptr %fIsCustomIntlCurrencySymbol8, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp ne i32 %conv7, %conv9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %7 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %7, 29
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fSymbols = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i64 0, i64 %idxprom
  %9 = load ptr, ptr %that.addr, align 8
  %fSymbols14 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %10 to i64
  %arrayidx16 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols14, i64 0, i64 %idxprom15
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx16)
  br i1 %call, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i19, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc39, %for.end
  %12 = load i32, ptr %i19, align 4
  %cmp21 = icmp slt i32 %12, 3
  br i1 %cmp21, label %for.body22, label %for.end41

for.body22:                                       ; preds = %for.cond20
  %currencySpcBeforeSym = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 10
  %13 = load i32, ptr %i19, align 4
  %idxprom23 = sext i32 %13 to i64
  %arrayidx24 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcBeforeSym, i64 0, i64 %idxprom23
  %14 = load ptr, ptr %that.addr, align 8
  %currencySpcBeforeSym25 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %14, i32 0, i32 10
  %15 = load i32, ptr %i19, align 4
  %idxprom26 = sext i32 %15 to i64
  %arrayidx27 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcBeforeSym25, i64 0, i64 %idxprom26
  %call28 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx24, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx27)
  br i1 %call28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.body22
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %for.body22
  %currencySpcAfterSym = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 11
  %16 = load i32, ptr %i19, align 4
  %idxprom31 = sext i32 %16 to i64
  %arrayidx32 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym, i64 0, i64 %idxprom31
  %17 = load ptr, ptr %that.addr, align 8
  %currencySpcAfterSym33 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %17, i32 0, i32 11
  %18 = load i32, ptr %i19, align 4
  %idxprom34 = sext i32 %18 to i64
  %arrayidx35 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym33, i64 0, i64 %idxprom34
  %call36 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx32, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx35)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end30
  store i1 false, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %if.end30
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %19 = load i32, ptr %i19, align 4
  %inc40 = add nsw i32 %19, 1
  store i32 %inc40, ptr %i19, align 4
  br label %for.cond20, !llvm.loop !10

for.end41:                                        ; preds = %for.cond20
  %locale = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 5
  %20 = load ptr, ptr %that.addr, align 8
  %locale42 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %20, i32 0, i32 5
  %call43 = call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %locale42)
  br i1 %call43, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.end41
  %validLocale = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 7
  %arraydecay = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  %21 = load ptr, ptr %that.addr, align 8
  %validLocale44 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %21, i32 0, i32 7
  %arraydecay45 = getelementptr inbounds [157 x i8], ptr %validLocale44, i64 0, i64 0
  %call46 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %arraydecay45) #12
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %actualLocale = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 6
  %arraydecay48 = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  %22 = load ptr, ptr %that.addr, align 8
  %actualLocale49 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %22, i32 0, i32 6
  %arraydecay50 = getelementptr inbounds [157 x i8], ptr %actualLocale49, i64 0, i64 0
  %call51 = call i32 @strcmp(ptr noundef %arraydecay48, ptr noundef %arraydecay50) #12
  %cmp52 = icmp eq i32 %call51, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.end41
  %23 = phi i1 [ false, %land.lhs.true ], [ false, %for.end41 ], [ %cmp52, %land.rhs ]
  store i1 %23, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then37, %if.then29, %if.then17, %if.then11, %if.then5, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(86) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr2, align 8
  ret void
}

declare noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_15NumberingSystemEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef i32 @_ZNK6icu_7515NumberingSystem8getRadixEv(ptr noundef nonnull align 8 dereferenceable(86)) #5

declare noundef signext i8 @_ZNK6icu_7515NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86)) #5

declare noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %srcChar, ptr %srcChar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load i32, ptr %srcChar.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  ret ptr %0
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511LocaleBasedC2EPcS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %validAlias, ptr noundef %actualAlias) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %validAlias.addr = alloca ptr, align 8
  %actualAlias.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %validAlias, ptr %validAlias.addr, align 8
  store ptr %actualAlias, ptr %actualAlias.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valid = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %validAlias.addr, align 8
  store ptr %0, ptr %valid, align 8
  %actual = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %actualAlias.addr, align 8
  store ptr %1, ptr %actual, align 8
  ret void
}

declare void @_ZN6icu_7511LocaleBased12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #5

declare ptr @ures_getLocaleByType_75(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSinkC2ERNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(2883) %_dfs) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_dfs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_dfs, ptr %_dfs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_117DecFmtSymDataSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %dfs = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DecFmtSymDataSink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_dfs.addr, align 8
  store ptr %0, ptr %dfs, align 8
  %seenSymbol = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DecFmtSymDataSink", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [29 x i8], ptr %seenSymbol, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 29, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSink7seenAllEv(ptr noundef nonnull align 8 dereferenceable(45) %this) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 29
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %seenSymbol = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DecFmtSymDataSink", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [29 x i8], ptr %seenSymbol, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSink32resolveMissingMonetarySeparatorsEPKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %fSymbols) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fSymbols.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fSymbols, ptr %fSymbols.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seenSymbol = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DecFmtSymDataSink", ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [29 x i8], ptr %seenSymbol, i64 0, i64 10
  %0 = load i8, ptr %arrayidx, align 2
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %dfs = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DecFmtSymDataSink", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %dfs, align 8
  %2 = load ptr, ptr %fSymbols.addr, align 8
  %arrayidx2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %2, i64 0
  call void @_ZN6icu_7520DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(2883) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx2, i8 noundef signext 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %seenSymbol3 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DecFmtSymDataSink", ptr %this1, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [29 x i8], ptr %seenSymbol3, i64 0, i64 17
  %3 = load i8, ptr %arrayidx4, align 1
  %tobool5 = icmp ne i8 %3, 0
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %dfs7 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DecFmtSymDataSink", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %dfs7, align 8
  %5 = load ptr, ptr %fSymbols.addr, align 8
  %arrayidx8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %5, i64 1
  call void @_ZN6icu_7520DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(2883) %4, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx8, i8 noundef signext 1)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols19getConstDigitSymbolEi(ptr noundef nonnull align 8 dereferenceable(2883) %this, i32 noundef %digit) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %digit.addr = alloca i32, align 4
  %key = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %digit, ptr %digit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %digit.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %digit.addr, align 4
  %cmp2 = icmp sgt i32 %1, 9
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %digit.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, ptr %digit.addr, align 4
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %fSymbols = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i64 0, i64 4
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %digit.addr, align 4
  %add = add nsw i32 18, %3
  %sub = sub nsw i32 %add, 1
  store i32 %sub, ptr %key, align 4
  %fSymbols6 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %key, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols6, i64 0, i64 %idxprom
  store ptr %arrayidx7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare i32 @ucurr_forLocale_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520DecimalFormatSymbols11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %this, ptr noundef %currency, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %currency.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tempStr = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cc = alloca [4 x i8], align 1
  %localStatus = alloca i32, align 4
  %rbTop = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %currPatternLen = alloca i32, align 4
  %decimalSep = alloca %"class.icu_75::UnicodeString", align 8
  %groupingSep = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %currency, ptr %currency.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %currency.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempStr)
  %1 = load ptr, ptr %currency.addr, align 8
  %locale = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 5
  %call = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @uprv_getStaticCurrencyName_75(ptr noundef %1, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %tempStr, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %invoke.cont3
  %fSymbols = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i64 0, i64 9
  %5 = load ptr, ptr %currency.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef %5, i32 noundef 3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  %fSymbols9 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx10 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols9, i64 0, i64 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx10, ptr noundef nonnull align 8 dereferenceable(64) %tempStr)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  br label %if.end13

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %if.end13, %invoke.cont7, %if.then6, %invoke.cont2, %invoke.cont, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup77

if.end13:                                         ; preds = %invoke.cont11, %invoke.cont3
  call void @llvm.memset.p0.i64(ptr align 1 %cc, i8 0, i64 4, i1 false)
  %9 = load ptr, ptr %currency.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %cc, i64 0, i64 0
  invoke void @u_UCharsToChars_75(ptr noundef %9, ptr noundef %arraydecay, i32 noundef 3)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end13
  store i32 0, ptr %localStatus, align 4
  %locale15 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 5
  %call17 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke ptr @ures_open_75(ptr noundef @.str, ptr noundef %call17, ptr noundef %localStatus)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %rbTop, ptr noundef %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rbTop)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call23, ptr noundef @.str.1, ptr noundef null, ptr noundef %localStatus)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %rb, ptr noundef %call25)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %arraydecay30 = getelementptr inbounds [4 x i8], ptr %cc, i64 0, i64 0
  %call32 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call29, ptr noundef %arraydecay30, ptr noundef %call32, ptr noundef %localStatus)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %invoke.cont31
  %10 = load i32, ptr %localStatus, align 4
  %call36 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
          to label %invoke.cont35 unwind label %lpad27

invoke.cont35:                                    ; preds = %invoke.cont33
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %land.lhs.true, label %if.end74

land.lhs.true:                                    ; preds = %invoke.cont35
  %call39 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont38 unwind label %lpad27

invoke.cont38:                                    ; preds = %land.lhs.true
  %call41 = invoke i32 @ures_getSize_75(ptr noundef %call39)
          to label %invoke.cont40 unwind label %lpad27

invoke.cont40:                                    ; preds = %invoke.cont38
  %cmp = icmp sgt i32 %call41, 2
  br i1 %cmp, label %if.then42, label %if.end74

if.then42:                                        ; preds = %invoke.cont40
  %call44 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont43 unwind label %lpad27

invoke.cont43:                                    ; preds = %if.then42
  %call46 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont45 unwind label %lpad27

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke ptr @ures_getByIndex_75(ptr noundef %call44, i32 noundef 2, ptr noundef %call46, ptr noundef %localStatus)
          to label %invoke.cont47 unwind label %lpad27

invoke.cont47:                                    ; preds = %invoke.cont45
  store i32 0, ptr %currPatternLen, align 4
  %call50 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont49 unwind label %lpad27

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke ptr @ures_getStringByIndex_75(ptr noundef %call50, i32 noundef 0, ptr noundef %currPatternLen, ptr noundef %localStatus)
          to label %invoke.cont51 unwind label %lpad27

invoke.cont51:                                    ; preds = %invoke.cont49
  %currPattern = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 9
  store ptr %call52, ptr %currPattern, align 8
  %call54 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont53 unwind label %lpad27

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %decimalSep, ptr noundef %call54, i32 noundef 1, ptr noundef %localStatus)
          to label %invoke.cont55 unwind label %lpad27

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %groupingSep, ptr noundef %call58, i32 noundef 2, ptr noundef %localStatus)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  %11 = load i32, ptr %localStatus, align 4
  %call62 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %tobool63 = icmp ne i8 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end73

if.then64:                                        ; preds = %invoke.cont61
  %fSymbols65 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx66 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols65, i64 0, i64 17
  %call68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx66, ptr noundef nonnull align 8 dereferenceable(64) %groupingSep)
          to label %invoke.cont67 unwind label %lpad60

invoke.cont67:                                    ; preds = %if.then64
  %fSymbols69 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx70 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols69, i64 0, i64 10
  %call72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx70, ptr noundef nonnull align 8 dereferenceable(64) %decimalSep)
          to label %invoke.cont71 unwind label %lpad60

invoke.cont71:                                    ; preds = %invoke.cont67
  br label %if.end73

lpad21:                                           ; preds = %invoke.cont24, %invoke.cont22, %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup76

lpad27:                                           ; preds = %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43, %if.then42, %invoke.cont38, %land.lhs.true, %invoke.cont33, %invoke.cont31, %invoke.cont28, %invoke.cont26
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup75

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont55
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad60:                                           ; preds = %invoke.cont67, %if.then64, %invoke.cont59
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %groupingSep) #9
  br label %ehcleanup

if.end73:                                         ; preds = %invoke.cont71, %invoke.cont61
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %groupingSep) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimalSep) #9
  br label %if.end74

ehcleanup:                                        ; preds = %lpad60, %lpad56
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimalSep) #9
  br label %ehcleanup75

if.end74:                                         ; preds = %if.end73, %invoke.cont40, %invoke.cont35
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #9
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rbTop) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempStr) #9
  br label %return

return:                                           ; preds = %if.end74, %if.then
  ret void

ehcleanup75:                                      ; preds = %ehcleanup, %lpad27
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #9
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad21
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rbTop) #9
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup76, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempStr) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup77
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val78 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val78
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_119CurrencySpacingSinkC2ERNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(2883) %_dfs) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_dfs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_dfs, ptr %_dfs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_119CurrencySpacingSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %dfs = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CurrencySpacingSink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_dfs.addr, align 8
  store ptr %0, ptr %dfs, align 8
  %hasBeforeCurrency = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CurrencySpacingSink", ptr %this1, i32 0, i32 2
  store i8 0, ptr %hasBeforeCurrency, align 8
  %hasAfterCurrency = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CurrencySpacingSink", ptr %this1, i32 0, i32 3
  store i8 0, ptr %hasAfterCurrency, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_119CurrencySpacingSink14resolveMissingEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pattern3 = alloca i32, align 4
  %ref.tmp8 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasBeforeCurrency = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CurrencySpacingSink", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %hasBeforeCurrency, align 8
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %hasAfterCurrency = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CurrencySpacingSink", ptr %this1, i32 0, i32 3
  %1 = load i8, ptr %hasAfterCurrency, align 1
  %tobool2 = icmp ne i8 %1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %pattern, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %pattern, align 4
  %cmp = icmp slt i32 %2, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %dfs = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CurrencySpacingSink", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %dfs, align 8
  %4 = load i32, ptr %pattern, align 4
  %5 = load i32, ptr %pattern, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @_ZZN6icu_7512_GLOBAL__N_119CurrencySpacingSink14resolveMissingEvE8defaults, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %6, i32 noundef -1, i32 noundef 0)
  invoke void @_ZN6icu_7520DecimalFormatSymbols28setPatternForCurrencySpacingE16UCurrencySpacingaRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(2883) %3, i32 noundef %4, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %7 = load i32, ptr %pattern, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %pattern, align 4
  br label %for.cond, !llvm.loop !12

lpad:                                             ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %pattern3, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc13, %for.end
  %11 = load i32, ptr %pattern3, align 4
  %cmp5 = icmp slt i32 %11, 3
  br i1 %cmp5, label %for.body6, label %for.end15

for.body6:                                        ; preds = %for.cond4
  %dfs7 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CurrencySpacingSink", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %dfs7, align 8
  %13 = load i32, ptr %pattern3, align 4
  %14 = load i32, ptr %pattern3, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [3 x ptr], ptr @_ZZN6icu_7512_GLOBAL__N_119CurrencySpacingSink14resolveMissingEvE8defaults, i64 0, i64 %idxprom9
  %15 = load ptr, ptr %arrayidx10, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8, ptr noundef %15, i32 noundef -1, i32 noundef 0)
  invoke void @_ZN6icu_7520DecimalFormatSymbols28setPatternForCurrencySpacingE16UCurrencySpacingaRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(2883) %12, i32 noundef %13, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %for.body6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8) #9
  br label %for.inc13

for.inc13:                                        ; preds = %invoke.cont12
  %16 = load i32, ptr %pattern3, align 4
  %inc14 = add nsw i32 %16, 1
  store i32 %inc14, ptr %pattern3, align 4
  br label %for.cond4, !llvm.loop !13

lpad11:                                           ; preds = %for.body6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8) #9
  br label %eh.resume

for.end15:                                        ; preds = %for.cond4
  br label %if.end

if.end:                                           ; preds = %for.end15, %lor.lhs.false
  ret void

eh.resume:                                        ; preds = %lpad11, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_119CurrencySpacingSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(18) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(86) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %ch) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %ch, ptr %ch.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %ch.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !14
  ret void
}

declare void @uprv_getStaticCurrencyName_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %srcChars.addr, align 8
  %1 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %0, i32 noundef 0, i32 noundef %1)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @ures_getSize_75(ptr noundef) #5

declare ptr @ures_getByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %resB, i32 noundef %indexS, ptr noundef %status) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %indexS.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  store i32 %indexS, ptr %indexS.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %resB.addr, align 8
  %1 = load i32, ptr %indexS.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %call = invoke ptr @ures_getStringByIndex_75(ptr noundef %0, i32 noundef %1, ptr noundef %len, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  store ptr %call4, ptr %r, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call5 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %5 = load ptr, ptr %r, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %6 = load i32, ptr %len, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7520DecimalFormatSymbols9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2883) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 7
  %arraydecay = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  %actualLocale = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 6
  %arraydecay2 = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  call void @_ZN6icu_7511LocaleBasedC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef %arraydecay, ptr noundef %arraydecay2)
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7511LocaleBased9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %locBased, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511LocaleBasedC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %validAlias, ptr noundef %actualAlias) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %validAlias.addr = alloca ptr, align 8
  %actualAlias.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %validAlias, ptr %validAlias.addr, align 8
  store ptr %actualAlias, ptr %actualAlias.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valid = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %validAlias.addr, align 8
  store ptr %0, ptr %valid, align 8
  %actual = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %actualAlias.addr, align 8
  store ptr %1, ptr %actual, align 8
  ret void
}

declare void @_ZNK6icu_7511LocaleBased9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %this, i32 noundef %type, i8 noundef signext %beforeCurrency, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %beforeCurrency.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i8 %beforeCurrency, ptr %beforeCurrency.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fNoSymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 2
  store ptr %fNoSymbol, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %beforeCurrency.addr, align 1
  %tobool2 = icmp ne i8 %2, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %currencySpcBeforeSym = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 10
  %3 = load i32, ptr %type.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcBeforeSym, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %currencySpcAfterSym = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 11
  %4 = load i32, ptr %type.addr, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym, i64 0, i64 %idxprom4
  store ptr %arrayidx5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520DecimalFormatSymbols28setPatternForCurrencySpacingE16UCurrencySpacingaRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(2883) %this, i32 noundef %type, i8 noundef signext %beforeCurrency, ptr noundef nonnull align 8 dereferenceable(64) %pattern) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %beforeCurrency.addr = alloca i8, align 1
  %pattern.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i8 %beforeCurrency, ptr %beforeCurrency.addr, align 1
  store ptr %pattern, ptr %pattern.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %beforeCurrency.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pattern.addr, align 8
  %currencySpcBeforeSym = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 10
  %2 = load i32, ptr %type.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcBeforeSym, i64 0, i64 %idxprom
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %pattern.addr, align 8
  %currencySpcAfterSym = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 11
  %4 = load i32, ptr %type.addr, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym, i64 0, i64 %idxprom2
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %textLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool3 = icmp ne i8 %call2, 0
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %len, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call5, ptr %textLength, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %textLength, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %len, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512ResourceSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %symbolsTable = alloca %"class.icu_75::ResourceTable", align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.icu_75::ResourceTable") align 8 %symbolsTable, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end27

if.end:                                           ; preds = %entry
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %if.end
  %6 = load i32, ptr %j, align 4
  %7 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %symbolsTable, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %8 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %8, 29
  br i1 %cmp, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond4
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [29 x ptr], ptr @_ZN6icu_75L18gNumberElementKeysE, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %for.body5
  %11 = load ptr, ptr %key.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [29 x ptr], ptr @_ZN6icu_75L18gNumberElementKeysE, i64 0, i64 %idxprom7
  %13 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 @strcmp(ptr noundef %11, ptr noundef %13) #12
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end24

if.then11:                                        ; preds = %land.lhs.true
  %seenSymbol = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DecFmtSymDataSink", ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [29 x i8], ptr %seenSymbol, i64 0, i64 %idxprom12
  %15 = load i8, ptr %arrayidx13, align 1
  %tobool14 = icmp ne i8 %15, 0
  br i1 %tobool14, label %if.end23, label %if.then15

if.then15:                                        ; preds = %if.then11
  %seenSymbol16 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DecFmtSymDataSink", ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [29 x i8], ptr %seenSymbol16, i64 0, i64 %idxprom17
  store i8 1, ptr %arrayidx18, align 1
  %dfs = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DecFmtSymDataSink", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %dfs, align 8
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %value.addr, align 8
  %20 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  invoke void @_ZN6icu_7520DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(2883) %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %21 = load ptr, ptr %errorCode.addr, align 8
  %22 = load i32, ptr %21, align 4
  %call19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %invoke.cont
  br label %for.end27

lpad:                                             ; preds = %if.then15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %eh.resume

if.end22:                                         ; preds = %invoke.cont
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then11
  br label %for.end

if.end24:                                         ; preds = %land.lhs.true, %for.body5
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond4, !llvm.loop !15

for.end:                                          ; preds = %if.end23, %for.cond4
  br label %for.inc25

for.inc25:                                        ; preds = %for.end
  %27 = load i32, ptr %j, align 4
  %inc26 = add nsw i32 %27, 1
  store i32 %inc26, ptr %j, align 4
  br label %for.cond, !llvm.loop !16

for.end27:                                        ; preds = %if.then21, %for.cond, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7520DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(2883) %this, i32 noundef %symbol, ptr noundef nonnull align 8 dereferenceable(64) %value, i8 noundef signext %propagateDigits) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %symbol.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %propagateDigits.addr = alloca i8, align 1
  %sym = alloca i32, align 4
  %i = alloca i8, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %symbol, ptr %symbol.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i8 %propagateDigits, ptr %propagateDigits.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %symbol.addr, align 4
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fIsCustomCurrencySymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 12
  store i8 1, ptr %fIsCustomCurrencySymbol, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %symbol.addr, align 4
  %cmp2 = icmp eq i32 %1, 9
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %fIsCustomIntlCurrencySymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 13
  store i8 1, ptr %fIsCustomIntlCurrencySymbol, align 1
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %2 = load i32, ptr %symbol.addr, align 4
  %cmp5 = icmp slt i32 %2, 29
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %3 = load ptr, ptr %value.addr, align 8
  %fSymbols = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %symbol.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i64 0, i64 %idxprom
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %5 = load i32, ptr %symbol.addr, align 4
  %cmp8 = icmp eq i32 %5, 4
  br i1 %cmp8, label %if.then9, label %if.else27

if.then9:                                         ; preds = %if.end7
  %6 = load ptr, ptr %value.addr, align 8
  %call10 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0)
  store i32 %call10, ptr %sym, align 4
  %7 = load i8, ptr %propagateDigits.addr, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.else24

land.lhs.true:                                    ; preds = %if.then9
  %8 = load i32, ptr %sym, align 4
  %call11 = call i32 @u_charDigitValue_75(i32 noundef %8)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.else24

land.lhs.true13:                                  ; preds = %land.lhs.true
  %9 = load ptr, ptr %value.addr, align 8
  %call14 = call noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef 2147483647)
  %cmp15 = icmp eq i32 %call14, 1
  br i1 %cmp15, label %if.then16, label %if.else24

if.then16:                                        ; preds = %land.lhs.true13
  %10 = load i32, ptr %sym, align 4
  %fCodePointZero = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 3
  store i32 %10, ptr %fCodePointZero, align 8
  store i8 1, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %11 = load i8, ptr %i, align 1
  %conv = sext i8 %11 to i32
  %cmp17 = icmp sle i32 %conv, 9
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %sym, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %sym, align 4
  %13 = load i32, ptr %sym, align 4
  call void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %13)
  %fSymbols18 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %14 = load i8, ptr %i, align 1
  %conv19 = sext i8 %14 to i32
  %add = add nsw i32 18, %conv19
  %sub = sub nsw i32 %add, 1
  %idxprom20 = sext i32 %sub to i64
  %arrayidx21 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols18, i64 0, i64 %idxprom20
  %call22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx21, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i8, ptr %i, align 1
  %inc23 = add i8 %15, 1
  store i8 %inc23, ptr %i, align 1
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %if.end26

if.else24:                                        ; preds = %land.lhs.true13, %land.lhs.true, %if.then9
  %fCodePointZero25 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %fCodePointZero25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %for.end
  br label %if.end34

if.else27:                                        ; preds = %if.end7
  %16 = load i32, ptr %symbol.addr, align 4
  %cmp28 = icmp sge i32 %16, 18
  br i1 %cmp28, label %land.lhs.true29, label %if.end33

land.lhs.true29:                                  ; preds = %if.else27
  %17 = load i32, ptr %symbol.addr, align 4
  %cmp30 = icmp sle i32 %17, 26
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %land.lhs.true29
  %fCodePointZero32 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %fCodePointZero32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %land.lhs.true29, %if.else27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %2)
  %3 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @u_charDigitValue_75(i32 noundef) #5

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #7

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_119CurrencySpacingSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(18) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_119CurrencySpacingSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(18) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_119CurrencySpacingSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %spacingTypesTable = alloca %"class.icu_75::ResourceTable", align 8
  %i = alloca i32, align 4
  %beforeCurrency = alloca i8, align 1
  %patternsTable = alloca %"class.icu_75::ResourceTable", align 8
  %j = alloca i32, align 4
  %pattern = alloca i32, align 4
  %current = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.icu_75::ResourceTable") align 8 %spacingTypesTable, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc35, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %spacingTypesTable, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %for.body, label %for.end37

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %key.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %6, ptr noundef @_ZN6icu_75L18gBeforeCurrencyTagE) #12
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i8 1, ptr %beforeCurrency, align 1
  %hasBeforeCurrency = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CurrencySpacingSink", ptr %this1, i32 0, i32 2
  store i8 1, ptr %hasBeforeCurrency, align 8
  br label %if.end7

if.else:                                          ; preds = %for.body
  %7 = load ptr, ptr %key.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %7, ptr noundef @_ZN6icu_75L17gAfterCurrencyTagE) #12
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i8 0, ptr %beforeCurrency, align 1
  %hasAfterCurrency = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CurrencySpacingSink", ptr %this1, i32 0, i32 3
  store i8 1, ptr %hasAfterCurrency, align 1
  br label %if.end

if.else6:                                         ; preds = %if.else
  br label %for.inc35

if.end:                                           ; preds = %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load ptr, ptr %errorCode.addr, align 8
  %vtable8 = load ptr, ptr %8, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 11
  %10 = load ptr, ptr %vfn9, align 8
  call void %10(ptr sret(%"class.icu_75::ResourceTable") align 8 %patternsTable, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 0, ptr %j, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %if.end7
  %11 = load i32, ptr %j, align 4
  %12 = load ptr, ptr %value.addr, align 8
  %call11 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %patternsTable, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond10
  %13 = load ptr, ptr %key.addr, align 8
  %call14 = call i32 @strcmp(ptr noundef %13, ptr noundef @_ZN6icu_75L17gCurrencyMatchTagE) #12
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %for.body13
  store i32 0, ptr %pattern, align 4
  br label %if.end28

if.else17:                                        ; preds = %for.body13
  %14 = load ptr, ptr %key.addr, align 8
  %call18 = call i32 @strcmp(ptr noundef %14, ptr noundef @_ZN6icu_75L20gCurrencySudMatchTagE) #12
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else17
  store i32 1, ptr %pattern, align 4
  br label %if.end27

if.else21:                                        ; preds = %if.else17
  %15 = load ptr, ptr %key.addr, align 8
  %call22 = call i32 @strcmp(ptr noundef %15, ptr noundef @_ZN6icu_75L21gCurrencyInsertBtnTagE) #12
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else21
  store i32 2, ptr %pattern, align 4
  br label %if.end26

if.else25:                                        ; preds = %if.else21
  br label %for.inc

if.end26:                                         ; preds = %if.then24
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then16
  %dfs = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CurrencySpacingSink", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %dfs, align 8
  %17 = load i32, ptr %pattern, align 4
  %18 = load i8, ptr %beforeCurrency, align 1
  %19 = load ptr, ptr %errorCode.addr, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %16, i32 noundef %17, i8 noundef signext %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store ptr %call29, ptr %current, align 8
  %20 = load ptr, ptr %current, align 8
  %call30 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end28
  %dfs33 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CurrencySpacingSink", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %dfs33, align 8
  %22 = load i32, ptr %pattern, align 4
  %23 = load i8, ptr %beforeCurrency, align 1
  %24 = load ptr, ptr %value.addr, align 8
  %25 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  invoke void @_ZN6icu_7520DecimalFormatSymbols28setPatternForCurrencySpacingE16UCurrencySpacingaRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(2883) %21, i32 noundef %22, i8 noundef signext %23, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %if.end34

lpad:                                             ; preds = %if.then32
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %eh.resume

if.end34:                                         ; preds = %invoke.cont, %if.end28
  br label %for.inc

for.inc:                                          ; preds = %if.end34, %if.else25
  %29 = load i32, ptr %j, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond10, !llvm.loop !18

for.end:                                          ; preds = %for.cond10
  br label %for.inc35

for.inc35:                                        ; preds = %for.end, %if.else6
  %30 = load i32, ptr %i, align 4
  %inc36 = add nsw i32 %30, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end37:                                        ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  %cmp = icmp eq i32 %shr, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @ures_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!14 = !{i64 2150340885}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
