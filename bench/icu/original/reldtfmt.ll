target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::RelativeDateFormat" = type { %"class.icu_75::DateFormat", ptr, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", ptr, i32, [4 x i8], %"class.icu_75::Locale", i32, ptr, i8, i8, i8, i8, ptr }
%"class.icu_75::DateFormat" = type { %"class.icu_75::Format.base", ptr, ptr, %"class.icu_75::EnumSet", i32 }
%"class.icu_75::Format.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::EnumSet" = type { i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::SimpleFormatter" = type { [8 x i8], %"class.icu_75::UnicodeString" }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"struct.icu_75::(anonymous namespace)::RelDateFmtDataSink" = type <{ %"class.icu_75::ResourceSink", ptr, i32, [4 x i8] }>
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"struct.icu_75::URelativeString" = type { i32, i32, ptr }
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }

$_ZN6icu_7515SimpleFormatterC2ERKS0_ = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7513UnicodeString5setToEPKDsi = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_ = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeString6insertEiDs = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_ = comdat any

$_ZNK6icu_7513ParsePosition8getIndexEv = comdat any

$_ZNK6icu_7513UnicodeString7compareEiiPKDs = comdat any

$_ZN6icu_758Calendar7setTimeEdR10UErrorCode = comdat any

$_ZN6icu_7513ParsePosition13setErrorIndexEi = comdat any

$_ZN6icu_7513ParsePosition8setIndexEi = comdat any

$_ZN6icu_7513FieldPositionC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEPKDsii = comdat any

$_ZN6icu_7513UnicodeString7replaceEiiRKS0_ = comdat any

$_ZNK6icu_7513ParsePosition13getErrorIndexEv = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZNK6icu_756LocaleneERKS0_ = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleEneEPKS1_ = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8pinIndexERi = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7512ResourceSinkC2Ev = comdat any

@_ZZN6icu_7518RelativeDateFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7518RelativeDateFormatE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN6icu_7518RelativeDateFormatE, ptr @_ZN6icu_7518RelativeDateFormatD1Ev, ptr @_ZN6icu_7518RelativeDateFormatD0Ev, ptr @_ZNK6icu_7518RelativeDateFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7518RelativeDateFormateqERKNS_6FormatE, ptr @_ZNK6icu_7518RelativeDateFormat5cloneEv, ptr @_ZNK6icu_7518RelativeDateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7510DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7510DateFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7518RelativeDateFormat6formatERNS_8CalendarERNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7510DateFormat6formatERNS_8CalendarERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7518RelativeDateFormat5parseERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7518RelativeDateFormat5parseERKNS_13UnicodeStringERNS_8CalendarERNS_13ParsePositionE, ptr @_ZNK6icu_7510DateFormat9isLenientEv, ptr @_ZN6icu_7510DateFormat10setLenientEa, ptr @_ZNK6icu_7510DateFormat17isCalendarLenientEv, ptr @_ZN6icu_7510DateFormat18setCalendarLenientEa, ptr @_ZNK6icu_7510DateFormat11getCalendarEv, ptr @_ZN6icu_7510DateFormat13adoptCalendarEPNS_8CalendarE, ptr @_ZN6icu_7510DateFormat11setCalendarERKNS_8CalendarE, ptr @_ZNK6icu_7510DateFormat15getNumberFormatEv, ptr @_ZN6icu_7510DateFormat17adoptNumberFormatEPNS_12NumberFormatE, ptr @_ZN6icu_7510DateFormat15setNumberFormatERKNS_12NumberFormatE, ptr @_ZNK6icu_7510DateFormat11getTimeZoneEv, ptr @_ZN6icu_7510DateFormat13adoptTimeZoneEPNS_8TimeZoneE, ptr @_ZN6icu_7510DateFormat11setTimeZoneERKNS_8TimeZoneE, ptr @_ZN6icu_7518RelativeDateFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7510DateFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZN6icu_7510DateFormat19setBooleanAttributeE27UDateFormatBooleanAttributeaR10UErrorCode, ptr @_ZNK6icu_7510DateFormat19getBooleanAttributeE27UDateFormatBooleanAttributeR10UErrorCode, ptr @_ZNK6icu_7518RelativeDateFormat9toPatternERNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7518RelativeDateFormat13toPatternDateERNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7518RelativeDateFormat13toPatternTimeERNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7518RelativeDateFormat13applyPatternsERKNS_13UnicodeStringES3_R10UErrorCode, ptr @_ZNK6icu_7518RelativeDateFormat20getDateFormatSymbolsEv] }, align 8
@_ZTIN6icu_7510DateFormatE = external constant ptr
@_ZTIN6icu_7516SimpleDateFormatE = external constant ptr
@.str = private unnamed_addr constant [2 x i16] [i16 39, i16 0], align 2
@.str.1 = private unnamed_addr constant [3 x i16] [i16 39, i16 39, i16 0], align 2
@.str.2 = private unnamed_addr constant [27 x i8] c"contextTransforms/relative\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"calendar/gregorian/DateTimePatterns\00", align 1
@_ZN6icu_75L8patItem1E = internal constant [3 x i16] [i16 123, i16 49, i16 125], align 2
@.str.4 = private unnamed_addr constant [20 x i8] c"fields/day/relative\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7518RelativeDateFormatE = constant [30 x i8] c"N6icu_7518RelativeDateFormatE\00", align 1
@_ZTIN6icu_7518RelativeDateFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518RelativeDateFormatE, ptr @_ZTIN6icu_7510DateFormatE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7512_GLOBAL__N_118RelDateFmtDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_118RelDateFmtDataSinkE, ptr @_ZN6icu_7512_GLOBAL__N_118RelDateFmtDataSinkD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_118RelDateFmtDataSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_118RelDateFmtDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_118RelDateFmtDataSinkE = internal constant [44 x i8] c"N6icu_7512_GLOBAL__N_118RelDateFmtDataSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN6icu_7512_GLOBAL__N_118RelDateFmtDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_118RelDateFmtDataSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTVN6icu_7512ResourceSinkE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN6icu_7518RelativeDateFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7518RelativeDateFormatC2ERKS0_
@_ZN6icu_7518RelativeDateFormatC1E16UDateFormatStyleS1_RKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, i32, i32, ptr, ptr), ptr @_ZN6icu_7518RelativeDateFormatC2E16UDateFormatStyleS1_RKNS_6LocaleER10UErrorCode
@_ZN6icu_7518RelativeDateFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518RelativeDateFormatD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7518RelativeDateFormat16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7518RelativeDateFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7518RelativeDateFormat17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(760) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7518RelativeDateFormat16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518RelativeDateFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull align 8 dereferenceable(760) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_7510DateFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef nonnull align 8 dereferenceable(352) %0)
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN6icu_7518RelativeDateFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fDateTimeFormatter = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fDateTimeFormatter, align 8
  %fDatePattern = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %other.addr, align 8
  %fDatePattern2 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %1, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern, ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fTimePattern = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %other.addr, align 8
  %fTimePattern3 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %2, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern, ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %fCombinedFormat = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %fCombinedFormat, align 8
  %fDateStyle = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %other.addr, align 8
  %fDateStyle6 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %3, i32 0, i32 5
  %4 = load i32, ptr %fDateStyle6, align 8
  store i32 %4, ptr %fDateStyle, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %other.addr, align 8
  %fLocale7 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %5, i32 0, i32 7
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %fLocale7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %fDatesLen = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 8
  %6 = load ptr, ptr %other.addr, align 8
  %fDatesLen10 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %6, i32 0, i32 8
  %7 = load i32, ptr %fDatesLen10, align 8
  store i32 %7, ptr %fDatesLen, align 8
  %fDates = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 9
  store ptr null, ptr %fDates, align 8
  %fCombinedHasDateAtStart = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 10
  %8 = load ptr, ptr %other.addr, align 8
  %fCombinedHasDateAtStart11 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %8, i32 0, i32 10
  %9 = load i8, ptr %fCombinedHasDateAtStart11, align 8
  store i8 %9, ptr %fCombinedHasDateAtStart, align 8
  %fCapitalizationInfoSet = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 11
  %10 = load ptr, ptr %other.addr, align 8
  %fCapitalizationInfoSet12 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %10, i32 0, i32 11
  %11 = load i8, ptr %fCapitalizationInfoSet12, align 1
  store i8 %11, ptr %fCapitalizationInfoSet, align 1
  %fCapitalizationOfRelativeUnitsForUIListMenu = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 12
  %12 = load ptr, ptr %other.addr, align 8
  %fCapitalizationOfRelativeUnitsForUIListMenu13 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %12, i32 0, i32 12
  %13 = load i8, ptr %fCapitalizationOfRelativeUnitsForUIListMenu13, align 2
  store i8 %13, ptr %fCapitalizationOfRelativeUnitsForUIListMenu, align 2
  %fCapitalizationOfRelativeUnitsForStandAlone = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 13
  %14 = load ptr, ptr %other.addr, align 8
  %fCapitalizationOfRelativeUnitsForStandAlone14 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %14, i32 0, i32 13
  %15 = load i8, ptr %fCapitalizationOfRelativeUnitsForStandAlone14, align 1
  store i8 %15, ptr %fCapitalizationOfRelativeUnitsForStandAlone, align 1
  %fCapitalizationBrkIter = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 14
  store ptr null, ptr %fCapitalizationBrkIter, align 8
  %16 = load ptr, ptr %other.addr, align 8
  %fDateTimeFormatter15 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %fDateTimeFormatter15, align 8
  %cmp = icmp ne ptr %17, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  %18 = load ptr, ptr %other.addr, align 8
  %fDateTimeFormatter16 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %fDateTimeFormatter16, align 8
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %20 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(832) %19)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then
  %fDateTimeFormatter19 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %fDateTimeFormatter19, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup54

lpad4:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad8:                                            ; preds = %invoke.cont5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad17:                                           ; preds = %if.then44, %if.then31, %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont18, %invoke.cont9
  %33 = load ptr, ptr %other.addr, align 8
  %fCombinedFormat20 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %fCombinedFormat20, align 8
  %cmp21 = icmp ne ptr %34, null
  br i1 %cmp21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.end
  %call23 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 72) #10
  %new.isnull = icmp eq ptr %call23, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then22
  store ptr %call23, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %35 = load ptr, ptr %other.addr, align 8
  %fCombinedFormat24 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %fCombinedFormat24, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %call23, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont26, %if.then22
  %37 = phi ptr [ %call23, %invoke.cont26 ], [ null, %if.then22 ]
  %fCombinedFormat27 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 4
  store ptr %37, ptr %fCombinedFormat27, align 8
  br label %if.end28

lpad25:                                           ; preds = %new.notnull
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad25
  %41 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %41) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad25
  br label %ehcleanup

if.end28:                                         ; preds = %new.cont, %if.end
  %fDatesLen29 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 8
  %42 = load i32, ptr %fDatesLen29, align 8
  %cmp30 = icmp sgt i32 %42, 0
  br i1 %cmp30, label %if.then31, label %if.end41

if.then31:                                        ; preds = %if.end28
  %fDatesLen32 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 8
  %43 = load i32, ptr %fDatesLen32, align 8
  %conv = sext i32 %43 to i64
  %mul = mul i64 16, %conv
  %call34 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
          to label %invoke.cont33 unwind label %lpad17

invoke.cont33:                                    ; preds = %if.then31
  %fDates35 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 9
  store ptr %call34, ptr %fDates35, align 8
  br label %do.body

do.body:                                          ; preds = %invoke.cont33
  %fDates36 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 9
  %44 = load ptr, ptr %fDates36, align 8
  %45 = load ptr, ptr %other.addr, align 8
  %fDates37 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %45, i32 0, i32 9
  %46 = load ptr, ptr %fDates37, align 8
  %fDatesLen38 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 8
  %47 = load i32, ptr %fDatesLen38, align 8
  %conv39 = sext i32 %47 to i64
  %mul40 = mul i64 16, %conv39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %46, i64 %mul40, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end41

if.end41:                                         ; preds = %do.end, %if.end28
  %48 = load ptr, ptr %other.addr, align 8
  %fCapitalizationBrkIter42 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %48, i32 0, i32 14
  %49 = load ptr, ptr %fCapitalizationBrkIter42, align 8
  %cmp43 = icmp ne ptr %49, null
  br i1 %cmp43, label %if.then44, label %if.end51

if.then44:                                        ; preds = %if.end41
  %50 = load ptr, ptr %other.addr, align 8
  %fCapitalizationBrkIter45 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %50, i32 0, i32 14
  %51 = load ptr, ptr %fCapitalizationBrkIter45, align 8
  %vtable46 = load ptr, ptr %51, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 4
  %52 = load ptr, ptr %vfn47, align 8
  %call49 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(479) %51)
          to label %invoke.cont48 unwind label %lpad17

invoke.cont48:                                    ; preds = %if.then44
  %fCapitalizationBrkIter50 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 14
  store ptr %call49, ptr %fCapitalizationBrkIter50, align 8
  br label %if.end51

if.end51:                                         ; preds = %invoke.cont48, %if.end41
  ret void

ehcleanup:                                        ; preds = %cleanup.done, %lpad17
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #10
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern) #10
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern) #10
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad
  call void @_ZN6icu_7510DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup54
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val55 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val55
}

declare void @_ZN6icu_7510DateFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515SimpleFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %compiledPattern2 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %0, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern, ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7510DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518RelativeDateFormatC2E16UDateFormatStyleS1_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %this, i32 noundef %timeStyle, i32 noundef %dateStyle, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStyle.addr = alloca i32, align 4
  %dateStyle.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %baseDateStyle = alloca i32, align 4
  %df = alloca ptr, align 8
  %sdf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %timeStyle, ptr %timeStyle.addr, align 4
  store i32 %dateStyle, ptr %dateStyle.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this1)
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN6icu_7518RelativeDateFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fDateTimeFormatter = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fDateTimeFormatter, align 8
  %fDatePattern = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fTimePattern = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fCombinedFormat = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %fCombinedFormat, align 8
  %fDateStyle = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %dateStyle.addr, align 4
  store i32 %0, ptr %fDateStyle, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fDatesLen = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 8
  store i32 0, ptr %fDatesLen, align 8
  %fDates = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 9
  store ptr null, ptr %fDates, align 8
  %fCombinedHasDateAtStart = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 10
  store i8 0, ptr %fCombinedHasDateAtStart, align 8
  %fCapitalizationInfoSet = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 11
  store i8 0, ptr %fCapitalizationInfoSet, align 1
  %fCapitalizationOfRelativeUnitsForUIListMenu = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 12
  store i8 0, ptr %fCapitalizationOfRelativeUnitsForUIListMenu, align 2
  %fCapitalizationOfRelativeUnitsForStandAlone = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 13
  store i8 0, ptr %fCapitalizationOfRelativeUnitsForStandAlone, align 1
  %fCapitalizationBrkIter = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 14
  store ptr null, ptr %fCapitalizationBrkIter, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  br label %invoke.cont77

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup79

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup78

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont75, %if.end74, %if.end67, %if.else, %if.then43, %if.then36, %if.end30, %if.then23, %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7
  %16 = load i32, ptr %dateStyle.addr, align 4
  %cmp = icmp ne i32 %16, 128
  br i1 %cmp, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %17 = load i32, ptr %dateStyle.addr, align 4
  %cmp8 = icmp ne i32 %17, 129
  br i1 %cmp8, label %land.lhs.true9, label %if.end16

land.lhs.true9:                                   ; preds = %land.lhs.true
  %18 = load i32, ptr %dateStyle.addr, align 4
  %cmp10 = icmp ne i32 %18, 130
  br i1 %cmp10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %19 = load i32, ptr %dateStyle.addr, align 4
  %cmp12 = icmp ne i32 %19, 131
  br i1 %cmp12, label %land.lhs.true13, label %if.end16

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %20 = load i32, ptr %dateStyle.addr, align 4
  %cmp14 = icmp ne i32 %20, 128
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true13
  %21 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %21, align 4
  br label %invoke.cont77

if.end16:                                         ; preds = %land.lhs.true13, %land.lhs.true11, %land.lhs.true9, %land.lhs.true, %if.end
  %22 = load i32, ptr %timeStyle.addr, align 4
  %cmp17 = icmp slt i32 %22, -1
  br i1 %cmp17, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %23 = load i32, ptr %timeStyle.addr, align 4
  %cmp18 = icmp sgt i32 %23, 3
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %if.end16
  %24 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %24, align 4
  br label %invoke.cont77

if.end20:                                         ; preds = %lor.lhs.false
  %25 = load i32, ptr %dateStyle.addr, align 4
  %cmp21 = icmp sgt i32 %25, 3
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end20
  %26 = load i32, ptr %dateStyle.addr, align 4
  %and = and i32 %26, -129
  br label %cond.end

cond.false:                                       ; preds = %if.end20
  %27 = load i32, ptr %dateStyle.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and, %cond.true ], [ %27, %cond.false ]
  store i32 %cond, ptr %baseDateStyle, align 4
  %28 = load i32, ptr %baseDateStyle, align 4
  %cmp22 = icmp ne i32 %28, -1
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %cond.end
  %29 = load i32, ptr %baseDateStyle, align 4
  %30 = load ptr, ptr %locale.addr, align 8
  %call25 = invoke noundef ptr @_ZN6icu_7510DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(217) %30)
          to label %invoke.cont24 unwind label %lpad6

invoke.cont24:                                    ; preds = %if.then23
  store ptr %call25, ptr %df, align 8
  %31 = load ptr, ptr %df, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %invoke.cont24
  %33 = call ptr @__dynamic_cast(ptr %31, ptr @_ZTIN6icu_7510DateFormatE, ptr @_ZTIN6icu_7516SimpleDateFormatE, i64 0) #10
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %invoke.cont24
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %34 = phi ptr [ %33, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  %fDateTimeFormatter26 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  store ptr %34, ptr %fDateTimeFormatter26, align 8
  %fDateTimeFormatter27 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %fDateTimeFormatter27, align 8
  %cmp28 = icmp eq ptr %35, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %dynamic_cast.end
  %36 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %36, align 4
  br label %invoke.cont77

if.end30:                                         ; preds = %dynamic_cast.end
  %fDateTimeFormatter31 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %fDateTimeFormatter31, align 8
  %fDatePattern32 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 2
  %vtable = load ptr, ptr %37, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %38 = load ptr, ptr %vfn, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr %38(ptr noundef nonnull align 8 dereferenceable(832) %37, ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern32)
          to label %invoke.cont33 unwind label %lpad6

invoke.cont33:                                    ; preds = %if.end30
  %39 = load i32, ptr %timeStyle.addr, align 4
  %cmp35 = icmp ne i32 %39, -1
  br i1 %cmp35, label %if.then36, label %if.end52

if.then36:                                        ; preds = %invoke.cont33
  %40 = load i32, ptr %timeStyle.addr, align 4
  %41 = load ptr, ptr %locale.addr, align 8
  %call38 = invoke noundef ptr @_ZN6icu_7510DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(217) %41)
          to label %invoke.cont37 unwind label %lpad6

invoke.cont37:                                    ; preds = %if.then36
  store ptr %call38, ptr %df, align 8
  %42 = load ptr, ptr %df, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %dynamic_cast.null40, label %dynamic_cast.notnull39

dynamic_cast.notnull39:                           ; preds = %invoke.cont37
  %44 = call ptr @__dynamic_cast(ptr %42, ptr @_ZTIN6icu_7510DateFormatE, ptr @_ZTIN6icu_7516SimpleDateFormatE, i64 0) #10
  br label %dynamic_cast.end41

dynamic_cast.null40:                              ; preds = %invoke.cont37
  br label %dynamic_cast.end41

dynamic_cast.end41:                               ; preds = %dynamic_cast.null40, %dynamic_cast.notnull39
  %45 = phi ptr [ %44, %dynamic_cast.notnull39 ], [ null, %dynamic_cast.null40 ]
  store ptr %45, ptr %sdf, align 8
  %46 = load ptr, ptr %sdf, align 8
  %cmp42 = icmp ne ptr %46, null
  br i1 %cmp42, label %if.then43, label %if.end51

if.then43:                                        ; preds = %dynamic_cast.end41
  %47 = load ptr, ptr %sdf, align 8
  %fTimePattern44 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 3
  %vtable45 = load ptr, ptr %47, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 30
  %48 = load ptr, ptr %vfn46, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(64) ptr %48(ptr noundef nonnull align 8 dereferenceable(832) %47, ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern44)
          to label %invoke.cont47 unwind label %lpad6

invoke.cont47:                                    ; preds = %if.then43
  %49 = load ptr, ptr %sdf, align 8
  %isnull = icmp eq ptr %49, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont47
  %vtable49 = load ptr, ptr %49, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 1
  %50 = load ptr, ptr %vfn50, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(832) %49) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont47
  br label %if.end51

if.end51:                                         ; preds = %delete.end, %dynamic_cast.end41
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %invoke.cont33
  br label %if.end74

if.else:                                          ; preds = %cond.end
  %51 = load i32, ptr %timeStyle.addr, align 4
  %52 = load ptr, ptr %locale.addr, align 8
  %call54 = invoke noundef ptr @_ZN6icu_7510DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(217) %52)
          to label %invoke.cont53 unwind label %lpad6

invoke.cont53:                                    ; preds = %if.else
  store ptr %call54, ptr %df, align 8
  %53 = load ptr, ptr %df, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %dynamic_cast.null56, label %dynamic_cast.notnull55

dynamic_cast.notnull55:                           ; preds = %invoke.cont53
  %55 = call ptr @__dynamic_cast(ptr %53, ptr @_ZTIN6icu_7510DateFormatE, ptr @_ZTIN6icu_7516SimpleDateFormatE, i64 0) #10
  br label %dynamic_cast.end57

dynamic_cast.null56:                              ; preds = %invoke.cont53
  br label %dynamic_cast.end57

dynamic_cast.end57:                               ; preds = %dynamic_cast.null56, %dynamic_cast.notnull55
  %56 = phi ptr [ %55, %dynamic_cast.notnull55 ], [ null, %dynamic_cast.null56 ]
  %fDateTimeFormatter58 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  store ptr %56, ptr %fDateTimeFormatter58, align 8
  %fDateTimeFormatter59 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  %57 = load ptr, ptr %fDateTimeFormatter59, align 8
  %cmp60 = icmp eq ptr %57, null
  br i1 %cmp60, label %if.then61, label %if.end67

if.then61:                                        ; preds = %dynamic_cast.end57
  %58 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %58, align 4
  %59 = load ptr, ptr %df, align 8
  %isnull62 = icmp eq ptr %59, null
  br i1 %isnull62, label %delete.end66, label %delete.notnull63

delete.notnull63:                                 ; preds = %if.then61
  %vtable64 = load ptr, ptr %59, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 1
  %60 = load ptr, ptr %vfn65, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(352) %59) #10
  br label %delete.end66

delete.end66:                                     ; preds = %delete.notnull63, %if.then61
  br label %invoke.cont77

if.end67:                                         ; preds = %dynamic_cast.end57
  %fDateTimeFormatter68 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  %61 = load ptr, ptr %fDateTimeFormatter68, align 8
  %fTimePattern69 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 3
  %vtable70 = load ptr, ptr %61, align 8
  %vfn71 = getelementptr inbounds ptr, ptr %vtable70, i64 30
  %62 = load ptr, ptr %vfn71, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(64) ptr %62(ptr noundef nonnull align 8 dereferenceable(832) %61, ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern69)
          to label %invoke.cont72 unwind label %lpad6

invoke.cont72:                                    ; preds = %if.end67
  br label %if.end74

if.end74:                                         ; preds = %invoke.cont72, %if.end52
  %63 = load ptr, ptr %locale.addr, align 8
  %64 = load ptr, ptr %status.addr, align 8
  %call76 = invoke noundef ptr @_ZN6icu_7518RelativeDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %this1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(217) %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %invoke.cont75 unwind label %lpad6

invoke.cont75:                                    ; preds = %if.end74
  %65 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7518RelativeDateFormat9loadDatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %this1, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %invoke.cont77 unwind label %lpad6

invoke.cont77:                                    ; preds = %invoke.cont75, %delete.end66, %if.then29, %if.then19, %if.then15, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern) #10
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern) #10
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad
  call void @_ZN6icu_7510DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup79
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val80 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val80
}

declare void @_ZN6icu_7510DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

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

declare noundef ptr @_ZN6icu_7510DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) #2

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #6

declare noundef ptr @_ZN6icu_7510DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518RelativeDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef %adoptZone, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %adoptZone.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %adoptZone, ptr %adoptZone.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %adoptZone.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %3 = load ptr, ptr %adoptZone.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call3 = call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %call3, %cond.false ]
  %4 = load ptr, ptr %locale.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %fCalendar = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  store ptr %call4, ptr %fCalendar, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call5 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %fCalendar7 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %fCalendar7, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %9, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.end
  %fCalendar10 = getelementptr inbounds %"class.icu_75::DateFormat", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %fCalendar10, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518RelativeDateFormat9loadDatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %rb = alloca ptr, align 8
  %dateTimePatterns = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %patternsSize = alloca i32, align 4
  %resStrLen = alloca i32, align 4
  %glueIndex = alloca i32, align 4
  %offsetIncrement = alloca i32, align 4
  %resStr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.cond34 = alloca i1, align 1
  %cleanup.cond37 = alloca i1, align 1
  %sink = alloca %"struct.icu_75::(anonymous namespace)::RelDateFmtDataSink", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 7
  %call = call noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
  %0 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @ures_open_75(ptr noundef null, ptr noundef %call, ptr noundef %0)
  store ptr %call2, ptr %rb, align 8
  %1 = load ptr, ptr %rb, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call3 = call ptr @ures_getByKeyWithFallback_75(ptr noundef %1, ptr noundef @.str.3, ptr noundef null, ptr noundef %2)
  call void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %dateTimePatterns, ptr noundef %call3)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.end54

if.then:                                          ; preds = %invoke.cont
  %call6 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %dateTimePatterns)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke i32 @ures_getSize_75(ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store i32 %call8, ptr %patternsSize, align 4
  %5 = load i32, ptr %patternsSize, align 4
  %cmp = icmp sgt i32 %5, 8
  br i1 %cmp, label %if.then9, label %if.end53

if.then9:                                         ; preds = %invoke.cont7
  store i32 0, ptr %resStrLen, align 4
  store i32 8, ptr %glueIndex, align 4
  %6 = load i32, ptr %patternsSize, align 4
  %cmp10 = icmp sge i32 %6, 13
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.then9
  %fDateStyle = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 5
  %7 = load i32, ptr %fDateStyle, align 8
  %and = and i32 %7, -129
  store i32 %and, ptr %offsetIncrement, align 4
  %8 = load i32, ptr %offsetIncrement, align 4
  %cmp12 = icmp sge i32 %8, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then11
  %9 = load i32, ptr %offsetIncrement, align 4
  %cmp13 = icmp sle i32 %9, 131
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %land.lhs.true
  %10 = load i32, ptr %offsetIncrement, align 4
  %add = add nsw i32 9, %10
  store i32 %add, ptr %glueIndex, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont56, %if.end54, %land.lhs.true25, %invoke.cont18, %invoke.cont16, %if.end15, %invoke.cont5, %if.then, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup72

if.end:                                           ; preds = %if.then14, %land.lhs.true, %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then9
  %call17 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %dateTimePatterns)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end15
  %14 = load i32, ptr %glueIndex, align 4
  %15 = load ptr, ptr %status.addr, align 8
  %call19 = invoke ptr @ures_getStringByIndex_75(ptr noundef %call17, i32 noundef %14, ptr noundef %resStrLen, ptr noundef %15)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %resStr, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call21 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %land.lhs.true23, label %if.end30

land.lhs.true23:                                  ; preds = %invoke.cont20
  %18 = load i32, ptr %resStrLen, align 4
  %cmp24 = icmp sge i32 %18, 3
  br i1 %cmp24, label %land.lhs.true25, label %if.end30

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %19 = load ptr, ptr %resStr, align 8
  %call27 = invoke i32 @u_strncmp_75(ptr noundef %19, ptr noundef @_ZN6icu_75L8patItem1E, i32 noundef 3)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %land.lhs.true25
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %invoke.cont26
  %fCombinedHasDateAtStart = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 10
  store i8 1, ptr %fCombinedHasDateAtStart, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %invoke.cont26, %land.lhs.true23, %invoke.cont20
  %call31 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 72) #10
  %new.isnull = icmp eq ptr %call31, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond34, align 1
  store i1 false, ptr %cleanup.cond37, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end30
  store ptr %call31, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %20 = load ptr, ptr %resStr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %20)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %new.notnull
  store i1 true, ptr %cleanup.cond34, align 1
  %21 = load i32, ptr %resStrLen, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %21)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  store i1 true, ptr %cleanup.cond37, align 1
  %22 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %call31, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont39, %if.end30
  %23 = phi ptr [ %call31, %invoke.cont39 ], [ null, %if.end30 ]
  %fCombinedFormat = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 4
  store ptr %23, ptr %fCombinedFormat, align 8
  %cleanup.is_active = load i1, ptr %cleanup.cond37, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %new.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %new.cont
  %cleanup.is_active43 = load i1, ptr %cleanup.cond34, align 1
  br i1 %cleanup.is_active43, label %cleanup.action44, label %cleanup.done45

cleanup.action44:                                 ; preds = %cleanup.done
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %cleanup.done45

cleanup.done45:                                   ; preds = %cleanup.action44, %cleanup.done
  br label %if.end53

lpad32:                                           ; preds = %new.notnull
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad35:                                           ; preds = %invoke.cont33
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont36
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  %cleanup.is_active40 = load i1, ptr %cleanup.cond37, align 1
  br i1 %cleanup.is_active40, label %cleanup.action41, label %cleanup.done42

cleanup.action41:                                 ; preds = %lpad38
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %cleanup.done42

cleanup.done42:                                   ; preds = %cleanup.action41, %lpad38
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done42, %lpad35
  %cleanup.is_active46 = load i1, ptr %cleanup.cond34, align 1
  br i1 %cleanup.is_active46, label %cleanup.action47, label %cleanup.done48

cleanup.action47:                                 ; preds = %ehcleanup
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %cleanup.done48

cleanup.done48:                                   ; preds = %cleanup.action47, %ehcleanup
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %cleanup.done48, %lpad32
  %cleanup.is_active50 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active50, label %cleanup.action51, label %cleanup.done52

cleanup.action51:                                 ; preds = %ehcleanup49
  %33 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %33) #10
  br label %cleanup.done52

cleanup.done52:                                   ; preds = %cleanup.action51, %ehcleanup49
  br label %ehcleanup72

if.end53:                                         ; preds = %cleanup.done45, %invoke.cont7
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %invoke.cont
  %fDatesLen = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 8
  store i32 6, ptr %fDatesLen, align 8
  %fDatesLen55 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 8
  %34 = load i32, ptr %fDatesLen55, align 8
  %conv = sext i32 %34 to i64
  %mul = mul i64 16, %conv
  %call57 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.end54
  %fDates = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 9
  store ptr %call57, ptr %fDates, align 8
  %fDates58 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 9
  %35 = load ptr, ptr %fDates58, align 8
  %fDatesLen59 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 8
  %36 = load i32, ptr %fDatesLen59, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_118RelDateFmtDataSinkC2EPNS_15URelativeStringEi(ptr noundef nonnull align 8 dereferenceable(20) %sink, ptr noundef %35, i32 noundef %36)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont56
  %37 = load ptr, ptr %rb, align 8
  %38 = load ptr, ptr %status.addr, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %37, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  %39 = load ptr, ptr %rb, align 8
  invoke void @ures_close_75(ptr noundef %39)
          to label %invoke.cont63 unwind label %lpad61

invoke.cont63:                                    ; preds = %invoke.cont62
  %40 = load ptr, ptr %status.addr, align 8
  %41 = load i32, ptr %40, align 4
  %call65 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont63
  %tobool66 = icmp ne i8 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %invoke.cont64
  %fDatesLen68 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 8
  store i32 0, ptr %fDatesLen68, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad61:                                           ; preds = %invoke.cont63, %invoke.cont62, %invoke.cont60
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_118RelDateFmtDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %sink) #10
  br label %ehcleanup72

if.end69:                                         ; preds = %invoke.cont64
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end69, %if.then67
  call void @_ZN6icu_7512_GLOBAL__N_118RelDateFmtDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %sink) #10
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dateTimePatterns) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup72:                                      ; preds = %lpad61, %cleanup.done52, %lpad
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dateTimePatterns) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup72
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val73 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val73

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518RelativeDateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN6icu_7518RelativeDateFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fDateTimeFormatter = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fDateTimeFormatter, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(832) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fCombinedFormat = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %fCombinedFormat, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %2) #10
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %fDates = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %fDates, align 8
  invoke void @uprv_free_75(ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end4
  %fCapitalizationBrkIter = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 14
  %4 = load ptr, ptr %fCapitalizationBrkIter, align 8
  %isnull5 = icmp eq ptr %4, null
  br i1 %isnull5, label %delete.end9, label %delete.notnull6

delete.notnull6:                                  ; preds = %invoke.cont
  %vtable7 = load ptr, ptr %4, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %5 = load ptr, ptr %vfn8, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(479) %4) #10
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull6, %invoke.cont
  %fLocale = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #10
  %fTimePattern = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern) #10
  %fDatePattern = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern) #10
  call void @_ZN6icu_7510DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %delete.end4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @uprv_free_75(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518RelativeDateFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(760) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518RelativeDateFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(760) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7518RelativeDateFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(760) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 760) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7518RelativeDateFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(760) %call, ptr noundef nonnull align 8 dereferenceable(760) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7518RelativeDateFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull align 8 dereferenceable(322) %other) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %that = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7510DateFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef nonnull align 8 dereferenceable(322) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  store ptr %1, ptr %that, align 8
  %fDateStyle = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %fDateStyle, align 8
  %3 = load ptr, ptr %that, align 8
  %fDateStyle2 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %3, i32 0, i32 5
  %4 = load i32, ptr %fDateStyle2, align 8
  %cmp = icmp eq i32 %2, %4
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then
  %fDatePattern = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %that, align 8
  %fDatePattern3 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %5, i32 0, i32 2
  %call4 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern, ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern3)
  br i1 %call4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %fTimePattern = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %that, align 8
  %fTimePattern6 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %6, i32 0, i32 3
  %call7 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern, ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern6)
  br i1 %call7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %fLocale = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %that, align 8
  %fLocale8 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %7, i32 0, i32 7
  %call9 = call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %fLocale8)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %if.then
  %8 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %if.then ], [ %call9, %land.rhs ]
  store i1 %8, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %land.end
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK6icu_7510DateFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #2

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

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518RelativeDateFormat6formatERNS_8CalendarERNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cal.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %relativeDayString = alloca %"class.icu_75::UnicodeString", align 8
  %capitalizationContext = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dayDiff = alloca i32, align 4
  %len = alloca i32, align 4
  %theString = alloca ptr, align 8
  %datePattern = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp107 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp108 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %combinedPattern = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cal, ptr %cal.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %relativeDayString)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %capitalizationContext, align 4
  %1 = load ptr, ptr %cal.addr, align 8
  %call3 = invoke noundef i32 @_ZN6icu_7518RelativeDateFormat13dayDifferenceERNS_8CalendarER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 %call3, ptr %dayDiff, align 4
  store i32 0, ptr %len, align 4
  %2 = load i32, ptr %dayDiff, align 4
  %call5 = invoke noundef ptr @_ZNK6icu_7518RelativeDateFormat15getStringForDayEiRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %this1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call5, ptr %theString, align 8
  %3 = load i32, ptr %status, align 4
  %call7 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont6
  %4 = load ptr, ptr %theString, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %theString, align 8
  %6 = load i32, ptr %len, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %relativeDayString, ptr noundef %5, i32 noundef %6)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.else97, %invoke.cont90, %if.else85, %if.then82, %if.then78, %if.else70, %invoke.cont64, %if.then59, %if.end54, %if.else, %if.end46, %if.then42, %invoke.cont25, %if.then24, %land.lhs.true17, %land.lhs.true13, %if.end, %if.then, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup148

if.end:                                           ; preds = %invoke.cont8, %land.lhs.true, %invoke.cont6
  %call11 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %relativeDayString)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end
  %cmp12 = icmp sgt i32 %call11, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.else

land.lhs.true13:                                  ; preds = %invoke.cont10
  %fDatePattern = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 2
  %call15 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %land.lhs.true13
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.else, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %invoke.cont14
  %fTimePattern = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 3
  %call19 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %land.lhs.true17
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont18
  %fCombinedFormat = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %fCombinedFormat, align 8
  %cmp21 = icmp eq ptr %10, null
  br i1 %cmp21, label %if.then24, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %fCombinedHasDateAtStart = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 10
  %11 = load i8, ptr %fCombinedHasDateAtStart, align 8
  %tobool23 = icmp ne i8 %11, 0
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %lor.lhs.false22, %lor.lhs.false, %invoke.cont18
  %call26 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %relativeDayString, i32 noundef 0)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then24
  %call28 = invoke signext i8 @u_islower_75(i32 noundef %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end46

land.lhs.true30:                                  ; preds = %invoke.cont27
  %fCapitalizationBrkIter = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 14
  %12 = load ptr, ptr %fCapitalizationBrkIter, align 8
  %cmp31 = icmp ne ptr %12, null
  br i1 %cmp31, label %land.lhs.true32, label %if.end46

land.lhs.true32:                                  ; preds = %land.lhs.true30
  %13 = load i32, ptr %capitalizationContext, align 4
  %cmp33 = icmp eq i32 %13, 258
  br i1 %cmp33, label %if.then42, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %land.lhs.true32
  %14 = load i32, ptr %capitalizationContext, align 4
  %cmp35 = icmp eq i32 %14, 259
  br i1 %cmp35, label %land.lhs.true36, label %lor.lhs.false38

land.lhs.true36:                                  ; preds = %lor.lhs.false34
  %fCapitalizationOfRelativeUnitsForUIListMenu = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 12
  %15 = load i8, ptr %fCapitalizationOfRelativeUnitsForUIListMenu, align 2
  %tobool37 = icmp ne i8 %15, 0
  br i1 %tobool37, label %if.then42, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %land.lhs.true36, %lor.lhs.false34
  %16 = load i32, ptr %capitalizationContext, align 4
  %cmp39 = icmp eq i32 %16, 260
  br i1 %cmp39, label %land.lhs.true40, label %if.end46

land.lhs.true40:                                  ; preds = %lor.lhs.false38
  %fCapitalizationOfRelativeUnitsForStandAlone = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 13
  %17 = load i8, ptr %fCapitalizationOfRelativeUnitsForStandAlone, align 1
  %tobool41 = icmp ne i8 %17, 0
  br i1 %tobool41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %land.lhs.true40, %land.lhs.true36, %land.lhs.true32
  %fCapitalizationBrkIter43 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 14
  %18 = load ptr, ptr %fCapitalizationBrkIter43, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 7
  %call45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64) %relativeDayString, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, i32 noundef 768)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then42
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont44, %land.lhs.true40, %lor.lhs.false38, %land.lhs.true30, %invoke.cont27
  %fDateTimeFormatter = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %fDateTimeFormatter, align 8
  %vtable47 = load ptr, ptr %19, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 25
  %20 = load ptr, ptr %vfn48, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(832) %19, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.end46
  br label %if.end54

if.else:                                          ; preds = %lor.lhs.false22, %invoke.cont14, %invoke.cont10
  %fDateTimeFormatter50 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %fDateTimeFormatter50, align 8
  %22 = load i32, ptr %capitalizationContext, align 4
  %vtable51 = load ptr, ptr %21, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 25
  %23 = load ptr, ptr %vfn52, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(832) %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.else
  br label %if.end54

if.end54:                                         ; preds = %invoke.cont53, %invoke.cont49
  %fDatePattern55 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 2
  %call57 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern55)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.end54
  %tobool58 = icmp ne i8 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.else70

if.then59:                                        ; preds = %invoke.cont56
  %fDateTimeFormatter60 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %fDateTimeFormatter60, align 8
  %fTimePattern61 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 3
  %vtable62 = load ptr, ptr %24, align 8
  %vfn63 = getelementptr inbounds ptr, ptr %vtable62, i64 32
  %25 = load ptr, ptr %vfn63, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(832) %24, ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern61)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.then59
  %fDateTimeFormatter65 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %fDateTimeFormatter65, align 8
  %27 = load ptr, ptr %cal.addr, align 8
  %28 = load ptr, ptr %appendTo.addr, align 8
  %29 = load ptr, ptr %pos.addr, align 8
  %vtable66 = load ptr, ptr %26, align 8
  %vfn67 = getelementptr inbounds ptr, ptr %vtable66, i64 8
  %30 = load ptr, ptr %vfn67, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(64) ptr %30(ptr noundef nonnull align 8 dereferenceable(832) %26, ptr noundef nonnull align 8 dereferenceable(618) %27, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(20) %29)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont64
  br label %if.end147

if.else70:                                        ; preds = %invoke.cont56
  %fTimePattern71 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 3
  %call73 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern71)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %if.else70
  %tobool74 = icmp ne i8 %call73, 0
  br i1 %tobool74, label %if.then78, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %invoke.cont72
  %fCombinedFormat76 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 4
  %31 = load ptr, ptr %fCombinedFormat76, align 8
  %cmp77 = icmp eq ptr %31, null
  br i1 %cmp77, label %if.then78, label %if.else97

if.then78:                                        ; preds = %lor.lhs.false75, %invoke.cont72
  %call80 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %relativeDayString)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %if.then78
  %cmp81 = icmp sgt i32 %call80, 0
  br i1 %cmp81, label %if.then82, label %if.else85

if.then82:                                        ; preds = %invoke.cont79
  %32 = load ptr, ptr %appendTo.addr, align 8
  %call84 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %relativeDayString)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %if.then82
  br label %if.end96

if.else85:                                        ; preds = %invoke.cont79
  %fDateTimeFormatter86 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %fDateTimeFormatter86, align 8
  %fDatePattern87 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 2
  %vtable88 = load ptr, ptr %33, align 8
  %vfn89 = getelementptr inbounds ptr, ptr %vtable88, i64 32
  %34 = load ptr, ptr %vfn89, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(832) %33, ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern87)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %if.else85
  %fDateTimeFormatter91 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %fDateTimeFormatter91, align 8
  %36 = load ptr, ptr %cal.addr, align 8
  %37 = load ptr, ptr %appendTo.addr, align 8
  %38 = load ptr, ptr %pos.addr, align 8
  %vtable92 = load ptr, ptr %35, align 8
  %vfn93 = getelementptr inbounds ptr, ptr %vtable92, i64 8
  %39 = load ptr, ptr %vfn93, align 8
  %call95 = invoke noundef nonnull align 8 dereferenceable(64) ptr %39(ptr noundef nonnull align 8 dereferenceable(832) %35, ptr noundef nonnull align 8 dereferenceable(618) %36, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(20) %38)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %invoke.cont90
  br label %if.end96

if.end96:                                         ; preds = %invoke.cont94, %invoke.cont83
  br label %if.end146

if.else97:                                        ; preds = %lor.lhs.false75
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %datePattern)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %if.else97
  %call101 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %relativeDayString)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  %cmp102 = icmp sgt i32 %call101, 0
  br i1 %cmp102, label %if.then103, label %if.else124

if.then103:                                       ; preds = %invoke.cont100
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str)
          to label %invoke.cont104 unwind label %lpad99

invoke.cont104:                                   ; preds = %if.then103
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef 1)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp108, ptr noundef @.str.1)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont106
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp107, i8 noundef signext 1, ptr noundef %agg.tmp108, i32 noundef 2)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  %call115 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %relativeDayString, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp107)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp107) #10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp108) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  %call119 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %relativeDayString, i32 noundef 0, i16 noundef zeroext 39)
          to label %invoke.cont118 unwind label %lpad99

invoke.cont118:                                   ; preds = %invoke.cont114
  %call121 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %relativeDayString, i16 noundef zeroext 39)
          to label %invoke.cont120 unwind label %lpad99

invoke.cont120:                                   ; preds = %invoke.cont118
  %call123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %datePattern, ptr noundef nonnull align 8 dereferenceable(64) %relativeDayString)
          to label %invoke.cont122 unwind label %lpad99

invoke.cont122:                                   ; preds = %invoke.cont120
  br label %if.end128

lpad99:                                           ; preds = %if.end128, %if.else124, %invoke.cont120, %invoke.cont118, %invoke.cont114, %if.then103, %invoke.cont98
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup145

lpad105:                                          ; preds = %invoke.cont104
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup117

lpad109:                                          ; preds = %invoke.cont106
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup116

lpad111:                                          ; preds = %invoke.cont110
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad113:                                          ; preds = %invoke.cont112
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp107) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad113, %lpad111
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp108) #10
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup, %lpad109
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup116, %lpad105
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %ehcleanup145

if.else124:                                       ; preds = %invoke.cont100
  %fDatePattern125 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 2
  %call127 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %datePattern, ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern125)
          to label %invoke.cont126 unwind label %lpad99

invoke.cont126:                                   ; preds = %if.else124
  br label %if.end128

if.end128:                                        ; preds = %invoke.cont126, %invoke.cont122
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %combinedPattern)
          to label %invoke.cont129 unwind label %lpad99

invoke.cont129:                                   ; preds = %if.end128
  %fCombinedFormat130 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 4
  %55 = load ptr, ptr %fCombinedFormat130, align 8
  %fTimePattern131 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 3
  %call134 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern131, ptr noundef nonnull align 8 dereferenceable(64) %datePattern, ptr noundef nonnull align 8 dereferenceable(64) %combinedPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont129
  %fDateTimeFormatter135 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %fDateTimeFormatter135, align 8
  %vtable136 = load ptr, ptr %56, align 8
  %vfn137 = getelementptr inbounds ptr, ptr %vtable136, i64 32
  %57 = load ptr, ptr %vfn137, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(832) %56, ptr noundef nonnull align 8 dereferenceable(64) %combinedPattern)
          to label %invoke.cont138 unwind label %lpad132

invoke.cont138:                                   ; preds = %invoke.cont133
  %fDateTimeFormatter139 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  %58 = load ptr, ptr %fDateTimeFormatter139, align 8
  %59 = load ptr, ptr %cal.addr, align 8
  %60 = load ptr, ptr %appendTo.addr, align 8
  %61 = load ptr, ptr %pos.addr, align 8
  %vtable140 = load ptr, ptr %58, align 8
  %vfn141 = getelementptr inbounds ptr, ptr %vtable140, i64 8
  %62 = load ptr, ptr %vfn141, align 8
  %call143 = invoke noundef nonnull align 8 dereferenceable(64) ptr %62(ptr noundef nonnull align 8 dereferenceable(832) %58, ptr noundef nonnull align 8 dereferenceable(618) %59, ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(20) %61)
          to label %invoke.cont142 unwind label %lpad132

invoke.cont142:                                   ; preds = %invoke.cont138
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %combinedPattern) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %datePattern) #10
  br label %if.end146

lpad132:                                          ; preds = %invoke.cont138, %invoke.cont133, %invoke.cont129
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %combinedPattern) #10
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad132, %ehcleanup117, %lpad99
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %datePattern) #10
  br label %ehcleanup148

if.end146:                                        ; preds = %invoke.cont142, %if.end96
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %invoke.cont68
  %66 = load ptr, ptr %appendTo.addr, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %relativeDayString) #10
  ret ptr %66

ehcleanup148:                                     ; preds = %ehcleanup145, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %relativeDayString) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup148
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val149 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val149
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7518RelativeDateFormat13dayDifferenceERNS_8CalendarER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %cal.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nowCal = alloca ptr, align 8
  %dayDiff = alloca i32, align 4
  store ptr %cal, ptr %cal.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cal.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(618) %2)
  store ptr %call1, ptr %nowCal, align 8
  %4 = load ptr, ptr %nowCal, align 8
  %call2 = call noundef double @_ZN6icu_758Calendar6getNowEv()
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %4, double noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %cal.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %6, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %nowCal, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %8, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %sub = sub nsw i32 %call3, %call4
  store i32 %sub, ptr %dayDiff, align 4
  %10 = load ptr, ptr %nowCal, align 8
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable5 = load ptr, ptr %10, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 1
  %11 = load ptr, ptr %vfn6, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(618) %10) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %12 = load i32, ptr %dayDiff, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %delete.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7518RelativeDateFormat15getStringForDayEiRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %this, i32 noundef %day, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %day.addr = alloca i32, align 4
  %len.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %day, ptr %day.addr, align 4
  store ptr %len, ptr %len.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %day.addr, align 4
  %add = add nsw i32 %2, 2
  store i32 %add, ptr %n, align 4
  %3 = load i32, ptr %n, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %n, align 4
  %fDatesLen = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %fDatesLen, align 8
  %cmp2 = icmp slt i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end20

if.then3:                                         ; preds = %land.lhs.true
  %fDates = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 9
  %6 = load ptr, ptr %fDates, align 8
  %7 = load i32, ptr %n, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %6, i64 %idxprom
  %offset = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %arrayidx, i32 0, i32 0
  %8 = load i32, ptr %offset, align 8
  %9 = load i32, ptr %day.addr, align 4
  %cmp4 = icmp eq i32 %8, %9
  br i1 %cmp4, label %land.lhs.true5, label %if.end19

land.lhs.true5:                                   ; preds = %if.then3
  %fDates6 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 9
  %10 = load ptr, ptr %fDates6, align 8
  %11 = load i32, ptr %n, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %10, i64 %idxprom7
  %string = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %arrayidx8, i32 0, i32 2
  %12 = load ptr, ptr %string, align 8
  %cmp9 = icmp ne ptr %12, null
  br i1 %cmp9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %land.lhs.true5
  %fDates11 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 9
  %13 = load ptr, ptr %fDates11, align 8
  %14 = load i32, ptr %n, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %13, i64 %idxprom12
  %len14 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %arrayidx13, i32 0, i32 1
  %15 = load i32, ptr %len14, align 4
  %16 = load ptr, ptr %len.addr, align 8
  store i32 %15, ptr %16, align 4
  %fDates15 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 9
  %17 = load ptr, ptr %fDates15, align 8
  %18 = load i32, ptr %n, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %17, i64 %idxprom16
  %string18 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %arrayidx17, i32 0, i32 2
  %19 = load ptr, ptr %string18, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %land.lhs.true5, %if.then3
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then10, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
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

declare signext i8 @u_islower_75(i32 noundef) #2

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef) #2

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

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #10, !srcloc !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i16 noundef zeroext %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef 0, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
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
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518RelativeDateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %appendTo.addr, align 8
  %2 = load ptr, ptr %pos.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7518RelativeDateFormat5parseERKNS_13UnicodeStringERNS_8CalendarERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull align 8 dereferenceable(16) %pos) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %cal.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %startIndex = alloca i32, align 4
  %matchedRelative = alloca i8, align 1
  %n = alloca i32, align 4
  %status = alloca i32, align 4
  %modifiedText = alloca %"class.icu_75::UnicodeString", align 8
  %fPos = alloca %"class.icu_75::FieldPosition", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dateStart = alloca i32, align 4
  %origDateLen = alloca i32, align 4
  %modDateLen = alloca i32, align 4
  %status49 = alloca i32, align 4
  %n50 = alloca i32, align 4
  %relativeStringOffset = alloca i32, align 4
  %dateString = alloca %"class.icu_75::UnicodeString", align 8
  %tempCal = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %combinedPattern = alloca %"class.icu_75::UnicodeString", align 8
  %noError = alloca i8, align 1
  %offset144 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %cal, ptr %cal.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %startIndex, align 4
  %fDatePattern = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 2
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fDateTimeFormatter = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fDateTimeFormatter, align 8
  %fTimePattern = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 3
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(832) %1, ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern)
  %fDateTimeFormatter3 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fDateTimeFormatter3, align 8
  %4 = load ptr, ptr %text.addr, align 8
  %5 = load ptr, ptr %cal.addr, align 8
  %6 = load ptr, ptr %pos.addr, align 8
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 11
  %7 = load ptr, ptr %vfn5, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(832) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(618) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %if.end170

if.else:                                          ; preds = %entry
  %fTimePattern6 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 3
  %call7 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern6)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %fCombinedFormat = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %fCombinedFormat, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then9, label %if.else48

if.then9:                                         ; preds = %lor.lhs.false, %if.else
  store i8 0, ptr %matchedRelative, align 1
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %9 = load i32, ptr %n, align 4
  %fDatesLen = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 8
  %10 = load i32, ptr %fDatesLen, align 8
  %cmp10 = icmp slt i32 %9, %10
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %11 = load i8, ptr %matchedRelative, align 1
  %tobool11 = icmp ne i8 %11, 0
  %lnot = xor i1 %tobool11, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %fDates = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 9
  %13 = load ptr, ptr %fDates, align 8
  %14 = load i32, ptr %n, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %13, i64 %idxprom
  %string = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %arrayidx, i32 0, i32 2
  %15 = load ptr, ptr %string, align 8
  %cmp12 = icmp ne ptr %15, null
  br i1 %cmp12, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %for.body
  %16 = load ptr, ptr %text.addr, align 8
  %17 = load i32, ptr %startIndex, align 4
  %fDates13 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 9
  %18 = load ptr, ptr %fDates13, align 8
  %19 = load i32, ptr %n, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %18, i64 %idxprom14
  %len = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %arrayidx15, i32 0, i32 1
  %20 = load i32, ptr %len, align 4
  %fDates16 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 9
  %21 = load ptr, ptr %fDates16, align 8
  %22 = load i32, ptr %n, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %21, i64 %idxprom17
  %string19 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %arrayidx18, i32 0, i32 2
  %23 = load ptr, ptr %string19, align 8
  %call20 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiPKDs(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17, i32 noundef %20, ptr noundef %23)
  %conv = sext i8 %call20 to i32
  %cmp21 = icmp eq i32 %conv, 0
  br i1 %cmp21, label %if.then22, label %if.end37

if.then22:                                        ; preds = %land.lhs.true
  store i32 0, ptr %status, align 4
  store i8 1, ptr %matchedRelative, align 1
  %24 = load ptr, ptr %cal.addr, align 8
  %call23 = call noundef double @_ZN6icu_758Calendar6getNowEv()
  call void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %24, double noundef %call23, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %25 = load ptr, ptr %cal.addr, align 8
  %fDates24 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 9
  %26 = load ptr, ptr %fDates24, align 8
  %27 = load i32, ptr %n, align 4
  %idxprom25 = sext i32 %27 to i64
  %arrayidx26 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %26, i64 %idxprom25
  %offset = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %arrayidx26, i32 0, i32 0
  %28 = load i32, ptr %offset, align 8
  %vtable27 = load ptr, ptr %25, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 7
  %29 = load ptr, ptr %vfn28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(618) %25, i32 noundef 5, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %30 = load i32, ptr %status, align 4
  %call29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.then22
  %31 = load ptr, ptr %pos.addr, align 8
  %32 = load i32, ptr %startIndex, align 4
  call void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32)
  br label %if.end

if.else32:                                        ; preds = %if.then22
  %33 = load ptr, ptr %pos.addr, align 8
  %34 = load i32, ptr %startIndex, align 4
  %fDates33 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 9
  %35 = load ptr, ptr %fDates33, align 8
  %36 = load i32, ptr %n, align 4
  %idxprom34 = sext i32 %36 to i64
  %arrayidx35 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %35, i64 %idxprom34
  %len36 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %arrayidx35, i32 0, i32 1
  %37 = load i32, ptr %len36, align 4
  %add = add nsw i32 %34, %37
  call void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.else32, %if.then31
  br label %if.end37

if.end37:                                         ; preds = %if.end, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %38 = load i32, ptr %n, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %39 = load i8, ptr %matchedRelative, align 1
  %tobool38 = icmp ne i8 %39, 0
  br i1 %tobool38, label %if.end47, label %if.then39

if.then39:                                        ; preds = %for.end
  %fDateTimeFormatter40 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %fDateTimeFormatter40, align 8
  %fDatePattern41 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 2
  %vtable42 = load ptr, ptr %40, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 32
  %41 = load ptr, ptr %vfn43, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(832) %40, ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern41)
  %fDateTimeFormatter44 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %fDateTimeFormatter44, align 8
  %43 = load ptr, ptr %text.addr, align 8
  %44 = load ptr, ptr %cal.addr, align 8
  %45 = load ptr, ptr %pos.addr, align 8
  %vtable45 = load ptr, ptr %42, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 11
  %46 = load ptr, ptr %vfn46, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(832) %42, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(618) %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
  br label %if.end47

if.end47:                                         ; preds = %if.then39, %for.end
  br label %if.end169

if.else48:                                        ; preds = %lor.lhs.false
  %47 = load ptr, ptr %text.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %modifiedText, ptr noundef nonnull align 8 dereferenceable(64) %47)
  invoke void @_ZN6icu_7513FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %fPos)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else48
  store i32 0, ptr %dateStart, align 4
  store i32 0, ptr %origDateLen, align 4
  store i32 0, ptr %modDateLen, align 4
  store i32 0, ptr %status49, align 4
  store i32 0, ptr %n50, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc122, %invoke.cont
  %48 = load i32, ptr %n50, align 4
  %fDatesLen52 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 8
  %49 = load i32, ptr %fDatesLen52, align 8
  %cmp53 = icmp slt i32 %48, %49
  br i1 %cmp53, label %for.body54, label %for.end124

for.body54:                                       ; preds = %for.cond51
  %fDates55 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 9
  %50 = load ptr, ptr %fDates55, align 8
  %51 = load i32, ptr %n50, align 4
  %idxprom56 = sext i32 %51 to i64
  %arrayidx57 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %50, i64 %idxprom56
  %string58 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %arrayidx57, i32 0, i32 2
  %52 = load ptr, ptr %string58, align 8
  %cmp59 = icmp ne ptr %52, null
  br i1 %cmp59, label %land.lhs.true60, label %if.end121

land.lhs.true60:                                  ; preds = %for.body54
  %fDates61 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 9
  %53 = load ptr, ptr %fDates61, align 8
  %54 = load i32, ptr %n50, align 4
  %idxprom62 = sext i32 %54 to i64
  %arrayidx63 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %53, i64 %idxprom62
  %string64 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %arrayidx63, i32 0, i32 2
  %55 = load ptr, ptr %string64, align 8
  %fDates65 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 9
  %56 = load ptr, ptr %fDates65, align 8
  %57 = load i32, ptr %n50, align 4
  %idxprom66 = sext i32 %57 to i64
  %arrayidx67 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %56, i64 %idxprom66
  %len68 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %arrayidx67, i32 0, i32 1
  %58 = load i32, ptr %len68, align 4
  %59 = load i32, ptr %startIndex, align 4
  %call71 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %modifiedText, ptr noundef %55, i32 noundef %58, i32 noundef %59)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %land.lhs.true60
  store i32 %call71, ptr %relativeStringOffset, align 4
  %60 = load i32, ptr %startIndex, align 4
  %cmp72 = icmp sge i32 %call71, %60
  br i1 %cmp72, label %if.then73, label %if.end121

if.then73:                                        ; preds = %invoke.cont70
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %dateString)
          to label %invoke.cont74 unwind label %lpad69

invoke.cont74:                                    ; preds = %if.then73
  %61 = load ptr, ptr %cal.addr, align 8
  %vtable75 = load ptr, ptr %61, align 8
  %vfn76 = getelementptr inbounds ptr, ptr %vtable75, i64 3
  %62 = load ptr, ptr %vfn76, align 8
  %call79 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(618) %61)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont74
  store ptr %call79, ptr %tempCal, align 8
  %63 = load ptr, ptr %tempCal, align 8
  %call81 = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %63, double noundef %call81, ptr noundef nonnull align 4 dereferenceable(4) %status49)
          to label %invoke.cont82 unwind label %lpad77

invoke.cont82:                                    ; preds = %invoke.cont80
  %64 = load ptr, ptr %tempCal, align 8
  %fDates83 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 9
  %65 = load ptr, ptr %fDates83, align 8
  %66 = load i32, ptr %n50, align 4
  %idxprom84 = sext i32 %66 to i64
  %arrayidx85 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %65, i64 %idxprom84
  %offset86 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %arrayidx85, i32 0, i32 0
  %67 = load i32, ptr %offset86, align 8
  %vtable87 = load ptr, ptr %64, align 8
  %vfn88 = getelementptr inbounds ptr, ptr %vtable87, i64 7
  %68 = load ptr, ptr %vfn88, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(618) %64, i32 noundef 5, i32 noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %status49)
          to label %invoke.cont89 unwind label %lpad77

invoke.cont89:                                    ; preds = %invoke.cont82
  %69 = load i32, ptr %status49, align 4
  %call91 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %69)
          to label %invoke.cont90 unwind label %lpad77

invoke.cont90:                                    ; preds = %invoke.cont89
  %tobool92 = icmp ne i8 %call91, 0
  br i1 %tobool92, label %if.then93, label %if.end97

if.then93:                                        ; preds = %invoke.cont90
  %70 = load ptr, ptr %pos.addr, align 8
  %71 = load i32, ptr %startIndex, align 4
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef %71)
          to label %invoke.cont94 unwind label %lpad77

invoke.cont94:                                    ; preds = %if.then93
  %72 = load ptr, ptr %tempCal, align 8
  %isnull = icmp eq ptr %72, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont94
  %vtable95 = load ptr, ptr %72, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 1
  %73 = load ptr, ptr %vfn96, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(618) %72) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont94
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.else48
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  br label %ehcleanup168

lpad69:                                           ; preds = %for.end124, %if.then73, %land.lhs.true60
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad77:                                           ; preds = %invoke.cont112, %invoke.cont106, %invoke.cont102, %if.end97, %if.then93, %invoke.cont89, %invoke.cont82, %invoke.cont80, %invoke.cont78, %invoke.cont74
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dateString) #10
  br label %ehcleanup

if.end97:                                         ; preds = %invoke.cont90
  %fDateTimeFormatter98 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  %83 = load ptr, ptr %fDateTimeFormatter98, align 8
  %fDatePattern99 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 2
  %vtable100 = load ptr, ptr %83, align 8
  %vfn101 = getelementptr inbounds ptr, ptr %vtable100, i64 32
  %84 = load ptr, ptr %vfn101, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(832) %83, ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern99)
          to label %invoke.cont102 unwind label %lpad77

invoke.cont102:                                   ; preds = %if.end97
  %fDateTimeFormatter103 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  %85 = load ptr, ptr %fDateTimeFormatter103, align 8
  %86 = load ptr, ptr %tempCal, align 8
  %vtable104 = load ptr, ptr %85, align 8
  %vfn105 = getelementptr inbounds ptr, ptr %vtable104, i64 8
  %87 = load ptr, ptr %vfn105, align 8
  %call107 = invoke noundef nonnull align 8 dereferenceable(64) ptr %87(ptr noundef nonnull align 8 dereferenceable(832) %85, ptr noundef nonnull align 8 dereferenceable(618) %86, ptr noundef nonnull align 8 dereferenceable(64) %dateString, ptr noundef nonnull align 8 dereferenceable(20) %fPos)
          to label %invoke.cont106 unwind label %lpad77

invoke.cont106:                                   ; preds = %invoke.cont102
  %88 = load i32, ptr %relativeStringOffset, align 4
  store i32 %88, ptr %dateStart, align 4
  %fDates108 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 9
  %89 = load ptr, ptr %fDates108, align 8
  %90 = load i32, ptr %n50, align 4
  %idxprom109 = sext i32 %90 to i64
  %arrayidx110 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %89, i64 %idxprom109
  %len111 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %arrayidx110, i32 0, i32 1
  %91 = load i32, ptr %len111, align 4
  store i32 %91, ptr %origDateLen, align 4
  %call113 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %dateString)
          to label %invoke.cont112 unwind label %lpad77

invoke.cont112:                                   ; preds = %invoke.cont106
  store i32 %call113, ptr %modDateLen, align 4
  %92 = load i32, ptr %dateStart, align 4
  %93 = load i32, ptr %origDateLen, align 4
  %call115 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %modifiedText, i32 noundef %92, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(64) %dateString)
          to label %invoke.cont114 unwind label %lpad77

invoke.cont114:                                   ; preds = %invoke.cont112
  %94 = load ptr, ptr %tempCal, align 8
  %isnull116 = icmp eq ptr %94, null
  br i1 %isnull116, label %delete.end120, label %delete.notnull117

delete.notnull117:                                ; preds = %invoke.cont114
  %vtable118 = load ptr, ptr %94, align 8
  %vfn119 = getelementptr inbounds ptr, ptr %vtable118, i64 1
  %95 = load ptr, ptr %vfn119, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(618) %94) #10
  br label %delete.end120

delete.end120:                                    ; preds = %delete.notnull117, %invoke.cont114
  store i32 5, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %delete.end120, %delete.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dateString) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup165 [
    i32 5, label %for.end124
  ]

if.end121:                                        ; preds = %invoke.cont70, %for.body54
  br label %for.inc122

for.inc122:                                       ; preds = %if.end121
  %96 = load i32, ptr %n50, align 4
  %inc123 = add nsw i32 %96, 1
  store i32 %inc123, ptr %n50, align 4
  br label %for.cond51, !llvm.loop !7

for.end124:                                       ; preds = %cleanup, %for.cond51
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %combinedPattern)
          to label %invoke.cont125 unwind label %lpad69

invoke.cont125:                                   ; preds = %for.end124
  %fCombinedFormat126 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 4
  %97 = load ptr, ptr %fCombinedFormat126, align 8
  %fTimePattern127 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 3
  %fDatePattern128 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 2
  %call131 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern127, ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern128, ptr noundef nonnull align 8 dereferenceable(64) %combinedPattern, ptr noundef nonnull align 4 dereferenceable(4) %status49)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont125
  %fDateTimeFormatter132 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  %98 = load ptr, ptr %fDateTimeFormatter132, align 8
  %vtable133 = load ptr, ptr %98, align 8
  %vfn134 = getelementptr inbounds ptr, ptr %vtable133, i64 32
  %99 = load ptr, ptr %vfn134, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(832) %98, ptr noundef nonnull align 8 dereferenceable(64) %combinedPattern)
          to label %invoke.cont135 unwind label %lpad129

invoke.cont135:                                   ; preds = %invoke.cont130
  %fDateTimeFormatter136 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  %100 = load ptr, ptr %fDateTimeFormatter136, align 8
  %101 = load ptr, ptr %cal.addr, align 8
  %102 = load ptr, ptr %pos.addr, align 8
  %vtable137 = load ptr, ptr %100, align 8
  %vfn138 = getelementptr inbounds ptr, ptr %vtable137, i64 11
  %103 = load ptr, ptr %vfn138, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(832) %100, ptr noundef nonnull align 8 dereferenceable(64) %modifiedText, ptr noundef nonnull align 8 dereferenceable(618) %101, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %invoke.cont139 unwind label %lpad129

invoke.cont139:                                   ; preds = %invoke.cont135
  %104 = load ptr, ptr %pos.addr, align 8
  %call141 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %invoke.cont140 unwind label %lpad129

invoke.cont140:                                   ; preds = %invoke.cont139
  %cmp142 = icmp slt i32 %call141, 0
  %conv143 = zext i1 %cmp142 to i8
  store i8 %conv143, ptr %noError, align 1
  %105 = load i8, ptr %noError, align 1
  %tobool145 = icmp ne i8 %105, 0
  br i1 %tobool145, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont140
  %106 = load ptr, ptr %pos.addr, align 8
  %call147 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %invoke.cont146 unwind label %lpad129

invoke.cont146:                                   ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont140
  %107 = load ptr, ptr %pos.addr, align 8
  %call149 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %invoke.cont148 unwind label %lpad129

invoke.cont148:                                   ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont148, %invoke.cont146
  %cond = phi i32 [ %call147, %invoke.cont146 ], [ %call149, %invoke.cont148 ]
  store i32 %cond, ptr %offset144, align 4
  %108 = load i32, ptr %offset144, align 4
  %109 = load i32, ptr %dateStart, align 4
  %110 = load i32, ptr %modDateLen, align 4
  %add150 = add nsw i32 %109, %110
  %cmp151 = icmp sge i32 %108, %add150
  br i1 %cmp151, label %if.then152, label %if.else154

if.then152:                                       ; preds = %cond.end
  %111 = load i32, ptr %modDateLen, align 4
  %112 = load i32, ptr %origDateLen, align 4
  %sub = sub nsw i32 %111, %112
  %113 = load i32, ptr %offset144, align 4
  %sub153 = sub nsw i32 %113, %sub
  store i32 %sub153, ptr %offset144, align 4
  br label %if.end158

lpad129:                                          ; preds = %if.else162, %if.then160, %cond.false, %cond.true, %invoke.cont139, %invoke.cont135, %invoke.cont130, %invoke.cont125
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %exn.slot, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %combinedPattern) #10
  br label %ehcleanup

if.else154:                                       ; preds = %cond.end
  %117 = load i32, ptr %offset144, align 4
  %118 = load i32, ptr %dateStart, align 4
  %cmp155 = icmp sge i32 %117, %118
  br i1 %cmp155, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.else154
  %119 = load i32, ptr %dateStart, align 4
  store i32 %119, ptr %offset144, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.then156, %if.else154
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.then152
  %120 = load i8, ptr %noError, align 1
  %tobool159 = icmp ne i8 %120, 0
  br i1 %tobool159, label %if.then160, label %if.else162

if.then160:                                       ; preds = %if.end158
  %121 = load ptr, ptr %pos.addr, align 8
  %122 = load i32, ptr %offset144, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %121, i32 noundef %122)
          to label %invoke.cont161 unwind label %lpad129

invoke.cont161:                                   ; preds = %if.then160
  br label %if.end164

if.else162:                                       ; preds = %if.end158
  %123 = load ptr, ptr %pos.addr, align 8
  %124 = load i32, ptr %offset144, align 4
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %123, i32 noundef %124)
          to label %invoke.cont163 unwind label %lpad129

invoke.cont163:                                   ; preds = %if.else162
  br label %if.end164

if.end164:                                        ; preds = %invoke.cont163, %invoke.cont161
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %combinedPattern) #10
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup165

cleanup165:                                       ; preds = %if.end164, %cleanup
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fPos) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %modifiedText) #10
  %cleanup.dest167 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest167, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end170
  ]

cleanup.cont:                                     ; preds = %cleanup165
  br label %if.end169

ehcleanup:                                        ; preds = %lpad129, %lpad77, %lpad69
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fPos) #10
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %modifiedText) #10
  br label %eh.resume

if.end169:                                        ; preds = %cleanup.cont, %if.end47
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %cleanup165, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup168
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val171 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val171

unreachable:                                      ; preds = %cleanup165
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiPKDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef %srcChars) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcChars.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %srcChars, ptr %srcChars.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %2 = load ptr, ptr %srcChars.addr, align 8
  %3 = load i32, ptr %_length.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %3)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %date.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

declare noundef double @_ZN6icu_758Calendar6getNowEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %ei) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ei.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ei, ptr %ei.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ei.addr, align 4
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %errorIndex, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fField = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %fField, align 8
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fBeginIndex, align 4
  %fEndIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fEndIndex, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength, i32 noundef %start) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  %0 = load ptr, ptr %srcChars.addr, align 8
  %1 = load i32, ptr %srcLength.addr, align 4
  %2 = load i32, ptr %start.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %call, %3
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef %sub)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %2 = load ptr, ptr %srcText.addr, align 8
  %3 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %errorIndex, align 4
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7518RelativeDateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %pos.addr, align 8
  %call = call noundef double @_ZNK6icu_7510DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret double %call
}

declare noundef double @_ZNK6icu_7510DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7518RelativeDateFormat5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef double @_ZNK6icu_7510DateFormat5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret double %call
}

declare noundef double @_ZNK6icu_7510DateFormat5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518RelativeDateFormat9toPatternERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %fDatePattern = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 2
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %3 = load ptr, ptr %result.addr, align 8
  %fTimePattern = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 3
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern)
  br label %if.end18

if.else:                                          ; preds = %if.then
  %fTimePattern7 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 3
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern7)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %fCombinedFormat = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %fCombinedFormat, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then10, label %if.else13

if.then10:                                        ; preds = %lor.lhs.false, %if.else
  %5 = load ptr, ptr %result.addr, align 8
  %fDatePattern11 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 2
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern11)
  br label %if.end

if.else13:                                        ; preds = %lor.lhs.false
  %fCombinedFormat14 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %fCombinedFormat14, align 8
  %fTimePattern15 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 3
  %fDatePattern16 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern15, ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern16, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then10
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then5
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %entry
  %9 = load ptr, ptr %result.addr, align 8
  ret ptr %9
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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518RelativeDateFormat13toPatternDateERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load ptr, ptr %result.addr, align 8
  %fDatePattern = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 2
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %result.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518RelativeDateFormat13toPatternTimeERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load ptr, ptr %result.addr, align 8
  %fTimePattern = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %result.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518RelativeDateFormat13applyPatternsERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull align 8 dereferenceable(64) %datePattern, ptr noundef nonnull align 8 dereferenceable(64) %timePattern, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %datePattern.addr = alloca ptr, align 8
  %timePattern.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %datePattern, ptr %datePattern.addr, align 8
  store ptr %timePattern, ptr %timePattern.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fDatePattern = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %datePattern.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %fTimePattern = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %timePattern.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7518RelativeDateFormat20getDateFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(760) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDateTimeFormatter = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fDateTimeFormatter, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(832) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518RelativeDateFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %this, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7510DateFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %fCapitalizationInfoSet = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 11
  %4 = load i8, ptr %fCapitalizationInfoSet, align 1
  %tobool2 = icmp ne i8 %4, 0
  br i1 %tobool2, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %5 = load i32, ptr %value.addr, align 4
  %cmp = icmp eq i32 %5, 259
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load i32, ptr %value.addr, align 4
  %cmp3 = icmp eq i32 %6, 260
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %fLocale = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7518RelativeDateFormat29initCapitalizationContextInfoERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(760) %this1, ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
  %fCapitalizationInfoSet5 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 11
  store i8 1, ptr %fCapitalizationInfoSet5, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %lor.lhs.false, %if.then
  %fCapitalizationBrkIter = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 14
  %7 = load ptr, ptr %fCapitalizationBrkIter, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %land.lhs.true7, label %if.end27

land.lhs.true7:                                   ; preds = %if.end
  %8 = load i32, ptr %value.addr, align 4
  %cmp8 = icmp eq i32 %8, 258
  br i1 %cmp8, label %if.then17, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true7
  %9 = load i32, ptr %value.addr, align 4
  %cmp10 = icmp eq i32 %9, 259
  br i1 %cmp10, label %land.lhs.true11, label %lor.lhs.false13

land.lhs.true11:                                  ; preds = %lor.lhs.false9
  %fCapitalizationOfRelativeUnitsForUIListMenu = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 12
  %10 = load i8, ptr %fCapitalizationOfRelativeUnitsForUIListMenu, align 2
  %tobool12 = icmp ne i8 %10, 0
  br i1 %tobool12, label %if.then17, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true11, %lor.lhs.false9
  %11 = load i32, ptr %value.addr, align 4
  %cmp14 = icmp eq i32 %11, 260
  br i1 %cmp14, label %land.lhs.true15, label %if.end27

land.lhs.true15:                                  ; preds = %lor.lhs.false13
  %fCapitalizationOfRelativeUnitsForStandAlone = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 13
  %12 = load i8, ptr %fCapitalizationOfRelativeUnitsForStandAlone, align 1
  %tobool16 = icmp ne i8 %12, 0
  br i1 %tobool16, label %if.then17, label %if.end27

if.then17:                                        ; preds = %land.lhs.true15, %land.lhs.true11, %land.lhs.true7
  %13 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %13, align 4
  %fLocale18 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 7
  %14 = load ptr, ptr %status.addr, align 8
  %call19 = call noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale18, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %fCapitalizationBrkIter20 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 14
  store ptr %call19, ptr %fCapitalizationBrkIter20, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.then17
  %fCapitalizationBrkIter24 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 14
  %17 = load ptr, ptr %fCapitalizationBrkIter24, align 8
  %isnull = icmp eq ptr %17, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then23
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(479) %17) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then23
  %fCapitalizationBrkIter25 = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 14
  store ptr null, ptr %fCapitalizationBrkIter25, align 8
  br label %if.end26

if.end26:                                         ; preds = %delete.end, %if.then17
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true15, %lor.lhs.false13, %if.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %entry
  ret void
}

declare void @_ZN6icu_7510DateFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518RelativeDateFormat29initCapitalizationContextInfoERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull align 8 dereferenceable(217) %thelocale) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %thelocale.addr = alloca ptr, align 8
  %localeID = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca i32, align 4
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %len = alloca i32, align 4
  %intVector = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %thelocale, ptr %thelocale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %thelocale.addr, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %call = invoke noundef zeroext i1 @_ZNK6icu_756LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %1 = load ptr, ptr %thelocale.addr, align 8
  %call3 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont2
  %cond = phi ptr [ %call3, %invoke.cont2 ], [ null, %cond.false ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #10
  store ptr %cond, ptr %localeID, align 8
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr %localeID, align 8
  %call4 = call ptr @ures_open_75(ptr noundef null, ptr noundef %2, ptr noundef %status)
  call void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %rb, ptr noundef %call4)
  %call7 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %cond.end
  %call9 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call7, ptr noundef @.str.2, ptr noundef %call9, ptr noundef %status)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %3 = load i32, ptr %status, align 4
  %call13 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont10
  %tobool = icmp ne i8 %call13, 0
  br i1 %tobool, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %invoke.cont12
  %call15 = invoke noundef zeroext i1 @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleEneEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %rb, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %land.lhs.true
  br i1 %call15, label %if.then, label %if.end29

if.then:                                          ; preds = %invoke.cont14
  store i32 0, ptr %len, align 4
  %call17 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %if.then
  %call19 = invoke ptr @ures_getIntVector_75(ptr noundef %call17, ptr noundef %len, ptr noundef %status)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %intVector, align 8
  %4 = load i32, ptr %status, align 4
  %call21 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %invoke.cont18
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %land.lhs.true23, label %if.end

land.lhs.true23:                                  ; preds = %invoke.cont20
  %5 = load ptr, ptr %intVector, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %land.lhs.true24, label %if.end

land.lhs.true24:                                  ; preds = %land.lhs.true23
  %6 = load i32, ptr %len, align 4
  %cmp25 = icmp sge i32 %6, 2
  br i1 %cmp25, label %if.then26, label %if.end

if.then26:                                        ; preds = %land.lhs.true24
  %7 = load ptr, ptr %intVector, align 8
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 0
  %8 = load i32, ptr %arrayidx, align 4
  %conv = trunc i32 %8 to i8
  %fCapitalizationOfRelativeUnitsForUIListMenu = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 12
  store i8 %conv, ptr %fCapitalizationOfRelativeUnitsForUIListMenu, align 2
  %9 = load ptr, ptr %intVector, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %9, i64 1
  %10 = load i32, ptr %arrayidx27, align 4
  %conv28 = trunc i32 %10 to i8
  %fCapitalizationOfRelativeUnitsForStandAlone = getelementptr inbounds %"class.icu_75::RelativeDateFormat", ptr %this1, i32 0, i32 13
  store i8 %conv28, ptr %fCapitalizationOfRelativeUnitsForStandAlone, align 1
  br label %if.end

lpad:                                             ; preds = %cond.true, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #10
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont18, %invoke.cont16, %if.then, %land.lhs.true, %invoke.cont10, %invoke.cont8, %invoke.cont6, %cond.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #10
  br label %eh.resume

if.end:                                           ; preds = %if.then26, %land.lhs.true24, %land.lhs.true23, %invoke.cont20
  br label %if.end29

if.end29:                                         ; preds = %if.end, %invoke.cont14, %invoke.cont12
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #10
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

declare noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef nonnull align 8 dereferenceable(217) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) #2

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #2

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
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleEneEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %cmp = icmp ne ptr %0, %1
  ret i1 %cmp
}

declare ptr @ures_getIntVector_75(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

declare i32 @ures_getSize_75(ptr noundef) #2

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @u_strncmp_75(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %min, i32 noundef %max, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern)
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load i32, ptr %min.addr, align 4
  %2 = load i32, ptr %max.addr, align 4
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_118RelDateFmtDataSinkC2EPNS_15URelativeStringEi(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %fDates, i32 noundef %len) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fDates.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fDates, ptr %fDates.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_118RelDateFmtDataSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fDatesPtr = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateFmtDataSink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fDates.addr, align 8
  store ptr %0, ptr %fDatesPtr, align 8
  %fDatesLen = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateFmtDataSink", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %len.addr, align 4
  store i32 %1, ptr %fDatesLen, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %fDatesLen2 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateFmtDataSink", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %fDatesLen2, align 8
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fDatesPtr3 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateFmtDataSink", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fDatesPtr3, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %4, i64 %idxprom
  %offset = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %arrayidx, i32 0, i32 0
  store i32 0, ptr %offset, align 8
  %fDatesPtr4 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateFmtDataSink", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %fDatesPtr4, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %6, i64 %idxprom5
  %string = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %arrayidx6, i32 0, i32 2
  store ptr null, ptr %string, align 8
  %fDatesPtr7 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateFmtDataSink", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %fDatesPtr7, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %8, i64 %idxprom8
  %len10 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %arrayidx9, i32 0, i32 1
  store i32 -1, ptr %len10, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @ures_close_75(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_118RelDateFmtDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

declare noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef ptr @_ZN6icu_758TimeZone13createDefaultEv() #2

declare noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7510DateFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatERNS_8CalendarERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7510DateFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

declare void @_ZN6icu_7510DateFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(352), i8 noundef signext) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7510DateFormat17isCalendarLenientEv(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

declare void @_ZN6icu_7510DateFormat18setCalendarLenientEa(ptr noundef nonnull align 8 dereferenceable(352), i8 noundef signext) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7510DateFormat11getCalendarEv(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

declare void @_ZN6icu_7510DateFormat13adoptCalendarEPNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) unnamed_addr #2

declare void @_ZN6icu_7510DateFormat11setCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7510DateFormat15getNumberFormatEv(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

declare void @_ZN6icu_7510DateFormat17adoptNumberFormatEPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) unnamed_addr #2

declare void @_ZN6icu_7510DateFormat15setNumberFormatERKNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7510DateFormat11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

declare void @_ZN6icu_7510DateFormat13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) unnamed_addr #2

declare void @_ZN6icu_7510DateFormat11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7510DateFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(352) ptr @_ZN6icu_7510DateFormat19setBooleanAttributeE27UDateFormatBooleanAttributeaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7510DateFormat19getBooleanAttributeE27UDateFormatBooleanAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
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

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #2

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp2 = icmp sgt i32 %4, %call
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %5 = load ptr, ptr %start.addr, align 8
  store i32 %call4, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512ResourceSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_118RelDateFmtDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_118RelDateFmtDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_118RelDateFmtDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %relDayTable = alloca %"class.icu_75::ResourceTable", align 8
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
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
  call void %3(ptr sret(%"class.icu_75::ResourceTable") align 8 %relDayTable, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %n, align 4
  store i32 0, ptr %len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %relDayTable, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %key.addr, align 8
  %call2 = call i32 @atoi(ptr noundef %6) #13
  store i32 %call2, ptr %offset, align 4
  %7 = load i32, ptr %offset, align 4
  %add = add nsw i32 %7, 2
  store i32 %add, ptr %n, align 4
  %8 = load i32, ptr %n, align 4
  %fDatesLen = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateFmtDataSink", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %fDatesLen, align 8
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %fDatesPtr = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateFmtDataSink", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %fDatesPtr, align 8
  %11 = load i32, ptr %n, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %10, i64 %idxprom
  %string = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %arrayidx, i32 0, i32 2
  %12 = load ptr, ptr %string, align 8
  %cmp3 = icmp eq ptr %12, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %13 = load i32, ptr %offset, align 4
  %fDatesPtr4 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateFmtDataSink", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %fDatesPtr4, align 8
  %15 = load i32, ptr %n, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %14, i64 %idxprom5
  %offset7 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %arrayidx6, i32 0, i32 0
  store i32 %13, ptr %offset7, align 8
  %16 = load ptr, ptr %value.addr, align 8
  %17 = load ptr, ptr %errorCode.addr, align 8
  %vtable8 = load ptr, ptr %16, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 4
  %18 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %fDatesPtr11 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateFmtDataSink", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %fDatesPtr11, align 8
  %20 = load i32, ptr %n, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %19, i64 %idxprom12
  %string14 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %arrayidx13, i32 0, i32 2
  store ptr %call10, ptr %string14, align 8
  %21 = load i32, ptr %len, align 4
  %fDatesPtr15 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateFmtDataSink", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %fDatesPtr15, align 8
  %23 = load i32, ptr %n, align 4
  %idxprom16 = sext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %22, i64 %idxprom16
  %len18 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %arrayidx17, i32 0, i32 1
  store i32 %21, ptr %len18, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #9

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind memory(read) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2150681270}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
