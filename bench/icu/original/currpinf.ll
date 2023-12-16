target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::CurrencyPluralInfo" = type <{ %"class.icu_75::UObject", ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%union.UElement = type { ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%"class.icu_75::LocalPointer.6" = type { %"class.icu_75::LocalPointerBase.7" }
%"class.icu_75::LocalPointerBase.7" = type { ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::LocalPointer.1" = type { %"class.icu_75::LocalPointerBase.2" }
%"class.icu_75::LocalPointerBase.2" = type { ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.3" }
%"class.icu_75::LocalPointerBase.3" = type { ptr }
%"class.icu_75::LocalPointer.4" = type { %"class.icu_75::LocalPointerBase.5" }
%"class.icu_75::LocalPointerBase.5" = type { ptr }

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZNK6icu_756Locale7isBogusEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_759Hashtable6equalsERKS0_ = comdat any

$_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_15NumberingSystemEEptEv = comdat any

$_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv = comdat any

$_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_ = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev = comdat any

$_ZNK6icu_759Hashtable11nextElementERi = comdat any

$_ZN6icu_759HashtableD2Ev = comdat any

$_ZN6icu_759HashtableC2EaR10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_9HashtableEEptEv = comdat any

$_ZN6icu_759Hashtable18setValueComparatorEPFa8UElementS1_E = comdat any

$_ZN6icu_7516LocalPointerBaseINS_9HashtableEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_9HashtableEED2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_9HashtableEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_9HashtableEED2Ev = comdat any

@_ZZN6icu_7518CurrencyPluralInfo16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7518CurrencyPluralInfoE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7518CurrencyPluralInfoE, ptr @_ZN6icu_7518CurrencyPluralInfoD1Ev, ptr @_ZN6icu_7518CurrencyPluralInfoD0Ev, ptr @_ZNK6icu_7518CurrencyPluralInfo17getDynamicClassIDEv] }, align 8
@_ZN6icu_75L17gPluralCountOtherE = internal constant [6 x i16] [i16 111, i16 116, i16 104, i16 101, i16 114, i16 0], align 2
@_ZN6icu_75L29gDefaultCurrencyPluralPatternE = internal constant [9 x i16] [i16 48, i16 46, i16 35, i16 35, i16 32, i16 164, i16 164, i16 164, i16 0], align 16
@_ZN6icu_75L18gNumberElementsTagE = internal constant [15 x i8] c"NumberElements\00", align 1
@_ZN6icu_75L12gPatternsTagE = internal constant [9 x i8] c"patterns\00", align 1
@_ZN6icu_75L17gDecimalFormatTagE = internal constant [14 x i8] c"decimalFormat\00", align 1
@_ZN6icu_75L8gLatnTagE = internal constant [5 x i8] c"latn\00", align 1
@.str = private unnamed_addr constant [14 x i8] c"icudt75l-curr\00", align 1
@_ZN6icu_75L15gCurrUnitPtnTagE = internal constant [21 x i8] c"CurrencyUnitPatterns\00", align 16
@_ZN6icu_75L6gPart0E = internal constant [4 x i16] [i16 123, i16 48, i16 125, i16 0], align 2
@_ZN6icu_75L6gPart1E = internal constant [4 x i16] [i16 123, i16 49, i16 125, i16 0], align 2
@_ZN6icu_75L19gTripleCurrencySignE = internal constant [4 x i16] [i16 164, i16 164, i16 164, i16 0], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7518CurrencyPluralInfoE = constant [30 x i8] c"N6icu_7518CurrencyPluralInfoE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7518CurrencyPluralInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518CurrencyPluralInfoE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7518CurrencyPluralInfoC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7518CurrencyPluralInfoC2ER10UErrorCode
@_ZN6icu_7518CurrencyPluralInfoC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7518CurrencyPluralInfoC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7518CurrencyPluralInfoC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7518CurrencyPluralInfoC2ERKS0_
@_ZN6icu_7518CurrencyPluralInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518CurrencyPluralInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7518CurrencyPluralInfo16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7518CurrencyPluralInfo16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7518CurrencyPluralInfo17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7518CurrencyPluralInfo16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CurrencyPluralInfoC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518CurrencyPluralInfoE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fPluralCountToCurrencyUnitPattern = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fPluralCountToCurrencyUnitPattern, align 8
  %fPluralRules = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fPluralRules, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fLocale, align 8
  %fInternalStatus = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fInternalStatus, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7518CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

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
define void @_ZN6icu_7518CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %fLocale = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %fLocale, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(217) %2) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %fLocale2 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fLocale2, align 8
  %fPluralRules = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %fPluralRules, align 8
  %isnull3 = icmp eq ptr %4, null
  br i1 %isnull3, label %delete.end7, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 1
  %5 = load ptr, ptr %vfn6, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(28) %4) #7
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull4, %delete.end
  %fPluralRules8 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fPluralRules8, align 8
  %6 = load ptr, ptr %loc.addr, align 8
  %call9 = call noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %6)
  %fLocale10 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 3
  store ptr %call9, ptr %fLocale10, align 8
  %fLocale11 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %fLocale11, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %delete.end7
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  br label %return

if.end13:                                         ; preds = %delete.end7
  %9 = load ptr, ptr %loc.addr, align 8
  %call14 = call noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %9)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %fLocale16 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %fLocale16, align 8
  %call17 = call noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %10)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %11, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end13
  %12 = load ptr, ptr %loc.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %call21 = call noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %fPluralRules22 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 2
  store ptr %call21, ptr %fPluralRules22, align 8
  %14 = load ptr, ptr %loc.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7518CurrencyPluralInfo26setupCurrencyPluralPatternERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then12, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CurrencyPluralInfoC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518CurrencyPluralInfoE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fPluralCountToCurrencyUnitPattern = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fPluralCountToCurrencyUnitPattern, align 8
  %fPluralRules = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fPluralRules, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fLocale, align 8
  %fInternalStatus = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fInternalStatus, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7518CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CurrencyPluralInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %info) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518CurrencyPluralInfoE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fPluralCountToCurrencyUnitPattern = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fPluralCountToCurrencyUnitPattern, align 8
  %fPluralRules = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fPluralRules, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fLocale, align 8
  %fInternalStatus = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fInternalStatus, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_7518CurrencyPluralInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
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
define noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_7518CurrencyPluralInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %info) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %fInternalStatus = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %1, i32 0, i32 4
  %2 = load i32, ptr %fInternalStatus, align 8
  %fInternalStatus2 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 4
  store i32 %2, ptr %fInternalStatus2, align 8
  %fInternalStatus3 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %fInternalStatus3, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %fPluralCountToCurrencyUnitPattern = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fPluralCountToCurrencyUnitPattern, align 8
  call void @_ZN6icu_7518CurrencyPluralInfo10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %4)
  %fInternalStatus6 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 4
  %call7 = call noundef ptr @_ZN6icu_7518CurrencyPluralInfo8initHashER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 4 dereferenceable(4) %fInternalStatus6)
  %fPluralCountToCurrencyUnitPattern8 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 1
  store ptr %call7, ptr %fPluralCountToCurrencyUnitPattern8, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %fPluralCountToCurrencyUnitPattern9 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %fPluralCountToCurrencyUnitPattern9, align 8
  %fPluralCountToCurrencyUnitPattern10 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fPluralCountToCurrencyUnitPattern10, align 8
  %fInternalStatus11 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7518CurrencyPluralInfo8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %fInternalStatus11)
  %fInternalStatus12 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %fInternalStatus12, align 8
  %call13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end5
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end5
  %fPluralRules = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %fPluralRules, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end16
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(28) %9) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end16
  %fPluralRules17 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fPluralRules17, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %fLocale, align 8
  %isnull18 = icmp eq ptr %11, null
  br i1 %isnull18, label %delete.end22, label %delete.notnull19

delete.notnull19:                                 ; preds = %delete.end
  %vtable20 = load ptr, ptr %11, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 1
  %12 = load ptr, ptr %vfn21, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(217) %11) #7
  br label %delete.end22

delete.end22:                                     ; preds = %delete.notnull19, %delete.end
  %fLocale23 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fLocale23, align 8
  %13 = load ptr, ptr %info.addr, align 8
  %fPluralRules24 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %fPluralRules24, align 8
  %cmp25 = icmp ne ptr %14, null
  br i1 %cmp25, label %if.then26, label %if.end35

if.then26:                                        ; preds = %delete.end22
  %15 = load ptr, ptr %info.addr, align 8
  %fPluralRules27 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %fPluralRules27, align 8
  %call28 = call noundef ptr @_ZNK6icu_7511PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  %fPluralRules29 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 2
  store ptr %call28, ptr %fPluralRules29, align 8
  %fPluralRules30 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %fPluralRules30, align 8
  %cmp31 = icmp eq ptr %17, null
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then26
  %fInternalStatus33 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 4
  store i32 7, ptr %fInternalStatus33, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.then26
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %delete.end22
  %18 = load ptr, ptr %info.addr, align 8
  %fLocale36 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %fLocale36, align 8
  %cmp37 = icmp ne ptr %19, null
  br i1 %cmp37, label %if.then38, label %if.end56

if.then38:                                        ; preds = %if.end35
  %20 = load ptr, ptr %info.addr, align 8
  %fLocale39 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %fLocale39, align 8
  %call40 = call noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %21)
  %fLocale41 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 3
  store ptr %call40, ptr %fLocale41, align 8
  %fLocale42 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 3
  %22 = load ptr, ptr %fLocale42, align 8
  %cmp43 = icmp eq ptr %22, null
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then38
  %fInternalStatus45 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 4
  store i32 7, ptr %fInternalStatus45, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.then38
  %23 = load ptr, ptr %info.addr, align 8
  %fLocale47 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %fLocale47, align 8
  %call48 = call noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %24)
  %tobool49 = icmp ne i8 %call48, 0
  br i1 %tobool49, label %if.end55, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end46
  %fLocale50 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 3
  %25 = load ptr, ptr %fLocale50, align 8
  %call51 = call noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %25)
  %tobool52 = icmp ne i8 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %land.lhs.true
  %fInternalStatus54 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 4
  store i32 7, ptr %fInternalStatus54, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %land.lhs.true, %if.end46
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end35
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end56, %if.then53, %if.then44, %if.then32, %if.then15, %if.then4, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CurrencyPluralInfo10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %hTable) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hTable.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %element = alloca ptr, align 8
  %valueTok = alloca %union.UElement, align 8
  %value3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %hTable, ptr %hTable.addr, align 8
  %0 = load ptr, ptr %hTable.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %pos, align 4
  store ptr null, ptr %element, align 8
  br label %while.cond

while.cond:                                       ; preds = %delete.end, %if.end
  %1 = load ptr, ptr %hTable.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %pos)
  store ptr %call, ptr %element, align 8
  %cmp2 = icmp ne ptr %call, null
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %element, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %valueTok, ptr align 8 %value, i64 8, i1 false)
  %3 = load ptr, ptr %valueTok, align 8
  store ptr %3, ptr %value3, align 8
  %4 = load ptr, ptr %value3, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.body
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(64) %4) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %hTable.addr, align 8
  %isnull4 = icmp eq ptr %6, null
  br i1 %isnull4, label %delete.end6, label %delete.notnull5

delete.notnull5:                                  ; preds = %while.end
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %6) #7
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull5, %while.end
  store ptr null, ptr %hTable.addr, align 8
  br label %return

return:                                           ; preds = %delete.end6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518CurrencyPluralInfo8initHashER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %hTable = alloca %"class.icu_75::LocalPointer.6", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
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
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #7
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %call2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %3 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %hTable, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call5 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %new.cont
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont11, %invoke.cont9, %if.end8, %new.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hTable) #7
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont4
  %call10 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_9HashtableEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %hTable)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %if.end8
  %call12 = invoke noundef ptr @_ZN6icu_759Hashtable18setValueComparatorEPFa8UElementS1_E(ptr noundef nonnull align 8 dereferenceable(88) %call10, ptr noundef @_ZN6icu_75L15ValueComparatorE8UElementS0_)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_9HashtableEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %hTable)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %call14, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont13, %if.then7
  call void @_ZN6icu_7512LocalPointerINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hTable) #7
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14

eh.resume:                                        ; preds = %lpad3, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CurrencyPluralInfo8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %source, ptr noundef %target, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %element = alloca ptr, align 8
  %keyTok = alloca %union.UElement, align 8
  %key5 = alloca ptr, align 8
  %valueTok = alloca %union.UElement, align 8
  %value6 = alloca ptr, align 8
  %copy = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end25

if.end:                                           ; preds = %entry
  store i32 -1, ptr %pos, align 4
  store ptr null, ptr %element, align 8
  %2 = load ptr, ptr %source.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.end25

if.then3:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %if.then3
  %3 = load ptr, ptr %source.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 4 dereferenceable(4) %pos)
  store ptr %call4, ptr %element, align 8
  %cmp = icmp ne ptr %call4, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %element, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %keyTok, ptr align 8 %key, i64 8, i1 false)
  %5 = load ptr, ptr %keyTok, align 8
  store ptr %5, ptr %key5, align 8
  %6 = load ptr, ptr %element, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %valueTok, ptr align 8 %value, i64 8, i1 false)
  %7 = load ptr, ptr %valueTok, align 8
  store ptr %7, ptr %value6, align 8
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #7
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %while.body
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %8 = load ptr, ptr %value6, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %while.body
  %9 = phi ptr [ %call7, %invoke.cont ], [ null, %while.body ]
  %10 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %copy, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call10 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %new.cont
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %16 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %16) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont18, %if.end13, %new.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end13:                                         ; preds = %invoke.cont9
  %20 = load ptr, ptr %target.addr, align 8
  %21 = load ptr, ptr %key5, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %if.end13
  %call17 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %copy)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %22 = load ptr, ptr %status.addr, align 8
  %call19 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  %23 = load ptr, ptr %status.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call21 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %invoke.cont18
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %invoke.cont20
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %ehcleanup

if.end24:                                         ; preds = %invoke.cont20
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.then23, %if.then12
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %copy) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end25
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !6

ehcleanup:                                        ; preds = %lpad15, %lpad8
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %copy) #7
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  br label %if.end25

if.end25:                                         ; preds = %while.end, %cleanup, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef ptr @_ZNK6icu_7511PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28)) #2

declare noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIsBogus = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 11
  %0 = load i8, ptr %fIsBogus, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518CurrencyPluralInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518CurrencyPluralInfoE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fPluralCountToCurrencyUnitPattern = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fPluralCountToCurrencyUnitPattern, align 8
  invoke void @_ZN6icu_7518CurrencyPluralInfo10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fPluralCountToCurrencyUnitPattern2 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fPluralCountToCurrencyUnitPattern2, align 8
  %fPluralRules = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fPluralRules, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(28) %1) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %fLocale = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %fLocale, align 8
  %isnull3 = icmp eq ptr %3, null
  br i1 %isnull3, label %delete.end7, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  %vtable5 = load ptr, ptr %3, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 1
  %4 = load ptr, ptr %vfn6, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(217) %3) #7
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull4, %delete.end
  %fPluralRules8 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fPluralRules8, align 8
  %fLocale9 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fLocale9, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #8
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518CurrencyPluralInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518CurrencyPluralInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7518CurrencyPluralInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %info) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPluralRules = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fPluralRules, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %fPluralRules2 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %fPluralRules2, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %fLocale = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %fLocale, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %fLocale3 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %fLocale3, align 8
  %call4 = call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 8 dereferenceable(217) %6)
  br i1 %call4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %fPluralCountToCurrencyUnitPattern = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fPluralCountToCurrencyUnitPattern, align 8
  %8 = load ptr, ptr %info.addr, align 8
  %fPluralCountToCurrencyUnitPattern5 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %fPluralCountToCurrencyUnitPattern5, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_759Hashtable6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %tobool = icmp ne i8 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool, %land.rhs ]
  ret i1 %10
}

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_759Hashtable6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %that) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %that.addr, align 8
  %hash2 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %hash2, align 8
  %call = call signext i8 @uhash_equals_75(ptr noundef %0, ptr noundef %2)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7518CurrencyPluralInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newObj = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #7
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7518CurrencyPluralInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull align 8 dereferenceable(36) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %0, ptr %newObj, align 8
  %1 = load ptr, ptr %newObj, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %new.cont
  %2 = load ptr, ptr %newObj, align 8
  %fInternalStatus = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %2, i32 0, i32 4
  %3 = load i32, ptr %fInternalStatus, align 8
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %newObj, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(36) %4) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr null, ptr %newObj, align 8
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %delete.end, %land.lhs.true, %new.cont
  %9 = load ptr, ptr %newObj, align 8
  ret ptr %9

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7518CurrencyPluralInfo14getPluralRulesEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPluralRules = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fPluralRules, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518CurrencyPluralInfo24getCurrencyPluralPatternERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(64) %pluralCount, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pluralCount.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %currencyPluralPattern = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp5 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp13 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pluralCount, ptr %pluralCount.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPluralCountToCurrencyUnitPattern = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fPluralCountToCurrencyUnitPattern, align 8
  %1 = load ptr, ptr %pluralCount.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr %call, ptr %currencyPluralPattern, align 8
  %2 = load ptr, ptr %currencyPluralPattern, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pluralCount.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L17gPluralCountOtherE)
  %call2 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %agg.tmp, i32 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %tobool = icmp ne i8 %call2, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %invoke.cont
  %fPluralCountToCurrencyUnitPattern4 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fPluralCountToCurrencyUnitPattern4, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5, ptr noundef @_ZN6icu_75L17gPluralCountOtherE)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp5, i32 noundef 5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then3
  %call10 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call10, ptr %currencyPluralPattern, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #7
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  br label %eh.resume

lpad6:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  %14 = load ptr, ptr %currencyPluralPattern, align 8
  %cmp11 = icmp eq ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13, ptr noundef @_ZN6icu_75L29gDefaultCurrencyPluralPatternE)
  %15 = load ptr, ptr %result.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13) #7
  %16 = load ptr, ptr %result.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  %17 = load ptr, ptr %currencyPluralPattern, align 8
  %18 = load ptr, ptr %result.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = load ptr, ptr %result.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then12
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @uhash_get_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %call2, i32 noundef 0, i32 noundef %0)
  ret i8 %call3
}

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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #7, !srcloc !7
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7518CurrencyPluralInfo9getLocaleEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fLocale, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CurrencyPluralInfo14setPluralRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(64) %ruleDescription, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ruleDescription.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ruleDescription, ptr %ruleDescription.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fPluralRules = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fPluralRules, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(28) %2) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %4 = load ptr, ptr %ruleDescription.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_7511PluralRules11createRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %fPluralRules3 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 2
  store ptr %call2, ptr %fPluralRules3, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
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

declare noundef ptr @_ZN6icu_7511PluralRules11createRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CurrencyPluralInfo24setCurrencyPluralPatternERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(64) %pluralCount, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pluralCount.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %oldValue = alloca ptr, align 8
  %p = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pluralCount, ptr %pluralCount.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %fPluralCountToCurrencyUnitPattern = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fPluralCountToCurrencyUnitPattern, align 8
  %3 = load ptr, ptr %pluralCount.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr %call2, ptr %oldValue, align 8
  %4 = load ptr, ptr %oldValue, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(64) %4) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #7
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %delete.end
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %pattern.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call3, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %delete.end
  %7 = phi ptr [ %call3, %invoke.cont ], [ null, %delete.end ]
  %8 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call6 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %new.cont
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %invoke.cont5
  %fPluralCountToCurrencyUnitPattern9 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %fPluralCountToCurrencyUnitPattern9, align 8
  %12 = load ptr, ptr %pluralCount.addr, align 8
  %call11 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %if.then8
  %13 = load ptr, ptr %status.addr, align 8
  %call13 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %call11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %17 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %17) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont10, %if.then8, %new.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %invoke.cont5
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #7
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  ret void

eh.resume:                                        ; preds = %lpad4, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #7
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %1 = load ptr, ptr %key.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @uhash_put_75(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call2

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CurrencyPluralInfo9setLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7518CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

declare noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CurrencyPluralInfo26setupCurrencyPluralPatternERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ns = alloca %"class.icu_75::LocalPointer.1", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ec = alloca i32, align 4
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %numElements = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %ptnLen = alloca i32, align 4
  %numberStylePattern = alloca ptr, align 8
  %numberStylePatternLen = alloca i32, align 4
  %negNumberStylePattern = alloca ptr, align 8
  %negNumberStylePatternLen = alloca i32, align 4
  %hasSeparator = alloca i8, align 1
  %styleCharIndex = alloca i32, align 4
  %currRb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %currencyRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %keywords = alloca %"class.icu_75::LocalPointer.4", align 8
  %pluralCount = alloca ptr, align 8
  %ptnLength = alloca i32, align 4
  %err = alloca i32, align 4
  %patternChars = alloca ptr, align 8
  %pattern = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp139 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp146 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp147 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp151 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp152 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %negPattern = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp167 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp168 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp173 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp182 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp183 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp187 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp188 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp207 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %fPluralCountToCurrencyUnitPattern = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fPluralCountToCurrencyUnitPattern, align 8
  call void @_ZN6icu_7518CurrencyPluralInfo10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %2)
  %3 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_7518CurrencyPluralInfo8initHashER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %fPluralCountToCurrencyUnitPattern3 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 1
  store ptr %call2, ptr %fPluralCountToCurrencyUnitPattern3, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %cleanup.cont

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %loc.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call8 = call noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %ns, ptr noundef %call8, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call9 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup224

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %if.end12, %if.end7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup225

if.end12:                                         ; preds = %invoke.cont
  store i32 0, ptr %ec, align 4
  %14 = load ptr, ptr %loc.addr, align 8
  %call14 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %14)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end12
  %call16 = invoke ptr @ures_open_75(ptr noundef null, ptr noundef %call14, ptr noundef %ec)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %rb, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call20, ptr noundef @_ZN6icu_75L18gNumberElementsTagE, ptr noundef null, ptr noundef %ec)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %numElements, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %numElements)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_15NumberingSystemEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ns)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %call28)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call26, ptr noundef %call30, ptr noundef %call32, ptr noundef %ec)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont35 unwind label %lpad24

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont37 unwind label %lpad24

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call36, ptr noundef @_ZN6icu_75L12gPatternsTagE, ptr noundef %call38, ptr noundef %ec)
          to label %invoke.cont39 unwind label %lpad24

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont41 unwind label %lpad24

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call42, ptr noundef @_ZN6icu_75L17gDecimalFormatTagE, ptr noundef %ptnLen, ptr noundef %ec)
          to label %invoke.cont43 unwind label %lpad24

invoke.cont43:                                    ; preds = %invoke.cont41
  store ptr %call44, ptr %numberStylePattern, align 8
  %15 = load i32, ptr %ec, align 4
  %cmp = icmp eq i32 %15, 2
  br i1 %cmp, label %land.lhs.true, label %if.end68

land.lhs.true:                                    ; preds = %invoke.cont43
  %call46 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_15NumberingSystemEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ns)
          to label %invoke.cont45 unwind label %lpad24

invoke.cont45:                                    ; preds = %land.lhs.true
  %call48 = invoke noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %call46)
          to label %invoke.cont47 unwind label %lpad24

invoke.cont47:                                    ; preds = %invoke.cont45
  %call49 = call i32 @strcmp(ptr noundef %call48, ptr noundef @_ZN6icu_75L8gLatnTagE) #9
  %cmp50 = icmp ne i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end68

if.then51:                                        ; preds = %invoke.cont47
  store i32 0, ptr %ec, align 4
  %call53 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %numElements)
          to label %invoke.cont52 unwind label %lpad24

invoke.cont52:                                    ; preds = %if.then51
  %call55 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont54 unwind label %lpad24

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call53, ptr noundef @_ZN6icu_75L8gLatnTagE, ptr noundef %call55, ptr noundef %ec)
          to label %invoke.cont56 unwind label %lpad24

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont58 unwind label %lpad24

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont60 unwind label %lpad24

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call59, ptr noundef @_ZN6icu_75L12gPatternsTagE, ptr noundef %call61, ptr noundef %ec)
          to label %invoke.cont62 unwind label %lpad24

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont64 unwind label %lpad24

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call65, ptr noundef @_ZN6icu_75L17gDecimalFormatTagE, ptr noundef %ptnLen, ptr noundef %ec)
          to label %invoke.cont66 unwind label %lpad24

invoke.cont66:                                    ; preds = %invoke.cont64
  store ptr %call67, ptr %numberStylePattern, align 8
  br label %if.end68

lpad18:                                           ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont17
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup223

lpad24:                                           ; preds = %invoke.cont90, %invoke.cont88, %if.end87, %if.end79, %if.end68, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %if.then51, %invoke.cont45, %land.lhs.true, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup221

if.end68:                                         ; preds = %invoke.cont66, %invoke.cont47, %invoke.cont43
  %22 = load i32, ptr %ptnLen, align 4
  store i32 %22, ptr %numberStylePatternLen, align 4
  store ptr null, ptr %negNumberStylePattern, align 8
  store i32 0, ptr %negNumberStylePatternLen, align 4
  store i8 0, ptr %hasSeparator, align 1
  %23 = load i32, ptr %ec, align 4
  %call70 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %23)
          to label %invoke.cont69 unwind label %lpad24

invoke.cont69:                                    ; preds = %if.end68
  %tobool71 = icmp ne i8 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.end79

if.then72:                                        ; preds = %invoke.cont69
  store i32 0, ptr %styleCharIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then72
  %24 = load i32, ptr %styleCharIndex, align 4
  %25 = load i32, ptr %ptnLen, align 4
  %cmp73 = icmp slt i32 %24, %25
  br i1 %cmp73, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %numberStylePattern, align 8
  %27 = load i32, ptr %styleCharIndex, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i16, ptr %26, i64 %idxprom
  %28 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %28 to i32
  %cmp74 = icmp eq i32 %conv, 59
  br i1 %cmp74, label %if.then75, label %if.end78

if.then75:                                        ; preds = %for.body
  store i8 1, ptr %hasSeparator, align 1
  %29 = load ptr, ptr %numberStylePattern, align 8
  %30 = load i32, ptr %styleCharIndex, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds i16, ptr %29, i64 %idx.ext
  %add.ptr76 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  store ptr %add.ptr76, ptr %negNumberStylePattern, align 8
  %31 = load i32, ptr %ptnLen, align 4
  %32 = load i32, ptr %styleCharIndex, align 4
  %sub = sub nsw i32 %31, %32
  %sub77 = sub nsw i32 %sub, 1
  store i32 %sub77, ptr %negNumberStylePatternLen, align 4
  %33 = load i32, ptr %styleCharIndex, align 4
  store i32 %33, ptr %numberStylePatternLen, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end78
  %34 = load i32, ptr %styleCharIndex, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %styleCharIndex, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end79

if.end79:                                         ; preds = %for.end, %invoke.cont69
  %35 = load i32, ptr %ec, align 4
  %call81 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
          to label %invoke.cont80 unwind label %lpad24

invoke.cont80:                                    ; preds = %if.end79
  %tobool82 = icmp ne i8 %call81, 0
  br i1 %tobool82, label %if.then83, label %if.end87

if.then83:                                        ; preds = %invoke.cont80
  %36 = load i32, ptr %ec, align 4
  %cmp84 = icmp eq i32 %36, 7
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.then83
  %37 = load i32, ptr %ec, align 4
  %38 = load ptr, ptr %status.addr, align 8
  store i32 %37, ptr %38, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.then83
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end87:                                         ; preds = %invoke.cont80
  %39 = load ptr, ptr %loc.addr, align 8
  %call89 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %39)
          to label %invoke.cont88 unwind label %lpad24

invoke.cont88:                                    ; preds = %if.end87
  %call91 = invoke ptr @ures_open_75(ptr noundef @.str, ptr noundef %call89, ptr noundef %ec)
          to label %invoke.cont90 unwind label %lpad24

invoke.cont90:                                    ; preds = %invoke.cont88
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %currRb, ptr noundef %call91)
          to label %invoke.cont92 unwind label %lpad24

invoke.cont92:                                    ; preds = %invoke.cont90
  %call95 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %currRb)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call95, ptr noundef @_ZN6icu_75L15gCurrUnitPtnTagE, ptr noundef null, ptr noundef %ec)
          to label %invoke.cont96 unwind label %lpad93

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %currencyRes, ptr noundef %call97)
          to label %invoke.cont98 unwind label %lpad93

invoke.cont98:                                    ; preds = %invoke.cont96
  %fPluralRules = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 2
  %40 = load ptr, ptr %fPluralRules, align 8
  %call101 = invoke noundef ptr @_ZNK6icu_7511PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %keywords, ptr noundef %call101, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  %41 = load i32, ptr %ec, align 4
  %call105 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %41)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  %tobool106 = icmp ne i8 %call105, 0
  br i1 %tobool106, label %if.then107, label %if.end214

if.then107:                                       ; preds = %invoke.cont104
  br label %while.cond

while.cond:                                       ; preds = %if.end213, %if.then107
  %call109 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %keywords)
          to label %invoke.cont108 unwind label %lpad103

invoke.cont108:                                   ; preds = %while.cond
  %vtable = load ptr, ptr %call109, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %42 = load ptr, ptr %vfn, align 8
  %call111 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(116) %call109, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont110 unwind label %lpad103

invoke.cont110:                                   ; preds = %invoke.cont108
  store ptr %call111, ptr %pluralCount, align 8
  %cmp112 = icmp ne ptr %call111, null
  br i1 %cmp112, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont110
  %43 = load i32, ptr %ec, align 4
  %call114 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %43)
          to label %invoke.cont113 unwind label %lpad103

invoke.cont113:                                   ; preds = %land.rhs
  %tobool115 = icmp ne i8 %call114, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont113, %invoke.cont110
  %44 = phi i1 [ false, %invoke.cont110 ], [ %tobool115, %invoke.cont113 ]
  br i1 %44, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i32 0, ptr %err, align 4
  %call117 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %currencyRes)
          to label %invoke.cont116 unwind label %lpad103

invoke.cont116:                                   ; preds = %while.body
  %45 = load ptr, ptr %pluralCount, align 8
  %call119 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call117, ptr noundef %45, ptr noundef %ptnLength, ptr noundef %err)
          to label %invoke.cont118 unwind label %lpad103

invoke.cont118:                                   ; preds = %invoke.cont116
  store ptr %call119, ptr %patternChars, align 8
  %46 = load i32, ptr %err, align 4
  %cmp120 = icmp eq i32 %46, 7
  br i1 %cmp120, label %if.then122, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont118
  %47 = load ptr, ptr %patternChars, align 8
  %cmp121 = icmp eq ptr %47, null
  br i1 %cmp121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %lor.lhs.false, %invoke.cont118
  %48 = load i32, ptr %err, align 4
  store i32 %48, ptr %ec, align 4
  br label %while.end

lpad93:                                           ; preds = %invoke.cont96, %invoke.cont94, %invoke.cont92
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup220

lpad99:                                           ; preds = %invoke.cont100, %invoke.cont98
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup219

lpad103:                                          ; preds = %if.end205, %if.then165, %invoke.cont143, %if.end135, %if.end123, %invoke.cont116, %while.body, %land.rhs, %invoke.cont108, %while.cond, %invoke.cont102
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup218

if.end123:                                        ; preds = %lor.lhs.false
  %58 = load i32, ptr %err, align 4
  %call125 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %58)
          to label %invoke.cont124 unwind label %lpad103

invoke.cont124:                                   ; preds = %if.end123
  %tobool126 = icmp ne i8 %call125, 0
  br i1 %tobool126, label %land.lhs.true127, label %if.end213

land.lhs.true127:                                 ; preds = %invoke.cont124
  %59 = load i32, ptr %ptnLength, align 4
  %cmp128 = icmp sgt i32 %59, 0
  br i1 %cmp128, label %if.then129, label %if.end213

if.then129:                                       ; preds = %land.lhs.true127
  %call130 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #7
  %new.isnull = icmp eq ptr %call130, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then129
  store ptr %call130, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %60 = load ptr, ptr %patternChars, align 8
  %61 = load i32, ptr %ptnLength, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %call130, ptr noundef %60, i32 noundef %61)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont132, %if.then129
  %62 = phi ptr [ %call130, %invoke.cont132 ], [ null, %if.then129 ]
  store ptr %62, ptr %pattern, align 8
  %63 = load ptr, ptr %pattern, align 8
  %cmp133 = icmp eq ptr %63, null
  br i1 %cmp133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %new.cont
  store i32 7, ptr %ec, align 4
  br label %while.end

lpad131:                                          ; preds = %new.notnull
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad131
  %67 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %67) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad131
  br label %ehcleanup218

if.end135:                                        ; preds = %new.cont
  %68 = load ptr, ptr %pattern, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L6gPart0E)
          to label %invoke.cont136 unwind label %lpad103

invoke.cont136:                                   ; preds = %if.end135
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef 3)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  %69 = load ptr, ptr %numberStylePattern, align 8
  %70 = load i32, ptr %numberStylePatternLen, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139, ptr noundef %69, i32 noundef %70)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont138
  %call144 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  %71 = load ptr, ptr %pattern, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp147, ptr noundef @_ZN6icu_75L6gPart1E)
          to label %invoke.cont148 unwind label %lpad103

invoke.cont148:                                   ; preds = %invoke.cont143
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp146, i8 noundef signext 1, ptr noundef %agg.tmp147, i32 noundef 3)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp152, ptr noundef @_ZN6icu_75L19gTripleCurrencySignE)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont150
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp151, i8 noundef signext 1, ptr noundef %agg.tmp152, i32 noundef 3)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  %call159 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp151)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp151) #7
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp152) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp146) #7
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp147) #7
  %72 = load i8, ptr %hasSeparator, align 1
  %tobool164 = icmp ne i8 %72, 0
  br i1 %tobool164, label %if.then165, label %if.end205

if.then165:                                       ; preds = %invoke.cont158
  %73 = load ptr, ptr %patternChars, align 8
  %74 = load i32, ptr %ptnLength, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %negPattern, ptr noundef %73, i32 noundef %74)
          to label %invoke.cont166 unwind label %lpad103

invoke.cont166:                                   ; preds = %if.then165
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp168, ptr noundef @_ZN6icu_75L6gPart0E)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont166
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp167, i8 noundef signext 1, ptr noundef %agg.tmp168, i32 noundef 3)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont170
  %75 = load ptr, ptr %negNumberStylePattern, align 8
  %76 = load i32, ptr %negNumberStylePatternLen, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp173, ptr noundef %75, i32 noundef %76)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont172
  %call178 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %negPattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp173)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp173) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp167) #7
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp168) #7
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp183, ptr noundef @_ZN6icu_75L6gPart1E)
          to label %invoke.cont184 unwind label %lpad169

invoke.cont184:                                   ; preds = %invoke.cont177
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp182, i8 noundef signext 1, ptr noundef %agg.tmp183, i32 noundef 3)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont184
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp188, ptr noundef @_ZN6icu_75L19gTripleCurrencySignE)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont186
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp187, i8 noundef signext 1, ptr noundef %agg.tmp188, i32 noundef 3)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont190
  %call195 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %negPattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp187)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont192
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp187) #7
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp188) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp182) #7
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp183) #7
  %77 = load ptr, ptr %pattern, align 8
  %call201 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %77, i16 noundef zeroext 59)
          to label %invoke.cont200 unwind label %lpad169

invoke.cont200:                                   ; preds = %invoke.cont194
  %78 = load ptr, ptr %pattern, align 8
  %call203 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(64) %negPattern)
          to label %invoke.cont202 unwind label %lpad169

invoke.cont202:                                   ; preds = %invoke.cont200
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPattern) #7
  br label %if.end205

lpad137:                                          ; preds = %invoke.cont136
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  br label %ehcleanup145

lpad140:                                          ; preds = %invoke.cont138
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad142:                                          ; preds = %invoke.cont141
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad142, %lpad140
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup, %lpad137
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  br label %ehcleanup218

lpad149:                                          ; preds = %invoke.cont148
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  br label %ehcleanup163

lpad153:                                          ; preds = %invoke.cont150
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  br label %ehcleanup162

lpad155:                                          ; preds = %invoke.cont154
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  br label %ehcleanup161

lpad157:                                          ; preds = %invoke.cont156
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp151) #7
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %lpad157, %lpad155
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp152) #7
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup161, %lpad153
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp146) #7
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %ehcleanup162, %lpad149
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp147) #7
  br label %ehcleanup218

lpad169:                                          ; preds = %invoke.cont200, %invoke.cont194, %invoke.cont177, %invoke.cont166
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  br label %ehcleanup204

lpad171:                                          ; preds = %invoke.cont170
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  br label %ehcleanup181

lpad174:                                          ; preds = %invoke.cont172
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  br label %ehcleanup180

lpad176:                                          ; preds = %invoke.cont175
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %exn.slot, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp173) #7
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %lpad176, %lpad174
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp167) #7
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %ehcleanup180, %lpad171
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp168) #7
  br label %ehcleanup204

lpad185:                                          ; preds = %invoke.cont184
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  br label %ehcleanup199

lpad189:                                          ; preds = %invoke.cont186
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  br label %ehcleanup198

lpad191:                                          ; preds = %invoke.cont190
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %exn.slot, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %ehselector.slot, align 4
  br label %ehcleanup197

lpad193:                                          ; preds = %invoke.cont192
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp187) #7
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %lpad193, %lpad191
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp188) #7
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %ehcleanup197, %lpad189
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp182) #7
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %ehcleanup198, %lpad185
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp183) #7
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %ehcleanup199, %ehcleanup181, %lpad169
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPattern) #7
  br label %ehcleanup218

if.end205:                                        ; preds = %invoke.cont202, %invoke.cont158
  %fPluralCountToCurrencyUnitPattern206 = getelementptr inbounds %"class.icu_75::CurrencyPluralInfo", ptr %this1, i32 0, i32 1
  %124 = load ptr, ptr %fPluralCountToCurrencyUnitPattern206, align 8
  %125 = load ptr, ptr %pluralCount, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp207, ptr noundef %125, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont208 unwind label %lpad103

invoke.cont208:                                   ; preds = %if.end205
  %126 = load ptr, ptr %pattern, align 8
  %127 = load ptr, ptr %status.addr, align 8
  %call211 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %124, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp207, ptr noundef %126, ptr noundef nonnull align 4 dereferenceable(4) %127)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont208
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp207) #7
  br label %if.end213

lpad209:                                          ; preds = %invoke.cont208
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp207) #7
  br label %ehcleanup218

if.end213:                                        ; preds = %invoke.cont210, %land.lhs.true127, %invoke.cont124
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then134, %if.then122, %land.end
  br label %if.end214

if.end214:                                        ; preds = %while.end, %invoke.cont104
  %131 = load i32, ptr %ec, align 4
  %cmp215 = icmp eq i32 %131, 7
  br i1 %cmp215, label %if.then216, label %if.end217

if.then216:                                       ; preds = %if.end214
  %132 = load i32, ptr %ec, align 4
  %133 = load ptr, ptr %status.addr, align 8
  store i32 %132, ptr %133, align 4
  br label %if.end217

if.end217:                                        ; preds = %if.then216, %if.end214
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keywords) #7
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencyRes) #7
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currRb) #7
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end217, %if.end86
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %numElements) #7
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #7
  br label %cleanup224

cleanup224:                                       ; preds = %cleanup, %if.then11
  call void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ns) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup224, %cleanup224, %if.then6, %if.then
  ret void

ehcleanup218:                                     ; preds = %lpad209, %ehcleanup204, %ehcleanup163, %ehcleanup145, %cleanup.done, %lpad103
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keywords) #7
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %ehcleanup218, %lpad99
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencyRes) #7
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %ehcleanup219, %lpad93
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currRb) #7
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %ehcleanup220, %lpad24
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %numElements) #7
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %ehcleanup221, %lpad18
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #7
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %ehcleanup223, %lpad
  call void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ns) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup225
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val226 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val226

unreachable:                                      ; preds = %cleanup224
  unreachable
}

declare noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #2

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

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_15NumberingSystemEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) #2

declare ptr @ures_getStringByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNK6icu_7511PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %oldText, ptr noundef nonnull align 8 dereferenceable(64) %newText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %oldText.addr = alloca ptr, align 8
  %newText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %oldText, ptr %oldText.addr, align 8
  store ptr %newText, ptr %newText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %oldText.addr, align 8
  %1 = load ptr, ptr %oldText.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %newText.addr, align 8
  %3 = load ptr, ptr %newText.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call2, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(116) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(86) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %pos.addr, align 8
  %call = call ptr @uhash_nextElement_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hash2 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %hash2, align 8
  invoke void @uhash_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, i8 noundef signext %ignoreKeyCase, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ignoreKeyCase.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %ignoreKeyCase, ptr %ignoreKeyCase.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr null, ptr %hash, align 8
  %0 = load i8, ptr %ignoreKeyCase.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @uhash_hashCaselessUnicodeString_75, %cond.true ], [ @uhash_hashUnicodeString_75, %cond.false ]
  %1 = load i8, ptr %ignoreKeyCase.addr, align 1
  %tobool2 = icmp ne i8 %1, 0
  br i1 %tobool2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond-lvalue6 = phi ptr [ @uhash_compareCaselessUnicodeString_75, %cond.true3 ], [ @uhash_compareUnicodeString_75, %cond.false4 ]
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %cond-lvalue, ptr noundef %cond-lvalue6, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_9HashtableEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_9HashtableEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable18setValueComparatorEPFa8UElementS1_E(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %valueComp) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %valueComp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %valueComp, ptr %valueComp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %valueComp.addr, align 8
  %call = call ptr @uhash_setValueComparator_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L15ValueComparatorE8UElementS0_(ptr %val1.coerce, ptr %val2.coerce) #1 {
entry:
  %val1 = alloca %union.UElement, align 8
  %val2 = alloca %union.UElement, align 8
  %affix_1 = alloca ptr, align 8
  %affix_2 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %val1, i32 0, i32 0
  store ptr %val1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %val2, i32 0, i32 0
  store ptr %val2.coerce, ptr %coerce.dive1, align 8
  %0 = load ptr, ptr %val1, align 8
  store ptr %0, ptr %affix_1, align 8
  %1 = load ptr, ptr %val2, align 8
  store ptr %1, ptr %affix_2, align 8
  %2 = load ptr, ptr %affix_1, align 8
  %3 = load ptr, ptr %affix_2, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %conv = zext i1 %call to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_9HashtableEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

declare signext i8 @uhash_equals_75(ptr noundef, ptr noundef) #2

declare ptr @uhash_get_75(ptr noundef, ptr noundef) #2

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

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

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

declare void @ures_close_75(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) #2

declare void @uhash_close_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %keyHash, ptr noundef %keyComp, ptr noundef %valueComp, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %keyHash.addr = alloca ptr, align 8
  %keyComp.addr = alloca ptr, align 8
  %valueComp.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %keyHash, ptr %keyHash.addr, align 8
  store ptr %keyComp, ptr %keyComp.addr, align 8
  store ptr %valueComp, ptr %valueComp.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  %hashObj = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %keyHash.addr, align 8
  %3 = load ptr, ptr %keyComp.addr, align 8
  %4 = load ptr, ptr %valueComp.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @uhash_init_75(ptr noundef %hashObj, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %hashObj6 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 1
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr %hashObj6, ptr %hash, align 8
  %hash7 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %hash7, align 8
  %call8 = call ptr @uhash_setKeyDeleter_75(ptr noundef %8, ptr noundef @uprv_deleteUObject_75)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end, %if.then
  ret void
}

declare i32 @uhash_hashCaselessUnicodeString_75(ptr) #2

declare i32 @uhash_hashUnicodeString_75(ptr) #2

declare signext i8 @uhash_compareCaselessUnicodeString_75(ptr, ptr) #2

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #2

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) #2

declare void @uprv_deleteUObject_75(ptr noundef) #2

declare ptr @uhash_setValueComparator_75(ptr noundef, ptr noundef) #2

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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_9HashtableEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 2148195186}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
